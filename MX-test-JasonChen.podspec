Pod::Spec.new do |s|

s.name                 = "MX-test-JasonChen"
s.version              = "1.0.0"
s.summary              = "By Jason Chen"
s.license              = { :type => "MIT", :file => "LICENSE" }
s.homepage             = "https://github.com/chhsh122/testByJason"
s.author             = { "Jason Chen" => "chhsh122@me.com" }
s.platform             = :ios, "7.0"
s.source               = { :git => "https://github.com/chhsh122/testByJason.git",:tag => s.version }
s.source_files          = "MX-test-JasonChen/**.{h,m}"
s.requires_arc         = true

end
