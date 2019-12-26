
Pod::Spec.new do |s|
  s.name         = "RNReactNativeIosExampleModule"
  s.version      = "1.0.0"
  s.summary      = "RNReactNativeIosExampleModule"
  s.description  = <<-DESC
                  RNReactNativeIosExampleModule
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/denisix/react-native-ios-example-module", :tag => "master" }
  s.source_files  = "RNReactNativeIosExampleModule/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
