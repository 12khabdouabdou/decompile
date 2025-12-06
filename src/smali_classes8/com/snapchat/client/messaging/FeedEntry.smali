.class public final Lcom/snapchat/client/messaging/FeedEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mCategoryId:Lcom/snapchat/client/messaging/UUID;

.field mCategoryType:Lcom/snapchat/client/messaging/FeedType;

.field mConversationId:Lcom/snapchat/client/messaging/UUID;

.field mConversationInvitationMetadata:Lcom/snapchat/client/messaging/ConversationInvitationMetadata;

.field mConversationSubType:Lcom/snapchat/client/messaging/ConversationSubType;

.field mConversationSubTypeMetadata:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

.field mConversationTitle:Ljava/lang/String;

.field mConversationType:Lcom/snapchat/client/messaging/ConversationType;

.field mDisplayInfo:Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

.field mInteractionInfo:Lcom/snapchat/client/messaging/InteractionInfo;

.field mLastEventUpdateTimestamp:J

.field mNotificationSettings:Lcom/snapchat/client/messaging/NotificationSettings;

.field mParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mPinnedTimestampMs:Ljava/lang/Long;

.field mSecondOrderSortParameter:[B

.field mSequenceId:Ljava/lang/Long;

.field mStreakMetadata:Lcom/snapchat/client/messaging/StreakMetadata;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;JLjava/util/ArrayList;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;Lcom/snapchat/client/messaging/InteractionInfo;Lcom/snapchat/client/messaging/NotificationSettings;Lcom/snapchat/client/messaging/FeedType;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/UUID;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/ConversationType;",
            "Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;",
            "Lcom/snapchat/client/messaging/InteractionInfo;",
            "Lcom/snapchat/client/messaging/NotificationSettings;",
            "Lcom/snapchat/client/messaging/FeedType;",
            ")V"
        }
    .end annotation

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move-object/from16 v14, p9

    .line 19
    invoke-direct/range {v0 .. v18}, Lcom/snapchat/client/messaging/FeedEntry;-><init>(Lcom/snapchat/client/messaging/UUID;J[BLjava/util/ArrayList;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;Lcom/snapchat/client/messaging/InteractionInfo;Lcom/snapchat/client/messaging/StreakMetadata;Lcom/snapchat/client/messaging/NotificationSettings;Ljava/lang/Long;Lcom/snapchat/client/messaging/FeedType;Lcom/snapchat/client/messaging/UUID;Ljava/lang/Long;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;Lcom/snapchat/client/messaging/ConversationInvitationMetadata;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;J[BLjava/util/ArrayList;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;Lcom/snapchat/client/messaging/InteractionInfo;Lcom/snapchat/client/messaging/StreakMetadata;Lcom/snapchat/client/messaging/NotificationSettings;Ljava/lang/Long;Lcom/snapchat/client/messaging/FeedType;Lcom/snapchat/client/messaging/UUID;Ljava/lang/Long;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;Lcom/snapchat/client/messaging/ConversationInvitationMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/UUID;",
            "J[B",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/messaging/ConversationType;",
            "Lcom/snapchat/client/messaging/ConversationSubType;",
            "Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;",
            "Lcom/snapchat/client/messaging/InteractionInfo;",
            "Lcom/snapchat/client/messaging/StreakMetadata;",
            "Lcom/snapchat/client/messaging/NotificationSettings;",
            "Ljava/lang/Long;",
            "Lcom/snapchat/client/messaging/FeedType;",
            "Lcom/snapchat/client/messaging/UUID;",
            "Ljava/lang/Long;",
            "Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;",
            "Lcom/snapchat/client/messaging/ConversationInvitationMetadata;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    .line 3
    iput-wide p2, p0, Lcom/snapchat/client/messaging/FeedEntry;->mLastEventUpdateTimestamp:J

    .line 4
    iput-object p4, p0, Lcom/snapchat/client/messaging/FeedEntry;->mSecondOrderSortParameter:[B

    .line 5
    iput-object p5, p0, Lcom/snapchat/client/messaging/FeedEntry;->mParticipants:Ljava/util/ArrayList;

    .line 6
    iput-object p6, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationTitle:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    .line 8
    iput-object p8, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationSubType:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 9
    iput-object p9, p0, Lcom/snapchat/client/messaging/FeedEntry;->mDisplayInfo:Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 10
    iput-object p10, p0, Lcom/snapchat/client/messaging/FeedEntry;->mInteractionInfo:Lcom/snapchat/client/messaging/InteractionInfo;

    .line 11
    iput-object p11, p0, Lcom/snapchat/client/messaging/FeedEntry;->mStreakMetadata:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 12
    iput-object p12, p0, Lcom/snapchat/client/messaging/FeedEntry;->mNotificationSettings:Lcom/snapchat/client/messaging/NotificationSettings;

    .line 13
    iput-object p13, p0, Lcom/snapchat/client/messaging/FeedEntry;->mPinnedTimestampMs:Ljava/lang/Long;

    .line 14
    iput-object p14, p0, Lcom/snapchat/client/messaging/FeedEntry;->mCategoryType:Lcom/snapchat/client/messaging/FeedType;

    .line 15
    iput-object p15, p0, Lcom/snapchat/client/messaging/FeedEntry;->mCategoryId:Lcom/snapchat/client/messaging/UUID;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mSequenceId:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationSubTypeMetadata:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationInvitationMetadata:Lcom/snapchat/client/messaging/ConversationInvitationMetadata;

    return-void
.end method


# virtual methods
.method public getCategoryId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mCategoryId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategoryType()Lcom/snapchat/client/messaging/FeedType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mCategoryType:Lcom/snapchat/client/messaging/FeedType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationInvitationMetadata()Lcom/snapchat/client/messaging/ConversationInvitationMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationInvitationMetadata:Lcom/snapchat/client/messaging/ConversationInvitationMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationSubType()Lcom/snapchat/client/messaging/ConversationSubType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationSubType:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationSubTypeMetadata()Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationSubTypeMetadata:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationType()Lcom/snapchat/client/messaging/ConversationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mDisplayInfo:Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mInteractionInfo:Lcom/snapchat/client/messaging/InteractionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastEventUpdateTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mLastEventUpdateTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNotificationSettings()Lcom/snapchat/client/messaging/NotificationSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mNotificationSettings:Lcom/snapchat/client/messaging/NotificationSettings;

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
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPinnedTimestampMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mPinnedTimestampMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondOrderSortParameter()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mSecondOrderSortParameter:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getSequenceId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mSequenceId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntry;->mStreakMetadata:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCategoryId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mCategoryId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryType(Lcom/snapchat/client/messaging/FeedType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mCategoryType:Lcom/snapchat/client/messaging/FeedType;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationInvitationMetadata(Lcom/snapchat/client/messaging/ConversationInvitationMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationInvitationMetadata:Lcom/snapchat/client/messaging/ConversationInvitationMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationSubType(Lcom/snapchat/client/messaging/ConversationSubType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationSubType:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationSubTypeMetadata(Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationSubTypeMetadata:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationType(Lcom/snapchat/client/messaging/ConversationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayInfo(Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mDisplayInfo:Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionInfo(Lcom/snapchat/client/messaging/InteractionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mInteractionInfo:Lcom/snapchat/client/messaging/InteractionInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setLastEventUpdateTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mLastEventUpdateTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationSettings(Lcom/snapchat/client/messaging/NotificationSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mNotificationSettings:Lcom/snapchat/client/messaging/NotificationSettings;

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
            "Lcom/snapchat/client/messaging/UUID;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setPinnedTimestampMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mPinnedTimestampMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setSecondOrderSortParameter([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mSecondOrderSortParameter:[B

    .line 2
    .line 3
    return-void
.end method

.method public setSequenceId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mSequenceId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setStreakMetadata(Lcom/snapchat/client/messaging/StreakMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntry;->mStreakMetadata:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, v0, Lcom/snapchat/client/messaging/FeedEntry;->mLastEventUpdateTimestamp:J

    .line 10
    .line 11
    iget-object v4, v0, Lcom/snapchat/client/messaging/FeedEntry;->mSecondOrderSortParameter:[B

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v0, Lcom/snapchat/client/messaging/FeedEntry;->mParticipants:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationTitle:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationType:Lcom/snapchat/client/messaging/ConversationType;

    .line 26
    .line 27
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v8, v0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationSubType:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 32
    .line 33
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v9, v0, Lcom/snapchat/client/messaging/FeedEntry;->mDisplayInfo:Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 38
    .line 39
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v10, v0, Lcom/snapchat/client/messaging/FeedEntry;->mInteractionInfo:Lcom/snapchat/client/messaging/InteractionInfo;

    .line 44
    .line 45
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v11, v0, Lcom/snapchat/client/messaging/FeedEntry;->mStreakMetadata:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 50
    .line 51
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-object v12, v0, Lcom/snapchat/client/messaging/FeedEntry;->mNotificationSettings:Lcom/snapchat/client/messaging/NotificationSettings;

    .line 56
    .line 57
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iget-object v13, v0, Lcom/snapchat/client/messaging/FeedEntry;->mPinnedTimestampMs:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v14, v0, Lcom/snapchat/client/messaging/FeedEntry;->mCategoryType:Lcom/snapchat/client/messaging/FeedType;

    .line 64
    .line 65
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget-object v15, v0, Lcom/snapchat/client/messaging/FeedEntry;->mCategoryId:Lcom/snapchat/client/messaging/UUID;

    .line 70
    .line 71
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    move-object/from16 v16, v14

    .line 76
    .line 77
    iget-object v14, v0, Lcom/snapchat/client/messaging/FeedEntry;->mSequenceId:Ljava/lang/Long;

    .line 78
    .line 79
    move-object/from16 v17, v14

    .line 80
    .line 81
    iget-object v14, v0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationSubTypeMetadata:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    move-object/from16 v18, v14

    .line 88
    .line 89
    iget-object v14, v0, Lcom/snapchat/client/messaging/FeedEntry;->mConversationInvitationMetadata:Lcom/snapchat/client/messaging/ConversationInvitationMetadata;

    .line 90
    .line 91
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const-string v0, "FeedEntry{mConversationId="

    .line 96
    .line 97
    move-object/from16 v19, v14

    .line 98
    .line 99
    const-string v14, ",mLastEventUpdateTimestamp="

    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1, v14}, LDM4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, ",mSecondOrderSortParameter="

    .line 106
    .line 107
    const-string v2, ",mParticipants="

    .line 108
    .line 109
    invoke-static {v0, v1, v4, v2, v5}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ",mConversationTitle="

    .line 113
    .line 114
    const-string v2, ",mConversationType="

    .line 115
    .line 116
    invoke-static {v0, v1, v6, v2, v7}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, ",mConversationSubType="

    .line 120
    .line 121
    const-string v2, ",mDisplayInfo="

    .line 122
    .line 123
    invoke-static {v0, v1, v8, v2, v9}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, ",mInteractionInfo="

    .line 127
    .line 128
    const-string v2, ",mStreakMetadata="

    .line 129
    .line 130
    invoke-static {v0, v1, v10, v2, v11}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, ",mNotificationSettings="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ",mPinnedTimestampMs="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ",mCategoryType="

    .line 150
    .line 151
    const-string v2, ",mCategoryId="

    .line 152
    .line 153
    move-object/from16 v3, v16

    .line 154
    .line 155
    invoke-static {v0, v1, v3, v2, v15}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, ",mSequenceId="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, v17

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ",mConversationSubTypeMetadata="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-object/from16 v1, v18

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ",mConversationInvitationMetadata="

    .line 179
    .line 180
    const-string v2, "}"

    .line 181
    .line 182
    move-object/from16 v3, v19

    .line 183
    .line 184
    invoke-static {v0, v1, v3, v2}, Llva;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method
