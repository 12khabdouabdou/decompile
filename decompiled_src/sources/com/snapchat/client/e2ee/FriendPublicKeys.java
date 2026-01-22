package com.snapchat.client.e2ee;

import defpackage.AbstractC21001f3j;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class FriendPublicKeys {
    final ArrayList<FriendPublicKey> mPublicKeys;
    final UUID mUserId;

    public FriendPublicKeys(UUID uuid, ArrayList<FriendPublicKey> arrayList) {
        this.mUserId = uuid;
        this.mPublicKeys = arrayList;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof FriendPublicKeys)) {
            return false;
        }
        FriendPublicKeys friendPublicKeys = (FriendPublicKeys) obj;
        if (!this.mUserId.equals(friendPublicKeys.mUserId) || !this.mPublicKeys.equals(friendPublicKeys.mPublicKeys)) {
            return false;
        }
        return true;
    }

    public ArrayList<FriendPublicKey> getPublicKeys() {
        return this.mPublicKeys;
    }

    public UUID getUserId() {
        return this.mUserId;
    }

    public int hashCode() {
        return this.mPublicKeys.hashCode() + ((this.mUserId.hashCode() + 527) * 31);
    }

    public String toString() {
        return AbstractC21001f3j.g("FriendPublicKeys{mUserId=", String.valueOf(this.mUserId), ",mPublicKeys=", String.valueOf(this.mPublicKeys), "}");
    }
}
