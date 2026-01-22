package com.snapchat.client.deltaforce;

import defpackage.AbstractC30172lva;
import defpackage.DM4;
import defpackage.G0;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class SyncResponse {
    final boolean mClearState;
    final ArrayList<ItemKey> mDeletes;
    final SyncToken mSyncToken;
    final ArrayList<Item> mUpdates;
    final KeysByKind mV2;

    public SyncResponse(ArrayList<Item> arrayList, ArrayList<ItemKey> arrayList2, SyncToken syncToken, boolean z, KeysByKind keysByKind) {
        this.mUpdates = arrayList;
        this.mDeletes = arrayList2;
        this.mSyncToken = syncToken;
        this.mClearState = z;
        this.mV2 = keysByKind;
    }

    public boolean getClearState() {
        return this.mClearState;
    }

    public ArrayList<ItemKey> getDeletes() {
        return this.mDeletes;
    }

    public SyncToken getSyncToken() {
        return this.mSyncToken;
    }

    public ArrayList<Item> getUpdates() {
        return this.mUpdates;
    }

    public KeysByKind getV2() {
        return this.mV2;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mUpdates);
        String valueOf2 = String.valueOf(this.mDeletes);
        String valueOf3 = String.valueOf(this.mSyncToken);
        boolean z = this.mClearState;
        String valueOf4 = String.valueOf(this.mV2);
        StringBuilder v = DM4.v("SyncResponse{mUpdates=", valueOf, ",mDeletes=", valueOf2, ",mSyncToken=");
        G0.g(v, valueOf3, ",mClearState=", z, ",mV2=");
        return AbstractC30172lva.C(v, valueOf4, "}");
    }
}
