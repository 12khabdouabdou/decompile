package com.snapchat.client.messaging;

import defpackage.DM4;

/* loaded from: classes8.dex */
public final class MessageDescriptor {
    UUID mConversationId;
    long mMessageId;

    public MessageDescriptor(UUID uuid, long j) {
        this.mConversationId = uuid;
        this.mMessageId = j;
    }

    public UUID getConversationId() {
        return this.mConversationId;
    }

    public long getMessageId() {
        return this.mMessageId;
    }

    public void setConversationId(UUID uuid) {
        this.mConversationId = uuid;
    }

    public void setMessageId(long j) {
        this.mMessageId = j;
    }

    public String toString() {
        StringBuilder t = DM4.t(this.mMessageId, "MessageDescriptor{mConversationId=", String.valueOf(this.mConversationId), ",mMessageId=");
        t.append("}");
        return t.toString();
    }
}
