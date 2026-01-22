package com.snapchat.client.messaging;

import defpackage.AbstractC38908sSb;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class ConversationSyncRequest {
    ConversationType mConversationType;
    Long mMinVersion;
    ServerConversationIdentifier mServerConversationIdentifier;

    public ConversationSyncRequest(ServerConversationIdentifier serverConversationIdentifier, ConversationType conversationType, Long l) {
        this.mServerConversationIdentifier = serverConversationIdentifier;
        this.mConversationType = conversationType;
        this.mMinVersion = l;
    }

    public ConversationType getConversationType() {
        return this.mConversationType;
    }

    public Long getMinVersion() {
        return this.mMinVersion;
    }

    public ServerConversationIdentifier getServerConversationIdentifier() {
        return this.mServerConversationIdentifier;
    }

    public void setConversationType(ConversationType conversationType) {
        this.mConversationType = conversationType;
    }

    public void setMinVersion(Long l) {
        this.mMinVersion = l;
    }

    public void setServerConversationIdentifier(ServerConversationIdentifier serverConversationIdentifier) {
        this.mServerConversationIdentifier = serverConversationIdentifier;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mServerConversationIdentifier);
        String valueOf2 = String.valueOf(this.mConversationType);
        return AbstractC38908sSb.f(DM4.v("ConversationSyncRequest{mServerConversationIdentifier=", valueOf, ",mConversationType=", valueOf2, ",mMinVersion="), this.mMinVersion, "}");
    }

    public ConversationSyncRequest(ServerConversationIdentifier serverConversationIdentifier, ConversationType conversationType) {
        this(serverConversationIdentifier, conversationType, null);
    }
}
