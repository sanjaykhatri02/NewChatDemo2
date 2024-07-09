#
# Be sure to run `pod lib lint NewChatDemo2.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NewChatDemo2'
  s.version          = '0.1.0'
  s.summary          = 'A short description of NewChatDemo2.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/sanjay.khatri02@outlook.com/NewChatDemo2'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sanjay.khatri02@outlook.com' => 'sanjay.khatri02@outlook.com' }
  s.source           = { :git => 'https://github.com/sanjay.khatri02@outlook.com/NewChatDemo2.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

 

  # s.source_files = 'NewChatDemo2/Classes/**/*'
    s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'


   s.source_files = 'Classes/**/*.{swift,h,m}'
   s.resources = 'Resources/**/*.{storyboard,xib,xcassets,png,jpeg,jpg,gif}'

   
   s.frameworks = ['UIKit', 'Foundation', 'QuickLook', 'Photos', 'MobileCoreServices']
     
     s.dependency 'Alamofire', '~> 5.9.0'
     s.dependency 'SwiftyJSON'
     s.dependency 'FMDB'
     s.dependency 'SwiftSignalRClient'
     s.dependency 'IQKeyboardManager'
     s.dependency 'Firebase/Core'
     s.dependency 'Firebase/Messaging'
     s.dependency 'Kingfisher'
     s.dependency 'SVProgressHUD'
     s.dependency 'Cosmos'
  
  # s.resource_bundles = {
  #   'NewChatDemo2' => ['NewChatDemo2/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
