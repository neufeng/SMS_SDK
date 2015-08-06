Pod::Spec.new do |s|
    s.name                = "SMS-For-iOS"
    s.version             = "1.0.9"
    s.summary             = '由Nihility-Ming提供的来自Mob的免费短信验证码SDK。'
    s.license             = 'Copyright © 2012-2015 mob'
    s.author              = { "Bi Weiming" => "weiming.bi@yahoo.com" }
    s.homepage            = 'http://mob.com'
    s.source              = { :git => "https://github.com/Nihility-Ming/SMS-For-iOS", :tag => "1.0.9" }
    s.platform            = :ios, '7.0'
    s.frameworks          = "MessageUI"
    s.libraries           = "libicucore", "libz"
    s.default_subspecs    = 'Core'
    s.vendored_frameworks = 'SMS_SDK/SMS_SDK.framework'
    
    # 核心模块
    s.subspec 'Core' do |sp|
        sp.frameworks     = "AddressBook", "AddressBookUI"
    end
end
