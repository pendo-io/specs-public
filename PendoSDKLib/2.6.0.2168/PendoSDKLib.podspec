Pod::Spec.new do |s|

  s.name                    = 'PendoSDKLib'
  s.version                 = '2.6.0.2168'
  s.summary                 = 'Pendo Mobile SDK static library'
  s.description             = <<-DESC
  Pendo helps close the loop with your users, learning from their usage patterns to make you a better product leader and guiding users to get move value from your apps
                              DESC
  s.authors                 = { 'Pendo.io' => 'pendo-ios@pendo.io' }
  s.documentation_url       = 'https://support.pendo.io/hc/en-us/articles/360038590491-Pendo-Mobile-and-React-Native'
  s.homepage                = 'https://www.pendo.io/'
  s.license                 = { :type => 'Commercial', :text => 'https://www.pendo.io/legal/terms-of-service/' }
  s.social_media_url        = 'https://twitter.com/pendoio'


  s.source                  = { :http => 'https://software.mobile.pendo.io/artifactory/ios-sdk-pendo-ci/2.6.0/2168/pendo-ios-sdk-static-libraries.2.6.0.2168.APP-38229_dismiss_guide_before_TOD.zip',
                                :headers => ['Authorization: Bearer eyJ2ZXIiOiIyIiwidHlwIjoiSldUIiwiYWxnIjoiUlMyNTYiLCJraWQiOiJYMGVjay1Uc2ZXLTl3TWRUQ3ZfZWZsVmNJMlBJS3dSTXRXY1FVUDNuOE84In0.eyJzdWIiOiJqZnJ0QDAxYzdnajlycnRtYTRkMG4xNTloOTIxOG5tXC91c2Vyc1wvcG9kc3BlYy1wZW5kbyIsInNjcCI6Im1lbWJlci1vZi1ncm91cHM6cHJpdmF0ZS1wb2RzcGVjLXJlcG8tcmVhZC1vbmx5IGFwaToqIiwiYXVkIjoiamZydEAwMWM3Z2o5cnJ0bWE0ZDBuMTU5aDkyMThubSIsImlzcyI6ImpmcnRAMDFjN2dqOXJydG1hNGQwbjE1OWg5MjE4bm1cL3VzZXJzXC9saXJhbiIsImlhdCI6MTU5NzAxNTMyNywianRpIjoiNjhjNjliZjktZDNmNS00Y2UxLTkyNjUtNTYyYjIxOTA0ZjgxIn0.Uj4mM2t3TA1-tVkXm96j5s-Cc4Drd_97aRTlH-Ox1q6R-gkI4R8cM8CBR6e4VLaY_TbmfyDWRBzBF9A239APSCh_CQkf9BaUBnkjXqO5wgQcRBwZIRjeRC7nn8Ir_LFT4JNGPRvJc1z-twmHR--pHmpld3kMEdsCA0ktmBbc7mXPNYsDo3VHbptMbQAAmkb7mmZeHJUFdT4EhsS0KQq3cv5dNJcjxdvso-w1bKi7U4-xiKGju2hmHQLiKJnKhujyJYRTDNgCz6NRy-gcg3hMBT_uu9v_18oevgGLsa8jyME4DIi0gPX0RSH--po9Yl03HWSpHsWUXsdTAjELqkVp4A']
                              }
  s.ios.deployment_target   = '9.0'
  s.ios.source_files        = 'include/local/include/*.{h}'
  s.ios.public_header_files = 'include/local/include/*.{h}'
  s.ios.header_dir          = 'include'
  s.preserve_paths          = 'libPendoSDK.a' , 'PendoSDKResources.bundle' , '$(PODS_ROOT)/include/local/include/'
  s.vendored_libraries      = 'libPendoSDK.a'
  s.libraries               = 'c++'
  s.resource                = 'PendoSDKResources.bundle'
  s.ios.xcconfig            = { "HEADER_SEARCH_PATHS" => "$(PODS_ROOT)/PendoSDKLib/include/local/include/" }

end
