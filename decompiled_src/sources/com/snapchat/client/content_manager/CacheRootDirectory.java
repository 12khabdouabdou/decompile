package com.snapchat.client.content_manager;

import defpackage.AbstractC21001f3j;

/* loaded from: classes.dex */
public final class CacheRootDirectory {
    final String mRootCacheDirPath;
    final String mRootFilesDirPath;

    public CacheRootDirectory(String str, String str2) {
        this.mRootCacheDirPath = str;
        this.mRootFilesDirPath = str2;
    }

    public String getRootCacheDirPath() {
        return this.mRootCacheDirPath;
    }

    public String getRootFilesDirPath() {
        return this.mRootFilesDirPath;
    }

    public String toString() {
        return AbstractC21001f3j.g("CacheRootDirectory{mRootCacheDirPath=", this.mRootCacheDirPath, ",mRootFilesDirPath=", this.mRootFilesDirPath, "}");
    }
}
