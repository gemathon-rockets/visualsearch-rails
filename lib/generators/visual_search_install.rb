require 'rails'

class VisualSearchInstallGenerator < ::Rails::Generators::Base

  desc "This generator installs visual search javscripts and its dependencies"
  source_root File.expand_path('../../../../../app/assets/javascripts', __FILE__)


  def copy_backbone_js
    say_status("copying", "backbone js", :green)
    copy_file "backbone-0.9.10.js", "public/javascripts/backbone-0.9.10.js"
  end

  # def copy_jquery_ui
  #   if options.ui?
  #     say_status("copying", "jQuery UI (#{Jquery::Rails::JQUERY_UI_VERSION})", :green)
  #     copy_file "jquery-ui.js", "public/javascripts/jquery-ui.js"
  #     copy_file "jquery-ui.min.js", "public/javascripts/jquery-ui.min.js"
  #   end
  # end

  # def copy_ujs_driver
  #   say_status("copying", "jQuery UJS adapter (#{Jquery::Rails::JQUERY_UJS_VERSION[0..5]})", :green)
  #   remove_file "public/javascripts/rails.js"
  #   copy_file "jquery_ujs.js", "public/javascripts/jquery_ujs.js"
  # end

end
end
end
