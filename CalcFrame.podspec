#
# Be sure to run `pod spec lint CalcFrame.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "CalcFrame"
  s.version      = "0.0.1"
  s.summary      = "CalcFrame is a VERY simple calculator."
  s.description  = "Slightly longer CalcFrame Description."
  s.homepage     = "http://EXAMPLE/CalcFrame"

  s.license      = {
    :type => 'MIT',
    :text => <<-LICENSE
              Copyright (C) 2012 Jyske Bank A/S

              All rights reserved. Redistribution and use in source and binary forms, with or without permission is prohibited.
    LICENSE
  }

  s.author       = { "Christian K. Ibsen" => "ckibsen@gmail.com" }
  s.source       = { :git => "https://github.com/ckibsen/CalcFrame.git", :tag => "0.0.1" }
  s.platform     = :ios, '5.0'

  s.source_files = 'CalcFrame/*.{h,m}'
  s.requires_arc = true
end
