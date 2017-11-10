require 'spec_helper'
describe 'dev_machine' do
  context 'with default values for all parameters' do
    it { should contain_class('dev_machine') }
  end
end
