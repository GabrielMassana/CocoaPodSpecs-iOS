Pod::Spec.new do |s|

  s.name         = "OperationQueueManager"
  s.version      = "1.0.1"
  s.summary      = "A library project containing OperationQueue wrapper."

  s.homepage     = "https://github.com/GabrielMassana"
  s.license      = { :type => 'BSD'}
  s.author       = { "Gabriel Massana" => "gabrielmassana@gmail.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/GabrielMassana/OperationQueueManager-iOS.git", :tag => s.version, :branch => "master"}

  s.source_files  = "OperationQueueManager/**/*.{h,m}"
  s.public_header_files = "OperationQueueManager/**/*.{h}"

  s.requires_arc = true

end

