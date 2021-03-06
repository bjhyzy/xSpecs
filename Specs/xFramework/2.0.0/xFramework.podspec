#
#  Be sure to run `pod spec lint xFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "xFramework"
  s.version      = "2.0.0"
  s.summary      = "iOS Application framework"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = "the framework for iOS Application  (for Swift 3.0)."

  s.homepage     = "https://github.com/bjhyzy/xFramework"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  s.license      = { :type => "MIT",:file => "LICENSE" }
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  s.author             = { "Liu Quan Bin" => "liuquanbin@sina.com" }
  # Or just: s.author    = "Liu Quan Bin"
  # s.authors            = { "Liu Quan Bin" => "liuquanbin@sina.com" }
  # s.social_media_url   = "http://twitter.com/Liu Quan Bin"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  # s.platform     = :ios
  # s.platform     = :ios, "5.0"

  #  When using multiple platforms
   s.ios.deployment_target = "9.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #
  #

  s.source  = { :hg => "http://Guest:Guest@bjhyzy2015.imwork.net:808/hg/D:/datacenter/xFramework", :branch => "2.0.0" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  s.source_files  = "xFramework", "xFramework/**/*.{h,swift}"

  #s.public_header_files = "xFramework/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  #s.resource = "xFramework/**/*.xcassets"
  s.resources = ["xFramework/**/*.extension",
           "xFramework/**/*.xib",
           "xFramework/**/*.xcassets",
           "xFramework/**/*.lproj",
           "xFramework/**/*.otf",
           "xFramework/**/*.ttf"]

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

   s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
   s.dependency 'AlamofireObjectMapper', '~> 4.0.0'
   s.dependency 'XLForm', '~> 3.2.0'
   s.dependency 'SwiftDate','~> 4.0.2'
   #s.dependency 'DateTools'
   s.dependency 'AlamofireNetworkActivityIndicator'
   #s.dependency 'AlamofireImage', '~> 3.0.0'
   s.dependency 'Kingfisher', '~> 3.1.1'
   s.dependency 'NVActivityIndicatorView', '~> 3.0'
   s.dependency 'Proposer','~> 1.0.0'
   s.dependency 'JVFloatLabeledTextField','~> 1.1.1'
   s.dependency 'AEXML', '~> 4.0.0'
   s.dependency 'ReachabilitySwift', '~> 3'
   #s.dependency 'WordPress-iOS-Editor'
   s.dependency 'UINavigationItem+Loading'
   s.dependency 'MBProgressHUD'
   s.dependency 'RAMAnimatedTabBarController'
   #s.dependency 'Sync', '~> 2'
   #s.dependency 'FontAwesomeKit', '~> 2.2.0'
   #s.dependency 'FontAwesome','~> 4.5.0'
   s.dependency 'MXParallaxHeader'
   s.dependency 'IQKeyboardManagerSwift'
   s.dependency 'EncryptedCoreData','~> 3.1'
   s.dependency 'Toaster'
end
