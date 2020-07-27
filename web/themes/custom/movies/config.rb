require 'compass/import-once/activate'
require 'sass-globbing'
# Require any additional compass plugins here.


# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "css"
sass_dir = "scss"
images_dir = "images"
javascripts_dir = "js"
extensions_dir = "sass-extensions"

output_style = :expanded
environment = :development

# To enable relative paths to assets via compass helper functions. Uncomment:
# relative_assets = true
sass_options = {:debug_info=>true}

line_comments = false


# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass scss scss && rm -rf sass && mv scss sass
