Pod::Spec.new do |s|
	s.name         = 'transsdk'
	s.version      = '1.7.05'
	s.summary      = 'transsdk for yyprotosdk'
	s.homepage     = 'http://www.yy.com/'
	s.license      = {
      :type => 'Copyright',
      :text => <<-LICENSE
      Copyright 2005-2013 YY Inc., All rights reserved.
      LICENSE
    }
	s.author       = { 'yy' => 'yypm@yy.com' }
	s.source       = { :http => "http://cirepo.bs2dl.yy.com/sdks/ios/transsdk/1.7.05/transsdk.zip" }
	s.platform     = :ios, '4.3'
    s.ios.deployment_target = '4.3'
    s.requires_arc = true
    s.source_files = 'include/**/*.h'
	s.vendored_library = 'libs/libtranssdk.a'
	s.library = 'transsdk'
	s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/transsdk/libs"' }
end