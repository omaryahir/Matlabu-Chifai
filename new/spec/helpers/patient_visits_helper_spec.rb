require 'spec_helper'

describe PatientVisitsHelper do

  #Delete this example and add some real ones or delete this file
  it "is included in the helper object" do
    included_modules = (class << helper; self; end).send :included_modules
    included_modules.should include(PatientVisitsHelper)
  end

end
