BEM.configure do |config|
  config.technologies = [
    { :group => 'stylesheets', :extension => '.less', :name => 'less',
      :css_directive => '@import', :css_prefix => "'", :css_postfix => "';" },
    { :group => 'javascripts', :extension => '.js', :name => 'js' }
  ]
end
