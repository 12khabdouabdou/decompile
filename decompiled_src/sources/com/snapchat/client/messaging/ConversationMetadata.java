package com.snapchat.client.messaging;

import defpackage.AbstractC30628mG8;
import defpackage.AbstractC8351Pej;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class ConversationMetadata {
    UUID mClientId;
    long mLastSeenChat;
    long mLastSeenReactionId;
    long mLastSeenSnap;
    ServerConversationIdentifier mServerId;
    long mVersion;

    public ConversationMetadata(UUID uuid, ServerConversationIdentifier serverConversationIdentifier, long j, long j2, long j3, long j4) {
        this.mClientId = uuid;
        this.mServerId = serverConversationIdentifier;
        this.mVersion = j;
        this.mLastSeenChat = j2;
        this.mLastSeenSnap = j3;
        this.mLastSeenReactionId = j4;
    }

    public UUID getClientId() {
        return this.mClientId;
    }

    public long getLastSeenChat() {
        return this.mLastSeenChat;
    }

    public long getLastSeenReactionId() {
        return this.mLastSeenReactionId;
    }

    public long getLastSeenSnap() {
        return this.mLastSeenSnap;
    }

    public ServerConversationIdentifier getServerId() {
        return this.mServerId;
    }

    public long getVersion() {
        return this.mVersion;
    }

    public void setClientId(UUID uuid) {
        this.mClientId = uuid;
    }

    public void setLastSeenChat(long j) {
        this.mLastSeenChat = j;
    }

    public void setLastSeenReactionId(long j) {
        this.mLastSeenReactionId = j;
    }

    public void setLastSeenSnap(long j) {
        this.mLastSeenSnap = j;
    }

    public void setServerId(ServerConversationIdentifier serverConversationIdentifier) {
        this.mServerId = serverConversationIdentifier;
    }

    public void setVersion(long j) {
        this.mVersion = j;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mClientId);
        String valueOf2 = String.valueOf(this.mServerId);
        long j = this.mVersion;
        long j2 = this.mLastSeenChat;
        long j3 = this.mLastSeenSnap;
        long j4 = this.mLastSeenReactionId;
        StringBuilder v = DM4.v("ConversationMetadata{mClientId=", valueOf, ",mServerId=", valueOf2, ",mVersion=");
        v.append(j);
        AbstractC30628mG8.u(j2, ",mLastSeenChat=", ",mLastSeenSnap=", v);
        v.append(j3);
        return AbstractC8351Pej.f(j4, ",mLastSeenReactionId=", "}", v);
    }
}
