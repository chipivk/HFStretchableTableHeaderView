Pod::Spec.new do |s|
  s.name             = "HFStretchableTableHeaderView"
  s.version          = "0.1.2"
  s.summary          = "Stretchable TableHeaderView for iOS"
  s.homepage         = "https://github.com/hfrahmann/HFStretchableTableHeaderView"
  s.license          = 'MIT'
  s.author           = 'Hendrik Frahmann'
  s.source           = { :git => "https://github.com/chipivk/HFStretchableTableHeaderView.git", :tag => "v#{s.version}"  }

  s.platform     = :ios, '6.1'
  s.requires_arc = true

  s.source_files = 'Classes/HFStretchableTableHeaderView.{h,m}'
end
