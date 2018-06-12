
Pod::Spec.new do |s|
  s.name         = "GLXFoundation"
  s.version      = "1.0.0"
  s.summary      = "这是简介"
  s.description  = <<-DESC
                这是描述，描述需要比简介长。
                   DESC
  s.homepage     = "https://github.com/gulingxuan/GLXFoundation"
  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }
s.platform     = :ios, "8.0"
  s.author             = { "gulingxuan" => "249166831@qq.com" }
  s.social_media_url   = "https://weibo.com/xuanxuan7520"
  s.source       = { :git => "https://github.com/gulingxuan/GLXFoundation.git", :tag => "v#{s.version}" }
  s.source_files  = "GLXFoundation/**/*.{h,m}"
  s.requires_arc = true
end
