lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'activeadmin/tinymce/version'

Gem::Specification.new do |spec|
  spec.name = 'activeadmin_tinymce'
  spec.version = ActiveAdmin::Tinymce::VERSION
  spec.summary = 'Tinymce Editor for ActiveAdmin'
  spec.description = 'An Active Admin plugin to use Tinymce Editor'
  spec.license = 'MIT'
  spec.authors = ['Alexey Nikitin']
  spec.email = 'kvandake@gmail.com'
  spec.homepage = 'https://github.com/kvandake/activeadmin_tinymce'

  spec.files = `git ls-files -z`.split("\x0")
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'activeadmin', '~> 1.0'
end
