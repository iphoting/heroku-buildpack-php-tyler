# Set default buildpack path.
export PATH="$PATH:/app/vendor/bin:/app/local/bin:/app/vendor/nginx/sbin:/app/vendor/php/bin:/app/vendor/php/sbin:/usr/local/bin:/usr/bin:/bin"
export LD_LIBRARY_PATH="${LD_LIBRARY_PATH}:/app/local/lib"
