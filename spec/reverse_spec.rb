require_relative '../solver'

describe Solver do
  it 'Should return trem' do
    solver = Solver.new
    result = solver.reverse("mert")
    expect(result).to eq("trem")
  end

  it 'Should return missaw' do
    solver = Solver.new
    result = solver.reverse("wassim")
    expect(result).to eq("missaw")
  end
  it 'Should return tsurt' do
    solver = Solver.new
    result = solver.reverse("trust")
    expect(result).to eq("tsurt")
  end
end
