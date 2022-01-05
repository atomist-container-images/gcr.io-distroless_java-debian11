# Tags: base-nonroot
FROM gcr.io/distroless/java-debian11:base-nonroot

# Tags: base
FROM gcr.io/distroless/java-debian11:base

# Tags: base-debug-nonroot
FROM gcr.io/distroless/java-debian11:base-debug-nonroot

# Tags: 11-nonroot, nonroot
FROM gcr.io/distroless/java-debian11:11-nonroot
FROM gcr.io/distroless/java-debian11:nonroot

# Tags: 11-debug-nonroot, debug-nonroot
FROM gcr.io/distroless/java-debian11:11-debug-nonroot
FROM gcr.io/distroless/java-debian11:debug-nonroot

# Tags: 11, latest
FROM gcr.io/distroless/java-debian11:11
FROM gcr.io/distroless/java-debian11:latest

# Tags: base-debug
FROM gcr.io/distroless/java-debian11:base-debug

# Tags: 11-debug, debug
FROM gcr.io/distroless/java-debian11:11-debug
FROM gcr.io/distroless/java-debian11:debug
