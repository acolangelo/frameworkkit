# vim: ft=ruby
Pod::Spec.new do |s|
  s.name         = "FrameworkKit"
  s.version      = "0.0.1"
  s.summary      = "Example project cross-platform framework for iOS and OS X"
  s.description  = <<-DESC
  An example project with custom iOS and Mac, cross-platform frameworks.
  DESC
  s.homepage     = "https://github.com/acolangelo/frameworkkit"

  s.license = { :type => 'MIT', :text => <<-LICENSE
The MIT License (MIT) Copyright (c) 2015 Anthony Colangelo

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

  LICENSE
  }
  s.author             = "Anthony Colangelo"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  # FIXME add tag 0.0.1 (see output pod spec lint)
  s.source       = { :git => "https://github.com/acolangelo/frameworkkit.git" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files = "FrameworkKit/**/*.{swift}"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.requires_arc = true

end
