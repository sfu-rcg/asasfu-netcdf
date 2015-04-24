require 'spec_helper'
describe 'netcdf' do

  context 'with defaults for all parameters' do
    it { should contain_class('netcdf') }
  end
end
