package com.snapchat.client.messaging;

import defpackage.AbstractC30628mG8;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class GroupMetadata {
    Conversation mConversationMetadata;
    UUID mCreatorUUID;
    long mLastUpdatedTimestamp;

    public GroupMetadata(Conversation conversation, UUID uuid, long j) {
        this.mConversationMetadata = conversation;
        this.mCreatorUUID = uuid;
        this.mLastUpdatedTimestamp = j;
    }

    public Conversation getConversationMetadata() {
        return this.mConversationMetadata;
    }

    public UUID getCreatorUUID() {
        return this.mCreatorUUID;
    }

    public long getLastUpdatedTimestamp() {
        return this.mLastUpdatedTimestamp;
    }

    public void setConversationMetadata(Conversation conversation) {
        this.mConversationMetadata = conversation;
    }

    public void setCreatorUUID(UUID uuid) {
        this.mCreatorUUID = uuid;
    }

    public void setLastUpdatedTimestamp(long j) {
        this.mLastUpdatedTimestamp = j;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mConversationMetadata);
        String valueOf2 = String.valueOf(this.mCreatorUUID);
        return AbstractC30628mG8.p(DM4.v("GroupMetadata{mConversationMetadata=", valueOf, ",mCreatorUUID=", valueOf2, ",mLastUpdatedTimestamp="), this.mLastUpdatedTimestamp, "}");
    }
}
