function localtunnel {
  lt -s 6dh26c5kmhk0e11fk3uc --port 5000
}
until localtunnel; do
echo "localtunnel server crashed"
sleep 2
done
