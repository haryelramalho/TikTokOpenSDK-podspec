Pod::Spec.new do |s|
  s.name         = 'TikTokOpenSDK'
  s.version      = '5.0.15'
  s.summary      = 'TikTok Open SDK'
  s.description  = 'TikTok Open SDK'
  s.homepage     = 'https://developers.tiktok.com/'
  s.license      = { :type => 'Commercial' }
  s.author       = { 'TikTok' => 'developer@tiktok.com' }

  s.source       = {
    :http => 'https://sf16-va.tiktokcdn.com/obj/tiktok-open-platform/TikTokOpenSDK.xcframework-5.0.15.zip'
  }

  s.vendored_frameworks = 'TikTokOpenSDK.xcframework'
  s.platform     = :ios, '11.0'
end
