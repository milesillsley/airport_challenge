require 'airport'

describe Airport do
  it { expect(subject).to respond_to(:land).with(1).argument }

  it "Instructs a plane to land" do
    expect(subject.land(Plane.new)).to eq("Plane has landed")
  end

  it { expect(subject).to respond_to(:takeoff).with(1).argument }

end
