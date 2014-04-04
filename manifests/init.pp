class rubymine (
  $version = '6.3.0',
) {
  package { 'RubyMine':
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/ruby/RubyMine-${version}.dmg",
  }
}
