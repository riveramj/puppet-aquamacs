# Public: Install Aquamacs to /Applications
#
# Examples
#
#  include aquamacs
class aquamacs {
  package { 'Aquamacs':
    provider => 'appdmg',
    source   => 'http://aquamacs.org/download.shtml',
  }
}
