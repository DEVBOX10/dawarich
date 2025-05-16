# frozen_string_literal: true

class AddVisitedCountriesToTrips < ActiveRecord::Migration[8.0]
  def change
    safety_assured do
      execute <<-SQL
        ALTER TABLE trips ADD COLUMN visited_countries JSONB DEFAULT '{}'::jsonb NOT NULL;
      SQL
    end
  end
end
