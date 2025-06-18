FROM moodlehq/moodle-php-apache:8.2

# Copy your code & custom plugins
COPY moodle/ /var/www/html/
# Make sure config.php & other sensitive files are in .gitignore
# Run any extra setup (e.g. install PHP Redis extension, themes, etc.)
