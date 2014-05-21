#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "HFStretchableTableHeaderView"
  s.version          = "0.1.0"
  s.summary          = "Stretchable TableHeaderView for iOS"
  s.homepage         = "https://github.com/hfrahmann/HFStretchableTableHeaderView"
  s.license          = 'MIT'
  s.author           = 'Hendrik Frahmann'
  s.source           = { :git => "https://github.com/chipivk/HFStretchableTableHeaderView.git", :tag => "v#{s.version}"  }

  s.platform     = :ios, '6.1'
  s.requires_arc = true

  s.source_files = 'Classes/HFStretchableTableHeaderView.{h,m}'
  #s.resources = 'Assets/*.png'

  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end
