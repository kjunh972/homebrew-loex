class Loex < Formula
  desc "Loex: Local Execution Manager CLI"
  homepage "https://github.com/kjunh972/loex"
  version "1.0.0"

  on_macos do
    on_intel do
      url "https://github.com/kjunh972/loex/releases/download/v1.0.0/loex_darwin_amd64.tar.gz"
      sha256 "PLACEHOLDER_DARWIN_AMD64_SHA256"

      def install
        bin.install "loex"
      end
    end

    on_arm do
      url "https://github.com/kjunh972/loex/releases/download/v1.0.0/loex_darwin_arm64.tar.gz"
      sha256 "PLACEHOLDER_DARWIN_ARM64_SHA256"

      def install
        bin.install "loex"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/kjunh972/loex/releases/download/v1.0.0/loex_linux_amd64.tar.gz"
      sha256 "PLACEHOLDER_LINUX_AMD64_SHA256"

      def install
        bin.install "loex"
      end
    end

    on_arm do
      url "https://github.com/kjunh972/loex/releases/download/v1.0.0/loex_linux_arm64.tar.gz"
      sha256 "PLACEHOLDER_LINUX_ARM64_SHA256"

      def install
        bin.install "loex"
      end
    end
  end

  test do
    system "#{bin}/loex", "--version"
  end
end