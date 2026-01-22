package com.snapchat.client.messaging;

import defpackage.DM4;

/* loaded from: classes8.dex */
public final class ServerMessageIdentifier {
    UUID mServerConversationId;
    long mServerMessageId;

    public ServerMessageIdentifier(UUID uuid, long j) {
        this.mServerConversationId = uuid;
        this.mServerMessageId = j;
    }

    public UUID getServerConversationId() {
        return this.mServerConversationId;
    }

    public long getServerMessageId() {
        return this.mServerMessageId;
    }

    public void setServerConversationId(UUID uuid) {
        this.mServerConversationId = uuid;
    }

    public void setServerMessageId(long j) {
        this.mServerMessageId = j;
    }

    public String toString() {
        StringBuilder t = DM4.t(this.mServerMessageId, "ServerMessageIdentifier{mServerConversationId=", String.valueOf(this.mServerConversationId), ",mServerMessageId=");
        t.append("}");
        return t.toString();
    }
}
