.class public final Lcom/snapchat/client/messaging/Conversation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAvailableRetentionModes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ConversationRetentionMode;",
            ">;"
        }
    .end annotation
.end field

.field mBlockedParticipantExceptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mCallingNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

.field mCategoryId:Lcom/snapchat/client/messaging/UUID;

.field mCategoryType:Lcom/snapchat/client/messaging/FeedType;

.field mChatNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

.field mChatWallpaper:Lcom/snapchat/client/messaging/ChatWallpaper;

.field mConversationId:Lcom/snapchat/client/messaging/UUID;

.field mConversationInvitationMetadata:Lcom/snapchat/client/messaging/ConversationInvitationMetadata;

.field mConversationSubType:Lcom/snapchat/client/messaging/ConversationSubType;

.field mConversationSubTypeMetadata:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

.field mConversationType:Lcom/snapchat/client/messaging/ConversationType;

.field mCreatedTimestampMs:Ljava/lang/Long;

.field mCustomNotificationSoundId:Ljava/lang/Long;

.field mCustomRingtoneSoundId:Ljava/lang/Long;

.field mGameNotificationPreference:Lcom/snapchat/client/messaging/NotificationPreference;

.field mInitialMutualFriendCount:Ljava/lang/Long;

.field mIsEligibleForInfiniteRetention:Z

.field mIsEligibleForSevenDayRetention:Z

.field mIsFriendLinkPending:Z

.field mJoinedTimestampMs:J

.field mKickedParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/KickedParticipant;",
            ">;"
        }
    .end annotation
.end field

.field mLastSenderUserIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mLatestReceivedReactionSeenId:J

.field mLockedState:Lcom/snapchat/client/messaging/ConversationLockedState;

.field mMetadataFormat:Lcom/snapchat/client/messaging/ConversationMetadataFormat;

.field mParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/Participant;",
            ">;"
        }
    .end annotation
.end field

.field mPendingDecryptionCount:Ljava/lang/Long;

.field mPinnedTimestampMs:Ljava/lang/Long;

.field mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

.field mSnapPostOpenViewingPolicy:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

.field mSourcePage:Lcom/snapchat/client/messaging/SourcePage;

.field mStreakMetadata:Lcom/snapchat/client/messaging/StreakMetadata;

.field mStreakReminderEnabled:Z

