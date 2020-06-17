class Micropost < ApplicationRecord
    validates :cocntent, length: { maximum: 140 }
end
