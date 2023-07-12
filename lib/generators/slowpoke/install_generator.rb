require "rails/generators"

module Brokepoke
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path("../templates", __FILE__)

      def copy_404_html
        template "404.html", "public/404.html"
      end
    end
  end
end
