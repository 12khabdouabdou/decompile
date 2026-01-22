package com.snapchat.client.snap_maps_sdk;

import java.util.ArrayList;

/* loaded from: classes9.dex */
public abstract class MemoriesFetcher {
    public abstract void cancelPendingRequests();

    public abstract void fetchMemoriesInArea(ArrayList<Rect> arrayList, MemoriesFetcherCallback memoriesFetcherCallback);
}
