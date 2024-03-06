class Customer < ApplicationRecord
  
    validates :full_name, presence: true
    validates :phone_number, presence: true, numericality: { only_integer: true }
  
    def self.ransackable_attributes(auth_object = nil)
      ["created_at", "email_address", "full_name", "id", "id_value", "notes", "phone_number", "updated_at", "blob_id", "name", "record_id", "record_type"]
    end
  
    def self.ransackable_associations(auth_object = nil)
      ["image_attachment", "image_blob"]
    end
  end
  