Pod::Spec.new do |s|

  s.name         = "Gherkin"
  s.version      = "15.0.2.1"
  s.summary      = "Gherkin parser/compiler for Objective-C"
  s.homepage     = "https://github.com/cucumber/gherkin"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = "Gaspar Nagy", "Björn Rasmusson", "Peter Sergeant"
  s.ios.deployment_target = "9.0"
  s.tvos.deployment_target = "13.3"
  s.osx.deployment_target = "10.15"
  s.source       = { :git => "https://github.com/bsoarespk/gherkin-objective-c.git", :tag => "v#{s.version}" }
  s.source_files = "Gherkin/*.{h,m}", "Gherkin/AST/*.{h,m}"
  s.resources = "GherkinLanguages/*.json"

end
