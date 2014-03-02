# Public: Install Onyx to /Applications
#
# Examples
#
#  include onyx
class onyx($version='2.8.3') {

  package { "Onyx-${version}":
    provider => 'appdmg',
    source   => "https://dl.dropboxusercontent.com/s/scsdh169ofhk6tx/OnyX-${version}.dmg",
  }

}
