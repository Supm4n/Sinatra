require './app'

project_path = Sinatra::Application.root

# HTTP paths
http_path = '/'
http_stylesheets_path = '/css'
http_images_path = '/img'
http_javascripts_path = '/js'

# File system locations
css_dir = File.join 'public', 'css'
sass_dir = File.join 'public', 'sass'
images_dir =  File.join 'puclic', 'img'
javascripts_dir = File.join 'public', 'javascripts'

preferred_syntax = :scss

# Determines whether Compass generate relative or absolute paths
relative_assets = false

# Determines whether line comments should be added to compiled css for easier debugging
line_comments = false

# CSS output style => :nested, :expanded, :compact or :compressed
output_style = :compressed
