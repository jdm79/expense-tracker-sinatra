require_relative '../../../app/api'

module ExpenseTracker
  RSpec.describe "POST /expenses" do
    context "when the expense is successfully recorded" do
      it "returns the expense id"
      it "it responds with a 200 (OK)"
    end
    context "when the expense fails validation" do
      it "returns an error message"
      it "it responds with a 422 (unprocessable entity)"
    end
  end
end