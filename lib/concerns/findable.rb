module Findable

    def find_by_name(name)
        self.all.find do |x|
            x.name == name
        end
    end
end