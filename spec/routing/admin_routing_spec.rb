require "spec_helper"

describe "AdminController" do
  describe "routing" do
    it " routes to admin" do
      assert_generates '/stats', :controller => 'admin', :action => 'view'
    end
  end
end