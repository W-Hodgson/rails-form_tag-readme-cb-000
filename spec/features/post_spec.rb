require 'rails_helper'

describe 'new_post' do
  it 'ensures that the form route works with the /new action' do
    visit new_post_path
  end
end
