package com.snapchat.client.messaging;

/* loaded from: classes.dex */
public abstract class ConversationAdsManagerDelegate {
    public abstract void buildAdRequest(BuildAdRequestCallback buildAdRequestCallback);

    public abstract void onAdRequestBuildStart(UUID uuid, SyncFeedAnalyticsScenarioType syncFeedAnalyticsScenarioType);

    public abstract void onAdRequestBuildSuccess(UUID uuid);

    public abstract void onAdResponseSuccess(UUID uuid, byte[] bArr);

    public abstract void onFeedEntered(UUID uuid, UUID uuid2);

    public abstract void onSponsoredSnapHidden(UUID uuid, boolean z, byte[] bArr);

    public abstract void onSponsoredSnapInserted(UUID uuid, boolean z, byte[] bArr);
}
