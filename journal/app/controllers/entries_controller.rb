class EntriesController < ApplicationController
    def index # renders the view app/views/entries/index.html.erb
        # Pass them to the view by setting an instance variable
        @entries = Entry.all
    end
end

    def show
        entry_id = params[:id] # The ID from the URL
        @entry = Entry.find(entry_id)
    end
