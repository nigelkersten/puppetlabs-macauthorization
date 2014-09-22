require 'spec_helper'
describe 'macauthorization' do

  context 'with defaults for all parameters' do
    it { should contain_class('macauthorization') }
  end
end
