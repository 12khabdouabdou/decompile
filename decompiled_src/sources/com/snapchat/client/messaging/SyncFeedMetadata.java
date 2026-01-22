package com.snapchat.client.messaging;

import defpackage.AbstractC30172lva;
import defpackage.DM4;
import defpackage.G0;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes8.dex */
public final class SyncFeedMetadata {
    ArrayList<UUID> mConversationsSyncFailed;
    ArrayList<UUID> mConversationsSyncSuccess;
    HashMap<SyncFeedMetrics, Long> mMetrics;
    boolean mPaginateFullFeed;
    boolean mPaginationWindowIsEmpty;

    public SyncFeedMetadata(HashMap<SyncFeedMetrics, Long> hashMap, ArrayList<UUID> arrayList, ArrayList<UUID> arrayList2, boolean z, boolean z2) {
        this.mMetrics = hashMap;
        this.mConversationsSyncFailed = arrayList;
        this.mConversationsSyncSuccess = arrayList2;
        this.mPaginationWindowIsEmpty = z;
        this.mPaginateFullFeed = z2;
    }

    public ArrayList<UUID> getConversationsSyncFailed() {
        return this.mConversationsSyncFailed;
    }

    public ArrayList<UUID> getConversationsSyncSuccess() {
        return this.mConversationsSyncSuccess;
    }

    public HashMap<SyncFeedMetrics, Long> getMetrics() {
        return this.mMetrics;
    }

    public boolean getPaginateFullFeed() {
        return this.mPaginateFullFeed;
    }

    public boolean getPaginationWindowIsEmpty() {
        return this.mPaginationWindowIsEmpty;
    }

    public void setConversationsSyncFailed(ArrayList<UUID> arrayList) {
        this.mConversationsSyncFailed = arrayList;
    }

    public void setConversationsSyncSuccess(ArrayList<UUID> arrayList) {
        this.mConversationsSyncSuccess = arrayList;
    }

    public void setMetrics(HashMap<SyncFeedMetrics, Long> hashMap) {
        this.mMetrics = hashMap;
    }

    public void setPaginateFullFeed(boolean z) {
        this.mPaginateFullFeed = z;
    }

    public void setPaginationWindowIsEmpty(boolean z) {
        this.mPaginationWindowIsEmpty = z;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mMetrics);
        String valueOf2 = String.valueOf(this.mConversationsSyncFailed);
        String valueOf3 = String.valueOf(this.mConversationsSyncSuccess);
        boolean z = this.mPaginationWindowIsEmpty;
        boolean z2 = this.mPaginateFullFeed;
        StringBuilder v = DM4.v("SyncFeedMetadata{mMetrics=", valueOf, ",mConversationsSyncFailed=", valueOf2, ",mConversationsSyncSuccess=");
        G0.g(v, valueOf3, ",mPaginationWindowIsEmpty=", z, ",mPaginateFullFeed=");
        return AbstractC30172lva.A("}", v, z2);
    }
}
