
Pod::Spec.new do |s|
s.name             = 'MKAlert'
s.version          = '1.0.1'
s.summary          = 'MKAlert'
s.description      = <<-DESC
MKAlert是一个弹出提示框工具。
DESC

s.homepage         = 'http://www.aiyaya.com'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Insect' => '810357314@qq.com' }
s.source           = { :git => 'https://github.com/liuxia55/MKAlert.git', :tag => s.version.to_s }

s.ios.deployment_target = '9.0'
s.static_framework      = true
s.dependency 'Masonry'
s.source_files = 'Classes/*.{h,m}'
s.public_header_files = 'Classes/*.h'


end
