package com.snapchat.client.network_types;

import defpackage.EU0;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class NetworkQueueState {
    final ArrayList<NetworkRequestSnapshot> mRequestQueueSnapshot;

    public NetworkQueueState(ArrayList<NetworkRequestSnapshot> arrayList) {
        this.mRequestQueueSnapshot = arrayList;
    }

    public ArrayList<NetworkRequestSnapshot> getRequestQueueSnapshot() {
        return this.mRequestQueueSnapshot;
    }

    public String toString() {
        return EU0.B("NetworkQueueState{mRequestQueueSnapshot=", String.valueOf(this.mRequestQueueSnapshot), "}");
    }
}
