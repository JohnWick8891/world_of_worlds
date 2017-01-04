class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.select :race, [['human', 1], ['elf', 2], ['orc', 3]]
      t.select :class, [['warrior', 1], ['wizard', 2], ['rougue', 3]]
    end
  end
end
