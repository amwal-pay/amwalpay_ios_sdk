Pod::Spec.new do |s|
  s.name                  = 'AmwalPaySDK'
  s.version               = '1.0' 
  s.summary               = 'Amwal Pay SDK built with flutter makes online payment easier.  '
  s.description           = <<-DESC
  Amwal Pay SDK built with flutter makes online payment easier.

  .
DESC
  s.homepage              = 'https://github.com/amwal-pay/amwalpay_ios_sdk'
  s.license               = { :type => 'BSD', :text => <<-LICENSE
Copyright 2014 The Flutter Authors. All rights reserved.

Redistribution and use in source and binary forms, with or without modification,
are permitted provided that the following conditions are met:

    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above
      copyright notice, this list of conditions and the following
      disclaimer in the documentation and/or other materials provided
      with the distribution.
    * Neither the name of Google Inc. nor the names of its
      contributors may be used to endorse or promote products derived
      from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR
ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

LICENSE
  }
  s.author                = { 'Amwal Dev Team' => 'amr.elskaan@amwal-pay.com' }
  s.source                = { :http => 'https://storage.googleapis.com/flutter_infra_release/flutter/45f6e009110df4f34ec2cf99f63cf73b71b7a420/ios/artifacts.zip' }
  s.documentation_url     = 'https://github.com/amwal-pay/amwalpay_ios_sdk'
  s.platform              = :ios, '11.0'
  s.dependency            = 'Flutter', '~> 3.10.500'
  s.vendored_frameworks   = 'Flutter.xcframework' , 'App.xcframework' , 'FlutterPluginRegistrant.xcframework' , 'path_provider_foundation.xcframework' , 'shared_preferences_foundation.xcframework' , 'smart_auth.xcframework'  
end
