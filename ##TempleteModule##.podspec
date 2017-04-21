Pod::Spec.new do |s|
  s.name             = '##TempleteModule##'
  s.version          = '1.0.0'
  s.summary          = '##TempleteModule##'
  s.description      = <<-DESC
                        ##TempleteModule##
                       DESC
  s.homepage         = 'www.yourhomepage.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Author' => 'example@mail.com' }
  s.source           = { :git => 'https://github.com/Author/Repo.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.framework    = "UIKit"
  s.source_files = '##TempleteModule##/**/*.{h,m}'
  s.resource = '##TempleteModule##/Resources/##TempleteModule##.bundle'
end
