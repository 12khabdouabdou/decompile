package com.snapchat.client.mdp_common;

import defpackage.EU0;

/* loaded from: classes8.dex */
public final class RequestKey {
    final String mKey;

    public RequestKey(String str) {
        this.mKey = str;
    }

    public String getKey() {
        return this.mKey;
    }

    public String toString() {
        return EU0.B("RequestKey{mKey=", this.mKey, "}");
    }
}
