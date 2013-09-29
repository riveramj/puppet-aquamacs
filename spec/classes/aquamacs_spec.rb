require 'spec_helper'

describe 'aquamacs' do

  it { should contain_class('aquamacs') }
  it { should contain_package('Aquamacs').with_provider('appdmg') }
  it { should contain_package('Aquamacs').with_source('http://braeburn.aquamacs.org/releases/Aquamacs-Emacs-2.5.dmg') }

end
