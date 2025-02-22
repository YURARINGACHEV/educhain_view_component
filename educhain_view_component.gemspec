require_relative "lib/educhain_view_component/version"

Gem::Specification.new do |spec|
  spec.name        = "educhain_view_component"
  spec.version     = EduchainViewComponent::VERSION
  spec.authors     = [ "YURA RINGACHEV" ]
  spec.email       = [ "iorik@list.ru" ]
  spec.homepage    = "https://github.com/YURARINGACHEV/educhain_view_component"
  spec.summary     = "Summary of EduchainViewComponent."
  spec.description = "A Rails engine with ViewComponent and TailwindCSS for building EduchainViewComponent"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/YURARINGACHEV/educhain_view_component"
  spec.metadata["changelog_uri"] = "https://github.com/YURARINGACHEV/educhain_view_component/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.2.2.1"
end
