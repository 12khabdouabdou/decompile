package com.snapchat.client.network_manager;

import defpackage.AbstractC30628mG8;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class ProgressiveDownloadMetadata {
    final long mContentLength;
    final String mRequestId;
    final int mStatusCode;

    public ProgressiveDownloadMetadata(String str, int i, long j) {
        this.mRequestId = str;
        this.mStatusCode = i;
        this.mContentLength = j;
    }

    public long getContentLength() {
        return this.mContentLength;
    }

    public String getRequestId() {
        return this.mRequestId;
    }

    public int getStatusCode() {
        return this.mStatusCode;
    }

    public String toString() {
        String str = this.mRequestId;
        int i = this.mStatusCode;
        return AbstractC30628mG8.p(DM4.u("ProgressiveDownloadMetadata{mRequestId=", str, ",mStatusCode=", i, ",mContentLength="), this.mContentLength, "}");
    }
}
