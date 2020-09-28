
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "feedbaxley/version"

Gem::Specification.new do |spec|
  spec.name          = "feedbaxley"
  spec.version       = Feedbaxley::VERSION
  spec.authors       = ['Mark Peck', 'Jon Evans', 'Anna Dolan', 'Allan McLelland']
  spec.email         = ["allan.mclelland@gmail.com"]

  spec.summary       = 'Start gathering feedback from your users in seconds'
  spec.description   = 'One line of code adds a dynamic form to start gathering valuable user research within your app.'
  spec.homepage      = 'https://feedbaxley.com/'
  spec.license       = "MIT"
  spec.metadata      = { "source_code_uri" => "https://github.com/dempus/feedbaxley-gem" }

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.17"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
