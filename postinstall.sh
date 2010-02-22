rank=600

/usr/sbin/update-alternatives \
	--install "/usr/bin/javac" "javac" "/usr/bin/javac-jdk6" $rank

/usr/sbin/update-alternatives \
	--install "/usr/bin/javadoc" "javadoc" "/usr/bin/javadoc-jdk6" $rank

/usr/sbin/update-alternatives \
	--install "/usr/bin/javah" "javah" "/usr/bin/javah-jdk6" $rank

/usr/sbin/update-alternatives \
	--install "/usr/bin/javap" "javap" "/usr/bin/javap-jdk6" $rank
