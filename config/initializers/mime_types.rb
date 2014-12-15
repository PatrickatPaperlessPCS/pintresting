module Paperclip 
  class MediaTypeSpoofDetector 
    def spoofed? 
      false 
    end 
  end 
end

Paperclip.options[:command_path] = 'C:\Program Files\ImageMagick-6.7.0-Q16'
# Be sure to restart your server when you modify this file.

# Add new mime types for use in respond_to blocks:
# Mime::Type.register "text/richtext", :rtf
