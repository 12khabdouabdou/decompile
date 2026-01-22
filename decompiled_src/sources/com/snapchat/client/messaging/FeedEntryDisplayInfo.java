package com.snapchat.client.messaging;

import defpackage.AbstractC30628mG8;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class FeedEntryDisplayInfo {
    long mDisplayTimestamp;
    FeedItem mFeedItem;
    UUID mFeedItemCreatorId;
    UUID mFeedItemMutatedMessageSenderId;
    boolean mIsFriendLinkPending;
    boolean mIsLocked;
    ArrayList<UUID> mLastSenderUserIds;
    ArrayList<UUID> mLastUpdateActorUserIds;
    boolean mViewed;

    public FeedEntryDisplayInfo(long j, ArrayList<UUID> arrayList, ArrayList<UUID> arrayList2, UUID uuid, UUID uuid2, FeedItem feedItem, boolean z, boolean z2, boolean z3) {
        this.mDisplayTimestamp = j;
        this.mLastUpdateActorUserIds = arrayList;
        this.mLastSenderUserIds = arrayList2;
        this.mFeedItemCreatorId = uuid;
        this.mFeedItemMutatedMessageSenderId = uuid2;
        this.mFeedItem = feedItem;
        this.mViewed = z;
        this.mIsFriendLinkPending = z2;
        this.mIsLocked = z3;
    }

    public long getDisplayTimestamp() {
        return this.mDisplayTimestamp;
    }

    public FeedItem getFeedItem() {
        return this.mFeedItem;
    }

    public UUID getFeedItemCreatorId() {
        return this.mFeedItemCreatorId;
    }

    public UUID getFeedItemMutatedMessageSenderId() {
        return this.mFeedItemMutatedMessageSenderId;
    }

    public boolean getIsFriendLinkPending() {
        return this.mIsFriendLinkPending;
    }

    public boolean getIsLocked() {
        return this.mIsLocked;
    }

    public ArrayList<UUID> getLastSenderUserIds() {
        return this.mLastSenderUserIds;
    }

    public ArrayList<UUID> getLastUpdateActorUserIds() {
        return this.mLastUpdateActorUserIds;
    }

    public boolean getViewed() {
        return this.mViewed;
    }

    public void setDisplayTimestamp(long j) {
        this.mDisplayTimestamp = j;
    }

    public void setFeedItem(FeedItem feedItem) {
        this.mFeedItem = feedItem;
    }

    public void setFeedItemCreatorId(UUID uuid) {
        this.mFeedItemCreatorId = uuid;
    }

    public void setFeedItemMutatedMessageSenderId(UUID uuid) {
        this.mFeedItemMutatedMessageSenderId = uuid;
    }

    public void setIsFriendLinkPending(boolean z) {
        this.mIsFriendLinkPending = z;
    }

    public void setIsLocked(boolean z) {
        this.mIsLocked = z;
    }

    public void setLastSenderUserIds(ArrayList<UUID> arrayList) {
        this.mLastSenderUserIds = arrayList;
    }

    public void setLastUpdateActorUserIds(ArrayList<UUID> arrayList) {
        this.mLastUpdateActorUserIds = arrayList;
    }

    public void setViewed(boolean z) {
        this.mViewed = z;
    }

    public String toString() {
        long j = this.mDisplayTimestamp;
        String valueOf = String.valueOf(this.mLastUpdateActorUserIds);
        String valueOf2 = String.valueOf(this.mLastSenderUserIds);
        String valueOf3 = String.valueOf(this.mFeedItemCreatorId);
        String valueOf4 = String.valueOf(this.mFeedItemMutatedMessageSenderId);
        String valueOf5 = String.valueOf(this.mFeedItem);
        boolean z = this.mViewed;
        boolean z2 = this.mIsFriendLinkPending;
        boolean z3 = this.mIsLocked;
        StringBuilder sb = new StringBuilder("FeedEntryDisplayInfo{mDisplayTimestamp=");
        sb.append(j);
        sb.append(",mLastUpdateActorUserIds=");
        sb.append(valueOf);
        AbstractC30628mG8.x(sb, ",mLastSenderUserIds=", valueOf2, ",mFeedItemCreatorId=", valueOf3);
        AbstractC30628mG8.x(sb, ",mFeedItemMutatedMessageSenderId=", valueOf4, ",mFeedItem=", valueOf5);
        sb.append(",mViewed=");
        sb.append(z);
        sb.append(",mIsFriendLinkPending=");
        sb.append(z2);
        sb.append(",mIsLocked=");
        sb.append(z3);
        sb.append("}");
        return sb.toString();
    }

    public FeedEntryDisplayInfo(long j, ArrayList<UUID> arrayList, ArrayList<UUID> arrayList2, FeedItem feedItem, boolean z, boolean z2, boolean z3) {
        this(j, arrayList, arrayList2, null, null, feedItem, z, z2, z3);
    }
}
