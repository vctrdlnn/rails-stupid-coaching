class CoachingController < ApplicationController
  def answer
    @possible_answers = [
      "Tu m'emmerdes",
      "Question debile!",
      "Va voir ailleurs si j'y suis",
      "Rhooo...",
      "RTFM!"
    ]
  end

  def ask
  end
end
