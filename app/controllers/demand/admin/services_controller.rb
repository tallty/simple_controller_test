class Demand::Admin::ServicesController < SimpleController::Base
  view_path 'demand/services'
  

  private
    def service_params
      params.require(:service).permit(
        :title, :content
      )
    end
end
