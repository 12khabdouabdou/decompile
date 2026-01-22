package com.snapchat.talkcorev3;

import defpackage.AbstractC30172lva;
import defpackage.DM4;

/* loaded from: classes9.dex */
public final class ActiveTypingParticipant {
    final TypingActivityType mTypingActivityType;
    final TypingState mTypingState;
    final String mUserId;

    public ActiveTypingParticipant(String str, TypingState typingState, TypingActivityType typingActivityType) {
        this.mUserId = str;
        this.mTypingState = typingState;
        this.mTypingActivityType = typingActivityType;
    }

    public TypingActivityType getTypingActivityType() {
        return this.mTypingActivityType;
    }

    public TypingState getTypingState() {
        return this.mTypingState;
    }

    public String getUserId() {
        return this.mUserId;
    }

    public String toString() {
        String str = this.mUserId;
        String valueOf = String.valueOf(this.mTypingState);
        return AbstractC30172lva.C(DM4.v("ActiveTypingParticipant{mUserId=", str, ",mTypingState=", valueOf, ",mTypingActivityType="), String.valueOf(this.mTypingActivityType), "}");
    }
}
