
Pod::Spec.new do |s|

  s.name         = "SWTableViewCell-Swift"
  s.version      = "0.0.1"
  s.summary      = "A short description of SWTableViewCell-Swift."
  s.description  = <<-DESC
                   DESC

  s.homepage     = "https://github.com/filmhomage/SWTableViewCell-Swift.git"

  s.license      = "MIT (example)"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "Jonghyun Kim" => "filmhomage@hotmail.com" }

  # s.platform     = :ios
  # s.platform     = :ios, "6.0"

  s.source       = { :git => "https://github.com/filmhomage/SWTableViewCell-Swift.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

end
