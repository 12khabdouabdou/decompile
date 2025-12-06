.class public final Lcom/snapchat/client/messaging/QuotedMessageContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAnalyticsMessageId:Ljava/lang/String;

.field mContent:[B

.field mContentType:Lcom/snapchat/client/messaging/ContentType;

.field mConversationId:Lcom/snapchat/client/messaging/UUID;

.field mCreatedAt:J

.field mIsSaved:Z

.field mLocalMediaReferences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/LocalMediaReference;",
            ">;"
        }
    .end annotation
.end field

.field mMessageId:J

.field mMessageTypeMetadata:Lcom/snapchat/client/messaging/MessageTypeMetadata;

.field mOpenedBy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mRemoteMediaReferences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MediaReferenceList;",
            ">;"
        }
    .end annotation
.end field

.field mSenderId:Lcom/snapchat/client/messaging/UUID;

.field mSnapModeInfo:Lcom/snapchat/client/messaging/SnapModeInfo;

.field mSnapPostOpenViewingState:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

.field mThumbnailIndexLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ThumbnailIndexList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLcom/snapchat/client/messaging/ContentType;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/UUID;ZJLjava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/snapchat/client/messaging/ContentType;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ThumbnailIndexList;",
            ">;",
            "Lcom/snapchat/client/messaging/UUID;",
            "J",
            "Lcom/snapchat/client/messaging/UUID;",
            "ZJ",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;)V"
        }
    .end annotation

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-object/from16 v14, p11

    .line 17
    invoke-direct/range {v0 .. v17}, Lcom/snapchat/client/messaging/QuotedMessageContent;-><init>([BLcom/snapchat/client/messaging/ContentType;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/UUID;ZJLjava/lang/String;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/SnapPostOpenViewingState;Lcom/snapchat/client/messaging/SnapModeInfo;)V

    return-void
.end method

.method public constructor <init>([BLcom/snapchat/client/messaging/ContentType;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/UUID;ZJLjava/lang/String;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/SnapPostOpenViewingState;Lcom/snapchat/client/messaging/SnapModeInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/snapchat/client/messaging/ContentType;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MediaReferenceList;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/LocalMediaReference;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ThumbnailIndexList;",
            ">;",
            "Lcom/snapchat/client/messaging/UUID;",
            "J",
            "Lcom/snapchat/client/messaging/UUID;",
            "ZJ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/MessageTypeMetadata;",
            "Lcom/snapchat/client/messaging/SnapPostOpenViewingState;",
            "Lcom/snapchat/client/messaging/SnapModeInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mContent:[B

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mRemoteMediaReferences:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mLocalMediaReferences:Ljava/util/ArrayList;

    .line 6
    iput-object p5, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mThumbnailIndexLists:Ljava/util/ArrayList;

    .line 7
    iput-object p6, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    .line 8
    iput-wide p7, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mMessageId:J

    .line 9
    iput-object p9, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mSenderId:Lcom/snapchat/client/messaging/UUID;

    .line 10
    iput-boolean p10, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mIsSaved:Z

    .line 11
    iput-wide p11, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mCreatedAt:J

    .line 12
    iput-object p13, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mAnalyticsMessageId:Ljava/lang/String;

    .line 13
    iput-object p14, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mOpenedBy:Ljava/util/ArrayList;

    .line 14
    iput-object p15, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mMessageTypeMetadata:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mSnapPostOpenViewingState:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mSnapModeInfo:Lcom/snapchat/client/messaging/SnapModeInfo;

    return-void
.end method


# virtual methods
.method public getAnalyticsMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mAnalyticsMessageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mContent:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()Lcom/snapchat/client/messaging/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mCreatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsSaved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mIsSaved:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLocalMediaReferences()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/LocalMediaReference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mLocalMediaReferences:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mMessageId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMessageTypeMetadata()Lcom/snapchat/client/messaging/MessageTypeMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mMessageTypeMetadata:Lcom/snapchat/client/messaging/MessageTypeMetadata;

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
    iget-object v0, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mOpenedBy:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteMediaReferences()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MediaReferenceList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mRemoteMediaReferences:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mSenderId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapModeInfo()Lcom/snapchat/client/messaging/SnapModeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mSnapModeInfo:Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapPostOpenViewingState()Lcom/snapchat/client/messaging/SnapPostOpenViewingState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mSnapPostOpenViewingState:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbnailIndexLists()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ThumbnailIndexList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mThumbnailIndexLists:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAnalyticsMessageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mAnalyticsMessageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContent([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mContent:[B

    .line 2
    .line 3
    return-void
.end method

.method public setContentType(Lcom/snapchat/client/messaging/ContentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mCreatedAt:J

    .line 2
    .line 3
    return-void
.end method

.method public setIsSaved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mIsSaved:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocalMediaReferences(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/LocalMediaReference;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mLocalMediaReferences:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mMessageId:J

    .line 2
    .line 3
    return-void
.end method

.method public setMessageTypeMetadata(Lcom/snapchat/client/messaging/MessageTypeMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mMessageTypeMetadata:Lcom/snapchat/client/messaging/MessageTypeMetadata;

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
    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mOpenedBy:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setRemoteMediaReferences(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MediaReferenceList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mRemoteMediaReferences:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setSenderId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mSenderId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapModeInfo(Lcom/snapchat/client/messaging/SnapModeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mSnapModeInfo:Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapPostOpenViewingState(Lcom/snapchat/client/messaging/SnapPostOpenViewingState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mSnapPostOpenViewingState:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnailIndexLists(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ThumbnailIndexList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mThumbnailIndexLists:Ljava/util/ArrayList;

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
    iget-object v1, v0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mContent:[B

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mRemoteMediaReferences:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mLocalMediaReferences:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mThumbnailIndexLists:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-wide v7, v0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mMessageId:J

    .line 40
    .line 41
    iget-object v9, v0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mSenderId:Lcom/snapchat/client/messaging/UUID;

    .line 42
    .line 43
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-boolean v10, v0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mIsSaved:Z

    .line 48
    .line 49
    iget-wide v11, v0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mCreatedAt:J

    .line 50
    .line 51
    iget-object v13, v0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mAnalyticsMessageId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v14, v0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mOpenedBy:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    iget-object v15, v0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mMessageTypeMetadata:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 60
    .line 61
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    move-object/from16 v16, v14

    .line 66
    .line 67
    iget-object v14, v0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mSnapPostOpenViewingState:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 68
    .line 69
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    move-object/from16 v17, v14

    .line 74
    .line 75
    iget-object v14, v0, Lcom/snapchat/client/messaging/QuotedMessageContent;->mSnapModeInfo:Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 76
    .line 77
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const-string v0, "QuotedMessageContent{mContent="

    .line 82
    .line 83
    move-object/from16 v18, v14

    .line 84
    .line 85
    const-string v14, ",mContentType="

    .line 86
    .line 87
    move-object/from16 v19, v15

    .line 88
    .line 89
    const-string v15, ",mRemoteMediaReferences="

    .line 90
    .line 91
    invoke-static {v0, v1, v14, v2, v15}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, ",mLocalMediaReferences="

    .line 96
    .line 97
    const-string v2, ",mThumbnailIndexLists="

    .line 98
    .line 99
    invoke-static {v0, v3, v1, v4, v2}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, ",mConversationId="

    .line 103
    .line 104
    const-string v2, ",mMessageId="

    .line 105
    .line 106
    invoke-static {v0, v5, v1, v6, v2}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, ",mSenderId="

    .line 110
    .line 111
    invoke-static {v7, v8, v1, v9, v0}, Lq27;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    const-string v1, ",mIsSaved="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ",mCreatedAt="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ",mAnalyticsMessageId="

    .line 128
    .line 129
    invoke-static {v11, v12, v1, v13, v0}, Lq27;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    const-string v1, ",mOpenedBy="

    .line 133
    .line 134
    const-string v2, ",mMessageTypeMetadata="

    .line 135
    .line 136
    move-object/from16 v3, v16

    .line 137
    .line 138
    move-object/from16 v4, v19

    .line 139
    .line 140
    invoke-static {v0, v1, v3, v2, v4}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, ",mSnapPostOpenViewingState="

    .line 144
    .line 145
    const-string v2, ",mSnapModeInfo="

    .line 146
    .line 147
    move-object/from16 v3, v17

    .line 148
    .line 149
    move-object/from16 v4, v18

    .line 150
    .line 151
    invoke-static {v0, v1, v3, v2, v4}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "}"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
