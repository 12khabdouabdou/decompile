package com.snapchat.client.deltaforce;

import com.snapchat.client.grpc.Header;
import defpackage.EU0;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class Headers {
    final ArrayList<Header> mHeaders;

    public Headers(ArrayList<Header> arrayList) {
        this.mHeaders = arrayList;
    }

    public ArrayList<Header> getHeaders() {
        return this.mHeaders;
    }

    public String toString() {
        return EU0.B("Headers{mHeaders=", String.valueOf(this.mHeaders), "}");
    }
}
