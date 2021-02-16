
Pod::Spec.new do |s|
  s.name         = "RNReactNativeBetterClipboard"
  s.version      = "2.0.0"
  s.summary      = "RNReactNativeBetterClipboard"
  s.description  = <<-DESC
                  RNReactNativeBetterClipboard
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNReactNativeBetterClipboard.git", :tag => "master" }
  s.source_files  = "RNReactNativeBetterClipboard/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end
