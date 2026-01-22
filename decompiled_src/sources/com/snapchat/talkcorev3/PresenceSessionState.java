package com.snapchat.talkcorev3;

import defpackage.EU0;
import java.util.HashMap;

/* loaded from: classes9.dex */
public final class PresenceSessionState {
    final HashMap<String, PresenceParticipantState> mRemoteUserStates;

    public PresenceSessionState(HashMap<String, PresenceParticipantState> hashMap) {
        this.mRemoteUserStates = hashMap;
    }

    public HashMap<String, PresenceParticipantState> getRemoteUserStates() {
        return this.mRemoteUserStates;
    }

    public String toString() {
        return EU0.B("PresenceSessionState{mRemoteUserStates=", String.valueOf(this.mRemoteUserStates), "}");
    }
}
