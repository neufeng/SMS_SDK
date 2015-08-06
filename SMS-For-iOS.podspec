Pod::Spec.new do |s|
    s.name                = "SMS-For-iOS"
    s.version             = "1.0.9"
    s.summary             = '由Nihility-Ming提供的来自Mob的免费短信验证码SDK。'
    s.license             = 'Copyright © 2012-2015 mob'
    s.author              = { "Bi Weiming" => "weiming.bi@yahoo.com" }
    s.homepage            = 'http://mob.com'
    s.source              = { :git => "https://github.com/Nihility-Ming/SMS-For-iOS.git", :tag => "1.0.9" }
    s.platform            = :ios, '7.0'
    s.frameworks          = "MessageUI", "AddressBook", "AddressBookUI"
    s.libraries           = "icucore", "z"
    s.vendored_frameworks = 'SMS_SDK/SMS_SDK.framework'
    s.resources           = 'SMS_SDK/en.lproj', 'SMS_SDK/zh-Hans.lproj'
end
