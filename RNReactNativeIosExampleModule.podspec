
Pod::Spec.new do |s|
  s.name         = "RNReactNativeIosExampleModule"
  s.version      = "1.0.1"
  s.summary      = "RNReactNativeIosExampleModule"
  s.description  = <<-DESC
                  RNReactNativeIosExampleModule
                   DESC
  s.homepage     = "https://github.com/denisix/react-native-ios-example-module"
  s.license      = "MIT"
  s.author       = { "author" => "denisi@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/denisix/react-native-ios-example-module", :tag => "master" }
  s.source_files  = "RNReactNativeIosExampleModule/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
