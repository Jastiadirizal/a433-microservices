# Build Docker image
docker build -t ghcr.io/jastiadirizal/shipping-service:latest .

# Log in to GitHub Container Registry
echo "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" | docker login -u Jastiadirizal --password-stdin ghcr.io

# echo "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" | docker login -u Jastiadirizal --password-stdin ghcr.io

# Push Docker image to GitHub Container Registry
docker push ghcr.io/jastiadirizal/shipping-service:latest
