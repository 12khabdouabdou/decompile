package com.snapchat.client.messaging;

import defpackage.AbstractC21001f3j;

/* loaded from: classes8.dex */
public final class UserIdToReaction {
    Reaction mReaction;
    UUID mUserId;

    public UserIdToReaction(UUID uuid, Reaction reaction) {
        this.mUserId = uuid;
        this.mReaction = reaction;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof UserIdToReaction)) {
            return false;
        }
        UserIdToReaction userIdToReaction = (UserIdToReaction) obj;
        if (!this.mUserId.equals(userIdToReaction.mUserId) || !this.mReaction.equals(userIdToReaction.mReaction)) {
            return false;
        }
        return true;
    }

    public Reaction getReaction() {
        return this.mReaction;
    }

    public UUID getUserId() {
        return this.mUserId;
    }

    public int hashCode() {
        return this.mReaction.hashCode() + ((this.mUserId.hashCode() + 527) * 31);
    }

    public void setReaction(Reaction reaction) {
        this.mReaction = reaction;
    }

    public void setUserId(UUID uuid) {
        this.mUserId = uuid;
    }

    public String toString() {
        return AbstractC21001f3j.g("UserIdToReaction{mUserId=", String.valueOf(this.mUserId), ",mReaction=", String.valueOf(this.mReaction), "}");
    }
}
