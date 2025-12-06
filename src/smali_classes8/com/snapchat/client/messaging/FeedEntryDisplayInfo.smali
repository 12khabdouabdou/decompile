.class public final Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mDisplayTimestamp:J

.field mFeedItem:Lcom/snapchat/client/messaging/FeedItem;

.field mFeedItemCreatorId:Lcom/snapchat/client/messaging/UUID;

.field mFeedItemMutatedMessageSenderId:Lcom/snapchat/client/messaging/UUID;

.field mIsFriendLinkPending:Z

.field mIsLocked:Z

.field mLastSenderUserIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mLastUpdateActorUserIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mViewed:Z


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FeedItem;ZZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/FeedItem;",
            "ZZZ)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 11
    invoke-direct/range {v0 .. v10}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;-><init>(JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FeedItem;ZZZ)V

    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FeedItem;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/UUID;",
            "Lcom/snapchat/client/messaging/UUID;",
            "Lcom/snapchat/client/messaging/FeedItem;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mDisplayTimestamp:J

    .line 3
    iput-object p3, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mLastUpdateActorUserIds:Ljava/util/ArrayList;

    .line 4
    iput-object p4, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mLastSenderUserIds:Ljava/util/ArrayList;

    .line 5
    iput-object p5, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mFeedItemCreatorId:Lcom/snapchat/client/messaging/UUID;

    .line 6
    iput-object p6, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mFeedItemMutatedMessageSenderId:Lcom/snapchat/client/messaging/UUID;

    .line 7
    iput-object p7, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mFeedItem:Lcom/snapchat/client/messaging/FeedItem;

    .line 8
    iput-boolean p8, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mViewed:Z

    .line 9
    iput-boolean p9, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mIsFriendLinkPending:Z

    .line 10
    iput-boolean p10, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mIsLocked:Z

    return-void
.end method


# virtual methods
.method public getDisplayTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mDisplayTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFeedItem()Lcom/snapchat/client/messaging/FeedItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mFeedItem:Lcom/snapchat/client/messaging/FeedItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedItemCreatorId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mFeedItemCreatorId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedItemMutatedMessageSenderId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mFeedItemMutatedMessageSenderId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsFriendLinkPending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mIsFriendLinkPending:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mIsLocked:Z

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mLastSenderUserIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastUpdateActorUserIds()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mLastUpdateActorUserIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mViewed:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDisplayTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mDisplayTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setFeedItem(Lcom/snapchat/client/messaging/FeedItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mFeedItem:Lcom/snapchat/client/messaging/FeedItem;

    .line 2
    .line 3
    return-void
.end method

.method public setFeedItemCreatorId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mFeedItemCreatorId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setFeedItemMutatedMessageSenderId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mFeedItemMutatedMessageSenderId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setIsFriendLinkPending(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mIsFriendLinkPending:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsLocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mIsLocked:Z

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
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mLastSenderUserIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setLastUpdateActorUserIds(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mLastUpdateActorUserIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setViewed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mViewed:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mDisplayTimestamp:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mLastUpdateActorUserIds:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mLastSenderUserIds:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mFeedItemCreatorId:Lcom/snapchat/client/messaging/UUID;

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mFeedItemMutatedMessageSenderId:Lcom/snapchat/client/messaging/UUID;

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mFeedItem:Lcom/snapchat/client/messaging/FeedItem;

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-boolean v7, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mViewed:Z

    .line 34
    .line 35
    iget-boolean v8, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mIsFriendLinkPending:Z

    .line 36
    .line 37
    iget-boolean v9, p0, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->mIsLocked:Z

    .line 38
    .line 39
    new-instance v10, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v11, "FeedEntryDisplayInfo{mDisplayTimestamp="

    .line 42
    .line 43
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ",mLastUpdateActorUserIds="

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ",mLastSenderUserIds="

    .line 58
    .line 59
    const-string v1, ",mFeedItemCreatorId="

    .line 60
    .line 61
    invoke-static {v10, v0, v3, v1, v4}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ",mFeedItemMutatedMessageSenderId="

    .line 65
    .line 66
    const-string v1, ",mFeedItem="

    .line 67
    .line 68
    invoke-static {v10, v0, v5, v1, v6}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, ",mViewed="

    .line 72
    .line 73
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ",mIsFriendLinkPending="

    .line 80
    .line 81
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ",mIsLocked="

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "}"

    .line 96
    .line 97
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
