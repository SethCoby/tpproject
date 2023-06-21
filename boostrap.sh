sudo yum update -y
sudo yum install -y docker
sudo systemctl daemon-reload

#To view the list of container 
docker container ls
docker run -d nginx:latest
docker ps --format'---\ncontainerID: "{{.ID}}"\nname: "{{.Names}}"\nimage: "{{.Image}}"\ncreated: "{{.CreatedAt}}"\nstatus: "{{.Status}}"\nports: "{{.Ports}}"\n---'