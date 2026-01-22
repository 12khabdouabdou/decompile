package com.snapchat.client.messaging;

import defpackage.EU0;

/* loaded from: classes8.dex */
public final class KickedParticipant {
    UUID mParticipantId;

    public KickedParticipant(UUID uuid) {
        this.mParticipantId = uuid;
    }

    public UUID getParticipantId() {
        return this.mParticipantId;
    }

    public void setParticipantId(UUID uuid) {
        this.mParticipantId = uuid;
    }

    public String toString() {
        return EU0.B("KickedParticipant{mParticipantId=", String.valueOf(this.mParticipantId), "}");
    }
}
