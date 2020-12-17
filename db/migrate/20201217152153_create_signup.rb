class CreateSignup < ActiveRecord::Migration[6.0]
  def change
    create_table :signups do |t|
      t.integer :camper_id
      t.integer :activity_id
      t.integer :time
    end
  end
end
