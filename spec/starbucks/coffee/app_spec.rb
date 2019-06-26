RSpec.describe Starbucks::Coffee::App do
  it "has a version number" do
    expect(Starbucks::Coffee::App::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
