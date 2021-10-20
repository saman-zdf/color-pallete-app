if Rails.env == "production"
Rails.application.config.session_store :cookie_store, key: "_color-palette-app", domain: "color-palette-app.herokuapp.com"
else
    Rails.application.config.session_store :cookie_store, key: "_color-palette-app"
end