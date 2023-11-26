# Perintah untuk build Docker image
docker build -t jastiadirizal/karsajobs:latest .

# check images sudah terinstall
docker images

# UBah nama image dengan tag ghccr
docker tag jastiadirizal/karsajobs:latest ghcr.io/jastiadirizal/karsajobs:latest

# Perintah untuk login ke Github Packages
docker login ghcr.io -u Jastiadirizal -p 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

# Perintah untuk push image ke Github Packages
docker push ghcr.io/jastiadirizal/karsajobs:latest

#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