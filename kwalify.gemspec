# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name        = 'kwalify'
  s.version     = '0.7.2.1'
  s.authors     = ['makoto kuwata']
  s.homepage    = 'https://github.com/hydra-billing/kwalify'
  s.license     = 'MIT'
  s.summary     = 'a parser, schema validator, and data-binding tool for YAML and JSON.'
  s.description = 'Kwalify is a parser, schema validator, and data binding tool for YAML and JSON.'

  s.files = Dir.glob('{lib,bin,examples,test,contrib,doc-api}/**/*') +
            %w[doc/users-guide.html doc/docstyle.css doc/img/fig01.png README.txt CHANGES.txt MIT-LICENSE setup.rb]
  s.bindir        = 'bin'
  s.executables   = ['kwalify']
  s.require_paths = ['lib']
end
