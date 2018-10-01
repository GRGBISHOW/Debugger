Pod::Spec.new do |s|
          #1.
          s.name               = "Debugger"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "This makes you to separate out debug or release environment"
          #4.
          #s.homepage        = ""
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "Gurung Bishow"
          #7.
          s.platform            = :ios, "10.0"
          #8.
          s.source              = { :git => "URL", :tag => "1.0.0" }
          #9.
          s.source_files     = "Debugger", "Debugger/**/*.{h,m,swift}"
    end
