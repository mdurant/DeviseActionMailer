class Person < ApplicationRecord
	include PublicActivity::Model
  tracked
end
