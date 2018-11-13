Pod::Spec.new do |spec|
  spec.name             = "ZCMarkdown"
  spec.version          = "1.0"
  spec.license          = { :type => "BSD", :file => "LICENSE.md" }
  spec.homepage         = 'https://github.com/zac-wang/ZCMarkdown'
  spec.author           = { "zac-wang, Inc." => "https://github.com/zac-wang" }
  spec.summary          = "markdown文件预览，将markdown文件 转为 html"
  spec.source           = { :git => "https://github.com/zac-wang/ZCMarkdown.git", :tag => spec.version.to_s}
  spec.source_files     = "Source/**/*.{h,m}"
  spec.prefix_header_file = 'Source/MMMarkdown-Prefix.pch'

  spec.ios.deployment_target = '6.0'
  spec.osx.deployment_target = '10.10'

  spec.ios.frameworks = "Foundation"
  spec.osx.frameworks = "Cocoa"
end
