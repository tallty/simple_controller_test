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

RSpec.describe 'demand/services', type: :request, capture_examples: true, tags: ["demand"] do
  before :each do
    @services = FactoryBot.create_list(:demand_service, 5)
  end

  path '/demand/services' do
    get(summary: 'list services') do
      produces 'application/json'
      consumes 'application/json'

      response(200, description: 'successful') do
        # it { p JSON.parse(response.body) }
      end
    end
    post(summary: 'create service') do
      produces 'application/json'
      consumes 'application/json'

      parameter :service, in: :body, schema: SERVICE_REF
      let(:service) do
        { service: SERVICE_VALUE }
      end
      response(201, description: 'successful') do
        # it { p JSON.parse(response.body) }
      end
    end
  end
  path '/demand/services/{id}' do
    parameter 'id', in: :path, type: :string
    let(:id) { @services.first.id }

    get(summary: 'show service') do
      produces 'application/json'
      consumes 'application/json'

      response(200, description: 'successful') do
        # it { p JSON.parse(response.body) }
      end
    end
    patch(summary: 'update service') do
      produces 'application/json'
      consumes 'application/json'

      parameter :service, in: :body, schema: SERVICE_REF
      let(:service) do
        { service: SERVICE_VALUE }
      end
      response(204, description: 'successful') do
        # it { p JSON.parse(response.body) }
      end
    end
    delete(summary: 'delete service') do
      produces 'application/json'
      consumes 'application/json'

      response(204, description: 'successful') do
        # it { p JSON.parse(response.body) }
      end
    end
  end
end
