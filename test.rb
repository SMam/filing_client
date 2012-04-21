#
require './client.rb'

describe Exam do
  before do
    @exam = Exam.new
  end

  it 'tests the truth' do
    true.should be_true
  end
end
