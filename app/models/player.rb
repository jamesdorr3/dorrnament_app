class Player < ApplicationRecord
    has_secure_password
    has_many :drafts
    has_many :teams, through: :drafts
    has_many :entries, through: :teams
    has_many :tournaments, through: :entries
end
