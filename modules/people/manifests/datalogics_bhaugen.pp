class people::datalogics_bhaugen {
  $home     = "/Users/bhaugen"

  include osx::global::enable_keyboard_control_access
  include osx::dock::autohide
  include osx::finder::show_external_hard_drives_on_desktop
  include osx::finder::empty_trash_securely
  include osx::finder::show_hidden_files
  include osx::disable_app_quarantine
  include osx::no_network_dsstores
  include java
  include vlc
  include iterm2::stable
  include onepassword
  include dropbox
  include skype
  include eclipse::java
  include chrome
  include flux
  include mou
  include picasa
  include osxfuse
  include cord
  include zsh
  include mongodb

  mou::preferences { 'Mou':
    theme => 'Solarized (Dark)+',
    css => 'GitHub2'
  }
}
