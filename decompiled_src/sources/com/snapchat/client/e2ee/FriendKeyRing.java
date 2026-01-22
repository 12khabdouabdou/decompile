package com.snapchat.client.e2ee;

import defpackage.AbstractC21001f3j;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class FriendKeyRing {
    final E2EEEligibility mEligibleForE2EEMessages;
    final ArrayList<FriendDeviceKey> mKeys;

    public FriendKeyRing(E2EEEligibility e2EEEligibility, ArrayList<FriendDeviceKey> arrayList) {
        this.mEligibleForE2EEMessages = e2EEEligibility;
        this.mKeys = arrayList;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof FriendKeyRing)) {
            return false;
        }
        FriendKeyRing friendKeyRing = (FriendKeyRing) obj;
        if (this.mEligibleForE2EEMessages == friendKeyRing.mEligibleForE2EEMessages) {
            ArrayList<FriendDeviceKey> arrayList = this.mKeys;
            if (arrayList != null || friendKeyRing.mKeys != null) {
                if (arrayList != null && arrayList.equals(friendKeyRing.mKeys)) {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public E2EEEligibility getEligibleForE2EEMessages() {
        return this.mEligibleForE2EEMessages;
    }

    public ArrayList<FriendDeviceKey> getKeys() {
        return this.mKeys;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.mEligibleForE2EEMessages.hashCode() + 527) * 31;
        ArrayList<FriendDeviceKey> arrayList = this.mKeys;
        if (arrayList == null) {
            hashCode = 0;
        } else {
            hashCode = arrayList.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public String toString() {
        return AbstractC21001f3j.g("FriendKeyRing{mEligibleForE2EEMessages=", String.valueOf(this.mEligibleForE2EEMessages), ",mKeys=", String.valueOf(this.mKeys), "}");
    }
}
