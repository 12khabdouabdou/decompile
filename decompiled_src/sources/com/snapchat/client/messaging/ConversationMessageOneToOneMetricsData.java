package com.snapchat.client.messaging;

import defpackage.AbstractC30172lva;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class ConversationMessageOneToOneMetricsData {
    UUID mRecipientId;
    ConversationRetentionPolicy mRetentionPolicy;
    SnapPostOpenViewingPolicy mSnapPostOpenViewingPolicy;

    public ConversationMessageOneToOneMetricsData(ConversationRetentionPolicy conversationRetentionPolicy, UUID uuid, SnapPostOpenViewingPolicy snapPostOpenViewingPolicy) {
        this.mRetentionPolicy = conversationRetentionPolicy;
        this.mRecipientId = uuid;
        this.mSnapPostOpenViewingPolicy = snapPostOpenViewingPolicy;
    }

    public UUID getRecipientId() {
        return this.mRecipientId;
    }

    public ConversationRetentionPolicy getRetentionPolicy() {
        return this.mRetentionPolicy;
    }

    public SnapPostOpenViewingPolicy getSnapPostOpenViewingPolicy() {
        return this.mSnapPostOpenViewingPolicy;
    }

    public void setRecipientId(UUID uuid) {
        this.mRecipientId = uuid;
    }

    public void setRetentionPolicy(ConversationRetentionPolicy conversationRetentionPolicy) {
        this.mRetentionPolicy = conversationRetentionPolicy;
    }

    public void setSnapPostOpenViewingPolicy(SnapPostOpenViewingPolicy snapPostOpenViewingPolicy) {
        this.mSnapPostOpenViewingPolicy = snapPostOpenViewingPolicy;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mRetentionPolicy);
        String valueOf2 = String.valueOf(this.mRecipientId);
        return AbstractC30172lva.C(DM4.v("ConversationMessageOneToOneMetricsData{mRetentionPolicy=", valueOf, ",mRecipientId=", valueOf2, ",mSnapPostOpenViewingPolicy="), String.valueOf(this.mSnapPostOpenViewingPolicy), "}");
    }
}
