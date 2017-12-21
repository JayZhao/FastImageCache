Pod::Spec.new do |s|

  s.name         = "FastImageCache"
  s.version      = "1.5.3"
  s.summary      = "iOS library for quickly displaying images while scrolling"

  s.homepage     = "https://github.com/JayZhao/FastImageCache"
  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author       = "XX"

  s.source       = { :git => "https://github.com/JayZhao/FastImageCache.git", :tag => s.version.to_s }
  s.source_files = "FastImageCache/FastImageCache/**/*.{h,m}"

  s.platform     = :ios, "8.0"
  s.requires_arc = true

  s.frameworks   = "Foundation", "UIKit"

end