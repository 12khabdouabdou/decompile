package com.snapchat.client.messaging;

import defpackage.AbstractC11194Ul;
import defpackage.AbstractC30628mG8;
import defpackage.AbstractC33351oId;
import defpackage.AbstractC8351Pej;
import defpackage.DM4;
import defpackage.G0;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class Conversation {
    ArrayList<ConversationRetentionMode> mAvailableRetentionModes;
    ArrayList<UUID> mBlockedParticipantExceptions;
    EnhancedNotificationPreference mCallingNotificationPreference;
    UUID mCategoryId;
    FeedType mCategoryType;
    EnhancedNotificationPreference mChatNotificationPreference;
    ChatWallpaper mChatWallpaper;
    UUID mConversationId;
    ConversationInvitationMetadata mConversationInvitationMetadata;
    ConversationSubType mConversationSubType;
    ConversationSubTypeMetadata mConversationSubTypeMetadata;
    ConversationType mConversationType;
    Long mCreatedTimestampMs;
    Long mCustomNotificationSoundId;
    Long mCustomRingtoneSoundId;
    NotificationPreference mGameNotificationPreference;
    Long mInitialMutualFriendCount;
    boolean mIsEligibleForInfiniteRetention;
    boolean mIsEligibleForSevenDayRetention;
    boolean mIsFriendLinkPending;
    long mJoinedTimestampMs;
    ArrayList<KickedParticipant> mKickedParticipants;
    ArrayList<UUID> mLastSenderUserIds;
    long mLatestReceivedReactionSeenId;
    ConversationLockedState mLockedState;
    ConversationMetadataFormat mMetadataFormat;
    ArrayList<Participant> mParticipants;
    Long mPendingDecryptionCount;
    Long mPinnedTimestampMs;
    ConversationRetentionPolicy mRetentionPolicy;
    SnapPostOpenViewingPolicy mSnapPostOpenViewingPolicy;
    SourcePage mSourcePage;
    StreakMetadata mStreakMetadata;
    boolean mStreakReminderEnabled;
    String mTitle;

    public Conversation(UUID uuid, String str, ArrayList<Participant> arrayList, ConversationRetentionPolicy conversationRetentionPolicy, ConversationType conversationType, EnhancedNotificationPreference enhancedNotificationPreference, NotificationPreference notificationPreference, EnhancedNotificationPreference enhancedNotificationPreference2, ArrayList<UUID> arrayList2, long j, SourcePage sourcePage, ArrayList<UUID> arrayList3, long j2, Long l, boolean z, Long l2, Long l3, ChatWallpaper chatWallpaper, ConversationLockedState conversationLockedState, ArrayList<KickedParticipant> arrayList4, StreakMetadata streakMetadata, ConversationSubType conversationSubType, SnapPostOpenViewingPolicy snapPostOpenViewingPolicy, Long l4, Long l5, boolean z2, FeedType feedType, UUID uuid2, boolean z3, boolean z4, ConversationMetadataFormat conversationMetadataFormat, Long l6, ArrayList<ConversationRetentionMode> arrayList5, ConversationSubTypeMetadata conversationSubTypeMetadata, ConversationInvitationMetadata conversationInvitationMetadata) {
        this.mConversationId = uuid;
        this.mTitle = str;
        this.mParticipants = arrayList;
        this.mRetentionPolicy = conversationRetentionPolicy;
        this.mConversationType = conversationType;
        this.mChatNotificationPreference = enhancedNotificationPreference;
        this.mGameNotificationPreference = notificationPreference;
        this.mCallingNotificationPreference = enhancedNotificationPreference2;
        this.mBlockedParticipantExceptions = arrayList2;
        this.mJoinedTimestampMs = j;
        this.mSourcePage = sourcePage;
        this.mLastSenderUserIds = arrayList3;
        this.mLatestReceivedReactionSeenId = j2;
        this.mCreatedTimestampMs = l;
        this.mIsFriendLinkPending = z;
        this.mPinnedTimestampMs = l2;
        this.mCustomNotificationSoundId = l3;
        this.mChatWallpaper = chatWallpaper;
        this.mLockedState = conversationLockedState;
        this.mKickedParticipants = arrayList4;
        this.mStreakMetadata = streakMetadata;
        this.mConversationSubType = conversationSubType;
        this.mSnapPostOpenViewingPolicy = snapPostOpenViewingPolicy;
        this.mPendingDecryptionCount = l4;
        this.mInitialMutualFriendCount = l5;
        this.mStreakReminderEnabled = z2;
        this.mCategoryType = feedType;
        this.mCategoryId = uuid2;
        this.mIsEligibleForInfiniteRetention = z3;
        this.mIsEligibleForSevenDayRetention = z4;
        this.mMetadataFormat = conversationMetadataFormat;
        this.mCustomRingtoneSoundId = l6;
        this.mAvailableRetentionModes = arrayList5;
        this.mConversationSubTypeMetadata = conversationSubTypeMetadata;
        this.mConversationInvitationMetadata = conversationInvitationMetadata;
    }

    public ArrayList<ConversationRetentionMode> getAvailableRetentionModes() {
        return this.mAvailableRetentionModes;
    }

    public ArrayList<UUID> getBlockedParticipantExceptions() {
        return this.mBlockedParticipantExceptions;
    }

    public EnhancedNotificationPreference getCallingNotificationPreference() {
        return this.mCallingNotificationPreference;
    }

    public UUID getCategoryId() {
        return this.mCategoryId;
    }

    public FeedType getCategoryType() {
        return this.mCategoryType;
    }

    public EnhancedNotificationPreference getChatNotificationPreference() {
        return this.mChatNotificationPreference;
    }

    public ChatWallpaper getChatWallpaper() {
        return this.mChatWallpaper;
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

    public ConversationType getConversationType() {
        return this.mConversationType;
    }

    public Long getCreatedTimestampMs() {
        return this.mCreatedTimestampMs;
    }

    public Long getCustomNotificationSoundId() {
        return this.mCustomNotificationSoundId;
    }

    public Long getCustomRingtoneSoundId() {
        return this.mCustomRingtoneSoundId;
    }

    public NotificationPreference getGameNotificationPreference() {
        return this.mGameNotificationPreference;
    }

    public Long getInitialMutualFriendCount() {
        return this.mInitialMutualFriendCount;
    }

    public boolean getIsEligibleForInfiniteRetention() {
        return this.mIsEligibleForInfiniteRetention;
    }

    public boolean getIsEligibleForSevenDayRetention() {
        return this.mIsEligibleForSevenDayRetention;
    }

    public boolean getIsFriendLinkPending() {
        return this.mIsFriendLinkPending;
    }

    public long getJoinedTimestampMs() {
        return this.mJoinedTimestampMs;
    }

    public ArrayList<KickedParticipant> getKickedParticipants() {
        return this.mKickedParticipants;
    }

    public ArrayList<UUID> getLastSenderUserIds() {
        return this.mLastSenderUserIds;
    }

    public long getLatestReceivedReactionSeenId() {
        return this.mLatestReceivedReactionSeenId;
    }

    public ConversationLockedState getLockedState() {
        return this.mLockedState;
    }

    public ConversationMetadataFormat getMetadataFormat() {
        return this.mMetadataFormat;
    }

    public ArrayList<Participant> getParticipants() {
        return this.mParticipants;
    }

    public Long getPendingDecryptionCount() {
        return this.mPendingDecryptionCount;
    }

    public Long getPinnedTimestampMs() {
        return this.mPinnedTimestampMs;
    }

    public ConversationRetentionPolicy getRetentionPolicy() {
        return this.mRetentionPolicy;
    }

    public SnapPostOpenViewingPolicy getSnapPostOpenViewingPolicy() {
        return this.mSnapPostOpenViewingPolicy;
    }

    public SourcePage getSourcePage() {
        return this.mSourcePage;
    }

    public StreakMetadata getStreakMetadata() {
        return this.mStreakMetadata;
    }

    public boolean getStreakReminderEnabled() {
        return this.mStreakReminderEnabled;
    }

    public String getTitle() {
        return this.mTitle;
    }

    public void setAvailableRetentionModes(ArrayList<ConversationRetentionMode> arrayList) {
        this.mAvailableRetentionModes = arrayList;
    }

    public void setBlockedParticipantExceptions(ArrayList<UUID> arrayList) {
        this.mBlockedParticipantExceptions = arrayList;
    }

    public void setCallingNotificationPreference(EnhancedNotificationPreference enhancedNotificationPreference) {
        this.mCallingNotificationPreference = enhancedNotificationPreference;
    }

    public void setCategoryId(UUID uuid) {
        this.mCategoryId = uuid;
    }

    public void setCategoryType(FeedType feedType) {
        this.mCategoryType = feedType;
    }

    public void setChatNotificationPreference(EnhancedNotificationPreference enhancedNotificationPreference) {
        this.mChatNotificationPreference = enhancedNotificationPreference;
    }

    public void setChatWallpaper(ChatWallpaper chatWallpaper) {
        this.mChatWallpaper = chatWallpaper;
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

    public void setConversationType(ConversationType conversationType) {
        this.mConversationType = conversationType;
    }

    public void setCreatedTimestampMs(Long l) {
        this.mCreatedTimestampMs = l;
    }

    public void setCustomNotificationSoundId(Long l) {
        this.mCustomNotificationSoundId = l;
    }

    public void setCustomRingtoneSoundId(Long l) {
        this.mCustomRingtoneSoundId = l;
    }

    public void setGameNotificationPreference(NotificationPreference notificationPreference) {
        this.mGameNotificationPreference = notificationPreference;
    }

    public void setInitialMutualFriendCount(Long l) {
        this.mInitialMutualFriendCount = l;
    }

    public void setIsEligibleForInfiniteRetention(boolean z) {
        this.mIsEligibleForInfiniteRetention = z;
    }

    public void setIsEligibleForSevenDayRetention(boolean z) {
        this.mIsEligibleForSevenDayRetention = z;
    }

    public void setIsFriendLinkPending(boolean z) {
        this.mIsFriendLinkPending = z;
    }

    public void setJoinedTimestampMs(long j) {
        this.mJoinedTimestampMs = j;
    }

    public void setKickedParticipants(ArrayList<KickedParticipant> arrayList) {
        this.mKickedParticipants = arrayList;
    }

    public void setLastSenderUserIds(ArrayList<UUID> arrayList) {
        this.mLastSenderUserIds = arrayList;
    }

    public void setLatestReceivedReactionSeenId(long j) {
        this.mLatestReceivedReactionSeenId = j;
    }

    public void setLockedState(ConversationLockedState conversationLockedState) {
        this.mLockedState = conversationLockedState;
    }

    public void setMetadataFormat(ConversationMetadataFormat conversationMetadataFormat) {
        this.mMetadataFormat = conversationMetadataFormat;
    }

    public void setParticipants(ArrayList<Participant> arrayList) {
        this.mParticipants = arrayList;
    }

    public void setPendingDecryptionCount(Long l) {
        this.mPendingDecryptionCount = l;
    }

    public void setPinnedTimestampMs(Long l) {
        this.mPinnedTimestampMs = l;
    }

    public void setRetentionPolicy(ConversationRetentionPolicy conversationRetentionPolicy) {
        this.mRetentionPolicy = conversationRetentionPolicy;
    }

    public void setSnapPostOpenViewingPolicy(SnapPostOpenViewingPolicy snapPostOpenViewingPolicy) {
        this.mSnapPostOpenViewingPolicy = snapPostOpenViewingPolicy;
    }

    public void setSourcePage(SourcePage sourcePage) {
        this.mSourcePage = sourcePage;
    }

    public void setStreakMetadata(StreakMetadata streakMetadata) {
        this.mStreakMetadata = streakMetadata;
    }

    public void setStreakReminderEnabled(boolean z) {
        this.mStreakReminderEnabled = z;
    }

    public void setTitle(String str) {
        this.mTitle = str;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mConversationId);
        String str = this.mTitle;
        String valueOf2 = String.valueOf(this.mParticipants);
        String valueOf3 = String.valueOf(this.mRetentionPolicy);
        String valueOf4 = String.valueOf(this.mConversationType);
        String valueOf5 = String.valueOf(this.mChatNotificationPreference);
        String valueOf6 = String.valueOf(this.mGameNotificationPreference);
        String valueOf7 = String.valueOf(this.mCallingNotificationPreference);
        String valueOf8 = String.valueOf(this.mBlockedParticipantExceptions);
        long j = this.mJoinedTimestampMs;
        String valueOf9 = String.valueOf(this.mSourcePage);
        String valueOf10 = String.valueOf(this.mLastSenderUserIds);
        long j2 = this.mLatestReceivedReactionSeenId;
        Long l = this.mCreatedTimestampMs;
        boolean z = this.mIsFriendLinkPending;
        Long l2 = this.mPinnedTimestampMs;
        Long l3 = this.mCustomNotificationSoundId;
        String valueOf11 = String.valueOf(this.mChatWallpaper);
        String valueOf12 = String.valueOf(this.mLockedState);
        String valueOf13 = String.valueOf(this.mKickedParticipants);
        String valueOf14 = String.valueOf(this.mStreakMetadata);
        String valueOf15 = String.valueOf(this.mConversationSubType);
        String valueOf16 = String.valueOf(this.mSnapPostOpenViewingPolicy);
        Long l4 = this.mPendingDecryptionCount;
        Long l5 = this.mInitialMutualFriendCount;
        boolean z2 = this.mStreakReminderEnabled;
        String valueOf17 = String.valueOf(this.mCategoryType);
        String valueOf18 = String.valueOf(this.mCategoryId);
        boolean z3 = this.mIsEligibleForInfiniteRetention;
        boolean z4 = this.mIsEligibleForSevenDayRetention;
        String valueOf19 = String.valueOf(this.mMetadataFormat);
        Long l6 = this.mCustomRingtoneSoundId;
        String valueOf20 = String.valueOf(this.mAvailableRetentionModes);
        String valueOf21 = String.valueOf(this.mConversationSubTypeMetadata);
        String valueOf22 = String.valueOf(this.mConversationInvitationMetadata);
        StringBuilder v = DM4.v("Conversation{mConversationId=", valueOf, ",mTitle=", str, ",mParticipants=");
        AbstractC30628mG8.x(v, valueOf2, ",mRetentionPolicy=", valueOf3, ",mConversationType=");
        AbstractC30628mG8.x(v, valueOf4, ",mChatNotificationPreference=", valueOf5, ",mGameNotificationPreference=");
        AbstractC30628mG8.x(v, valueOf6, ",mCallingNotificationPreference=", valueOf7, ",mBlockedParticipantExceptions=");
        AbstractC8351Pej.g(j, valueOf8, ",mJoinedTimestampMs=", v);
        AbstractC30628mG8.x(v, ",mSourcePage=", valueOf9, ",mLastSenderUserIds=", valueOf10);
        AbstractC30628mG8.u(j2, ",mLatestReceivedReactionSeenId=", ",mCreatedTimestampMs=", v);
        v.append(l);
        v.append(",mIsFriendLinkPending=");
        v.append(z);
        v.append(",mPinnedTimestampMs=");
        AbstractC11194Ul.p(v, l2, ",mCustomNotificationSoundId=", l3, ",mChatWallpaper=");
        AbstractC30628mG8.x(v, valueOf11, ",mLockedState=", valueOf12, ",mKickedParticipants=");
        AbstractC30628mG8.x(v, valueOf13, ",mStreakMetadata=", valueOf14, ",mConversationSubType=");
        AbstractC30628mG8.x(v, valueOf15, ",mSnapPostOpenViewingPolicy=", valueOf16, ",mPendingDecryptionCount=");
        AbstractC11194Ul.p(v, l4, ",mInitialMutualFriendCount=", l5, ",mStreakReminderEnabled=");
        G0.h(v, z2, ",mCategoryType=", valueOf17, ",mCategoryId=");
        G0.g(v, valueOf18, ",mIsEligibleForInfiniteRetention=", z3, ",mIsEligibleForSevenDayRetention=");
        G0.h(v, z4, ",mMetadataFormat=", valueOf19, ",mCustomRingtoneSoundId=");
        v.append(l6);
        v.append(",mAvailableRetentionModes=");
        v.append(valueOf20);
        v.append(",mConversationSubTypeMetadata=");
        return AbstractC33351oId.b(v, valueOf21, ",mConversationInvitationMetadata=", valueOf22, "}");
    }

    public Conversation(UUID uuid, ArrayList<Participant> arrayList, ConversationRetentionPolicy conversationRetentionPolicy, ConversationType conversationType, EnhancedNotificationPreference enhancedNotificationPreference, NotificationPreference notificationPreference, EnhancedNotificationPreference enhancedNotificationPreference2, ArrayList<UUID> arrayList2, long j, SourcePage sourcePage, ArrayList<UUID> arrayList3, long j2, boolean z, ConversationLockedState conversationLockedState, ArrayList<KickedParticipant> arrayList4, SnapPostOpenViewingPolicy snapPostOpenViewingPolicy, boolean z2, FeedType feedType, boolean z3, boolean z4, ConversationMetadataFormat conversationMetadataFormat) {
        this(uuid, null, arrayList, conversationRetentionPolicy, conversationType, enhancedNotificationPreference, notificationPreference, enhancedNotificationPreference2, arrayList2, j, sourcePage, arrayList3, j2, null, z, null, null, null, conversationLockedState, arrayList4, null, null, snapPostOpenViewingPolicy, null, null, z2, feedType, null, z3, z4, conversationMetadataFormat, null, null, null, null);
    }
}