.field mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/ConversationRetentionPolicy;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Ljava/util/ArrayList;JLcom/snapchat/client/messaging/SourcePage;Ljava/util/ArrayList;JLjava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/ChatWallpaper;Lcom/snapchat/client/messaging/ConversationLockedState;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/StreakMetadata;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;Ljava/lang/Long;Ljava/lang/Long;ZLcom/snapchat/client/messaging/FeedType;Lcom/snapchat/client/messaging/UUID;ZZLcom/snapchat/client/messaging/ConversationMetadataFormat;Ljava/lang/Long;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;Lcom/snapchat/client/messaging/ConversationInvitationMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/Participant;",
            ">;",
            "Lcom/snapchat/client/messaging/ConversationRetentionPolicy;",
            "Lcom/snapchat/client/messaging/ConversationType;",
            "Lcom/snapchat/client/messaging/EnhancedNotificationPreference;",
            "Lcom/snapchat/client/messaging/NotificationPreference;",
            "Lcom/snapchat/client/messaging/EnhancedNotificationPreference;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;J",
            "Lcom/snapchat/client/messaging/SourcePage;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;J",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/snapchat/client/messaging/ChatWallpaper;",
            "Lcom/snapchat/client/messaging/ConversationLockedState;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/KickedParticipant;",
            ">;",
            "Lcom/snapchat/client/messaging/StreakMetadata;",
            "Lcom/snapchat/client/messaging/ConversationSubType;",
            "Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Z",
            "Lcom/snapchat/client/messaging/FeedType;",
            "Lcom/snapchat/client/messaging/UUID;",
            "ZZ",
            "Lcom/snapchat/client/messaging/ConversationMetadataFormat;",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ConversationRetentionMode;",
            ">;",
            "Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;",
            "Lcom/snapchat/client/messaging/ConversationInvitationMetadata;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/Conversation;->mTitle:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/Conversation;->mParticipants:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lcom/snapchat/client/messaging/Conversation;->mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 6
    iput-object p5, p0, Lcom/snapchat/client/messaging/Conversation;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    .line 7
    iput-object p6, p0, Lcom/snapchat/client/messaging/Conversation;->mChatNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 8
    iput-object p7, p0, Lcom/snapchat/client/messaging/Conversation;->mGameNotificationPreference:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 9
    iput-object p8, p0, Lcom/snapchat/client/messaging/Conversation;->mCallingNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 10
    iput-object p9, p0, Lcom/snapchat/client/messaging/Conversation;->mBlockedParticipantExceptions:Ljava/util/ArrayList;

    .line 11
    iput-wide p10, p0, Lcom/snapchat/client/messaging/Conversation;->mJoinedTimestampMs:J

    .line 12
    iput-object p12, p0, Lcom/snapchat/client/messaging/Conversation;->mSourcePage:Lcom/snapchat/client/messaging/SourcePage;

    .line 13
    iput-object p13, p0, Lcom/snapchat/client/messaging/Conversation;->mLastSenderUserIds:Ljava/util/ArrayList;

    .line 14
    iput-wide p14, p0, Lcom/snapchat/client/messaging/Conversation;->mLatestReceivedReactionSeenId:J

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mCreatedTimestampMs:Ljava/lang/Long;

    move/from16 p1, p17

    .line 16
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/Conversation;->mIsFriendLinkPending:Z

    move-object/from16 p1, p18

    .line 17
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mPinnedTimestampMs:Ljava/lang/Long;

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mCustomNotificationSoundId:Ljava/lang/Long;

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mChatWallpaper:Lcom/snapchat/client/messaging/ChatWallpaper;

    move-object/from16 p1, p21

    .line 20
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mLockedState:Lcom/snapchat/client/messaging/ConversationLockedState;

    move-object/from16 p1, p22

    .line 21
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mKickedParticipants:Ljava/util/ArrayList;

    move-object/from16 p1, p23

    .line 22
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mStreakMetadata:Lcom/snapchat/client/messaging/StreakMetadata;

    move-object/from16 p1, p24

    .line 23
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mConversationSubType:Lcom/snapchat/client/messaging/ConversationSubType;

    move-object/from16 p1, p25

    .line 24
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mSnapPostOpenViewingPolicy:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    move-object/from16 p1, p26

    .line 25
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mPendingDecryptionCount:Ljava/lang/Long;

    move-object/from16 p1, p27

    .line 26
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mInitialMutualFriendCount:Ljava/lang/Long;

    move/from16 p1, p28

    .line 27
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/Conversation;->mStreakReminderEnabled:Z

    move-object/from16 p1, p29

    .line 28
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mCategoryType:Lcom/snapchat/client/messaging/FeedType;

    move-object/from16 p1, p30

    .line 29
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mCategoryId:Lcom/snapchat/client/messaging/UUID;

    move/from16 p1, p31

    .line 30
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/Conversation;->mIsEligibleForInfiniteRetention:Z

    move/from16 p1, p32

    .line 31
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/Conversation;->mIsEligibleForSevenDayRetention:Z

    move-object/from16 p1, p33

    .line 32
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mMetadataFormat:Lcom/snapchat/client/messaging/ConversationMetadataFormat;

    move-object/from16 p1, p34

    .line 33
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mCustomRingtoneSoundId:Ljava/lang/Long;

    move-object/from16 p1, p35

    .line 34
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mAvailableRetentionModes:Ljava/util/ArrayList;

    move-object/from16 p1, p36

    .line 35
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mConversationSubTypeMetadata:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    move-object/from16 p1, p37

    .line 36
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mConversationInvitationMetadata:Lcom/snapchat/client/messaging/ConversationInvitationMetadata;

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/ConversationRetentionPolicy;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Ljava/util/ArrayList;JLcom/snapchat/client/messaging/SourcePage;Ljava/util/ArrayList;JZLcom/snapchat/client/messaging/ConversationLockedState;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;ZLcom/snapchat/client/messaging/FeedType;ZZLcom/snapchat/client/messaging/ConversationMetadataFormat;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/UUID;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/Participant;",
            ">;",
            "Lcom/snapchat/client/messaging/ConversationRetentionPolicy;",
            "Lcom/snapchat/client/messaging/ConversationType;",
            "Lcom/snapchat/client/messaging/EnhancedNotificationPreference;",
            "Lcom/snapchat/client/messaging/NotificationPreference;",
            "Lcom/snapchat/client/messaging/EnhancedNotificationPreference;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;J",
            "Lcom/snapchat/client/messaging/SourcePage;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;JZ",
            "Lcom/snapchat/client/messaging/ConversationLockedState;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/KickedParticipant;",
            ">;",
            "Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;",
            "Z",
            "Lcom/snapchat/client/messaging/FeedType;",
            "ZZ",
            "Lcom/snapchat/client/messaging/ConversationMetadataFormat;",
            ")V"
        }
    .end annotation

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v17, p15

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    move-object/from16 v25, p18

    move/from16 v28, p19

    move-object/from16 v29, p20

    move/from16 v31, p21

    move/from16 v32, p22

    move-object/from16 v33, p23

    .line 37
    invoke-direct/range {v0 .. v37}, Lcom/snapchat/client/messaging/Conversation;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/ConversationRetentionPolicy;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Ljava/util/ArrayList;JLcom/snapchat/client/messaging/SourcePage;Ljava/util/ArrayList;JLjava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/ChatWallpaper;Lcom/snapchat/client/messaging/ConversationLockedState;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/StreakMetadata;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;Ljava/lang/Long;Ljava/lang/Long;ZLcom/snapchat/client/messaging/FeedType;Lcom/snapchat/client/messaging/UUID;ZZLcom/snapchat/client/messaging/ConversationMetadataFormat;Ljava/lang/Long;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;Lcom/snapchat/client/messaging/ConversationInvitationMetadata;)V

    return-void
