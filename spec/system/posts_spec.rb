require 'rails_helper'

RSpec.describe "Posts", type: :system do
  before do
    driven_by(:rack_test)
  end
  let!(:post) { FactoryBot.create(:post) }

  it "shows a post" do
    visit "/posts"
    expect(page).to have_content post.title
  end
end
