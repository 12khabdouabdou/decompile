package com.snapchat.client.messaging;

import defpackage.DM4;
import defpackage.EU0;

/* loaded from: classes8.dex */
public final class Participant {
    int mColor;
    int mColorOption;
    UUID mParticipantId;

    public Participant(UUID uuid, int i, int i2) {
        this.mParticipantId = uuid;
        this.mColor = i;
        this.mColorOption = i2;
    }

    public int getColor() {
        return this.mColor;
    }

    public int getColorOption() {
        return this.mColorOption;
    }

    public UUID getParticipantId() {
        return this.mParticipantId;
    }

    public void setColor(int i) {
        this.mColor = i;
    }

    public void setColorOption(int i) {
        this.mColorOption = i;
    }

    public void setParticipantId(UUID uuid) {
        this.mParticipantId = uuid;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mParticipantId);
        int i = this.mColor;
        return EU0.y(DM4.u("Participant{mParticipantId=", valueOf, ",mColor=", i, ",mColorOption="), this.mColorOption, "}");
    }
}
