Gem::Specification.new do |s|
  s.name               = "ruby-hello"
  s.version            = "0.0.1"
  s.default_executable = "ruby-hello"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.files = ["Rakefile", "lib/hello.rb", "lib/hello/translator.rb", "bin/hello"]
  s.test_files = ["test/test_hello.rb"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Hello!}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

