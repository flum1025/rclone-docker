image_name=flum1025/rclone:$(date '+%Y%m%d%H%M%S')
docker build -t $image_name .
docker push $image_name
