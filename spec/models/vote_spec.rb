require 'spec_helper'

describe Vote do
  it { should belong_to(:link) }
  
  it { should validate_presence_of(:link) }

end
