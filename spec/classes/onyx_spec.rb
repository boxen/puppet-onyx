require 'spec_helper'

describe 'onyx' do

  version = '2.8.3'

  it { should contain_class('onyx') }
  it { should contain_package("Onyx-#{version}").with_provider('appdmg') }
  it { should contain_package("Onyx-#{version}").with_source("https://dl.dropboxusercontent.com/s/scsdh169ofhk6tx/OnyX-#{version}.dmg") }

end
