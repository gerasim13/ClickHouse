option (USE_MONGO_DRIVER "Set to FALSE to disable official mongo driver and use poco implementation" TRUE)

if (USE_MONGO_DRIVER)
    set (POCO_ENABLE_MONGODB 0)
    set (BUILD_SHARED_LIBS 1)

endif()