require 'spec_helper'

describe StoreController do

  describe "GET 'index'" do

    it "returns http success" do
      get 'index'
      response.should be_success
    end

    before do
        @p1 = Factory(:product)
    end

    it "should return all the products available in the page" do
      assigns[:Products].should == [@p1]
    end
  end

end

