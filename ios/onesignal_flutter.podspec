#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'onesignal_flutter'
  s.version          = '2.3.1'
  s.summary          = 'The OneSignal Flutter SDK'
  s.description      = 'Allows you to easily add OneSignal to your flutter projects, to make sending and handling push notifications easy'
  s.homepage         = 'https://www.onesignal.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Brad Hesse' => 'brad@onesignal.com', 'Josh Kasten' => 'josh@onesignal.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'OneSignal', '2.12.2'
  s.ios.deployment_target = '8.0'
  s.static_framework = true
end
