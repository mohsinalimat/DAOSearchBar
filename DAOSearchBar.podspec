Pod::Spec.new do |s|
  s.name         = "DAOSearchBar"
  s.version      = "1.0.1"
  s.summary      = "A search bar with beautiful animation."
  s.homepage     = "https://github.com/daoseng33/DAOSearchBar"
  s.screenshots  = "https://media.giphy.com/media/3o6vXWksaIn9OFF78I/giphy.gif"
  s.license      = "WTFPL"
  s.author             = { "daoseng33" => "lc.ray2011@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/daoseng33/DAOSearchBar.git", :tag => "#{s.version}" }
  s.source_files = "DAOSearchBar", "DAOSearchBar/DAOSearchBar/**/*.{swift}"
  s.framework    = "UIKit"
  # s.frameworks = "SomeFramework", "AnotherFramework"
end