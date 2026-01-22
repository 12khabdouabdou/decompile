package com.snapchat.client.content_resolution;

import defpackage.AbstractC21001f3j;

/* loaded from: classes6.dex */
public final class PlatformContentResolveResult {
    final ContentResolveExtractedParams mExtractedParams;
    final String mUrl;

    public PlatformContentResolveResult(String str, ContentResolveExtractedParams contentResolveExtractedParams) {
        this.mUrl = str;
        this.mExtractedParams = contentResolveExtractedParams;
    }

    public ContentResolveExtractedParams getExtractedParams() {
        return this.mExtractedParams;
    }

    public String getUrl() {
        return this.mUrl;
    }

    public String toString() {
        return AbstractC21001f3j.g("PlatformContentResolveResult{mUrl=", this.mUrl, ",mExtractedParams=", String.valueOf(this.mExtractedParams), "}");
    }
}
