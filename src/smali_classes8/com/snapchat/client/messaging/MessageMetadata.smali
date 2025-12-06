.class public final Lcom/snapchat/client/messaging/MessageMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mBotMentionResponseMetadata:Lcom/snapchat/client/messaging/BotMentionResponseMetadata;

.field mBundleMetadata:Lcom/snapchat/client/messaging/BundleMetadata;

.field mCreatedAt:J

.field mIsEditable:Z

.field mIsEdited:Z

.field mIsErasable:Z

.field mIsFriendLinkPending:Z

.field mIsReactable:Z

.field mIsSaveable:Z

.field mMentionedUserIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mOpenedBy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mPlayableSnapState:Lcom/snapchat/client/messaging/PlayableSnapState;

.field mReactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UserIdToReaction;",
            ">;"
        }
    .end annotation
.end field

.field mReadAt:J

.field mReplayedByUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ReplayMetadata;",
            ">;"
        }
    .end annotation
.end field

.field mSavePolicy:Lcom/snapchat/client/messaging/SavePolicy;

.field mSavedBy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mScreenRecordedBy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mScreenShottedBy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mSeenBy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mSnapPostOpenViewingState:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

.field mTombstone:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZJJLcom/snapchat/client/messaging/PlayableSnapState;ZZZZZZLcom/snapchat/client/messaging/BotMentionResponseMetadata;Lcom/snapchat/client/messaging/SnapPostOpenViewingState;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/BundleMetadata;Lcom/snapchat/client/messaging/SavePolicy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UserIdToReaction;",
            ">;ZJJ",
            "Lcom/snapchat/client/messaging/PlayableSnapState;",
            "ZZZZZZ",
            "Lcom/snapchat/client/messaging/BotMentionResponseMetadata;",
            "Lcom/snapchat/client/messaging/SnapPostOpenViewingState;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ReplayMetadata;",
            ">;",
            "Lcom/snapchat/client/messaging/BundleMetadata;",
            "Lcom/snapchat/client/messaging/SavePolicy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mSeenBy:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mOpenedBy:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mSavedBy:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mMentionedUserIds:Ljava/util/ArrayList;

    .line 6
    iput-object p5, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mScreenShottedBy:Ljava/util/ArrayList;

    .line 7
    iput-object p6, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mScreenRecordedBy:Ljava/util/ArrayList;

    .line 8
    iput-object p7, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mReactions:Ljava/util/ArrayList;

    .line 9
    iput-boolean p8, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mTombstone:Z

    .line 10
    iput-wide p9, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mCreatedAt:J

    .line 11
    iput-wide p11, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mReadAt:J

    .line 12
    iput-object p13, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mPlayableSnapState:Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 13
    iput-boolean p14, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsSaveable:Z

    .line 14
    iput-boolean p15, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsFriendLinkPending:Z

    move/from16 p1, p16

    .line 15
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsReactable:Z

    move/from16 p1, p17

    .line 16
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsErasable:Z

    move/from16 p1, p18

    .line 17
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsEdited:Z

    move/from16 p1, p19

    .line 18
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsEditable:Z

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mBotMentionResponseMetadata:Lcom/snapchat/client/messaging/BotMentionResponseMetadata;

    move-object/from16 p1, p21

    .line 20
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mSnapPostOpenViewingState:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    move-object/from16 p1, p22

    .line 21
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mReplayedByUsers:Ljava/util/ArrayList;

    move-object/from16 p1, p23

    .line 22
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mBundleMetadata:Lcom/snapchat/client/messaging/BundleMetadata;

    move-object/from16 p1, p24

    .line 23
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mSavePolicy:Lcom/snapchat/client/messaging/SavePolicy;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZJJZZZZZZLjava/util/ArrayList;Lcom/snapchat/client/messaging/SavePolicy;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UserIdToReaction;",
            ">;ZJJZZZZZZ",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ReplayMetadata;",
            ">;",
            "Lcom/snapchat/client/messaging/SavePolicy;",
            ")V"
        }
    .end annotation

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v22, p19

    move-object/from16 v24, p20

    .line 24
    invoke-direct/range {v0 .. v24}, Lcom/snapchat/client/messaging/MessageMetadata;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZJJLcom/snapchat/client/messaging/PlayableSnapState;ZZZZZZLcom/snapchat/client/messaging/BotMentionResponseMetadata;Lcom/snapchat/client/messaging/SnapPostOpenViewingState;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/BundleMetadata;Lcom/snapchat/client/messaging/SavePolicy;)V

    return-void
