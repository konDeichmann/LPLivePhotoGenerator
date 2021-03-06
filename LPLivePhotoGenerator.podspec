Pod::Spec.new do |s|

  s.name         = "LPLivePhotoGenerator"
  s.version      = "0.7.0"
  s.summary      = "A swift library for creating and saving Live Photos."
  s.description  = "Convert an image and video into a Live Photo and save it.
  The option to move the paired files with the necessary metadata to another
  path is also provided."
  s.homepage     = "https://github.com/OlegAba/LPLivePhotoGenerator"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Oleg Abalonski" => "OlegAba.Developer@gmail.com" }
  s.social_media_url   = "https://github.com/OlegAba"
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/OlegAba/LPLivePhotoGenerator.git", :tag => s.version }
  s.source_files  = "LPLivePhotoGenerator/**/*swift"
  s.swift_version = "5"

end
