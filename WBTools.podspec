Pod::Spec.new do |s|
  s.name         = "WBTools"
  s.version      = "0.0.1"
  s.summary      = "工具类"
  s.description  = <<-DESC
                      自己使用的工具类，包含一些类别，自己使用的工具类，包含一些类别，自己使用的工具类，包含一些类别
                   DESC

  s.homepage     = "https://github.com/wbinWang/tools.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "王彬" => "1462999792@qq.com" }
  s.source       = { :git => "https://github.com/wbinWang/tools.git", :tag => "#{s.version}" }
  s.source_files  = "wb_test/*.{h,m}"
  s.platform     = :ios
  s.platform     = :ios, "8.0"
  s.ios.deployment_target = "8.0"
  s.frameworks = 'UIKit'
end
