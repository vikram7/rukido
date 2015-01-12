require_relative '../lib/hash.rb'

describe "1" do
  it "using .each return a hash with ages incremented by one" do
    answer = {"Filiberto"=>18, "Vita"=>78, "Jacey"=>47, "Abe"=>35, "Rickey"=>90, "Kratos"=>5, "Kaleigh"=>29, "Emil"=>28, "Ila"=>45, "Blanca"=>43}
    expect(h1).to eq answer
  end
end

describe "2" do
  it "using .each return a hash with people who have even ages" do
    answer = {"Jacey"=>46, "Abe"=>34, "Kratos" => 4, "Kaleigh"=>28, "Ila"=>44, "Blanca"=>42}
    expect(h2).to eq answer
  end
end

describe "3" do
  it "using .each return a hash with people who have even ages" do
    answer = {"Jacey"=>46, "Abe"=>34, "Kratos"=>4, "Kaleigh"=>28, "Ila"=>44, "Blanca"=>42}
    expect(h3).to eq answer
  end
end

describe "4" do
  it "using .each return a hash with people that have a name less than 5 characters in length" do
    answer = {"Vita"=>77, "Abe"=>34, "Emil"=>27, "Ila"=>44}
    expect(h4).to eq answer
  end
end

describe "5" do
  it "using .each return a hash with people that have a name more than 5 characters in length" do
    expect(h5).to eq _answer
  end
end

describe "6" do
  it "using .each return a hash with people that have more than two vowels in their name" do
    answer = {"Filiberto"=>17, "Kaleigh"=>28}
    expect(h6).to eq answer
  end
end

describe "7" do
  it "using .each return a hash with names reversed ('Abe' => 'Eba')" do
    answer = {"Otrebilif"=>17, "Ativ"=>77, "Yecaj"=>46, "Eba"=>34, "Yekcir"=>89, "Sotark"=>4, "Hgielak"=>28, "Lime"=>27, "Ali"=>44, "Acnalb"=>42}
    expect(h7).to eq answer
  end
end

describe "8" do
  it "using .each return a hash with ages reversed (18 => 81)" do
    answer = {"Filiberto"=>71, "Vita"=>77, "Jacey"=>64, "Abe"=>43, "Rickey"=>98, "Kratos"=>4, "Kaleigh"=>82, "Emil"=>72, "Ila"=>44, "Blanca"=>24}
    expect(h8).to eq answer
  end
end

describe "9" do
  it "using .each return the sum of everyone's ages" do
    answer = 408
    expect(h9).to eq answer
  end
end

describe "10" do
  it "using .each return a string of everyone's name joined by a space" do
    answer = "Filiberto Vita Jacey Abe Rickey Kratos Kaleigh Emil Ila Blanca"
    expect(h10).to eq answer
  end
end
