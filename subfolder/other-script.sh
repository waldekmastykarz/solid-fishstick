set -e

echo -e "\nDev Proxy uses a self-signed certificate to intercept and inspect HTTPS traffic.\nUpdate the certificate in your Keychain so that it's trusted by your browser? (Y/n)? \c"
read -n 1 answer
