class FirstGen < Rails::Generators::Base
  source_root File.expand_path("../templates", __FILE__)

  desc "Copies Models"
  def create_models

    template 'contact.rb', 'app/models/contact.rb'
  end

end
