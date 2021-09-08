require_relative "lib/dump_to_fixture/version"

Gem::Specification.new do |spec|
  spec.name        = "dump_to_fixture"
  spec.version     = DumpToFixture::VERSION
  spec.authors     = ["Justin Stone"]
  spec.email       = ["jclstone@outlook.com"]
  spec.homepage    = "https://github.com/jcstone/dump_to_fixture"
  spec.summary     = "Create test fixtures from objects or existing development database"
  spec.description = "Create test fixtures from objects or existing development database"
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/jcstone/dump_to_fixture"
  spec.metadata["changelog_uri"] = "https://github.com/jcstone/dump_to_fixture"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", ">= 4"
end
