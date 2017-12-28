require 'swagger_helper'

SERVICE_REF = {
  type: :object, properties: {
    service: {
      type: :object, properties: {
        title: { type: :string, description: '' },
        content: { type: :text, description: '' },
      }
    }
  }
}

SERVICE_VALUE = FactoryBot.attributes_for(:demand_service)

RSpec.describe 'demand/admin/services', type: :request, capture_examples: true, tags: ["demand admin"] do
  before :each do
    @services = FactoryBot.create_list(:demand_service, 5)
  end

end
