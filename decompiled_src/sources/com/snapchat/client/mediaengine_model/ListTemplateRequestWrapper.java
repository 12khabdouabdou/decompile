package com.snapchat.client.mediaengine_model;

import defpackage.EU0;

/* loaded from: classes8.dex */
public final class ListTemplateRequestWrapper {
    final byte[] mRequestBytes;

    public ListTemplateRequestWrapper(byte[] bArr) {
        this.mRequestBytes = bArr;
    }

    public byte[] getRequestBytes() {
        return this.mRequestBytes;
    }

    public String toString() {
        return EU0.B("ListTemplateRequestWrapper{mRequestBytes=", String.valueOf(this.mRequestBytes), "}");
    }
}
