# This file was generated by GoReleaser. DO NOT EDIT.
class Eksctl < Formula
  desc "The official CLI for Amazon EKS"
  homepage "https://eksctl.io/"
  version "0.10.2"

  if OS.mac?
    url "https://github.com/weaveworks/eksctl/releases/download/0.10.2/eksctl_Darwin_amd64.tar.gz"
    sha256 "ed52bf604123093d2789f60451b837644eba5fc458218d2c4579c172fa146dac"
  elsif OS.linux?
    url "https://github.com/weaveworks/eksctl/releases/download/0.10.2/eksctl_Linux_amd64.tar.gz"
    sha256 "d3e70cd101ca4756ca9b2fbbeb6edcf580ae4783d80004c8847fa177e7d32e03"
  end
  
  depends_on "kubernetes-cli"
  depends_on "aws-iam-authenticator"

  def install
    bin.install "eksctl"
  end
end
