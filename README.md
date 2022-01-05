# Docker-Volume-Archiver

If you're looking to archive your Docker volumes to a local disk it's surprisingly obtuse 
with the [official docs](https://docs.docker.com/storage/volumes/#backup-restore-or-migrate-data-volumes)
basically saying to quickly roll your own container and tar the volume to a local disk, so that's what I did,
but I made it pretty extensible and published it here for easy use.

## Usage
Assuming you have docker installed the only thing to do is run the included docker-backup script

    ./docker-backup <volumeName>

I'd recommend adding that script to your path somewhere (/usr/local/bin) so you can run it anywhere.

## Contributing

Please feel free to contribute any updates you see fit as there's a lot of potential features this could use.
I'll be sure to merge any reasonable pull requests, just understand that any code contributed abides by the MIT License
of this repository.
