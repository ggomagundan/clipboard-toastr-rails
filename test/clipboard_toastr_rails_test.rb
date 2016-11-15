require 'test_helper'

class ClipboardToastrRailsTest < ActionDispatch::IntegrationTest
   test "engine is loaded" do
     assert_equal ::Rails::Engine, ClipboardToastr::Rails::Engine.superclass
   end
end
