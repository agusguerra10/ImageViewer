Pod::Spec.new do |s|
    s.name             = "ImageViewer"
    s.version          = "5.0.0"
    s.summary          = "An image viewer à la Twitter"
    s.description  = <<-EOS
   ImageViewer is a library that enables a user to visualize an image in fullscreen. Besides the typical pinch and double tap to zoom, we also provide a vertical swipe to dismiss. Finally, we try to mimic the displacement of the image from its current container into fullscreen, this feature being its main selling point. We also offer an amazing Gallery, so you can swipe between images.
    EOS

    s.homepage         = "https://github.com/agusguerra10/ImageViewer"
    s.license          = "MIT"
    s.author           = "Agustin Guerra"
    s.social_media_url = ""
    s.source           = { :git => "https://github.com/agusguerra10/ImageViewer.git", :tag => s.version.to_s }

    s.ios.deployment_target = "10.0"

    s.source_files  = "ImageViewer/Source/**/*"
end
