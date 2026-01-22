package com.snapchat.client.messaging;

import defpackage.AbstractC30172lva;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class FeedRequestErrorMetadata {
    SyncFeedAnalyticsScenarioType mAnalyticsScenario;
    UUID mTrackingId;
    FeedUpdateTriggerType mTriggerType;

    public FeedRequestErrorMetadata(FeedUpdateTriggerType feedUpdateTriggerType, UUID uuid, SyncFeedAnalyticsScenarioType syncFeedAnalyticsScenarioType) {
        this.mTriggerType = feedUpdateTriggerType;
        this.mTrackingId = uuid;
        this.mAnalyticsScenario = syncFeedAnalyticsScenarioType;
    }

    public SyncFeedAnalyticsScenarioType getAnalyticsScenario() {
        return this.mAnalyticsScenario;
    }

    public UUID getTrackingId() {
        return this.mTrackingId;
    }

    public FeedUpdateTriggerType getTriggerType() {
        return this.mTriggerType;
    }

    public void setAnalyticsScenario(SyncFeedAnalyticsScenarioType syncFeedAnalyticsScenarioType) {
        this.mAnalyticsScenario = syncFeedAnalyticsScenarioType;
    }

    public void setTrackingId(UUID uuid) {
        this.mTrackingId = uuid;
    }

    public void setTriggerType(FeedUpdateTriggerType feedUpdateTriggerType) {
        this.mTriggerType = feedUpdateTriggerType;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mTriggerType);
        String valueOf2 = String.valueOf(this.mTrackingId);
        return AbstractC30172lva.C(DM4.v("FeedRequestErrorMetadata{mTriggerType=", valueOf, ",mTrackingId=", valueOf2, ",mAnalyticsScenario="), String.valueOf(this.mAnalyticsScenario), "}");
    }

    public FeedRequestErrorMetadata(FeedUpdateTriggerType feedUpdateTriggerType) {
        this(feedUpdateTriggerType, null, null);
    }
}