.end method


# virtual methods
.method public getAvailableRetentionModes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ConversationRetentionMode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mAvailableRetentionModes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlockedParticipantExceptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mBlockedParticipantExceptions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallingNotificationPreference()Lcom/snapchat/client/messaging/EnhancedNotificationPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mCallingNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategoryId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mCategoryId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategoryType()Lcom/snapchat/client/messaging/FeedType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mCategoryType:Lcom/snapchat/client/messaging/FeedType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChatNotificationPreference()Lcom/snapchat/client/messaging/EnhancedNotificationPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mChatNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChatWallpaper()Lcom/snapchat/client/messaging/ChatWallpaper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mChatWallpaper:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationInvitationMetadata()Lcom/snapchat/client/messaging/ConversationInvitationMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mConversationInvitationMetadata:Lcom/snapchat/client/messaging/ConversationInvitationMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationSubType()Lcom/snapchat/client/messaging/ConversationSubType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mConversationSubType:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationSubTypeMetadata()Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mConversationSubTypeMetadata:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationType()Lcom/snapchat/client/messaging/ConversationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedTimestampMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mCreatedTimestampMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomNotificationSoundId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mCustomNotificationSoundId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomRingtoneSoundId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mCustomRingtoneSoundId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGameNotificationPreference()Lcom/snapchat/client/messaging/NotificationPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mGameNotificationPreference:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitialMutualFriendCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mInitialMutualFriendCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsEligibleForInfiniteRetention()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/Conversation;->mIsEligibleForInfiniteRetention:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsEligibleForSevenDayRetention()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/Conversation;->mIsEligibleForSevenDayRetention:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsFriendLinkPending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/Conversation;->mIsFriendLinkPending:Z

    .line 2
    .line 3
    return v0
