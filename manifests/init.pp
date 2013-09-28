# Public: Install Onyx to /Applications
#
# Examples
#
#  include onyx
class onyx {
  package { 'Onyx':
    provider => 'appdmg',
    source   => 'https://www.macupdate.com/download/11582/OnyX.dmg',
  }
}
