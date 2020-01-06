Pod::Spec.new do |s|
  s.name = 'YJHSwipeToChoose'
  s.version = '0.3.2'
  s.platform = :ios
  s.summary = 'Swipe to "like" or "dislike" any view, just like Tinder.app. Build a flashcard app, a photo viewer, and more, in minutes, not hours!'
  s.homepage = 'https://github.com/modocache/MDCSwipeToChoose'
  s.license = 'MIT'
  s.author = { "Yijun Huang" => "11.eleven.huang@gmail.com" }
  s.source = { :git => 'https://github.com/eleven-huang/MDCSwipeToChoose.git', :tag => "v#{s.version}" }
  s.source_files = 'MDCSwipeToChoose/**/*.{h,m}'
  s.public_header_files = 'MDCSwipeToChoose/Public/**/*.h'
  s.requires_arc = true
  s.framework = 'UIKit'
end