.end method

.method public getJoinedTimestampMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/Conversation;->mJoinedTimestampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getKickedParticipants()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/KickedParticipant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mKickedParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastSenderUserIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mLastSenderUserIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatestReceivedReactionSeenId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/Conversation;->mLatestReceivedReactionSeenId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLockedState()Lcom/snapchat/client/messaging/ConversationLockedState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mLockedState:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadataFormat()Lcom/snapchat/client/messaging/ConversationMetadataFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mMetadataFormat:Lcom/snapchat/client/messaging/ConversationMetadataFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipants()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/Participant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPendingDecryptionCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mPendingDecryptionCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPinnedTimestampMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mPinnedTimestampMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapPostOpenViewingPolicy()Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mSnapPostOpenViewingPolicy:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourcePage()Lcom/snapchat/client/messaging/SourcePage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mSourcePage:Lcom/snapchat/client/messaging/SourcePage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mStreakMetadata:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreakReminderEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/Conversation;->mStreakReminderEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Conversation;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAvailableRetentionModes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ConversationRetentionMode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mAvailableRetentionModes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setBlockedParticipantExceptions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mBlockedParticipantExceptions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setCallingNotificationPreference(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mCallingNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mCategoryId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryType(Lcom/snapchat/client/messaging/FeedType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mCategoryType:Lcom/snapchat/client/messaging/FeedType;

    .line 2
    .line 3
    return-void
.end method

.method public setChatNotificationPreference(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mChatNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 2
    .line 3
    return-void
.end method

.method public setChatWallpaper(Lcom/snapchat/client/messaging/ChatWallpaper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mChatWallpaper:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationInvitationMetadata(Lcom/snapchat/client/messaging/ConversationInvitationMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mConversationInvitationMetadata:Lcom/snapchat/client/messaging/ConversationInvitationMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationSubType(Lcom/snapchat/client/messaging/ConversationSubType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mConversationSubType:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationSubTypeMetadata(Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mConversationSubTypeMetadata:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationType(Lcom/snapchat/client/messaging/ConversationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    .line 2
    .line 3
    return-void
.end method

.method public setCreatedTimestampMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mCreatedTimestampMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomNotificationSoundId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mCustomNotificationSoundId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomRingtoneSoundId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mCustomRingtoneSoundId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setGameNotificationPreference(Lcom/snapchat/client/messaging/NotificationPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mGameNotificationPreference:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 2
    .line 3
    return-void
.end method

.method public setInitialMutualFriendCount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mInitialMutualFriendCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setIsEligibleForInfiniteRetention(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/Conversation;->mIsEligibleForInfiniteRetention:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsEligibleForSevenDayRetention(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/Conversation;->mIsEligibleForSevenDayRetention:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsFriendLinkPending(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/Conversation;->mIsFriendLinkPending:Z

    .line 2
    .line 3
    return-void
.end method

.method public setJoinedTimestampMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/Conversation;->mJoinedTimestampMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setKickedParticipants(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/KickedParticipant;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mKickedParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setLastSenderUserIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mLastSenderUserIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setLatestReceivedReactionSeenId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/Conversation;->mLatestReceivedReactionSeenId:J

    .line 2
    .line 3
    return-void
.end method

.method public setLockedState(Lcom/snapchat/client/messaging/ConversationLockedState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mLockedState:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 2
    .line 3
    return-void
.end method

.method public setMetadataFormat(Lcom/snapchat/client/messaging/ConversationMetadataFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mMetadataFormat:Lcom/snapchat/client/messaging/ConversationMetadataFormat;

    .line 2
    .line 3
    return-void
.end method

.method public setParticipants(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/Participant;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setPendingDecryptionCount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mPendingDecryptionCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setPinnedTimestampMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mPinnedTimestampMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setRetentionPolicy(Lcom/snapchat/client/messaging/ConversationRetentionPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapPostOpenViewingPolicy(Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mSnapPostOpenViewingPolicy:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 2
    .line 3
    return-void
.end method

.method public setSourcePage(Lcom/snapchat/client/messaging/SourcePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mSourcePage:Lcom/snapchat/client/messaging/SourcePage;

    .line 2
    .line 3
    return-void
.end method

.method public setStreakMetadata(Lcom/snapchat/client/messaging/StreakMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mStreakMetadata:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public setStreakReminderEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/Conversation;->mStreakReminderEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Conversation;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snapchat/client/messaging/Conversation;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/snapchat/client/messaging/Conversation;->mTitle:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/snapchat/client/messaging/Conversation;->mParticipants:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/snapchat/client/messaging/Conversation;->mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Lcom/snapchat/client/messaging/Conversation;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v0, Lcom/snapchat/client/messaging/Conversation;->mChatNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v0, Lcom/snapchat/client/messaging/Conversation;->mGameNotificationPreference:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, v0, Lcom/snapchat/client/messaging/Conversation;->mCallingNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, v0, Lcom/snapchat/client/messaging/Conversation;->mBlockedParticipantExceptions:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-wide v10, v0, Lcom/snapchat/client/messaging/Conversation;->mJoinedTimestampMs:J

    .line 54
    .line 55
    iget-object v12, v0, Lcom/snapchat/client/messaging/Conversation;->mSourcePage:Lcom/snapchat/client/messaging/SourcePage;

    .line 56
    .line 57
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iget-object v13, v0, Lcom/snapchat/client/messaging/Conversation;->mLastSenderUserIds:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget-wide v14, v0, Lcom/snapchat/client/messaging/Conversation;->mLatestReceivedReactionSeenId:J

    .line 68
    .line 69
    move-wide/from16 v16, v14

    .line 70
    .line 71
    iget-object v14, v0, Lcom/snapchat/client/messaging/Conversation;->mCreatedTimestampMs:Ljava/lang/Long;

    .line 72
    .line 73
    iget-boolean v15, v0, Lcom/snapchat/client/messaging/Conversation;->mIsFriendLinkPending:Z

    .line 74
    .line 75
    move/from16 v18, v15

    .line 76
    .line 77
    iget-object v15, v0, Lcom/snapchat/client/messaging/Conversation;->mPinnedTimestampMs:Ljava/lang/Long;

    .line 78
    .line 79
    move-object/from16 v19, v15

    .line 80
    .line 81
    iget-object v15, v0, Lcom/snapchat/client/messaging/Conversation;->mCustomNotificationSoundId:Ljava/lang/Long;

    .line 82
    .line 83
    move-object/from16 v20, v15

    .line 84
    .line 85
    iget-object v15, v0, Lcom/snapchat/client/messaging/Conversation;->mChatWallpaper:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 86
    .line 87
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    move-object/from16 v21, v15

    .line 92
    .line 93
    iget-object v15, v0, Lcom/snapchat/client/messaging/Conversation;->mLockedState:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 94
    .line 95
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    move-object/from16 v22, v15

    .line 100
    .line 101
    iget-object v15, v0, Lcom/snapchat/client/messaging/Conversation;->mKickedParticipants:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    move-object/from16 v23, v15

    .line 108
    .line 109
    iget-object v15, v0, Lcom/snapchat/client/messaging/Conversation;->mStreakMetadata:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 110
    .line 111
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    move-object/from16 v24, v15

    .line 116
    .line 117
    iget-object v15, v0, Lcom/snapchat/client/messaging/Conversation;->mConversationSubType:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 118
    .line 119
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    move-object/from16 v25, v15

    .line 124
    .line 125
    iget-object v15, v0, Lcom/snapchat/client/messaging/Conversation;->mSnapPostOpenViewingPolicy:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 126
    .line 127
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    move-object/from16 v26, v15

    .line 132
    .line 133
    iget-object v15, v0, Lcom/snapchat/client/messaging/Conversation;->mPendingDecryptionCount:Ljava/lang/Long;

    .line 134
    .line 135
    move-object/from16 v27, v15

    .line 136
    .line 137
    iget-object v15, v0, Lcom/snapchat/client/messaging/Conversation;->mInitialMutualFriendCount:Ljava/lang/Long;

    .line 138
    .line 139
    move-object/from16 v28, v15

    .line 140
    .line 141
    iget-boolean v15, v0, Lcom/snapchat/client/messaging/Conversation;->mStreakReminderEnabled:Z

    .line 142
    .line 143
    move/from16 v29, v15

    .line 144
    .line 145
    iget-object v15, v0, Lcom/snapchat/client/messaging/Conversation;->mCategoryType:Lcom/snapchat/client/messaging/FeedType;

    .line 146
    .line 147
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    move-object/from16 v30, v15

    .line 152
    .line 153
    iget-object v15, v0, Lcom/snapchat/client/messaging/Conversation;->mCategoryId:Lcom/snapchat/client/messaging/UUID;

    .line 154
    .line 155
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    move-object/from16 v31, v15

    .line 160
    .line 161
    iget-boolean v15, v0, Lcom/snapchat/client/messaging/Conversation;->mIsEligibleForInfiniteRetention:Z

    .line 162
    .line 163
    move/from16 v32, v15

    .line 164
    .line 165
    iget-boolean v15, v0, Lcom/snapchat/client/messaging/Conversation;->mIsEligibleForSevenDayRetention:Z

    .line 166
    .line 167
    move/from16 v33, v15

    .line 168
    .line 169
    iget-object v15, v0, Lcom/snapchat/client/messaging/Conversation;->mMetadataFormat:Lcom/snapchat/client/messaging/ConversationMetadataFormat;

    .line 170
    .line 171
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    move-object/from16 v34, v15

    .line 176
    .line 177
    iget-object v15, v0, Lcom/snapchat/client/messaging/Conversation;->mCustomRingtoneSoundId:Ljava/lang/Long;

    .line 178
    .line 179
    move-object/from16 v35, v15

    .line 180
    .line 181
    iget-object v15, v0, Lcom/snapchat/client/messaging/Conversation;->mAvailableRetentionModes:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    move-object/from16 v36, v15

    .line 188
    .line 189
    iget-object v15, v0, Lcom/snapchat/client/messaging/Conversation;->mConversationSubTypeMetadata:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 190
    .line 191
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    move-object/from16 v37, v15

    .line 196
    .line 197
    iget-object v15, v0, Lcom/snapchat/client/messaging/Conversation;->mConversationInvitationMetadata:Lcom/snapchat/client/messaging/ConversationInvitationMetadata;

    .line 198
    .line 199
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    const-string v0, "Conversation{mConversationId="

    .line 204
    .line 205
    move-object/from16 v38, v15

    .line 206
    .line 207
    const-string v15, ",mTitle="

    .line 208
    .line 209
    move-object/from16 v39, v14

    .line 210
    .line 211
    const-string v14, ",mParticipants="

    .line 212
    .line 213
    invoke-static {v0, v1, v15, v2, v14}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, ",mRetentionPolicy="

    .line 218
    .line 219
    const-string v2, ",mConversationType="

    .line 220
    .line 221
    invoke-static {v0, v3, v1, v4, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, ",mChatNotificationPreference="

    .line 225
    .line 226
    const-string v2, ",mGameNotificationPreference="

    .line 227
    .line 228
    invoke-static {v0, v5, v1, v6, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v1, ",mCallingNotificationPreference="

    .line 232
    .line 233
    const-string v2, ",mBlockedParticipantExceptions="

    .line 234
    .line 235
    invoke-static {v0, v7, v1, v8, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v1, ",mJoinedTimestampMs="

    .line 239
    .line 240
    invoke-static {v10, v11, v9, v1, v0}, LIDj;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 241
    .line 242
    .line 243
    const-string v1, ",mSourcePage="

    .line 244
    .line 245
    const-string v2, ",mLastSenderUserIds="

    .line 246
    .line 247
    invoke-static {v0, v1, v12, v2, v13}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v1, ",mLatestReceivedReactionSeenId="

    .line 251
    .line 252
    const-string v2, ",mCreatedTimestampMs="

    .line 253
    .line 254
    move-wide/from16 v3, v16

    .line 255
    .line 256
    invoke-static {v3, v4, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v39

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ",mIsFriendLinkPending="

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move/from16 v1, v18

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ",mPinnedTimestampMs="

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ",mCustomNotificationSoundId="

    .line 280
    .line 281
    const-string v2, ",mChatWallpaper="

    .line 282
    .line 283
    move-object/from16 v3, v19

    .line 284
    .line 285
    move-object/from16 v4, v20

    .line 286
    .line 287
    invoke-static {v0, v3, v1, v4, v2}, Lgn;->n(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v1, ",mLockedState="

    .line 291
    .line 292
    const-string v2, ",mKickedParticipants="

    .line 293
    .line 294
    move-object/from16 v3, v21

    .line 295
    .line 296
    move-object/from16 v4, v22

    .line 297
    .line 298
    invoke-static {v0, v3, v1, v4, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v1, ",mStreakMetadata="

    .line 302
    .line 303
    const-string v2, ",mConversationSubType="

    .line 304
    .line 305
    move-object/from16 v3, v23

    .line 306
    .line 307
    move-object/from16 v4, v24

    .line 308
    .line 309
    invoke-static {v0, v3, v1, v4, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v1, ",mSnapPostOpenViewingPolicy="

    .line 313
    .line 314
    const-string v2, ",mPendingDecryptionCount="

    .line 315
    .line 316
    move-object/from16 v3, v25

    .line 317
    .line 318
    move-object/from16 v4, v26

    .line 319
    .line 320
    invoke-static {v0, v3, v1, v4, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v1, ",mInitialMutualFriendCount="

    .line 324
    .line 325
    const-string v2, ",mStreakReminderEnabled="

    .line 326
    .line 327
    move-object/from16 v3, v27

    .line 328
    .line 329
    move-object/from16 v4, v28

    .line 330
    .line 331
    invoke-static {v0, v3, v1, v4, v2}, Lgn;->n(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v1, ",mCategoryType="

    .line 335
    .line 336
    const-string v2, ",mCategoryId="

    .line 337
    .line 338
    move/from16 v3, v29

    .line 339
    .line 340
    move-object/from16 v4, v30

    .line 341
    .line 342
    invoke-static {v0, v3, v1, v4, v2}, LZ0;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v1, ",mIsEligibleForInfiniteRetention="

    .line 346
    .line 347
    const-string v2, ",mIsEligibleForSevenDayRetention="

    .line 348
    .line 349
    move-object/from16 v3, v31

    .line 350
    .line 351
    move/from16 v4, v32

    .line 352
    .line 353
    invoke-static {v0, v3, v1, v4, v2}, LZ0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v1, ",mMetadataFormat="

    .line 357
    .line 358
    const-string v2, ",mCustomRingtoneSoundId="

    .line 359
    .line 360
    move/from16 v3, v33

    .line 361
    .line 362
    move-object/from16 v4, v34

    .line 363
    .line 364
    invoke-static {v0, v3, v1, v4, v2}, LZ0;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, v35

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, ",mAvailableRetentionModes="

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-object/from16 v1, v36

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, ",mConversationSubTypeMetadata="

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v1, ",mConversationInvitationMetadata="

    .line 388
    .line 389
    const-string v2, "}"

    .line 390
    .line 391
    move-object/from16 v3, v37

    .line 392
    .line 393
    move-object/from16 v4, v38

    .line 394
    .line 395
    invoke-static {v0, v3, v1, v4, v2}, LN1e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0
.end method
