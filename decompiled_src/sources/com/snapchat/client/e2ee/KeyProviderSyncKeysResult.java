package com.snapchat.client.e2ee;

import defpackage.AbstractC21001f3j;

/* loaded from: classes7.dex */
public final class KeyProviderSyncKeysResult {
    final UUID mUserId;
    final FriendKeyRing mUserKeys;

    public KeyProviderSyncKeysResult(UUID uuid, FriendKeyRing friendKeyRing) {
        this.mUserId = uuid;
        this.mUserKeys = friendKeyRing;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof KeyProviderSyncKeysResult)) {
            return false;
        }
        KeyProviderSyncKeysResult keyProviderSyncKeysResult = (KeyProviderSyncKeysResult) obj;
        if (!this.mUserId.equals(keyProviderSyncKeysResult.mUserId) || !this.mUserKeys.equals(keyProviderSyncKeysResult.mUserKeys)) {
            return false;
        }
        return true;
    }

    public UUID getUserId() {
        return this.mUserId;
    }

    public FriendKeyRing getUserKeys() {
        return this.mUserKeys;
    }

    public int hashCode() {
        return this.mUserKeys.hashCode() + ((this.mUserId.hashCode() + 527) * 31);
    }

    public String toString() {
        return AbstractC21001f3j.g("KeyProviderSyncKeysResult{mUserId=", String.valueOf(this.mUserId), ",mUserKeys=", String.valueOf(this.mUserKeys), "}");
    }
}
