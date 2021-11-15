class Project < ApplicationRecord
    # Require that the project has a title and a description
    validates_presence_of :title, :description
end
