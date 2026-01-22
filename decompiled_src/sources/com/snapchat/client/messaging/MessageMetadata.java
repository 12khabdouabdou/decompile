package com.snapchat.client.messaging;

import defpackage.AbstractC28380kah;
import defpackage.AbstractC30628mG8;
import defpackage.AbstractC33351oId;
import defpackage.DM4;
import defpackage.G0;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class MessageMetadata {
    BotMentionResponseMetadata mBotMentionResponseMetadata;
    BundleMetadata mBundleMetadata;
    long mCreatedAt;
    boolean mIsEditable;
    boolean mIsEdited;
    boolean mIsErasable;
    boolean mIsFriendLinkPending;
    boolean mIsReactable;
    boolean mIsSaveable;
    ArrayList<UUID> mMentionedUserIds;
    ArrayList<UUID> mOpenedBy;
    PlayableSnapState mPlayableSnapState;
    ArrayList<UserIdToReaction> mReactions;
    long mReadAt;
    ArrayList<ReplayMetadata> mReplayedByUsers;
    SavePolicy mSavePolicy;
    ArrayList<UUID> mSavedBy;
    ArrayList<UUID> mScreenRecordedBy;
    ArrayList<UUID> mScreenShottedBy;
    ArrayList<UUID> mSeenBy;
    SnapPostOpenViewingState mSnapPostOpenViewingState;
    boolean mTombstone;

    public MessageMetadata(ArrayList<UUID> arrayList, ArrayList<UUID> arrayList2, ArrayList<UUID> arrayList3, ArrayList<UUID> arrayList4, ArrayList<UUID> arrayList5, ArrayList<UUID> arrayList6, ArrayList<UserIdToReaction> arrayList7, boolean z, long j, long j2, PlayableSnapState playableSnapState, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, BotMentionResponseMetadata botMentionResponseMetadata, SnapPostOpenViewingState snapPostOpenViewingState, ArrayList<ReplayMetadata> arrayList8, BundleMetadata bundleMetadata, SavePolicy savePolicy) {
        this.mSeenBy = arrayList;
        this.mOpenedBy = arrayList2;
        this.mSavedBy = arrayList3;
        this.mMentionedUserIds = arrayList4;
        this.mScreenShottedBy = arrayList5;
        this.mScreenRecordedBy = arrayList6;
        this.mReactions = arrayList7;
        this.mTombstone = z;
        this.mCreatedAt = j;
        this.mReadAt = j2;
        this.mPlayableSnapState = playableSnapState;
        this.mIsSaveable = z2;
        this.mIsFriendLinkPending = z3;
        this.mIsReactable = z4;
        this.mIsErasable = z5;
        this.mIsEdited = z6;
        this.mIsEditable = z7;
        this.mBotMentionResponseMetadata = botMentionResponseMetadata;
        this.mSnapPostOpenViewingState = snapPostOpenViewingState;
        this.mReplayedByUsers = arrayList8;
        this.mBundleMetadata = bundleMetadata;
        this.mSavePolicy = savePolicy;
    }

    public BotMentionResponseMetadata getBotMentionResponseMetadata() {
        return this.mBotMentionResponseMetadata;
    }

    public BundleMetadata getBundleMetadata() {
        return this.mBundleMetadata;
    }

    public long getCreatedAt() {
        return this.mCreatedAt;
    }

    public boolean getIsEditable() {
        return this.mIsEditable;
    }

    public boolean getIsEdited() {
        return this.mIsEdited;
    }

    public boolean getIsErasable() {
        return this.mIsErasable;
    }

    public boolean getIsFriendLinkPending() {
        return this.mIsFriendLinkPending;
    }

    public boolean getIsReactable() {
        return this.mIsReactable;
    }

    public boolean getIsSaveable() {
        return this.mIsSaveable;
    }

    public ArrayList<UUID> getMentionedUserIds() {
        return this.mMentionedUserIds;
    }

    public ArrayList<UUID> getOpenedBy() {
        return this.mOpenedBy;
    }

    public PlayableSnapState getPlayableSnapState() {
        return this.mPlayableSnapState;
    }

    public ArrayList<UserIdToReaction> getReactions() {
        return this.mReactions;
    }

    public long getReadAt() {
        return this.mReadAt;
    }

    public ArrayList<ReplayMetadata> getReplayedByUsers() {
        return this.mReplayedByUsers;
    }

    public SavePolicy getSavePolicy() {
        return this.mSavePolicy;
    }

    public ArrayList<UUID> getSavedBy() {
        return this.mSavedBy;
    }

    public ArrayList<UUID> getScreenRecordedBy() {
        return this.mScreenRecordedBy;
    }

    public ArrayList<UUID> getScreenShottedBy() {
        return this.mScreenShottedBy;
    }

    public ArrayList<UUID> getSeenBy() {
        return this.mSeenBy;
    }

    public SnapPostOpenViewingState getSnapPostOpenViewingState() {
        return this.mSnapPostOpenViewingState;
    }

    public boolean getTombstone() {
        return this.mTombstone;
    }

    public void setBotMentionResponseMetadata(BotMentionResponseMetadata botMentionResponseMetadata) {
        this.mBotMentionResponseMetadata = botMentionResponseMetadata;
    }

    public void setBundleMetadata(BundleMetadata bundleMetadata) {
        this.mBundleMetadata = bundleMetadata;
    }

    public void setCreatedAt(long j) {
        this.mCreatedAt = j;
    }

    public void setIsEditable(boolean z) {
        this.mIsEditable = z;
    }

    public void setIsEdited(boolean z) {
        this.mIsEdited = z;
    }

    public void setIsErasable(boolean z) {
        this.mIsErasable = z;
    }

    public void setIsFriendLinkPending(boolean z) {
        this.mIsFriendLinkPending = z;
    }

    public void setIsReactable(boolean z) {
        this.mIsReactable = z;
    }

    public void setIsSaveable(boolean z) {
        this.mIsSaveable = z;
    }

    public void setMentionedUserIds(ArrayList<UUID> arrayList) {
        this.mMentionedUserIds = arrayList;
    }

    public void setOpenedBy(ArrayList<UUID> arrayList) {
        this.mOpenedBy = arrayList;
    }

    public void setPlayableSnapState(PlayableSnapState playableSnapState) {
        this.mPlayableSnapState = playableSnapState;
    }

    public void setReactions(ArrayList<UserIdToReaction> arrayList) {
        this.mReactions = arrayList;
    }

    public void setReadAt(long j) {
        this.mReadAt = j;
    }

    public void setReplayedByUsers(ArrayList<ReplayMetadata> arrayList) {
        this.mReplayedByUsers = arrayList;
    }

    public void setSavePolicy(SavePolicy savePolicy) {
        this.mSavePolicy = savePolicy;
    }

    public void setSavedBy(ArrayList<UUID> arrayList) {
        this.mSavedBy = arrayList;
    }

    public void setScreenRecordedBy(ArrayList<UUID> arrayList) {
        this.mScreenRecordedBy = arrayList;
    }

    public void setScreenShottedBy(ArrayList<UUID> arrayList) {
        this.mScreenShottedBy = arrayList;
    }

    public void setSeenBy(ArrayList<UUID> arrayList) {
        this.mSeenBy = arrayList;
    }

    public void setSnapPostOpenViewingState(SnapPostOpenViewingState snapPostOpenViewingState) {
        this.mSnapPostOpenViewingState = snapPostOpenViewingState;
    }

    public void setTombstone(boolean z) {
        this.mTombstone = z;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mSeenBy);
        String valueOf2 = String.valueOf(this.mOpenedBy);
        String valueOf3 = String.valueOf(this.mSavedBy);
        String valueOf4 = String.valueOf(this.mMentionedUserIds);
        String valueOf5 = String.valueOf(this.mScreenShottedBy);
        String valueOf6 = String.valueOf(this.mScreenRecordedBy);
        String valueOf7 = String.valueOf(this.mReactions);
        boolean z = this.mTombstone;
        long j = this.mCreatedAt;
        long j2 = this.mReadAt;
        String valueOf8 = String.valueOf(this.mPlayableSnapState);
        boolean z2 = this.mIsSaveable;
        boolean z3 = this.mIsFriendLinkPending;
        boolean z4 = this.mIsReactable;
        boolean z5 = this.mIsErasable;
        boolean z6 = this.mIsEdited;
        boolean z7 = this.mIsEditable;
        String valueOf9 = String.valueOf(this.mBotMentionResponseMetadata);
        String valueOf10 = String.valueOf(this.mSnapPostOpenViewingState);
        String valueOf11 = String.valueOf(this.mReplayedByUsers);
        String valueOf12 = String.valueOf(this.mBundleMetadata);
        String valueOf13 = String.valueOf(this.mSavePolicy);
        StringBuilder v = DM4.v("MessageMetadata{mSeenBy=", valueOf, ",mOpenedBy=", valueOf2, ",mSavedBy=");
        AbstractC30628mG8.x(v, valueOf3, ",mMentionedUserIds=", valueOf4, ",mScreenShottedBy=");
        AbstractC30628mG8.x(v, valueOf5, ",mScreenRecordedBy=", valueOf6, ",mReactions=");
        G0.g(v, valueOf7, ",mTombstone=", z, ",mCreatedAt=");
        v.append(j);
        AbstractC30628mG8.u(j2, ",mReadAt=", ",mPlayableSnapState=", v);
        G0.g(v, valueOf8, ",mIsSaveable=", z2, ",mIsFriendLinkPending=");
        AbstractC28380kah.j(v, z3, ",mIsReactable=", z4, ",mIsErasable=");
        AbstractC28380kah.j(v, z5, ",mIsEdited=", z6, ",mIsEditable=");
        G0.h(v, z7, ",mBotMentionResponseMetadata=", valueOf9, ",mSnapPostOpenViewingState=");
        AbstractC30628mG8.x(v, valueOf10, ",mReplayedByUsers=", valueOf11, ",mBundleMetadata=");
        return AbstractC33351oId.b(v, valueOf12, ",mSavePolicy=", valueOf13, "}");
    }

    public MessageMetadata(ArrayList<UUID> arrayList, ArrayList<UUID> arrayList2, ArrayList<UUID> arrayList3, ArrayList<UUID> arrayList4, ArrayList<UUID> arrayList5, ArrayList<UUID> arrayList6, ArrayList<UserIdToReaction> arrayList7, boolean z, long j, long j2, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, ArrayList<ReplayMetadata> arrayList8, SavePolicy savePolicy) {
        this(arrayList, arrayList2, arrayList3, arrayList4, arrayList5, arrayList6, arrayList7, z, j, j2, null, z2, z3, z4, z5, z6, z7, null, null, arrayList8, null, savePolicy);
    }
}
