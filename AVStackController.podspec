
Pod::Spec.new do |s|

  s.name         = "AVStackController"
  s.version      = "1.0.0"
  s.summary      = "AVStackController provides animation for Controller"
  s.description  = <<-DESC
                   AVStackController provides Controller Presented Stack Animation.
                   DESC

  s.homepage     = "https://github.com/vermaanand/AVStackController"

  s.license      = { type: 'MIT', file: 'LICENSE' }
  s.author             = { "Anand Verma" => "vermaanand607@gmail.com" }
  s.platform     = :ios
  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/vermaanand/AVStackController.git", tag: "v#{s.version}", submodules: true }

  s.source_files  = "Classes", "AVStackController/Sources/*.{h,m,swift}"
  s.exclude_files = "Classes/Exclude"

end
