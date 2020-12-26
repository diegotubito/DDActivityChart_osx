Pod::Spec.new do |spec|
  spec.name         = 'DDActivityChart_osx'
  spec.version      = '0.1.0'
  spec.platform     = :osx
  spec.osx.deployment_target = '11'
  spec.summary      = "Activity Chart MacOSX platform"
  spec.description  = "Show customer activity register graphically"
  spec.homepage     = "https://github.com/diegotubito/DDActivityChart_osx"
  spec.license      = "APACHE"
  spec.author       = { "David Diego Gómez" => "diegodavid@icloud.com" }
  spec.platform     = :macos, "11"
  spec.source       = { :git => "https://github.com/diegotubito/DDActivityChart_osx.git", :tag => "0.1.0" }
  #spec.source_files  = "DDActivityChart_osx", "Classes/**/*.{h,m}"
  spec.source_files = 'DDActivityChart_osx', 'DDActivityChart_osx/Classes/**/*'
  spec.swift_version = "5.0"
  spec.license      = 'Apache 2.0'
end
