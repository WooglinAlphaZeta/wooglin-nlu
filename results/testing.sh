output=`cat failed_test_stories.yml`
expected="# None of the test stories failed - all good!"
if [ "$output" == "$expected" ];
then
	circleci-agent step halt
fi
