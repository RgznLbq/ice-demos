// **********************************************************************
//
// Copyright (c) 2003-2018 ZeroC, Inc. All rights reserved.
//
// **********************************************************************

#pragma once

["java:package:com.zeroc.demos.Ice.context"]
module Demo
{
    interface Context
    {
        idempotent void call();
        void shutdown();
    }
}
