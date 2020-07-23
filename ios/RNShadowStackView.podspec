
Pod::Spec.new do |s|
  s.name         = "RNShadowStackView"
  s.version      = "1.0.0"
  s.summary      = "RNShadowStackView"
  s.description  = <<-DESC
                  RNShadowStackView
                   DESC
  s.homepage     = "https://github.com/everdrone/react-native-shadow-stack-view"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNShadowStackView.git", :tag => "master" }
  s.source_files  = "*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  