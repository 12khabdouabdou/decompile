package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class FeedManagerDelegate {
    public abstract void onFeedEntriesUpdated(ArrayList<FeedEntry> arrayList, ArrayList<MultiRecipientFeedEntry> arrayList2, ArrayList<DeletedFeedEntry> arrayList3, ArrayList<MultiRecipientFeedEntryIdentifier> arrayList4, FeedUpdateMetadata feedUpdateMetadata);

    public abstract void onFeedRequestError(FeedRequestErrorMetadata feedRequestErrorMetadata, CallbackStatus callbackStatus);

    public abstract void onInternalSyncFeed(ArrayList<FeedEntry> arrayList, ArrayList<MultiRecipientFeedEntry> arrayList2, ArrayList<DeletedFeedEntry> arrayList3, ArrayList<MultiRecipientFeedEntryIdentifier> arrayList4, boolean z);
}
