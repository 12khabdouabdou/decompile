package com.snapchat.client.messaging;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import defpackage.DM4;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class FeedEntry {
    UUID mCategoryId;
    FeedType mCategoryType;
    UUID mConversationId;
    ConversationInvitationMetadata mConversationInvitationMetadata;
    ConversationSubType mConversationSubType;
    ConversationSubTypeMetadata mConversationSubTypeMetadata;
    String mConversationTitle;
    ConversationType mConversationType;
    FeedEntryDisplayInfo mDisplayInfo;
    InteractionInfo mInteractionInfo;
    long mLastEventUpdateTimestamp;
    NotificationSettings mNotificationSettings;
    ArrayList<UUID> mParticipants;
    Long mPinnedTimestampMs;
    byte[] mSecondOrderSortParameter;
    Long mSequenceId;
    StreakMetadata mStreakMetadata;

    public FeedEntry(UUID uuid, long j, byte[] bArr, ArrayList<UUID> arrayList, String str, ConversationType conversationType, ConversationSubType conversationSubType, FeedEntryDisplayInfo feedEntryDisplayInfo, InteractionInfo interactionInfo, StreakMetadata streakMetadata, NotificationSettings notificationSettings, Long l, FeedType feedType, UUID uuid2, Long l2, ConversationSubTypeMetadata conversationSubTypeMetadata, ConversationInvitationMetadata conversationInvitationMetadata) {
        this.mConversationId = uuid;
        this.mLastEventUpdateTimestamp = j;
        this.mSecondOrderSortParameter = bArr;
        this.mParticipants = arrayList;
        this.mConversationTitle = str;
        this.mConversationType = conversationType;
        this.mConversationSubType = conversationSubType;
        this.mDisplayInfo = feedEntryDisplayInfo;
        this.mInteractionInfo = interactionInfo;
        this.mStreakMetadata = streakMetadata;
        this.mNotificationSettings = notificationSettings;
        this.mPinnedTimestampMs = l;
        this.mCategoryType = feedType;
        this.mCategoryId = uuid2;
        this.mSequenceId = l2;
        this.mConversationSubTypeMetadata = conversationSubTypeMetadata;
        this.mConversationInvitationMetadata = conversationInvitationMetadata;
    }

    public UUID getCategoryId() {
        return this.mCategoryId;
    }

    public FeedType getCategoryType() {
        return this.mCategoryType;
    }

    public UUID getConversationId() {
        return this.mConversationId;
    }

    public ConversationInvitationMetadata getConversationInvitationMetadata() {
        return this.mConversationInvitationMetadata;
    }

    public ConversationSubType getConversationSubType() {
        return this.mConversationSubType;
    }

    public ConversationSubTypeMetadata getConversationSubTypeMetadata() {
        return this.mConversationSubTypeMetadata;
    }

    public String getConversationTitle() {
        return this.mConversationTitle;
    }

    public ConversationType getConversationType() {
        return this.mConversationType;
    }

    public FeedEntryDisplayInfo getDisplayInfo() {
        return this.mDisplayInfo;
    }

    public InteractionInfo getInteractionInfo() {
        return this.mInteractionInfo;
    }

    public long getLastEventUpdateTimestamp() {
        return this.mLastEventUpdateTimestamp;
    }

    public NotificationSettings getNotificationSettings() {
        return this.mNotificationSettings;
    }

    public ArrayList<UUID> getParticipants() {
        return this.mParticipants;
    }

    public Long getPinnedTimestampMs() {
        return this.mPinnedTimestampMs;
    }

    public byte[] getSecondOrderSortParameter() {
        return this.mSecondOrderSortParameter;
    }

    public Long getSequenceId() {
        return this.mSequenceId;
    }

    public StreakMetadata getStreakMetadata() {
        return this.mStreakMetadata;
    }

    public void setCategoryId(UUID uuid) {
        this.mCategoryId = uuid;
    }

    public void setCategoryType(FeedType feedType) {
        this.mCategoryType = feedType;
    }

    public void setConversationId(UUID uuid) {
        this.mConversationId = uuid;
    }

    public void setConversationInvitationMetadata(ConversationInvitationMetadata conversationInvitationMetadata) {
        this.mConversationInvitationMetadata = conversationInvitationMetadata;
    }

    public void setConversationSubType(ConversationSubType conversationSubType) {
        this.mConversationSubType = conversationSubType;
    }

    public void setConversationSubTypeMetadata(ConversationSubTypeMetadata conversationSubTypeMetadata) {
        this.mConversationSubTypeMetadata = conversationSubTypeMetadata;
    }

    public void setConversationTitle(String str) {
        this.mConversationTitle = str;
    }

    public void setConversationType(ConversationType conversationType) {
        this.mConversationType = conversationType;
    }

    public void setDisplayInfo(FeedEntryDisplayInfo feedEntryDisplayInfo) {
        this.mDisplayInfo = feedEntryDisplayInfo;
    }

    public void setInteractionInfo(InteractionInfo interactionInfo) {
        this.mInteractionInfo = interactionInfo;
    }

    public void setLastEventUpdateTimestamp(long j) {
        this.mLastEventUpdateTimestamp = j;
    }

    public void setNotificationSettings(NotificationSettings notificationSettings) {
        this.mNotificationSettings = notificationSettings;
    }

    public void setParticipants(ArrayList<UUID> arrayList) {
        this.mParticipants = arrayList;
    }

    public void setPinnedTimestampMs(Long l) {
        this.mPinnedTimestampMs = l;
    }

    public void setSecondOrderSortParameter(byte[] bArr) {
        this.mSecondOrderSortParameter = bArr;
    }

    public void setSequenceId(Long l) {
        this.mSequenceId = l;
    }

    public void setStreakMetadata(StreakMetadata streakMetadata) {
        this.mStreakMetadata = streakMetadata;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mConversationId);
        long j = this.mLastEventUpdateTimestamp;
        String valueOf2 = String.valueOf(this.mSecondOrderSortParameter);
        String valueOf3 = String.valueOf(this.mParticipants);
        String str = this.mConversationTitle;
        String valueOf4 = String.valueOf(this.mConversationType);
        String valueOf5 = String.valueOf(this.mConversationSubType);
        String valueOf6 = String.valueOf(this.mDisplayInfo);
        String valueOf7 = String.valueOf(this.mInteractionInfo);
        String valueOf8 = String.valueOf(this.mStreakMetadata);
        String valueOf9 = String.valueOf(this.mNotificationSettings);
        Long l = this.mPinnedTimestampMs;
        String valueOf10 = String.valueOf(this.mCategoryType);
        String valueOf11 = String.valueOf(this.mCategoryId);
        Long l2 = this.mSequenceId;
        String valueOf12 = String.valueOf(this.mConversationSubTypeMetadata);
        String valueOf13 = String.valueOf(this.mConversationInvitationMetadata);
        StringBuilder t = DM4.t(j, "FeedEntry{mConversationId=", valueOf, ",mLastEventUpdateTimestamp=");
        AbstractC30628mG8.x(t, ",mSecondOrderSortParameter=", valueOf2, ",mParticipants=", valueOf3);
        AbstractC30628mG8.x(t, ",mConversationTitle=", str, ",mConversationType=", valueOf4);
        AbstractC30628mG8.x(t, ",mConversationSubType=", valueOf5, ",mDisplayInfo=", valueOf6);
        AbstractC30628mG8.x(t, ",mInteractionInfo=", valueOf7, ",mStreakMetadata=", valueOf8);
        t.append(",mNotificationSettings=");
        t.append(valueOf9);
        t.append(",mPinnedTimestampMs=");
        t.append(l);
        AbstractC30628mG8.x(t, ",mCategoryType=", valueOf10, ",mCategoryId=", valueOf11);
        t.append(",mSequenceId=");
        t.append(l2);
        t.append(",mConversationSubTypeMetadata=");
        t.append(valueOf12);
        return AbstractC30172lva.D(t, ",mConversationInvitationMetadata=", valueOf13, "}");
    }

    public FeedEntry(UUID uuid, long j, ArrayList<UUID> arrayList, ConversationType conversationType, FeedEntryDisplayInfo feedEntryDisplayInfo, InteractionInfo interactionInfo, NotificationSettings notificationSettings, FeedType feedType) {
        this(uuid, j, null, arrayList, null, conversationType, null, feedEntryDisplayInfo, interactionInfo, null, notificationSettings, null, feedType, null, null, null, null);
    }
}
