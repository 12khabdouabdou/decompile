package com.snapchat.client.content_manager;

import defpackage.AbstractC30628mG8;

/* loaded from: classes6.dex */
public final class StreamerMetadata {
    final long mContentLength;

    public StreamerMetadata(long j) {
        this.mContentLength = j;
    }

    public long getContentLength() {
        return this.mContentLength;
    }

    public String toString() {
        return AbstractC30628mG8.k(this.mContentLength, "StreamerMetadata{mContentLength=", "}");
    }
}
