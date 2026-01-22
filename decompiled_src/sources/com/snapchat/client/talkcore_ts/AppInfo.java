package com.snapchat.client.talkcore_ts;

import defpackage.AbstractC21001f3j;

/* loaded from: classes9.dex */
public final class AppInfo {
    final String mAppVersion;
    final String mDeviceName;

    public AppInfo(String str, String str2) {
        this.mDeviceName = str;
        this.mAppVersion = str2;
    }

    public String getAppVersion() {
        return this.mAppVersion;
    }

    public String getDeviceName() {
        return this.mDeviceName;
    }

    public String toString() {
        return AbstractC21001f3j.g("AppInfo{mDeviceName=", this.mDeviceName, ",mAppVersion=", this.mAppVersion, "}");
    }
}