.end method


# virtual methods
.method public getBotMentionResponseMetadata()Lcom/snapchat/client/messaging/BotMentionResponseMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mBotMentionResponseMetadata:Lcom/snapchat/client/messaging/BotMentionResponseMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBundleMetadata()Lcom/snapchat/client/messaging/BundleMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mBundleMetadata:Lcom/snapchat/client/messaging/BundleMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mCreatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsEditable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsEditable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsEdited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsEdited:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsErasable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsErasable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsFriendLinkPending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsFriendLinkPending:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsReactable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsReactable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsSaveable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsSaveable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMentionedUserIds()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mMentionedUserIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenedBy()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mOpenedBy:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayableSnapState()Lcom/snapchat/client/messaging/PlayableSnapState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mPlayableSnapState:Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UserIdToReaction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mReactions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mReadAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReplayedByUsers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ReplayMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mReplayedByUsers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSavePolicy()Lcom/snapchat/client/messaging/SavePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mSavePolicy:Lcom/snapchat/client/messaging/SavePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSavedBy()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mSavedBy:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenRecordedBy()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mScreenRecordedBy:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenShottedBy()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mScreenShottedBy:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeenBy()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mSeenBy:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapPostOpenViewingState()Lcom/snapchat/client/messaging/SnapPostOpenViewingState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mSnapPostOpenViewingState:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTombstone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mTombstone:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBotMentionResponseMetadata(Lcom/snapchat/client/messaging/BotMentionResponseMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mBotMentionResponseMetadata:Lcom/snapchat/client/messaging/BotMentionResponseMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public setBundleMetadata(Lcom/snapchat/client/messaging/BundleMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mBundleMetadata:Lcom/snapchat/client/messaging/BundleMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mCreatedAt:J

    .line 2
    .line 3
    return-void
.end method

.method public setIsEditable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsEditable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsEdited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsEdited:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsErasable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsErasable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsFriendLinkPending(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsFriendLinkPending:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsReactable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsReactable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsSaveable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsSaveable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMentionedUserIds(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mMentionedUserIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setOpenedBy(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mOpenedBy:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayableSnapState(Lcom/snapchat/client/messaging/PlayableSnapState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mPlayableSnapState:Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 2
    .line 3
    return-void
.end method

.method public setReactions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UserIdToReaction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mReactions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setReadAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mReadAt:J

    .line 2
    .line 3
    return-void
.end method

.method public setReplayedByUsers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ReplayMetadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mReplayedByUsers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setSavePolicy(Lcom/snapchat/client/messaging/SavePolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mSavePolicy:Lcom/snapchat/client/messaging/SavePolicy;

    .line 2
    .line 3
    return-void
.end method

.method public setSavedBy(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mSavedBy:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenRecordedBy(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mScreenRecordedBy:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenShottedBy(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mScreenShottedBy:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setSeenBy(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mSeenBy:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapPostOpenViewingState(Lcom/snapchat/client/messaging/SnapPostOpenViewingState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mSnapPostOpenViewingState:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 2
    .line 3
    return-void
.end method

.method public setTombstone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/MessageMetadata;->mTombstone:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mSeenBy:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mOpenedBy:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mSavedBy:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mMentionedUserIds:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mScreenShottedBy:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mScreenRecordedBy:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mReactions:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-boolean v8, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mTombstone:Z

    .line 46
    .line 47
    iget-wide v9, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mCreatedAt:J

    .line 48
    .line 49
    iget-wide v11, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mReadAt:J

    .line 50
    .line 51
    iget-object v13, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mPlayableSnapState:Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 52
    .line 53
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    iget-boolean v14, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsSaveable:Z

    .line 58
    .line 59
    iget-boolean v15, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsFriendLinkPending:Z

    .line 60
    .line 61
    move/from16 v16, v15

    .line 62
    .line 63
    iget-boolean v15, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsReactable:Z

    .line 64
    .line 65
    move/from16 v17, v15

    .line 66
    .line 67
    iget-boolean v15, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsErasable:Z

    .line 68
    .line 69
    move/from16 v18, v15

    .line 70
    .line 71
    iget-boolean v15, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsEdited:Z

    .line 72
    .line 73
    move/from16 v19, v15

    .line 74
    .line 75
    iget-boolean v15, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mIsEditable:Z

    .line 76
    .line 77
    move/from16 v20, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mBotMentionResponseMetadata:Lcom/snapchat/client/messaging/BotMentionResponseMetadata;

    .line 80
    .line 81
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    move-object/from16 v21, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mSnapPostOpenViewingState:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 88
    .line 89
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object/from16 v22, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mReplayedByUsers:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    move-object/from16 v23, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mBundleMetadata:Lcom/snapchat/client/messaging/BundleMetadata;

    .line 104
    .line 105
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    move-object/from16 v24, v15

    .line 110
    .line 111
    iget-object v15, v0, Lcom/snapchat/client/messaging/MessageMetadata;->mSavePolicy:Lcom/snapchat/client/messaging/SavePolicy;

    .line 112
    .line 113
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const-string v0, "MessageMetadata{mSeenBy="

    .line 118
    .line 119
    move-object/from16 v25, v15

    .line 120
    .line 121
    const-string v15, ",mOpenedBy="

    .line 122
    .line 123
    move-object/from16 v26, v13

    .line 124
    .line 125
    const-string v13, ",mSavedBy="

    .line 126
    .line 127
    invoke-static {v0, v1, v15, v2, v13}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, ",mMentionedUserIds="

    .line 132
    .line 133
    const-string v2, ",mScreenShottedBy="

    .line 134
    .line 135
    invoke-static {v0, v3, v1, v4, v2}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, ",mScreenRecordedBy="

    .line 139
    .line 140
    const-string v2, ",mReactions="

    .line 141
    .line 142
    invoke-static {v0, v5, v1, v6, v2}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, ",mTombstone="

    .line 146
    .line 147
    const-string v2, ",mCreatedAt="

    .line 148
    .line 149
    invoke-static {v0, v7, v1, v8, v2}, LG0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ",mReadAt="

    .line 156
    .line 157
    const-string v2, ",mPlayableSnapState="

    .line 158
    .line 159
    invoke-static {v11, v12, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 160
    .line 161
    .line 162
    const-string v1, ",mIsSaveable="

    .line 163
    .line 164
    const-string v2, ",mIsFriendLinkPending="

    .line 165
    .line 166
    move-object/from16 v3, v26

    .line 167
    .line 168
    invoke-static {v0, v3, v1, v14, v2}, LG0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, ",mIsReactable="

    .line 172
    .line 173
    const-string v2, ",mIsErasable="

    .line 174
    .line 175
    move/from16 v3, v16

    .line 176
    .line 177
    move/from16 v4, v17

    .line 178
    .line 179
    invoke-static {v0, v3, v1, v4, v2}, Lkah;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v1, ",mIsEdited="

    .line 183
    .line 184
    const-string v2, ",mIsEditable="

    .line 185
    .line 186
    move/from16 v3, v18

    .line 187
    .line 188
    move/from16 v4, v19

    .line 189
    .line 190
    invoke-static {v0, v3, v1, v4, v2}, Lkah;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, ",mBotMentionResponseMetadata="

    .line 194
    .line 195
    const-string v2, ",mSnapPostOpenViewingState="

    .line 196
    .line 197
    move/from16 v3, v20

    .line 198
    .line 199
    move-object/from16 v4, v21

    .line 200
    .line 201
    invoke-static {v0, v3, v1, v4, v2}, LG0;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, ",mReplayedByUsers="

    .line 205
    .line 206
    const-string v2, ",mBundleMetadata="

    .line 207
    .line 208
    move-object/from16 v3, v22

    .line 209
    .line 210
    move-object/from16 v4, v23

    .line 211
    .line 212
    invoke-static {v0, v3, v1, v4, v2}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v1, ",mSavePolicy="

    .line 216
    .line 217
    const-string v2, "}"

    .line 218
    .line 219
    move-object/from16 v3, v24

    .line 220
    .line 221
    move-object/from16 v4, v25

    .line 222
    .line 223
    invoke-static {v0, v3, v1, v4, v2}, LoId;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method
