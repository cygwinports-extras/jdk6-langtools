for tool in javac javadoc javah javap apt
do
	/usr/sbin/update-alternatives --remove "${tool}" "/usr/bin/${tool}-jdk6"
done
