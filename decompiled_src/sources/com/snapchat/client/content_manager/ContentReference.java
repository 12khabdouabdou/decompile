package com.snapchat.client.content_manager;

import defpackage.AbstractC21001f3j;

/* loaded from: classes6.dex */
public final class ContentReference {
    final byte[] mContentObject;
    final String mUrl;

    public ContentReference(String str, byte[] bArr) {
        this.mUrl = str;
        this.mContentObject = bArr;
    }

    public byte[] getContentObject() {
        return this.mContentObject;
    }

    public String getUrl() {
        return this.mUrl;
    }

    public String toString() {
        return AbstractC21001f3j.g("ContentReference{mUrl=", this.mUrl, ",mContentObject=", String.valueOf(this.mContentObject), "}");
    }
}
