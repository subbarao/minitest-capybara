require_relative 'spec_helper'

describe MiniTest::CapybaraExtension do
  include SpecHelper

  it "takes attributes and changes the driver", :js => true do
    Capybara.current_driver.must_equal :selenium
  end

  it "does not change the driver without attributes" do
    Capybara.current_driver.must_equal :rack_test
  end
end