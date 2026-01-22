package com.snapchat.client.e2ee;

import defpackage.AbstractC21001f3j;

/* loaded from: classes7.dex */
public final class ParticipantKey {
    final FriendKeyRing mFriendKeys;
    final UUID mUserId;

    public ParticipantKey(UUID uuid, FriendKeyRing friendKeyRing) {
        this.mUserId = uuid;
        this.mFriendKeys = friendKeyRing;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ParticipantKey)) {
            return false;
        }
        ParticipantKey participantKey = (ParticipantKey) obj;
        if (!this.mUserId.equals(participantKey.mUserId) || !this.mFriendKeys.equals(participantKey.mFriendKeys)) {
            return false;
        }
        return true;
    }

    public FriendKeyRing getFriendKeys() {
        return this.mFriendKeys;
    }

    public UUID getUserId() {
        return this.mUserId;
    }

    public int hashCode() {
        return this.mFriendKeys.hashCode() + ((this.mUserId.hashCode() + 527) * 31);
    }

    public String toString() {
        return AbstractC21001f3j.g("ParticipantKey{mUserId=", String.valueOf(this.mUserId), ",mFriendKeys=", String.valueOf(this.mFriendKeys), "}");
    }
}
