class Task < ApplicationRecord
  def laundry?
    if title == 'laundry'
      true
    elsif description == 'laundry'
      true
    else
      false
    end
  end
end
