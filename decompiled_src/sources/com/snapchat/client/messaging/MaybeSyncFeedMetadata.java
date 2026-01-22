package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class MaybeSyncFeedMetadata {
    Boolean mUserInCommunities;

    public MaybeSyncFeedMetadata(Boolean bool) {
        this.mUserInCommunities = bool;
    }

    public Boolean getUserInCommunities() {
        return this.mUserInCommunities;
    }

    public void setUserInCommunities(Boolean bool) {
        this.mUserInCommunities = bool;
    }

    public String toString() {
        return "MaybeSyncFeedMetadata{mUserInCommunities=" + this.mUserInCommunities + "}";
    }

    public MaybeSyncFeedMetadata() {
        this(null);
    }
}
