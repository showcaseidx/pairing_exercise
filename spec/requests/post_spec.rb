require 'rails_helper'

RSpec.describe "Posts", type: :request do
  let!(:post) { FactoryBot.create(:post) }

  describe "GET /index" do
    it "renders the post page" do
      get posts_url
      expect(response).to have_http_status(:success)
    end
  end
end
