<h1>ansible-wordpress-ubuntu</h1>

A basic ansible playbook that creates both HTML and WordPress based sites using the following web stack:

<ul>
	<li>Nginx</li>
	<li>PHP-FPM</li>
	<li>PHP APC Cache</li>
	<li>MariaDB</li>
</ul>

Also included are scripts to backup WordPress to Amazon S3 using s3cmd.

<h3>Usage</h3>

Fill in the appropriate variables inside <b>host_vars</b> and <b>groups_vars</b>.

There are also some hard-coded S3 URLs in the WordPress backup scripts. Be sure to update these links inside of the wordpress and html roles.

<h3>Notes and Caveats</h3>

<ul>
<li>Currently, the playbook only supports HTTP sites.</li>
<li>This playbook was written for Ubuntu 14.04 LTS. It has been tested with Linode's images for this version.</li>
<li>The included MariaDB configuration is based on Linode's Stack Script to limit MySQL RAM usage. The included configuration file is based on the machine having 1GB of memory available.<li>
</ul>