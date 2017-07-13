require 'rails_helper'

RSpec.describe FormController, type: :controller do

  describe "GET #input" do
    it "returns http success" do
      get :input
      expect(response).to have_http_status(:success)
    end
  end

end
