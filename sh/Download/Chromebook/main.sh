mirror=~/.uni/mirror/pkg/OpenJDK

apt=openjdk-17-jdk

download(){
	mkdir -p $mirror
	sudo apt-get install $apt -y
	mv /var/cache/apt/archives/*.deb $mirror/
}

download
