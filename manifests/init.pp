# Public: Install Aquamacs to /Applications
#
# Examples
#
#  include aquamacs
class aquamacs {
  package { 'Aquamacs':
    provider => 'appdmg',
    source   => 'http://braeburn.aquamacs.org/releases/Aquamacs-Emacs-2.5.dmg',
  }
}
