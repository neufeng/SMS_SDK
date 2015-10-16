Pod::Spec.new do |s|
    s.name                = "SMS-For-iOS"
    s.version             = "1.1.1"
    s.summary             = '由Steven Cheung提供的来自Mob的免费短信验证码SDK。'
    s.license             = 'Copyright © 2012-2015 mob'
    s.author              = { "Steven Cheung" => "517492609@qq.com" }
    s.homepage            = 'http://mob.com'
    s.source              = { :git => "https://github.com/neufeng/SMS-For-iOS.git", :tag => "1.1.1" }
    s.platform            = :ios, '7.0'
    s.frameworks          = "MessageUI", "AddressBook", "AddressBookUI", "javascriptcore"
    s.libraries           = "icucore", "z", "stdc++"
    s.vendored_frameworks = 'SMS_SDK/SMS_SDK.framework'
    s.resources           = 'SMS_SDK/en.lproj', 'SMS_SDK/zh-Hans.lproj'
end
