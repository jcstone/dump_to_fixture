require "test_helper"
require "rake"

class DumpToFixtureTest < ActiveSupport::TestCase
  test "it has a version number" do
    assert DumpToFixture::VERSION
  end

  test "the rake task can be invoked" do 
    Rake::Task['db:dump_to_fixture'].invoke
  end

  test "it adds the dump_to_fixture method to ActiveRecord" do
    assert ActiveRecord.method_defined?(:dump_to_fixture) == true
  end
end
