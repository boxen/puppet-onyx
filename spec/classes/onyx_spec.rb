require 'spec_helper'

describe 'onyx' do

  it { should contain_class('onyx') }
  it { should contain_package('Onyx').with_provider('appdmg') }
  it { should contain_package('Onyx').with_source('http://joel.barriere.pagesperso-orange.fr/dl/108/OnyX.dmg') }

end
