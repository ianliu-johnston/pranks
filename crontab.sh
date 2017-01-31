crontab -l | { cat; echo "10 * * * * echo $PWD";  }
