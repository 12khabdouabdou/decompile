package com.snapchat.client.messaging;

import defpackage.DM4;

/* loaded from: classes8.dex */
public final class PendingDecryptionCountResult {
    UUID mConversationId;
    long mPendingDecryptionCount;

    public PendingDecryptionCountResult(UUID uuid, long j) {
        this.mConversationId = uuid;
        this.mPendingDecryptionCount = j;
    }

    public UUID getConversationId() {
        return this.mConversationId;
    }

    public long getPendingDecryptionCount() {
        return this.mPendingDecryptionCount;
    }

    public void setConversationId(UUID uuid) {
        this.mConversationId = uuid;
    }

    public void setPendingDecryptionCount(long j) {
        this.mPendingDecryptionCount = j;
    }

    public String toString() {
        StringBuilder t = DM4.t(this.mPendingDecryptionCount, "PendingDecryptionCountResult{mConversationId=", String.valueOf(this.mConversationId), ",mPendingDecryptionCount=");
        t.append("}");
        return t.toString();
    }
}
