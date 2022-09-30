class SignupSerializer < ActiveModel::Serializer
  attributes :time, :activity_id, :camper_id
	belongs_to :activity
	belongs_to :camper
end
