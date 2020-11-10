Pod::Spec.new do |spec|
  spec.name         = "PassCode"
  spec.version      = "1.0.5"
  spec.summary      = "A small framework that gives a otp passcode Ui."
  spec.description  = <<-DESC
                    PassCode is a small and lightweight Swift framework that gives a otp passcode Ui
                   DESC
  spec.homepage     = "https://github.com/karankarthic/PassCode"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "karankarthic" => "karankarthic1@gmail.com" }
  spec.platform     = :ios, "10.0"
 spec.source       = { :git => "https://github.com/karankarthic/PassCode.git" }  
 spec.source_files = "PassCod","Passcode/**/*.{swift}"
  spec.swift_version = "5.0"
end