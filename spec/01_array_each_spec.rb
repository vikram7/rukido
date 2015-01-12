require_relative '../lib/array.rb'

describe "1" do
  it "use .each on RUKIDO_ARRAY to return another array of even elements" do
    expect(a1).to eq [2, 4, 6, 8, 10]
  end
end

describe "2" do
  it "use .each on RUKIDO_ARRAY to return an array of odd elements" do
    expect(a2).to eq [1, 3, 5, 7, 9]
  end
end

describe "3" do
  it "use .each on RUKIDO_ARRAY to return an array of elements greater than 3" do
    expect(a3).to eq [4, 5, 6, 7, 8, 9, 10]
  end
end

describe "4" do
  it "use .each on RUKIDO_ARRAY to return an array of elements between 3 an 8 (exclusive)" do
    expect(a4).to eq [4, 5, 6, 7]
  end
end

describe "5" do
  it "use .each on RUKIDO_ARRAY to return an array of elements between 3 an 8 (inclusive)" do
    expect(a5).to eq [3, 4, 5, 6, 7, 8]
  end
end

describe "6" do
  it "use .each on RUKIDO_ARRAY to return an array of elements that are divisible by 4" do
    expect(a6).to eq [4, 8]
  end
end

describe "7" do
  it "use .each on RUKIDO_ARRAY to return an array of elements that are divisible by 7" do
    expect(a7).to eq [7]
  end
end

describe "8" do
  it "use .each on RUKIDO_ARRAY to return an array of elements that are twice the value" do
    expect(a8).to eq [2, 4, 6, 8, 10, 12, 14, 16, 18, 20]
  end
end

describe "9" do
  it "use .each on RUKIDO_ARRAY to return an array of strings from 1 through 10 (inclusive)" do
    expect(a9).to eq ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"]
  end
end

describe "10" do
  it "use .each on RUKIDO_ARRAY to return an array of strings of even elements" do
    expect(a10).to eq ["2", "4", "6", "8"]
  end
end

describe "11" do
  it "use .each on RUKIDO_ARRAY to return an array of integers converted to floats" do
    expect(a11).to eq [1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0]
  end
end

describe "12" do
  it "use .each on RUKIDO_ARRAY to return an array of of elements divided by 2 (returned as floats)" do
    expect(a12).to eq [0.5, 1.0, 1.5, 2.0, 2.5, 3.0, 3.5, 4.0, 4.5, 5.0]
  end
end

describe "13" do
  it "use .each on RUKIDO_ARRAY to return an array of of elements in reverse order" do
    expect(a13).to eq [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
  end
end

describe "14" do
  it "use .each on RUKIDO_ARRAY to return an array of of elements multiplied by 100" do
    expect(a14).to eq [100, 200, 300, 400, 500, 600, 700, 800, 900, 1000]
  end
end

describe "15" do
  it "use .each on RUKIDO_ARRAY to find the largest element" do
    expect(a15).to eq 10
  end
end

describe "16" do
  it "use .each on RUKIDO_ARRAY to find the smallest element" do
    expect(a16).to eq 1
  end
end

describe "17" do
  it "use .each on RUKIDO_ARRAY to return an array of one element arrays" do
    expect(a17).to eq [[1], [2], [3], [4], [5], [6], [7], [8], [9], [10]]
  end
end

describe "18" do
  it "use .each on RUKIDO_ARRAY to return the sum of its elements" do
    expect(a18).to eq 55
  end
end

describe "19" do
  it "use .each on RUKIDO_ARRAY to return the product of its elements" do
    expect(a19).to eq 3628800
  end
end

describe "20" do
  it "use .each on RUKIDO_ARRAY to return the sum of its even elements" do
    expect(a20).to eq 30
  end
end

describe "21" do
  it "use .each on RUKIDO_ARRAY to return the product of its even elements" do
    expect(a21).to eq 3840
  end
end
