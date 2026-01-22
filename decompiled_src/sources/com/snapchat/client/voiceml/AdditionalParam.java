package com.snapchat.client.voiceml;

import defpackage.AbstractC21001f3j;

/* loaded from: classes9.dex */
public final class AdditionalParam {
    final String mKey;
    final String mValue;

    public AdditionalParam(String str, String str2) {
        this.mKey = str;
        this.mValue = str2;
    }

    public String getKey() {
        return this.mKey;
    }

    public String getValue() {
        return this.mValue;
    }

    public String toString() {
        return AbstractC21001f3j.g("AdditionalParam{mKey=", this.mKey, ",mValue=", this.mValue, "}");
    }
}
