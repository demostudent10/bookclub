# == Schema Information
#
# Table name: flights
#
#  id          :integer          not null, primary key
#  departs_at  :datetime
#  description :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :integer
#
class Flight < ApplicationRecord
end
