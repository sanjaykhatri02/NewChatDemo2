#
# Be sure to run `pod lib lint NewChatDemo2.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'NewChatDemo2'
s.version          = '0.5.5'
s.summary          = 'A ChatTestDemo App That is Demo. that is enough for now'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
'A ChatTestDemo App That is Demo. Once Intalled and the use it Easily.'
DESC

s.homepage         = 'https://github.com/sanjaykhatri02/NewChatDemo2'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'sanjay.khatri02@outlook.com' => 'sanjay.khatri02@outlook.com' }
s.source           = { :git => 'https://github.com/sanjaykhatri02/NewChatDemo2.git', :tag => s.version.to_s }


# s.source_files = 'NewChatDemo2/Classes/**/*'
#s.ios.deployment_target = '13.0'
s.ios.deployment_target = '11.0'
s.swift_version = '5.0'

  s.pod_target_xcconfig = {
  'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
}

#s.source_files = 'Classes/**/*.{swift,h,m}'
#s.resources = 'Resources/**/*.{storyboard,xib,xcassets,png,jpeg,jpg,gif}'

# Specify the source files to include
  #s.source_files = 'Sources/**/*.{swift,h,m}'
  #Working
  #s.source_files = 'Classes/**/*.{swift,h,m}'
  #s.resources = 'Resources/**/*.{storyboard,xib,xcassets,png,jpeg,jpg,gif}'

   # s.source = { :http => 'https://drive.google.com/file/d/16eIgZoOgeE139g6DIxJBCrkTA1qhiaMN/view?usp=drive_link'}
    #s.source = { :http => 'https://github.com/sanjaykhatri02/02Hat/blob/f25c57d1bfb4880b6de0210569bc93a766a4c4fb/NewChatDemo2.zip'}
    #s.vendored_frameworks = "**/NewChatDemo2.framework"
   # s.frameworks = "NewChatDemo2"
   
    #s.vendored_frameworks = 'NewChatDemo2.xcframework'
    
     # Source points to the release zip on GitHub
  #s.source       = { :http => 'https://github.com/sanjaykhatri02/TestFrame/raw/main/TestChatNew.zip' }
  #s.source       = { :http => 'https://github.com/sanjaykhatri02/TestFrame/raw/main/ChatDummy.zip' }

  #s.vendored_frameworks = 'TestChatNew.framework'
  #s.vendored_frameworks = 'ChatDummy.xcframework'
  
  s.preserve_paths      = "ChatDummyNewy.xcframework"
  s.vendored_frameworks = "ChatDummyNewy.xcframework"

  # Exclude `Classes` and `Resources` folders
  #s.exclude_files = 'Classes/Private/**', 'Resources/Private/**'
  
  

s.frameworks = ['UIKit', 'Foundation', 'QuickLook', 'Photos', 'MobileCoreServices']

#s.dependency 'Alamofire', '>= 5.8.1', '< 6.0'

s.dependency 'Alamofire', '>= 5.8.1', '< 6.0'
s.static_framework = true
s.dependency 'SwiftyJSON'
s.dependency 'FMDB'
s.dependency 'SwiftSignalRClient'
s.dependency 'IQKeyboardManager'
s.dependency 'Firebase/Core'
s.dependency 'Firebase/Messaging'

s.dependency 'Kingfisher'
s.dependency 'Cosmos'

s.static_framework = true


#s.vendored_frameworks = 'HiddenFramework.framework'


#, '~> 5.9.0'
# s.resource_bundles = {
#   'NewChatDemo2' => ['NewChatDemo2/Assets/*.png']
# }

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
end
