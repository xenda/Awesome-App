class AddLastnameToAssistants < ActiveRecord::Migration
  def change
    add_column :assistants, :lastname, :string
  end
end
