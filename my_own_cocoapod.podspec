Pod::Spec.new do |s|
    s.name             = 'my_own_cocoapod'
    s.version          = '0.0.1'
    s.summary          = 'My Own Cocoapod'
    
    s.description      = 'Creating my own cocoapod for demo purpose.'
    
    s.homepage         = 'https://github.com/cbk2604/my_own_cocoapod.git'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Bharghav Kumar' => 'cbk2604@gmail.com' }
    s.source           = { :git => 'https://github.com/cbk2604/my_own_cocoapod.git', :tag => "#{s.version}" }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
    
    s.ios.deployment_target = '9.0'
    s.swift_version = '4.2'
    s.source_files = 'my_own_cocoapod/**/*.{swift}'
    
    # s.resource_bundles = {
    #   'HappayCoreKit' => ['HappayCoreKit/Assets/*.png']
    # }
    
    # s.public_header_files = 'Pod/Classes/**/*.h'
    # s.frameworks = 'UIKit', 'MapKit'
    # s.dependency 'AFNetworking', '~> 2.3'
end
