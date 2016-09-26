require_relative 'array_list'

describe ArrayList do
  let(:array_list) {ArrayList.new(5)}

  describe 'ArrayList#new(size)' do
    it "intantiates a new dynamic array with initial size `size`." do
      expect(array_list).to be_instance_of ArrayList
      expect(array_list.max_size).to eq 5
    end
  end

  describe 'ArrayList#add(element)' do
    # Add `element` to the end of the list. Return the element added.
  end

  describe 'ArrayList#get(index)' do 
    # Retrieve an element at `index`. If no element exists at that index, throw an OutOfBoundsException

  end

  describe 'ArrayList#set(index, element)' do 
    # Replace an _existing_ element at `index`. Return the element. If no element exists at that index, throw an OutOfBoundsException

  end

  describe 'ArrayList#length' do
    # Return the number of items in the list

  end

end


# describe ArrayList#Insert do

# end