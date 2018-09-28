#
# Be sure to run `pod lib lint H58qqI04.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'H58qqI04'
s.version          = '1.1'
s.summary          = 'MoPub Integration pod'

s.homepage         = 'https://www.google.com'
s.license          = { :type => 'Custom', :file => 'LICENSE' }
s.author           = { 'adam' => 'nyrangers1623@gmail.com' }
s.source           = { :http => 'https://du5oppt6efrns.cloudfront.net/680dc2aaf57c986a9dc3433df3bdb4c4fca29a5e.zip' }

s.static_framework = true
s.ios.deployment_target = '8.0'
s.source_files = '*/*.{h,m}'
s.xcconfig = {
'OTHER_LDFLAGS' => '-ObjC'
}
s.dependency 'mopub-ios-sdk', '>= 4.13'
s.dependency 'G47ppH93'

end
