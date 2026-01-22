package com.snapchat.client.deltaforce;

import defpackage.AbstractC21001f3j;

/* loaded from: classes6.dex */
public final class SyncRequest {
    final GroupKey mGroup;
    final SyncToken mSyncToken;

    public SyncRequest(GroupKey groupKey, SyncToken syncToken) {
        this.mGroup = groupKey;
        this.mSyncToken = syncToken;
    }

    public GroupKey getGroup() {
        return this.mGroup;
    }

    public SyncToken getSyncToken() {
        return this.mSyncToken;
    }

    public String toString() {
        return AbstractC21001f3j.g("SyncRequest{mGroup=", String.valueOf(this.mGroup), ",mSyncToken=", String.valueOf(this.mSyncToken), "}");
    }
}
