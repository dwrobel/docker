To disable login throthling add:
    'auth.bruteforce.protection.enabled' => false,
to
    /var/www/html/nextcloud/config/config.php file.

Move data to /var/lib/nextcloud/data
and set 'datadirectory' => '/var/lib/nextcloud/data', in config.php.