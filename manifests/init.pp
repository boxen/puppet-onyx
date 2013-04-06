# Public: Install Onyx to /Applications
#
# Examples
#
#  include onyx
class onyx {
  package { 'Onyx':
    provider => 'appdmg',
    source   => 'http://joel.barriere.pagesperso-orange.fr/dl/108/OnyX.dmg',
  }
}
