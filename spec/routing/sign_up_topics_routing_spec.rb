# frozen_string_literal: true

require "rails_helper"

RSpec.describe SignUpTopicsController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(get: "/sign_up_topics").to route_to("sign_up_topics#index")
    end

    it "routes to #show" do
      expect(get: "/sign_up_topics/1").to route_to("sign_up_topics#show", id: "1")
    end

    it "routes to #create" do
      expect(post: "/sign_up_topics").to route_to("sign_up_topics#create")
    end

    it "routes to #update via PUT" do
      expect(put: "/sign_up_topics/1").to route_to("sign_up_topics#update", id: "1")
    end

    it "routes to #update via PATCH" do
      expect(patch: "/sign_up_topics/1").to route_to("sign_up_topics#update", id: "1")
    end

    it "routes to #destroy" do
      expect(delete: "/sign_up_topics/1").to route_to("sign_up_topics#destroy", id: "1")
    end
  end
end