Pod::Spec.new do |s|

  s.name         = "ETAssert"
  s.version      = "1.0.1"
  s.summary      = "Companion assert helper for the KZAssert's assertions suite."

  s.description  = <<-DESC
`KZAsserts` provides a great amount of helper assertions that provide testing capabilities even during production code.
Unfortunately it provides a preset of specific cases but no "run block" scenario.

`ETAssert` will execute the provided `^(NSError *){ /*code here*/ }` block in case you need to return something other than `NO` or `nil`.
                   DESC

  s.homepage     = "https://github.com/esttorhe/ETAssert.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Esteban Torres" => "me@estebantorr.es" }
  s.social_media_url   = "http://twitter.com/esttorhe"
  s.source       = { :git => "https://github.com/esttorhe/ETAssert.git", :tag => s.version }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.dependency "KZAsserts", "~> 1.0"
  s.ios.deployment_target = "4.0"
  s.osx.deployment_target = "10.7"
  s.requires_arc = false
end
