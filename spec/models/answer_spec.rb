require 'rails_helper'

describe Answer do
  it { should validate_presence_of :text }

  it { should belong_to :user }
  it { should belong_to :question }
  it {should have_many :answer_comments }
end
