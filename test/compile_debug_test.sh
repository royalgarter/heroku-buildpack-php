. ${BUILDPACK_TEST_RUNNER_HOME}/lib/test_utils.sh

. ${BUILDPACK_HOME}/support_run/set-env.sh

testDebugCompile()
{
	capture compile
}