package com.snapchat.client.graphene;

import defpackage.AbstractC21001f3j;

/* loaded from: classes8.dex */
public final class FlushContext {
    final String mUserGuid;
    final String mUsername;

    public FlushContext(String str, String str2) {
        this.mUsername = str;
        this.mUserGuid = str2;
    }

    public String getUserGuid() {
        return this.mUserGuid;
    }

    public String getUsername() {
        return this.mUsername;
    }

    public String toString() {
        return AbstractC21001f3j.g("FlushContext{mUsername=", this.mUsername, ",mUserGuid=", this.mUserGuid, "}");
    }
}
