  # Be sure to restart your server when you modify this file.

  ActiveSupport::Reloader.to_prepare do
    # This does not work
    # ActionText::Content.default_renderer.defaults.merge!(
    #   http_host: 'localhost',
    #   port: 3000
    # )

    # This works
    # ActionText::Content.default_renderer.instance_variable_get(:@env).merge!(
    #   'HTTP_HOST' => 'localhost:3000'
    # )
  end
