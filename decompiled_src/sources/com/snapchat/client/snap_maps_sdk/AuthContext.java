package com.snapchat.client.snap_maps_sdk;

import defpackage.EU0;
import java.util.HashMap;

/* loaded from: classes9.dex */
public final class AuthContext {
    final HashMap<String, String> mHeaders;

    public AuthContext(HashMap<String, String> hashMap) {
        this.mHeaders = hashMap;
    }

    public HashMap<String, String> getHeaders() {
        return this.mHeaders;
    }

    public String toString() {
        return EU0.B("AuthContext{mHeaders=", String.valueOf(this.mHeaders), "}");
    }
}
