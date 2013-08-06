# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'
Spree.config do |config|
  # Example:
  # Uncomment to override the default site name.
  # config.site_name = "Spree Demo Site"
  
  
  # Set SSL to false so we don't have to purchase heroku SSL addon. If this 
  # site were real (not a demo site), then we would NOT disable SSL due to 
  # Man-in-the-Middle attacks.
  # 
  config.set(:allow_ssl_in_production => false)
end

Spree.user_class = "Spree::LegacyUser"
