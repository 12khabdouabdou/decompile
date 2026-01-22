package com.snapchat.client.content_manager;

import com.snapchat.client.content_resolution.PrefetchHint;
import com.snapchat.client.content_resolution.StreamingProtocol;
import com.snapchat.client.network_manager.UrlRequest;
import defpackage.AbstractC38908sSb;
import defpackage.DM4;

/* loaded from: classes6.dex */
public final class PrefetchContentMetadata {
    final Long mCachedLength;
    final Long mContentLength;
    final UrlRequest mMainUrl;
    final PrefetchHint mPrefetchHint;
    final StreamingProtocol mStreamingProtocol;

    public PrefetchContentMetadata(UrlRequest urlRequest, StreamingProtocol streamingProtocol, PrefetchHint prefetchHint, Long l, Long l2) {
        this.mMainUrl = urlRequest;
        this.mStreamingProtocol = streamingProtocol;
        this.mPrefetchHint = prefetchHint;
        this.mContentLength = l;
        this.mCachedLength = l2;
    }

    public Long getCachedLength() {
        return this.mCachedLength;
    }

    public Long getContentLength() {
        return this.mContentLength;
    }

    public UrlRequest getMainUrl() {
        return this.mMainUrl;
    }

    public PrefetchHint getPrefetchHint() {
        return this.mPrefetchHint;
    }

    public StreamingProtocol getStreamingProtocol() {
        return this.mStreamingProtocol;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mMainUrl);
        String valueOf2 = String.valueOf(this.mStreamingProtocol);
        String valueOf3 = String.valueOf(this.mPrefetchHint);
        Long l = this.mContentLength;
        Long l2 = this.mCachedLength;
        StringBuilder v = DM4.v("PrefetchContentMetadata{mMainUrl=", valueOf, ",mStreamingProtocol=", valueOf2, ",mPrefetchHint=");
        v.append(valueOf3);
        v.append(",mContentLength=");
        v.append(l);
        v.append(",mCachedLength=");
        return AbstractC38908sSb.f(v, l2, "}");
    }
}
