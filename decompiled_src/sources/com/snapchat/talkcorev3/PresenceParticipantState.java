package com.snapchat.talkcorev3;

import defpackage.DM4;
import defpackage.EU0;
import defpackage.G0;

/* loaded from: classes9.dex */
public final class PresenceParticipantState {
    final boolean mIsPeeking;
    final short mOrder;
    final Platform mPresentOnPlatform;
    final TypingActivityType mTypingActivityType;
    final TypingState mTypingState;

    public PresenceParticipantState(Platform platform, TypingState typingState, TypingActivityType typingActivityType, boolean z, short s) {
        this.mPresentOnPlatform = platform;
        this.mTypingState = typingState;
        this.mTypingActivityType = typingActivityType;
        this.mIsPeeking = z;
        this.mOrder = s;
    }

    public boolean getIsPeeking() {
        return this.mIsPeeking;
    }

    public short getOrder() {
        return this.mOrder;
    }

    public Platform getPresentOnPlatform() {
        return this.mPresentOnPlatform;
    }

    public TypingActivityType getTypingActivityType() {
        return this.mTypingActivityType;
    }

    public TypingState getTypingState() {
        return this.mTypingState;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mPresentOnPlatform);
        String valueOf2 = String.valueOf(this.mTypingState);
        String valueOf3 = String.valueOf(this.mTypingActivityType);
        boolean z = this.mIsPeeking;
        short s = this.mOrder;
        StringBuilder v = DM4.v("PresenceParticipantState{mPresentOnPlatform=", valueOf, ",mTypingState=", valueOf2, ",mTypingActivityType=");
        G0.g(v, valueOf3, ",mIsPeeking=", z, ",mOrder=");
        return EU0.y(v, s, "}");
    }
}
