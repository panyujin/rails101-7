class GroupRelationship < ApplicationRecord
  belongs_to :group
  belong_to :user
end
