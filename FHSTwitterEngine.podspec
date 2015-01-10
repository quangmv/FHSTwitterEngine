Pod::Spec.new do |s|

    s.name              	= 'FHSTwitterEngine'
    s.version           	= '2.0.0'
    s.summary      			= "Twitter API for Cocoa developers"
	s.description  			= <<-DESC
	                   			FHSTwitterEngine can:
	                   			* Authenicate using OAuth and/or xAuth.
	                   			* CocoaPods will be using this to generate tags, and improve search results.
	                   			* Make a request to just about every API endpoint.
	                   			DESC
    s.platform 				= :ios
    s.ios.deployment_target = "6.0"
    s.homepage          	= 'https://github.com/quangmv/FHSTwitterEngine'
    s.license           	= {
        :type => 'MIT',
        :file => 'LICENSE'
    }
    s.author            	= {
        'Quang' => 'quang.app@gmail.com'
    }
    s.source            	= {
        :git => 'https://github.com/quangmv/FHSTwitterEngine.git',
        :tag => s.version.to_s
    }
    s.source_files      	= 'FHSTwitterEngine/*.{m,h}'
    s.requires_arc      	= true
    s.framework 			= 'SystemConfiguration'
end
