#
# Be sure to run `pod lib lint .podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
    s.name             = 'iflyMSC-CH'
    s.version          = '0.1.1'
    s.summary      = "科大讯飞语音听写开发包"
    s.description  = "科大讯飞语音听写开发包，2018.09.25"
    s.homepage     = "https://github.com/lichanghong/iflyMSC.git"
    s.license      = { :type => "MIT", :text => "LICENSE"}
    s.author       = { "lichanghong" => "1211054926@qq.com" }
    s.source           = { :git => 'https://github.com/lichanghong/iflyMSC.git', :tag => s.version.to_s }
    s.requires_arc = true
    s.platform     = :ios
    s.ios.deployment_target = '8.0'
    s.vendored_frameworks ='**/*.framework'
    s.frameworks = 'AVFoundation','SystemConfiguration','Foundation','CoreTelephony','AudioToolbox','UIKit','CoreLocation','Contacts','AddressBook','QuartzCore','CoreGraphics'
    s.library = 'z','c++','icucore'
    s.license      = {
        :type => 'Copyright',
        :text => <<-LICENSE
        Copyright 2018 lichanghong.com. All rights reserved.
        LICENSE
    }
end
 
