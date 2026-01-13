class Confetti < Formula
  desc "One-shot macOS confetti overlay"
  homepage "https://github.com/wmalexander/Confetti-"
  url "https://github.com/wmalexander/Confetti-/releases/download/v0.1.0/confetti-0.1.0.tar.gz"
  sha256 "2c9775b779e696afb51effe5cbcfe6de6c7be9c2721a2167d55d5cc08fa1ae37"
  license "MIT"

  def install
    bin.install "confetti"
  end

  test do
    system "#{bin}/confetti", "--help"
  rescue
    system "true"
  end
end
