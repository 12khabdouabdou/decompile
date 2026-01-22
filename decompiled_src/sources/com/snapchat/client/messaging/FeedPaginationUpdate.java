package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class FeedPaginationUpdate {
    boolean mHasMore;
    long mTimestamp;

    public FeedPaginationUpdate(long j, boolean z) {
        this.mTimestamp = j;
        this.mHasMore = z;
    }

    public boolean getHasMore() {
        return this.mHasMore;
    }

    public long getTimestamp() {
        return this.mTimestamp;
    }

    public void setHasMore(boolean z) {
        this.mHasMore = z;
    }

    public void setTimestamp(long j) {
        this.mTimestamp = j;
    }

    public String toString() {
        return "FeedPaginationUpdate{mTimestamp=" + this.mTimestamp + ",mHasMore=" + this.mHasMore + "}";
    }
}
