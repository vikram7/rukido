require_relative '../lib/array.rb'

describe "1" do
  it "use .each on ARRAY_1 to return another array of even elements" do
    expect(a1).to eq [2, 4, 6, 8, 10]
  end
end

describe "2" do
  it "use .each on ARRAY_1 to return an array of odd elements" do
    expect(a2).to eq [1, 3, 5, 7, 9]
  end
end

describe "3" do
  it "use .each on ARRAY_1 to return an array of elements greater than 3" do
    expect(a3).to eq [4, 5, 6, 7, 8, 9, 10]
  end
end

describe "4" do
  it "use .each on ARRAY_1 to return an array of elements between 3 an 8 (exclusive)" do
    expect(a4).to eq [4, 5, 6, 7]
  end
end

describe "5" do
  it "use .each on ARRAY_1 to return an array of elements between 3 an 8 (inclusive)" do
    expect(a5).to eq [3, 4, 5, 6, 7, 8]
  end
end

describe "6" do
  it "use .each on ARRAY_1 to return an array of elements that are divisible by 4" do
    expect(a6).to eq [4, 8]
  end
end

describe "7" do
  it "use .each on ARRAY_1 to return an array of elements that are divisible by 7" do
    expect(a7).to eq [7]
  end
end

describe "8" do
  it "use .each on ARRAY_1 to return an array of elements that are twice the value" do
    expect(a8).to eq [2, 4, 6, 8, 10, 12, 14, 16, 18, 20]
  end
end

describe "9" do
  it "use .each on ARRAY_1 to return an array of strings from 1 through 10 (inclusive)" do
    expect(a9).to eq ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"]
  end
end

describe "10" do
  it "use .each on ARRAY_1 to return an array of strings of even elements" do
    expect(a10).to eq ["2", "4", "6", "8"]
  end
end

describe "11" do
  it "use .each on ARRAY_1 to return an array of integers converted to floats" do
    expect(a11).to eq [1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0]
  end
end

describe "12" do
  it "use .each on ARRAY_1 to return an array of of elements divided by 2 (returned as floats)" do
    expect(a12).to eq [0.5, 1.0, 1.5, 2.0, 2.5, 3.0, 3.5, 4.0, 4.5, 5.0]
  end
end

describe "13" do
  it "use .each on ARRAY_1 to return an array of of elements in reverse order" do
    expect(a13).to eq [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
  end
end

describe "14" do
  it "use .each on ARRAY_1 to return an array of of elements multiplied by 100" do
    expect(a14).to eq [100, 200, 300, 400, 500, 600, 700, 800, 900, 1000]
  end
end

describe "15" do
  it "use .each on ARRAY_1 to find the largest element" do
    expect(a15).to eq 10
  end
end

describe "16" do
  it "use .each on ARRAY_1 to find the smallest element" do
    expect(a16).to eq 1
  end
end

describe "17" do
  it "use .each on ARRAY_1 to return an array of one element arrays" do
    expect(a17).to eq [[1], [2], [3], [4], [5], [6], [7], [8], [9], [10]]
  end
end

describe "18" do
  it "use .each on ARRAY_1 to return the sum of its elements" do
    expect(a18).to eq 55
  end
end

describe "19" do
  it "use .each on ARRAY_1 to return the product of its elements" do
    expect(a19).to eq 3628800
  end
end

describe "20" do
  it "use .each on ARRAY_1 to return the sum of its even elements" do
    expect(a20).to eq 30
  end
end

describe "21" do
  it "use .each on ARRAY_1 to return the product of its even elements" do
    expect(a21).to eq 3840
  end
end

describe "22" do
  it "use .each on ARRAY_2 to return a giant string of all the names" do
    expect(a22).to eq "DaltonJulieRosarioVestaErwinIlaRosalindaAngelaJohnPaige"
  end
end

describe "23" do
  it "use .each on ARRAY_2 to return the sum of all the name lengths" do
    expect(a23).to eq 55
  end
end

describe "24" do
  it "use .each on ARRAY_2 to return the longest name" do
    expect(a24).to eq "Rosalinda"
  end
end

describe "25" do
  it "use .each on ARRAY_2 to return an array of even length names" do
    expect(a25).to eq ["Dalton", "Angela", "John"]
  end
end

describe "26" do
  it "use .each on ARRAY_2 to return an array of odd length names" do
    expect(a26).to eq ["Julie", "Rosario", "Vesta", "Erwin", "Ila", "Rosalinda", "Paige"]
  end
end

describe "27" do
  it "use .each on ARRAY_2 to return an array of reversed capitalized names" do
    expect(a27).to eq ["Notlad", "Eiluj", "Oirasor", "Atsev", "Niwre", "Ali", "Adnilasor", "Alegna", "Nhoj", "Egiap"]
  end
end

describe "28" do
  it "use .each on ARRAY_2 to return the shortest name" do
    expect(a28).to eq "Ila"
  end
end

describe "29" do
  it "use .each on ARRAY_2 to return an array of names with the character -a- or -A- removed" do
    expect(a29).to eq ["Dlton", "Julie", "Rosrio", "Vest", "Erwin", "Il", "Roslind", "ngel", "John", "Pige"]
  end
end

describe "30" do
  it "use .each on ARRAY_2 to return an array of names with the character -o- or -O- removed" do
    expect(a30).to eq ["Daltn", "Julie", "Rsari", "Vesta", "Erwin", "Ila", "Rsalinda", "Angela", "Jhn", "Paige"]
  end
end

describe "31" do
  it "use .each on ARRAY_2 to return an array of names with lengths greater than 4" do
    expect(a31).to eq ["Dalton", "Julie", "Rosario", "Vesta", "Erwin", "Rosalinda", "Angela", "Paige"]
  end
end

describe "32" do
  it "use .each on ARRAY_2 to return an array of names with lengths less than 4" do
    expect(a32).to eq ["Ila"]
  end
end

describe "33" do
  it "use .each on ARRAY_2 to return an array of single element name arrays" do
    expect(a33).to eq [["Dalton"], ["Julie"], ["Rosario"], ["Vesta"], ["Erwin"], ["Ila"], ["Rosalinda"], ["Angela"], ["John"], ["Paige"]]
  end
end
