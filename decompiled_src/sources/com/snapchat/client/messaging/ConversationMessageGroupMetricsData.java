package com.snapchat.client.messaging;

import defpackage.AbstractC21001f3j;
import defpackage.AbstractC30172lva;

/* loaded from: classes8.dex */
public final class ConversationMessageGroupMetricsData {
    UUID mCommunityId;
    int mRecipientCount;
    ConversationRetentionPolicy mRetentionPolicy;

    public ConversationMessageGroupMetricsData(int i, ConversationRetentionPolicy conversationRetentionPolicy, UUID uuid) {
        this.mRecipientCount = i;
        this.mRetentionPolicy = conversationRetentionPolicy;
        this.mCommunityId = uuid;
    }

    public UUID getCommunityId() {
        return this.mCommunityId;
    }

    public int getRecipientCount() {
        return this.mRecipientCount;
    }

    public ConversationRetentionPolicy getRetentionPolicy() {
        return this.mRetentionPolicy;
    }

    public void setCommunityId(UUID uuid) {
        this.mCommunityId = uuid;
    }

    public void setRecipientCount(int i) {
        this.mRecipientCount = i;
    }

    public void setRetentionPolicy(ConversationRetentionPolicy conversationRetentionPolicy) {
        this.mRetentionPolicy = conversationRetentionPolicy;
    }

    public String toString() {
        int i = this.mRecipientCount;
        String valueOf = String.valueOf(this.mRetentionPolicy);
        return AbstractC30172lva.C(AbstractC21001f3j.h("ConversationMessageGroupMetricsData{mRecipientCount=", ",mRetentionPolicy=", valueOf, i, ",mCommunityId="), String.valueOf(this.mCommunityId), "}");
    }

    public ConversationMessageGroupMetricsData(int i, ConversationRetentionPolicy conversationRetentionPolicy) {
        this(i, conversationRetentionPolicy, null);
    }
}
