#
#  Be sure to run `pod spec lint OpenAI.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "OpenAI"
  spec.version      = "0.2.8-readdle"
  spec.summary      = "Readdle fork of MacPaw OpenAI library"

  spec.description  = <<-DESC
                  Swift community-maintained implementation over OpenAI public API.
                   DESC

  spec.homepage     = "https://github.com/readdle/OpenAI"
  spec.license      = "MIT License"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Viacheslav Savchenko" => "vs.savchenko@readdle.com" }
  spec.source       = { :git => "git@github.com:readdle/OpenAI.git", :tag => "#{spec.version}" }
  spec.platforms    = { :ios => "14.0", :osx => "12.0" }

  spec.source_files = "Sources", "Sources/**/*.{swift}"
  spec.swift_version = '5.0'
  spec.framework = "Foundation"
  spec.requires_arc = true

end
