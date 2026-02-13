#
# Be sure to run `pod lib lint MyLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name         = 'MyLib'
  s.version      = '0.1.0'
  s.summary      = '简要说明'
  s.description  = '详细说明，这是一个私有库'
  s.homepage     = 'https://github.com/OneStepAway/MyLib.git'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'huoju' => '15227166680@163.com' }
  s.source       = { :git => 'git@github.com:OneStepAway/MyLib.git', :tag => s.version.to_s }

  s.platform     = :ios, '12.0'
  s.requires_arc = true

  s.source_files = 'MyLib/Classes/**/*.{h,m}'
  s.public_header_files = 'MyLib/Classes/**/*.h'
end
