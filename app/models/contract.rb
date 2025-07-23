class Contract < ApplicationRecord
  validates :target_software_name, presence: true
  validates :contract_status, presence: true
end
