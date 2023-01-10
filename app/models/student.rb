class Student < ApplicationRecord

    def Student#to_s
        "#{first_name} #{last_name}".to_s
    end
end
