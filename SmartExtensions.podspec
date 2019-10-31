Pod::Spec.new do |s|
  s.name             = 'SmartExtensions'
  s.version          = '0.1.0'
  s.summary          = 'iOS Extension'
  s.description      = 'Usefull every day iOS extensions'
  s.homepage         = 'https://github.com/Kharchevskyi/SmartExtensions'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Anton Kharchevskyi' => 'kharchevskyi.a@gmail.com' }
  s.source           = { :git => 'https://github.com/kharchevskyi.a@gmail.com/SmartExtensions.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'Classes/**/*'
  s.swift_versions = '5.0'
  
  # s.resource_bundles = {
  #   'SmartExtensions' => ['SmartExtensions/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
