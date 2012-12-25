# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = 'ping'
  gem.version       = '0.0.1'
  gem.authors       = ['Keisuke Kawahara']
  gem.email         = ['kyohsuke@conafie.jp']
  gem.description   = %q{porting Ping class from 1.8.x}
  gem.summary       = %q{porting Ping class from 1.8.x}
  gem.homepage      = 'https://github.com/kyohsuke/ping'

  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ['lib']
end
