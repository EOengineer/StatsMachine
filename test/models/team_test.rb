require 'test_helper'

class TeamTest < ActiveSupport::TestCase
  test "is valid when a name and abbreviated_name is provided" do
    assert Team.new(name: 'Chicago Cubs', abbreviated_name: "chi").valid?
  end

  test "is invalid when a name and abbreviated_name is missing" do
  	invalid_team = Team.new(name: nil, abbreviated_name: nil)
    assert_not invalid_team.valid?
    assert_equal invalid_team.errors.full_messages, ["Name can't be blank", "Abbreviated name can't be blank"] 
  end
end