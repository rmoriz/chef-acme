#
# Cookbook:: acme
# Spec:: default
#
require 'spec_helper'

describe 'acme::default' do
  context 'When all attributes are default' do
    cached(:chef_run) do
      runner = ChefSpec::ServerRunner.new
      runner.converge(described_recipe)
    end

    it 'converges successfully' do
      expect { chef_run }.to_not raise_error
    end

    it 'installs the acme-client gem via chef_gem' do
      expect(chef_run).to install_chef_gem('acme-client').with(
        version: '0.4.0',
        compile_time: true
      )
    end
  end
end
