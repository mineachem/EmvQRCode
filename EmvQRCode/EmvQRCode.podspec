#


Pod::Spec.new do |spec|
  spec.name         = "EmvQRCode"
  spec.version      = "1.0.0"
  spec.summary      = "it's a framework help developer can generate QRCode"
  spec.description  = "A framework for using generate QRCode"
  spec.homepage     = "https://github.com/mineachem/EmvQRCode"
  spec.license      = "MIT"
  spec.author             = { "mineachem" => "minea.chem@gmail.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/mineachem/EmvQRCode.git", :tag => "#{spec.version}" }
  spec.requires_arc = true
  spec.source_files  = "Classes/Exclude"
  spec.ios.vendored_frameworks = 'EmvQRCode.framework'
  spec.source_files  = "EmvQRCode/**/*.{h,m,swift}"
  spec.swift_version       = "4.2"

  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
