package com.snapchat.client.messaging;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class ConversationMessageMetricsData {
    String mAnalyticsMessageId;
    UUID mConversationId;
    ConversationMessageGroupMetricsData mGroupMetricsData;
    ConversationMessageOneToOneMetricsData mOneToOneMetricsData;
    ConversationType mType;

    public ConversationMessageMetricsData(String str, UUID uuid, ConversationType conversationType, ConversationMessageOneToOneMetricsData conversationMessageOneToOneMetricsData, ConversationMessageGroupMetricsData conversationMessageGroupMetricsData) {
        this.mAnalyticsMessageId = str;
        this.mConversationId = uuid;
        this.mType = conversationType;
        this.mOneToOneMetricsData = conversationMessageOneToOneMetricsData;
        this.mGroupMetricsData = conversationMessageGroupMetricsData;
    }

    public String getAnalyticsMessageId() {
        return this.mAnalyticsMessageId;
    }

    public UUID getConversationId() {
        return this.mConversationId;
    }

    public ConversationMessageGroupMetricsData getGroupMetricsData() {
        return this.mGroupMetricsData;
    }

    public ConversationMessageOneToOneMetricsData getOneToOneMetricsData() {
        return this.mOneToOneMetricsData;
    }

    public ConversationType getType() {
        return this.mType;
    }

    public void setAnalyticsMessageId(String str) {
        this.mAnalyticsMessageId = str;
    }

    public void setConversationId(UUID uuid) {
        this.mConversationId = uuid;
    }

    public void setGroupMetricsData(ConversationMessageGroupMetricsData conversationMessageGroupMetricsData) {
        this.mGroupMetricsData = conversationMessageGroupMetricsData;
    }

    public void setOneToOneMetricsData(ConversationMessageOneToOneMetricsData conversationMessageOneToOneMetricsData) {
        this.mOneToOneMetricsData = conversationMessageOneToOneMetricsData;
    }

    public void setType(ConversationType conversationType) {
        this.mType = conversationType;
    }

    public String toString() {
        String str = this.mAnalyticsMessageId;
        String valueOf = String.valueOf(this.mConversationId);
        String valueOf2 = String.valueOf(this.mType);
        String valueOf3 = String.valueOf(this.mOneToOneMetricsData);
        String valueOf4 = String.valueOf(this.mGroupMetricsData);
        StringBuilder v = DM4.v("ConversationMessageMetricsData{mAnalyticsMessageId=", str, ",mConversationId=", valueOf, ",mType=");
        AbstractC30628mG8.x(v, valueOf2, ",mOneToOneMetricsData=", valueOf3, ",mGroupMetricsData=");
        return AbstractC30172lva.C(v, valueOf4, "}");
    }

    public ConversationMessageMetricsData(String str, UUID uuid, ConversationType conversationType) {
        this(str, uuid, conversationType, null, null);
    }
}
