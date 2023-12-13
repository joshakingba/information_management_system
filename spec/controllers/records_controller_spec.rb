require 'rails_helper'

RSpec.describe RecordsController, type: :controller do
  describe 'POST #create' do
    context 'with valid parameters' do
      let(:valid_params) { { record: { title: 'Valid Title', content: 'Valid Content' } } }

      it 'creates a new record' do
        expect {
          post :create, params: valid_params
        }.to change(Record, :count).by(1)
      end
    end

    context 'with invalid parameters' do
      let(:invalid_params) { { record: { title: '', content: '' } } }

      it 'does not create a new record' do
        expect {
          post :create, params: invalid_params
        }.to_not change(Record, :count)
      end

    end
  end
end
