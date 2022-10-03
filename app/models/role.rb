require "pry"
class Role < ActiveRecord::Base
has_many :auditions


def actors
    self.auditions.map do |audition|
        audition.actor
    end
end

    def locations
        self.auditions.map do |audition|
            audition.location
        end
    end

def lead
found = self.auditions.find_by hired: true
if found == nil 
    "no actor has been hired for this role"
else
    found
end
end

def understudy
hired_array = self.auditions.select {|audition| audition.hired == true}
if hired_array.second == nil
"no actor has been hired for understudy for this role"
else
    hired_array.second
end
end


end
