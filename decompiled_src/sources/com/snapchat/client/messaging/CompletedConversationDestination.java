package com.snapchat.client.messaging;

import defpackage.AbstractC30628mG8;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class CompletedConversationDestination {
    UUID mConversationId;
    ConversationType mConversationType;
    long mMessageId;

    public CompletedConversationDestination(UUID uuid, ConversationType conversationType, long j) {
        this.mConversationId = uuid;
        this.mConversationType = conversationType;
        this.mMessageId = j;
    }

    public UUID getConversationId() {
        return this.mConversationId;
    }

    public ConversationType getConversationType() {
        return this.mConversationType;
    }

    public long getMessageId() {
        return this.mMessageId;
    }

    public void setConversationId(UUID uuid) {
        this.mConversationId = uuid;
    }

    public void setConversationType(ConversationType conversationType) {
        this.mConversationType = conversationType;
    }

    public void setMessageId(long j) {
        this.mMessageId = j;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mConversationId);
        String valueOf2 = String.valueOf(this.mConversationType);
        return AbstractC30628mG8.p(DM4.v("CompletedConversationDestination{mConversationId=", valueOf, ",mConversationType=", valueOf2, ",mMessageId="), this.mMessageId, "}");
    }
}
