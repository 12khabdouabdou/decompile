package com.snapchat.client.messaging;

import defpackage.EU0;

/* loaded from: classes.dex */
public final class ServerConversationIdentifier {
    UUID mServerConversationId;

    public ServerConversationIdentifier(UUID uuid) {
        this.mServerConversationId = uuid;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ServerConversationIdentifier)) {
            return false;
        }
        return this.mServerConversationId.equals(((ServerConversationIdentifier) obj).mServerConversationId);
    }

    public UUID getServerConversationId() {
        return this.mServerConversationId;
    }

    public int hashCode() {
        return this.mServerConversationId.hashCode() + 527;
    }

    public void setServerConversationId(UUID uuid) {
        this.mServerConversationId = uuid;
    }

    public String toString() {
        return EU0.B("ServerConversationIdentifier{mServerConversationId=", String.valueOf(this.mServerConversationId), "}");
    }
}
