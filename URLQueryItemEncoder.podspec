
Pod::Spec.new do |s|

  s.name         = "URLQueryItemEncoder"
  s.version      = "0.2.3"
  s.summary      = "A Swift Encoder for encoding any Encodable value into an array of URLQueryItem."

  s.description  = "A Swift Encoder for encoding any Encodable value into an array of URLQueryItem. As part of the SE-0166, Swift has a foundation for any type to define how its value should be archived. This encoder allows you to encode those value into an array of URLQueryItem which represent that value in one command."

  s.homepage     = "https://github.com/pitiphong-p/URLQueryItemEncoder"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Pitiphong Phongpattranont" => "pitiphong.p@me.com" }
  s.social_media_url   = "http://twitter.com/pitiphong_p"

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.10"
  # s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "11.0"

  s.source       = { :git => "https://github.com/pitiphong-p/URLQueryItemEncoder.git", :tag => "#{s.version}" }

  s.source_files  = "URLQueryItemEncoder"

  s.xcconfig = { 'SWIFT_VERSION' => '5.0' }
  
end
