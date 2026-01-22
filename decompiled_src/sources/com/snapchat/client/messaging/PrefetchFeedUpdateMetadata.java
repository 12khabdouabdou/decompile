package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class PrefetchFeedUpdateMetadata {
    Boolean mLoginPaginationComplete;

    public PrefetchFeedUpdateMetadata(Boolean bool) {
        this.mLoginPaginationComplete = bool;
    }

    public Boolean getLoginPaginationComplete() {
        return this.mLoginPaginationComplete;
    }

    public void setLoginPaginationComplete(Boolean bool) {
        this.mLoginPaginationComplete = bool;
    }

    public String toString() {
        return "PrefetchFeedUpdateMetadata{mLoginPaginationComplete=" + this.mLoginPaginationComplete + "}";
    }

    public PrefetchFeedUpdateMetadata() {
        this(null);
    }
}
