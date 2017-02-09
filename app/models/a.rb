class A < ApplicationRecord
	has_one :b
	accepts_nested_attributes_for :b
end 