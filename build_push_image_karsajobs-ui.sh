# Perintah untuk build Docker image
docker build -t jastiadirizal/karsajobs-ui:latest .

# check images sudah terinstall
docker images

# UBah nama image dengan tag ghccr
docker tag jastiadirizal/karsajobs-ui:latest ghcr.io/jastiadirizal/karsajobs-ui:latest

# Perintah untuk login ke Docker Hub
docker login ghcr.io -u Jastiadirizal -p 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

# Perintah untuk push image ke Docker Hub
docker push ghcr.io/jastiadirizal/karsajobs-ui:latest

