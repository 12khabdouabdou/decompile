package com.snapchat.client.notifications;

import defpackage.AbstractC21001f3j;

/* loaded from: classes8.dex */
public final class EncryptionInfo {
    String mKey;
    EncryptionType mType;

    public EncryptionInfo(String str, EncryptionType encryptionType) {
        this.mKey = str;
        this.mType = encryptionType;
    }

    public String getKey() {
        return this.mKey;
    }

    public EncryptionType getType() {
        return this.mType;
    }

    public void setKey(String str) {
        this.mKey = str;
    }

    public void setType(EncryptionType encryptionType) {
        this.mType = encryptionType;
    }

    public String toString() {
        return AbstractC21001f3j.g("EncryptionInfo{mKey=", this.mKey, ",mType=", String.valueOf(this.mType), "}");
    }
}
