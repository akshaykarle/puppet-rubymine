class rubymine (
  $version = '6.0.3',
) {
  package { 'RubyMine':
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/ruby/RubyMine-${version}.dmg",
  }
}
