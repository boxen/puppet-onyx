require 'spec_helper'

describe 'onyx' do

  it { should contain_class('onyx') }
  it { should contain_package('Onyx').with_provider('appdmg') }
  it { should contain_package('Onyx').with_source('https://www.macupdate.com/download/11582/OnyX.dmg') }

end
