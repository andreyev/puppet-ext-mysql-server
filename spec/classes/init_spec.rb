require 'spec_helper'
describe 'mysql_server' do

  context 'with defaults for all parameters' do
    it { should contain_class('mysql_server') }
  end
end
