package com.snapchat.client.content_resolution;

import defpackage.AbstractC28380kah;
import defpackage.AbstractC30172lva;

/* loaded from: classes6.dex */
public final class VideoMetadata {
    final boolean mIsFastStartEnabled;
    final PrefetchHint mPrefetchHint;
    final StreamingProtocol mStreamingProtocol;

    public VideoMetadata(PrefetchHint prefetchHint, boolean z, StreamingProtocol streamingProtocol) {
        this.mPrefetchHint = prefetchHint;
        this.mIsFastStartEnabled = z;
        this.mStreamingProtocol = streamingProtocol;
    }

    public boolean getIsFastStartEnabled() {
        return this.mIsFastStartEnabled;
    }

    public PrefetchHint getPrefetchHint() {
        return this.mPrefetchHint;
    }

    public StreamingProtocol getStreamingProtocol() {
        return this.mStreamingProtocol;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mPrefetchHint);
        boolean z = this.mIsFastStartEnabled;
        return AbstractC30172lva.C(AbstractC28380kah.h("VideoMetadata{mPrefetchHint=", valueOf, ",mIsFastStartEnabled=", ",mStreamingProtocol=", z), String.valueOf(this.mStreamingProtocol), "}");
    }
}
