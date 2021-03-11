require 'spec_helper'

describe "Movies" do
  subject { page }

  describe "Home" do
    before { visit movies_path }
    it { should have_content('2021') }
  end
end
