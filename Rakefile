require 'jeweler'

Jeweler::Tasks.new do |gem|
  gem.name      = "pickhost-cli"
  gem.summary   = "Command line uploader for pickhost.eu"
  gem.author    = "Ole Riesenberg"
  gem.email     = "or@oleriesenberg.com"
  gem.homepage  = "http://pickhost.eu"

  gem.has_rdoc  = false
    
  gem.files     = FileList[
    "bin/pickhost",
    "lib/**/*.rb",
    "LICENCE",
    "README.txt",
    "History.txt",
    "tasks/**/*.rb",
    "VERSION"
  ]

  gem.add_dependency('httpclient','>= 2.1.5.2')
end
