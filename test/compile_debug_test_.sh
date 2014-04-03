. ${BUILDPACK_TEST_RUNNER_HOME}/lib/test_utils.sh

. ${BUILDPACK_HOME}/support_run/set-env.sh

testDebugCompile()
{
	echo "Testing compile"
	capture ${BUILDPACK_HOME}/bin/compile ${BUILD_DIR} ${CACHE_DIR}

	echo "STD_OUT>>>>>>>>>"
	cat ${STD_OUT}

	echo "STD_ERR>>>>>>>>>"
	cat ${STD_ERR}

}