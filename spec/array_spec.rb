require_relative '../lib/array.rb'

describe "1." do
  it "use .each on RUKIDO_ARRAY to return another array of even elements" do
    expect(a1).to eq [2, 4, 6, 8, 10]
  end
end

describe "2." do
  it "use .each on RUKIDO_ARRAY to return an array of odd elements" do
    expect(a2).to eq [1, 3, 5, 7, 9]
  end
end

describe "3." do
  it "use .each on RUKIDO_ARRAY to return an array of elements greater than 3" do
    expect(a3).to eq [4, 5, 6, 7, 8, 9, 10]
  end
end

describe "4." do
  it "use .each on RUKIDO_ARRAY to return an array of elements between 3 an 8 (exclusive)" do
    expect(a4).to eq [4, 5, 6, 7]
  end
end

describe "5." do
  it "use .each on RUKIDO_ARRAY to return an array of elements between 3 an 8 (inclusive)" do
    expect(a5).to eq [3, 4, 5, 6, 7, 8]
  end
end

describe "6." do
  it "use .each on RUKIDO_ARRAY to return an array of elements that are divisible by 4" do
    expect(a6).to eq [4, 8]
  end
end

describe "7." do
  it "use .each on RUKIDO_ARRAY to return an array of elements that are divisible by 7" do
    expect(a7).to eq [7]
  end
end

describe "8." do
  it "use .each on RUKIDO_ARRAY to return an array of elements that are twice the value" do
    expect(a8).to eq [2, 4, 6, 8, 10, 12, 14, 16, 18, 20]
  end
end

describe "9." do
  it "use .each on RUKIDO_ARRAY to return an array of strings from 1 through 10 (inclusive)" do
    expect(a9).to eq ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"]
  end
end

describe "10." do
  it "use .each on RUKIDO_ARRAY to return an array of strings of even elements" do
    expect(a10).to eq ["2", "4", "6", "8"]
  end
end
