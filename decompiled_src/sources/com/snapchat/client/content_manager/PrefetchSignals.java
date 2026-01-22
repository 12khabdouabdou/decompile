package com.snapchat.client.content_manager;

/* loaded from: classes.dex */
public final class PrefetchSignals {
    final boolean mAlwaysAttemptAsABR;
    final boolean mCompleteDownload;
    final Long mFirstChunkBytes;
    final Long mVideoFirstChunkDurationMs;

    public PrefetchSignals(boolean z, Long l, Long l2, boolean z2) {
        this.mCompleteDownload = z;
        this.mVideoFirstChunkDurationMs = l;
        this.mFirstChunkBytes = l2;
        this.mAlwaysAttemptAsABR = z2;
    }

    public boolean getAlwaysAttemptAsABR() {
        return this.mAlwaysAttemptAsABR;
    }

    public boolean getCompleteDownload() {
        return this.mCompleteDownload;
    }

    public Long getFirstChunkBytes() {
        return this.mFirstChunkBytes;
    }

    public Long getVideoFirstChunkDurationMs() {
        return this.mVideoFirstChunkDurationMs;
    }

    public String toString() {
        return "PrefetchSignals{mCompleteDownload=" + this.mCompleteDownload + ",mVideoFirstChunkDurationMs=" + this.mVideoFirstChunkDurationMs + ",mFirstChunkBytes=" + this.mFirstChunkBytes + ",mAlwaysAttemptAsABR=" + this.mAlwaysAttemptAsABR + "}";
    }
}
