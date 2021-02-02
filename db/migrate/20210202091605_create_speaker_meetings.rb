class CreateSpeakerMeetings < ActiveRecord::Migration[6.0]
  def change
    create_table :speaker_meetings do |t|
      t.integer :speaker_id
      t.integer :meeting_id
      t.string :location
      t.integer :time

      t.timestamps
    end
  end
end
