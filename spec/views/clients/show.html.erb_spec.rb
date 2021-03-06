require 'rails_helper'

RSpec.describe "clients/show", type: :view do
  before(:each) do
    @client = assign(:client, Client.create!(
      :name => "Name",
      :address => "Address",
      :cell_phone => "",
      :email => "Email"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
    expect(rendered).to match(/Address/)
    expect(rendered).to match(//)
    expect(rendered).to match(/Email/)
  end
end
