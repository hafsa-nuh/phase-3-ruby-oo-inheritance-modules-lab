module Paramable
    module InstanceMethode
        def to_param
            name.downcase.gsub(' ', '-')
        end
    end
end
