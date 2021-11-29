require 'rails_helper'

RSpec.describe Task do
  describe 'instance methods' do
    # call an instance method on a Task
    # if the task.title == 'laundry', return true
    # otherwise return false
    describe '#laundry?' do
      it 'returns true when the task title is laundry' do
        task = Task.create!(title: 'laundry', description: 'clean clothes')

        expect(task.laundry?).to eq(true)
      end

      it 'returns false when the task title is not laundry' do
        task = Task.create!(title: 'sweep', description: 'clean floor')

        expect(task.laundry?).to eq(false)
      end

      it 'returns true when the description is laundry' do
        task = Task.create!(title: 'Clean my clothes', description: 'laundry')

        expect(task.laundry?).to eq(true)
      end
    end
  end

  describe 'relationships'
  describe 'validations'
  describe 'class methods'
end
