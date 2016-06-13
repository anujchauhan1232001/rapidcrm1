require 'rails_helper'

RSpec.describe Lead, :type => :model do
#   pending "add some examples to (or delete) #{__FILE__}"
  before do
  @lead=Lead.create!(name: "Sam", company: "ABC Company")
  end

  if "should create a new lead" do
    expect(Lead.count).to eq(1)
  end


end
