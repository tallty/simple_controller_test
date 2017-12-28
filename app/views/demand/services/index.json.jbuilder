json.current_page @services.current_page
json.total_page @services.total_pages

json.services @services, partial: 'demand/services/simple', as: :service
