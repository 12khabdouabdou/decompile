package com.snapchat.client.tiv;

import defpackage.DM4;

/* loaded from: classes9.dex */
public final class ClientParameters {
    final String mFileLocation;
    final String mFileLocationV2;
    final boolean mReplaceCurrentlyPresented;
    final String mUserId;

    public ClientParameters(String str, String str2, String str3, boolean z) {
        this.mUserId = str;
        this.mFileLocation = str2;
        this.mFileLocationV2 = str3;
        this.mReplaceCurrentlyPresented = z;
    }

    public String getFileLocation() {
        return this.mFileLocation;
    }

    public String getFileLocationV2() {
        return this.mFileLocationV2;
    }

    public boolean getReplaceCurrentlyPresented() {
        return this.mReplaceCurrentlyPresented;
    }

    public String getUserId() {
        return this.mUserId;
    }

    public String toString() {
        String str = this.mUserId;
        String str2 = this.mFileLocation;
        String str3 = this.mFileLocationV2;
        boolean z = this.mReplaceCurrentlyPresented;
        StringBuilder v = DM4.v("ClientParameters{mUserId=", str, ",mFileLocation=", str2, ",mFileLocationV2=");
        v.append(str3);
        v.append(",mReplaceCurrentlyPresented=");
        v.append(z);
        v.append("}");
        return v.toString();
    }
}
