# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )

Rails.application.config.assets.precompile += %w( bootstrap.min.css )
Rails.application.config.assets.precompile += %w( owl.theme.css )
Rails.application.config.assets.precompile += %w( owlcarousel.css )
Rails.application.config.assets.precompile += %w( magnific-popup.css )
Rails.application.config.assets.precompile += %w( simpletextrotator.css )
Rails.application.config.assets.precompile += %w( animate.css )
Rails.application.config.assets.precompile += %w( style.css )

Rails.application.config.assets.precompile += %w( jquery-1.11.0.min.js )
Rails.application.config.assets.precompile += %w( bootstrap.min.js )
Rails.application.config.assets.precompile += %w( jquery.backstretch.min.js )
Rails.application.config.assets.precompile += %w( owl.carousel.min.js )
Rails.application.config.assets.precompile += %w( jquery.magnific-popup.min.js )
Rails.application.config.assets.precompile += %w( jquery.simple-text-rotator.min.js )
Rails.application.config.assets.precompile += %w( jquery.waypoints.js )
Rails.application.config.assets.precompile += %w( jquery.countTo.js )
Rails.application.config.assets.precompile += %w( wow.min.js )
Rails.application.config.assets.precompile += %w( smoothscroll.js )
Rails.application.config.assets.precompile += %w( jquery.fitvids.js )
Rails.application.config.assets.precompile += %w( jqBootstrapValidation.js )
Rails.application.config.assets.precompile += %w( custom.js )
