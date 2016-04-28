require 'rails_helper'

RSpec.describe "categories/index.html.erb", type: :view do
let(:categories) {create_list:(:category, 3)}

  before do
    assign(:categories, categories)
    render
  end
