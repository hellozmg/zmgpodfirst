
Pod::Spec.new do |s|
 
s.name         = "ZmgPod"
s.version      = "1.0"
s.summary      = "zmgFirstPod111"
s.homepage     = "https://github.com/hellozmg/zmgpodfirst.git"
s.license      = "MIT"
s.author       = { "Zmg" => "791738673@qq.com" }
s.platform     = :ios, "13.0"
s.source       = { :git => "https://github.com/hellozmg/zmgpodfirst.git", :tag => "1.0" }
s.source_files = "ZmgPod/ZmgPod/*.{swift}"
s.framework    = "UIKit"
s.requires_arc = true


end
