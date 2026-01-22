package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class SyncFeedUpdateMetadata {
    SyncFeedAnalyticsScenarioType mAnalyticsScenario;
    boolean mQueryTriggered;
    boolean mResetFeed;
    SyncFeedMetadata mSyncMetadata;

    public SyncFeedUpdateMetadata(boolean z, SyncFeedMetadata syncFeedMetadata, SyncFeedAnalyticsScenarioType syncFeedAnalyticsScenarioType, boolean z2) {
        this.mResetFeed = z;
        this.mSyncMetadata = syncFeedMetadata;
        this.mAnalyticsScenario = syncFeedAnalyticsScenarioType;
        this.mQueryTriggered = z2;
    }

    public SyncFeedAnalyticsScenarioType getAnalyticsScenario() {
        return this.mAnalyticsScenario;
    }

    public boolean getQueryTriggered() {
        return this.mQueryTriggered;
    }

    public boolean getResetFeed() {
        return this.mResetFeed;
    }

    public SyncFeedMetadata getSyncMetadata() {
        return this.mSyncMetadata;
    }

    public void setAnalyticsScenario(SyncFeedAnalyticsScenarioType syncFeedAnalyticsScenarioType) {
        this.mAnalyticsScenario = syncFeedAnalyticsScenarioType;
    }

    public void setQueryTriggered(boolean z) {
        this.mQueryTriggered = z;
    }

    public void setResetFeed(boolean z) {
        this.mResetFeed = z;
    }

    public void setSyncMetadata(SyncFeedMetadata syncFeedMetadata) {
        this.mSyncMetadata = syncFeedMetadata;
    }

    public String toString() {
        return "SyncFeedUpdateMetadata{mResetFeed=" + this.mResetFeed + ",mSyncMetadata=" + String.valueOf(this.mSyncMetadata) + ",mAnalyticsScenario=" + String.valueOf(this.mAnalyticsScenario) + ",mQueryTriggered=" + this.mQueryTriggered + "}";
    }
}
