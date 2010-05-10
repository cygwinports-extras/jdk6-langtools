rank=600

for tool in javac javadoc javah javap apt
do
	/usr/sbin/update-alternatives \
		--install "/usr/bin/${tool}" "${tool}" "/usr/bin/${tool}-jdk6" $rank
done
