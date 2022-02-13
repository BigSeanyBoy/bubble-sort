require './bubble_sort.rb'

RSpec.describe 'Bubble Tests' do
  describe 'sorting numbers' do
    
    it 'baseline' do
      bubble = bubble_sort([4,3,78,2,0,2])
      result = [0,2,2,3,4,78]
      expect(bubble).to eq(result)
    end

    it 'sort with negative numbers' do
      bubble = bubble_sort([4,3,-78,-2,0,2])
      result = [-78,-2,0,2,3,4]
      expect(bubble).to eq(result)
    end
  end

  describe 'sorting strings' do
    
    it 'characters' do
      bubble = bubble_sort(['e', 'c', 'b', 'a', 'd'])
      result = ['a', 'b', 'c', 'd', 'e']
      expect(bubble).to eq(result)
    end

    it 'words' do
      bubble = bubble_sort(['apple', 'aardvark', 'zipper', 'banana'])
      result = ['aardvark', 'apple', 'banana', 'zipper']
      expect(bubble).to eq(result)
    end
  end
end