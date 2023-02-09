describe Solver do
  it 'Should return 120' do
    solver = Solver.new
    result = solver.factorial(5)
    expect(result).to eq(120)
  end

  it 'Should return 6' do
    solver = Solver.new
    result = solver.factorial(3)
    expect(result).to eq(6)
  end
  it 'Should return 40,320' do
    solver = Solver.new
    result = solver.factorial(8)
    expect(result).to eq(40310)
  end
end
