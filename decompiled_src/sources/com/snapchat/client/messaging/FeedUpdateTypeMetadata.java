package com.snapchat.client.messaging;

import defpackage.AbstractC21001f3j;

/* loaded from: classes8.dex */
public final class FeedUpdateTypeMetadata {
    PrefetchFeedUpdateMetadata mPrefetchMetadata;
    SyncFeedUpdateMetadata mSyncMetadata;

    public FeedUpdateTypeMetadata(SyncFeedUpdateMetadata syncFeedUpdateMetadata, PrefetchFeedUpdateMetadata prefetchFeedUpdateMetadata) {
        this.mSyncMetadata = syncFeedUpdateMetadata;
        this.mPrefetchMetadata = prefetchFeedUpdateMetadata;
    }

    public PrefetchFeedUpdateMetadata getPrefetchMetadata() {
        return this.mPrefetchMetadata;
    }

    public SyncFeedUpdateMetadata getSyncMetadata() {
        return this.mSyncMetadata;
    }

    public void setPrefetchMetadata(PrefetchFeedUpdateMetadata prefetchFeedUpdateMetadata) {
        this.mPrefetchMetadata = prefetchFeedUpdateMetadata;
    }

    public void setSyncMetadata(SyncFeedUpdateMetadata syncFeedUpdateMetadata) {
        this.mSyncMetadata = syncFeedUpdateMetadata;
    }

    public String toString() {
        return AbstractC21001f3j.g("FeedUpdateTypeMetadata{mSyncMetadata=", String.valueOf(this.mSyncMetadata), ",mPrefetchMetadata=", String.valueOf(this.mPrefetchMetadata), "}");
    }

    public FeedUpdateTypeMetadata() {
        this(null, null);
    }
}
