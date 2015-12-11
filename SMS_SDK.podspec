Pod::Spec.new do |s|
    s.name                = "SMS_SDK"
    s.version             = "1.2.0"
    s.summary             = '由Steven提供的来自Mob的免费短信验证码SDK。'
    s.license             = 'Copyright © 2012-2015 mob'
    s.author              = { "Steven" => "517492609@qq.com" }
    s.homepage            = 'http://mob.com'
    s.source              = { :git => "https://github.com/neufeng/SMS_SDK.git", :tag => s.version }
    s.platform            = :ios, '7.0'
    s.frameworks          = "MessageUI", "AddressBook", "AddressBookUI", "javascriptcore"
    s.libraries           = "icucore", "z", "stdc++"
    s.vendored_frameworks = 'SMS_SDK/SMS_SDK.framework', 'SMS_SDK/MOBFoundation.framework'
    s.resources           = 'SMS_SDK/en.lproj', 'SMS_SDK/zh-Hans.lproj'
end
