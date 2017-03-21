# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile += %w( search_enroll.css )
Rails.application.config.assets.precompile += %w( search_enroll_inquire.js )
Rails.application.config.assets.precompile += %w( search_enroll_css_inquire.css )
Rails.application.config.assets.precompile += %w( search_box.css )
# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
