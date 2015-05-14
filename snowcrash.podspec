Pod::Spec.new do |s|
  s.name         = "snowcrash"
  s.version      = "1.0.5"
  s.summary      = "API Blueprint Parser"
  s.homepage     = "https://github.com/apiaryio/snowcrash"
  s.license      = "MIT"
  s.author       = { "Apiary" => "support@apiary.io" }
  s.source       = { :git => "https://github.com/apiaryio/snowcrash.git",
                     :tag => "v#{s.version}", :submodules => true }

  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"
  s.source_files          = "src", "src/posix", "ext/markdown-parser/src",
                            "ext/markdown-parser/ext/sundown/src"
  s.requires_arc          = true
end
