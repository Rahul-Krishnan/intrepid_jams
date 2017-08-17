class CreateTeams < ActiveRecord::Migration[5.0]
  def change
    create_table :teams do |t|
      t.string :name, null: false
      t.string :player_names
      t.integer :score
      t.references :game, foreign_key: true, null: false

      t.timestamps
    end
  end
end
