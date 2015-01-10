require_relative '../lib/hash.rb'

describe "1." do
  it "using .each return a hash with ages incremented by one" do
    hash = {"Filiberto"=>18, "Vita"=>78, "Jacey"=>47, "Abe"=>35, "Rickey"=>90, "Kratos"=>5, "Kaleigh"=>29, "Emil"=>28, "Ila"=>45, "Blanca"=>43}
    expect(h1).to eq hash
  end
end

describe "2." do
  it "using .each return a hash with people who have even ages" do
    hash = {"Jacey"=>46, "Abe"=>34, "Kratos" => 4, "Kaleigh"=>28, "Ila"=>44, "Blanca"=>42}
    expect(h2).to eq hash
  end
end

describe "3." do
  it "using .each return a hash with people who have odd ages" do
    expect(h3).to eq _answer
  end
end

describe "4." do
  it "using .each return a hash with people that have a name less than 5 characters" do
    expect(h4).to eq _answer
  end
end

describe "5." do
  it "using .each return a hash with people that have a name more than 5 characters" do
    expect(h5).to eq _answer
  end
end

describe "6." do
  it "using .each return a hash with people that have more than two vowels in their name" do
    expect(h6).to eq _answer
  end
end

describe "7." do
  it "using .each return a hash with names reversed ('Abe' => 'Eba')" do
    expect(h7).to eq _answer
  end
end

describe "8." do
  it "using .each return a hash with ages reversed (18 => 81)" do
    expect(h8).to eq _answer
  end
end

describe "9." do
  it "using .each return a hash with names and ages reversed" do
    expect(h9).to eq _answer
  end
end

describe "10." do
  it "using .each return a hash of everyone's name sorted by characters" do
    expect(h10).to eq _answer
  end
end
