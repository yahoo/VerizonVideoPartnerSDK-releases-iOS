Pod::Spec.new do |s|
  s.name         = "OMSDK-Oath2"
  s.version      = "1.0.0"
  s.summary      = "Open Measurement SDK for Oath Video Partner SDK."
  s.homepage     = "https://iabtechlab.com/standards/open-measurement-sdk/"
  s.license      = { 
    :type => 'MIT', 
    :text => <<-LICENSE
MIT License

Copyright 2018 Oath Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
                 LICENSE
               }
  s.authors      = { "Andrey Moskvin" => "andrey.moskvin@oath.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :http => "https://github.com/vidible/OneMobileSDK-releases/releases/download/2.29/OMSDK_Oath2.framework.zip" }
  s.vendored_frameworks = "OMSDK_Oath2.framework"

end
