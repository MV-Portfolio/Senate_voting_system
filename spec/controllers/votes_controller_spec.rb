require 'rails_helper'

# This spec was generated by rspec-rails when you ran the scaffold generator.
# It demonstrates how one might use RSpec to specify the controller code that
# was generated by Rails when you ran the scaffold generator.
#
# It assumes that the implementation code is generated by the rails scaffold
# generator.  If you are using any extension libraries to generate different
# controller code, this generated spec may or may not pass.
#
# It only uses APIs available in rails and/or rspec-rails.  There are a number
# of tools you can use to make these specs even more expressive, but we're
# sticking to rails and rspec-rails APIs to keep things simple and stable.
#
# Compared to earlier versions of this generator, there is very limited use of
# stubs and message expectations in this spec.  Stubs are only used when there
# is no simpler way to get a handle on the object needed for the example.
# Message expectations are only used when there is no simpler way to specify
# that an instance is receiving a specific message.
#
# Also compared to earlier versions of this generator, there are no longer any
# expectations of assigns and templates rendered. These features have been
# removed from Rails core in Rails 5, but can be added back in via the
# `rails-controller-testing` gem.

RSpec.describe VotesController, type: :controller do

  # # This should return the minimal set of attributes required to create a valid
  # # Vote. As you add validations to Vote, be sure to
  # # adjust the attributes here as well.
  # let(:valid_attributes) {
  #   skip("Add a hash of attributes valid for your model")
  # }

  # let(:invalid_attributes) {
  #   skip("Add a hash of attributes invalid for your model")
  # }

  # # This should return the minimal set of values that should be in the session
  # # in order to pass any filters (e.g. authentication) defined in
  # # VotesController. Be sure to keep this updated too.
  # let(:valid_session) { {} }

  # describe "GET #index" do
  #   it "returns a success response" do
  #     Vote.create! valid_attributes
  #     get :index, params: {}, session: valid_session
  #     expect(response).to be_successful
  #   end
  # end

  # describe "GET #show" do
  #   it "returns a success response" do
  #     vote = Vote.create! valid_attributes
  #     get :show, params: {id: vote.to_param}, session: valid_session
  #     expect(response).to be_successful
  #   end
  # end

  # describe "GET #new" do
  #   it "returns a success response" do
  #     get :new, params: {}, session: valid_session
  #     expect(response).to be_successful
  #   end
  # end

  # describe "GET #edit" do
  #   it "returns a success response" do
  #     vote = Vote.create! valid_attributes
  #     get :edit, params: {id: vote.to_param}, session: valid_session
  #     expect(response).to be_successful
  #   end
  # end

  # describe "POST #create" do
  #   context "with valid params" do
  #     it "creates a new Vote" do
  #       expect {
  #         post :create, params: {vote: valid_attributes}, session: valid_session
  #       }.to change(Vote, :count).by(1)
  #     end

  #     it "redirects to the created vote" do
  #       post :create, params: {vote: valid_attributes}, session: valid_session
  #       expect(response).to redirect_to(Vote.last)
  #     end
  #   end

  #   context "with invalid params" do
  #     it "returns a success response (i.e. to display the 'new' template)" do
  #       post :create, params: {vote: invalid_attributes}, session: valid_session
  #       expect(response).to be_successful
  #     end
  #   end
  # end

  # describe "PUT #update" do
  #   context "with valid params" do
  #     let(:new_attributes) {
  #       skip("Add a hash of attributes valid for your model")
  #     }

  #     it "updates the requested vote" do
  #       vote = Vote.create! valid_attributes
  #       put :update, params: {id: vote.to_param, vote: new_attributes}, session: valid_session
  #       vote.reload
  #       skip("Add assertions for updated state")
  #     end

  #     it "redirects to the vote" do
  #       vote = Vote.create! valid_attributes
  #       put :update, params: {id: vote.to_param, vote: valid_attributes}, session: valid_session
  #       expect(response).to redirect_to(vote)
  #     end
  #   end

  #   context "with invalid params" do
  #     it "returns a success response (i.e. to display the 'edit' template)" do
  #       vote = Vote.create! valid_attributes
  #       put :update, params: {id: vote.to_param, vote: invalid_attributes}, session: valid_session
  #       expect(response).to be_successful
  #     end
  #   end
  # end

  # describe "DELETE #destroy" do
  #   it "destroys the requested vote" do
  #     vote = Vote.create! valid_attributes
  #     expect {
  #       delete :destroy, params: {id: vote.to_param}, session: valid_session
  #     }.to change(Vote, :count).by(-1)
  #   end

  #   it "redirects to the votes list" do
  #     vote = Vote.create! valid_attributes
  #     delete :destroy, params: {id: vote.to_param}, session: valid_session
  #     expect(response).to redirect_to(votes_url)
  #   end
  # end

end
