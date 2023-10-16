FROM hanzhi713/monolith:ubuntu22.04

# install bazel
wget https://github.com/bazelbuild/bazel/releases/download/3.1.0/bazel-3.1.0-installer-linux-x86_64.sh && \
  chmod +x bazel-3.1.0-installer-linux-x86_64.sh && \
  ./bazel-3.1.0-installer-linux-x86_64.sh && \
  rm bazel-3.1.0-installer-linux-x86_64.sh
