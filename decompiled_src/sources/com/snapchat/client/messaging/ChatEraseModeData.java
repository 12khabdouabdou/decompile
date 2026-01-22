package com.snapchat.client.messaging;

import defpackage.EU0;

/* loaded from: classes8.dex */
public final class ChatEraseModeData {
    UUID mOtherParticipantId;

    public ChatEraseModeData(UUID uuid) {
        this.mOtherParticipantId = uuid;
    }

    public UUID getOtherParticipantId() {
        return this.mOtherParticipantId;
    }

    public void setOtherParticipantId(UUID uuid) {
        this.mOtherParticipantId = uuid;
    }

    public String toString() {
        return EU0.B("ChatEraseModeData{mOtherParticipantId=", String.valueOf(this.mOtherParticipantId), "}");
    }
}
