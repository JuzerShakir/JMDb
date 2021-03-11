require 'spec_helper'

describe "Tvseries" do
  subject { page }

  describe "Home" do
    before { visit tv_series_path }
    it { should have_content('2021') }
  end
end
