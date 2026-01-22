package com.snapchat.client.messaging;

import defpackage.DM4;

/* loaded from: classes8.dex */
public final class BotMentionResponseMetadata {
    long mRequesterServerMessageId;
    UUID mRequesterUserId;

    public BotMentionResponseMetadata(UUID uuid, long j) {
        this.mRequesterUserId = uuid;
        this.mRequesterServerMessageId = j;
    }

    public long getRequesterServerMessageId() {
        return this.mRequesterServerMessageId;
    }

    public UUID getRequesterUserId() {
        return this.mRequesterUserId;
    }

    public void setRequesterServerMessageId(long j) {
        this.mRequesterServerMessageId = j;
    }

    public void setRequesterUserId(UUID uuid) {
        this.mRequesterUserId = uuid;
    }

    public String toString() {
        StringBuilder t = DM4.t(this.mRequesterServerMessageId, "BotMentionResponseMetadata{mRequesterUserId=", String.valueOf(this.mRequesterUserId), ",mRequesterServerMessageId=");
        t.append("}");
        return t.toString();
    }
}
