package com.snapchat.client.messaging;

import defpackage.AbstractC21001f3j;

/* loaded from: classes8.dex */
public final class ConversationMetricsData {
    UUID mConversationId;
    ConversationType mType;

    public ConversationMetricsData(UUID uuid, ConversationType conversationType) {
        this.mConversationId = uuid;
        this.mType = conversationType;
    }

    public UUID getConversationId() {
        return this.mConversationId;
    }

    public ConversationType getType() {
        return this.mType;
    }

    public void setConversationId(UUID uuid) {
        this.mConversationId = uuid;
    }

    public void setType(ConversationType conversationType) {
        this.mType = conversationType;
    }

    public String toString() {
        return AbstractC21001f3j.g("ConversationMetricsData{mConversationId=", String.valueOf(this.mConversationId), ",mType=", String.valueOf(this.mType), "}");
    }
}
