# spec/controllers/books_controller_spec.rb
require './config/environment'
require 'rspec/rails'

RSpec.describe BooksController, type: :controller do
  describe "GET #book" do
    it "returns a success response" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #author" do
    it "returns a success response" do
      # Assuming you have a valid movie ID, replace '1' with a valid ID
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #price" do
    it "returns a success response" do
      # Assuming you have a valid movie ID, replace '1' with a valid ID
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #date" do
    it "returns a success response" do
      # Assuming you have a valid movie ID, replace '1' with a valid ID
      get :index
      expect(response).to have_http_status(:success)
    end
  end
  describe "GET #datedropdown" do
    it "returns a success response" do
      # Assuming you have a valid movie ID, replace '1' with a valid ID
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  
end