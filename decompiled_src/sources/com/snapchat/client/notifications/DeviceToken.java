package com.snapchat.client.notifications;

import defpackage.AbstractC21001f3j;

/* loaded from: classes8.dex */
public final class DeviceToken {
    String mToken;
    DeviceTokenType mType;

    public DeviceToken(String str, DeviceTokenType deviceTokenType) {
        this.mToken = str;
        this.mType = deviceTokenType;
    }

    public String getToken() {
        return this.mToken;
    }

    public DeviceTokenType getType() {
        return this.mType;
    }

    public void setToken(String str) {
        this.mToken = str;
    }

    public void setType(DeviceTokenType deviceTokenType) {
        this.mType = deviceTokenType;
    }

    public String toString() {
        return AbstractC21001f3j.g("DeviceToken{mToken=", this.mToken, ",mType=", String.valueOf(this.mType), "}");
    }
}
