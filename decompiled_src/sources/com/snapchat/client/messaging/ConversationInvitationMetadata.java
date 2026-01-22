package com.snapchat.client.messaging;

import defpackage.EU0;

/* loaded from: classes8.dex */
public final class ConversationInvitationMetadata {
    UUID mInviter;

    public ConversationInvitationMetadata(UUID uuid) {
        this.mInviter = uuid;
    }

    public UUID getInviter() {
        return this.mInviter;
    }

    public void setInviter(UUID uuid) {
        this.mInviter = uuid;
    }

    public String toString() {
        return EU0.B("ConversationInvitationMetadata{mInviter=", String.valueOf(this.mInviter), "}");
    }
}
