require "test_helper"

describe RentalsController do
  it "must get create" do
    get rentals_create_url
    must_respond_with :success
  end
  describe "check-out" do

  end
end
