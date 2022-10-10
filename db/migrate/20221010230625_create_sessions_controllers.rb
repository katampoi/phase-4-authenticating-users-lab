class CreateSessionsControllers < ActiveRecord::Migration[6.1]
  def change
    create_table :sessions_controllers do |t|

      t.timestamps
    end
  end
end
