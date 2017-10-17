# Be sure to restart your server when you modify this file.

# Add new mime types for use in respond_to blocks:
# Mime::Type.register "text/richtext", :rtf
if Mime::Type.lookup_by_extension(:pdf) != 'application/pdf'
	Mime::Type.register('application/pdf', :pdf)
end
