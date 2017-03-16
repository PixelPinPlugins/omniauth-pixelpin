require_relative '../../../test_helper'

class OmniAuth::Pixelpin::VersionTest < MiniTest::Test
  def test_version_defined
    refute_nil OmniAuth::Pixelpin::VERSION
  end
end
