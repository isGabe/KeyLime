# Compass configuration
# See: http://compass-style.org/help/tutorials/configuration-reference/

# Require any additional compass plugins here.

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "/"
sass_dir = "library/scss"
images_dir = "library/images"
javascripts_dir = "js"

# Development settings. 
# For production comment out or delete & uncomment settings below 
output_style = :expanded
environment = :development

# Enable/sisable CSS line comments.
# Useful for debugging, annoying for source control.
line_comments = false

# Production settings
# output_style = :compressed
# environment = :production

# To enable relative paths to assets via compass helper functions.
relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
# line_comments = false
color_output = false

# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass library/sass scss && rm -rf sass && mv scss sass