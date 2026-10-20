mirror=~/.uni/mirror/pkg/OpenJDK

download(){
	mkdir -p $mirror
	sudo apt-get install openjdk
	mv /var/cache/apt/archives/*.deb $mirror/
}

download
