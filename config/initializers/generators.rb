Rails.application.config.generators do |g|
  g.skip_routes true
  g.assets true
  g.stylesheets true
  g.helper false
  g.test_framework :rspec,    # RSpecを使用
    controller_specs: false,  # controller specは作らない
    view_specs: false,        # view specは作らない
    helper_specs: false,      # helper specは作らない
    routing_specs: false      # routing specは作らない
end