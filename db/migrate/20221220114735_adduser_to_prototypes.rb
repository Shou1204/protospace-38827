class AdduserToPrototypes < ActiveRecord::Migration[6.0]
  def change
    change_table :Prototypes do |t|
      t.references :user, foreign_key: true, presence: true
    end
  end
end
