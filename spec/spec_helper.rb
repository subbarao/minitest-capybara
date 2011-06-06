require 'minitest/autorun'
require 'minitest/capybara'
require_relative 'test_app'

module SpecHelper
  require 'capybara/dsl'
  include Capybara

  Capybara.app = TestApp
end