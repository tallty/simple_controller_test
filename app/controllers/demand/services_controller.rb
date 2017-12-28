require 'simple_controller/base'

class Demand::ServicesController < SimpleController::Base
  view_path 'services'

  private
    def service_params
      params.require(:service).permit(
        :title, :content
      )
    end
end
