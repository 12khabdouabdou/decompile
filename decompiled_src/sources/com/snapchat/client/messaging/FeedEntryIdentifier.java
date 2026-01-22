package com.snapchat.client.messaging;

import defpackage.EU0;

/* loaded from: classes8.dex */
public final class FeedEntryIdentifier {
    UUID mConversationId;

    public FeedEntryIdentifier(UUID uuid) {
        this.mConversationId = uuid;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof FeedEntryIdentifier)) {
            return false;
        }
        return this.mConversationId.equals(((FeedEntryIdentifier) obj).mConversationId);
    }

    public UUID getConversationId() {
        return this.mConversationId;
    }

    public int hashCode() {
        return this.mConversationId.hashCode() + 527;
    }

    public void setConversationId(UUID uuid) {
        this.mConversationId = uuid;
    }

    public String toString() {
        return EU0.B("FeedEntryIdentifier{mConversationId=", String.valueOf(this.mConversationId), "}");
    }
}
