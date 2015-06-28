require File.expand_path(File.dirname(__FILE__) + '/../../test_config.rb')

class BlogInPadrino::App::PostsHelperTest < Test::Unit::TestCase
  context "BlogInPadrino::App::PostsHelper" do
    setup do
      @helpers = Class.new
      @helpers.extend BlogInPadrino::App::PostsHelper
    end

    should "return nil" do
      assert_equal nil, @helpers.foo
    end
  end
end
