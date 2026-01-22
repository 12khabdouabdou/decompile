package com.snapchat.talkcorev3;

import defpackage.EU0;

/* loaded from: classes9.dex */
public final class ActiveCallParticipant {
    final String mUserId;

    public ActiveCallParticipant(String str) {
        this.mUserId = str;
    }

    public String getUserId() {
        return this.mUserId;
    }

    public String toString() {
        return EU0.B("ActiveCallParticipant{mUserId=", this.mUserId, "}");
    }
}
