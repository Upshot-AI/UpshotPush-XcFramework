Pod::Spec.new do |spec|
  spec.name         = "UpshotPush"
  spec.version      = "0.0.3"
  spec.summary      = "UpshotPush framework enables multiple push notification templates."
  spec.description  = "Extends the Push framework to NotificationContent and NotificationService Extensions, enabling template support for push notifications."
  spec.homepage     = "https://www.upshot.ai/"
  spec.license      = {:type => 'MIT'}
  spec.author             = {'Upshot' => 'developer@upshot.ai' }
  spec.platform     = :ios
  spec.ios.deployment_target = "11.0"
  spec.source       = { :git => "https://github.com/Upshot-AI/UpshotPush-XcFramework.git", :tag => spec.version }
  spec.ios.vendored_frameworks = "UpshotPush.xcframework"
end
