lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'clipboard-toastr-rails/version'


Gem::Specification.new do |s|
  s.name               = "clipboard-toastr-rails"
  s.version            = ClipboardToastr::Rails::VERSION
  s.default_executable = "clipboard-toastr-rails"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kai Park"]
  s.date = Date.today.to_s
  s.description = %q{clipboard.js and toastr.js to rails Gem}
  s.email = %q{ggogun@gmail.com}
  s.files = `git ls-files -- {bin,lib,test,vendor}/* {LICENSE*,Rakefile,README*}`.split("\n")

  s.test_files = ["test/clipboard_toastr_rails_test.rb"]
  s.homepage = %q{https://github.com/ggomagundan/clipboard-toastr-rails}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{2.0.0}
  s.summary = %q{Clipboard and Toast Gem!}
  s.licenses = ['MIT']

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

