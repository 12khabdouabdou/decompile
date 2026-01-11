.class public final Lcom/snapchat/client/messaging/MessageContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mContent:[B

.field mContentType:Lcom/snapchat/client/messaging/ContentType;

.field mLocalMediaReferences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/LocalMediaReference;",
            ">;"
        }
    .end annotation
.end field

.field mMessageTypeMetadata:Lcom/snapchat/client/messaging/MessageTypeMetadata;

.field mPublicGroupMessageMetadata:Lcom/snapchat/client/messaging/PublicGroupMessageMetadata;

.field mQuotedMessage:Lcom/snapchat/client/messaging/QuotedMessage;

.field mRemoteMediaInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/RemoteMediaInfo;",
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

.field mSnapDisplayInfo:Lcom/snapchat/client/messaging/SnapDisplayInfo;

.field mSnapModeInfo:Lcom/snapchat/client/messaging/SnapModeInfo;

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
.method public constructor <init>([BLcom/snapchat/client/messaging/ContentType;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/snapchat/client/messaging/ContentType;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ThumbnailIndexList;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v11}, Lcom/snapchat/client/messaging/MessageContent;-><init>([BLcom/snapchat/client/messaging/ContentType;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/QuotedMessage;Lcom/snapchat/client/messaging/SnapDisplayInfo;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/SnapModeInfo;Lcom/snapchat/client/messaging/PublicGroupMessageMetadata;)V

    return-void
.end method

.method public constructor <init>([BLcom/snapchat/client/messaging/ContentType;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/QuotedMessage;Lcom/snapchat/client/messaging/SnapDisplayInfo;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/SnapModeInfo;Lcom/snapchat/client/messaging/PublicGroupMessageMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/snapchat/client/messaging/ContentType;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/RemoteMediaInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MediaReferenceList;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/LocalMediaReference;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ThumbnailIndexList;",
            ">;",
            "Lcom/snapchat/client/messaging/QuotedMessage;",
            "Lcom/snapchat/client/messaging/SnapDisplayInfo;",
            "Lcom/snapchat/client/messaging/MessageTypeMetadata;",
            "Lcom/snapchat/client/messaging/SnapModeInfo;",
            "Lcom/snapchat/client/messaging/PublicGroupMessageMetadata;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageContent;->mContent:[B

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/MessageContent;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/MessageContent;->mRemoteMediaInfo:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lcom/snapchat/client/messaging/MessageContent;->mRemoteMediaReferences:Ljava/util/ArrayList;

    .line 6
    iput-object p5, p0, Lcom/snapchat/client/messaging/MessageContent;->mLocalMediaReferences:Ljava/util/ArrayList;

    .line 7
    iput-object p6, p0, Lcom/snapchat/client/messaging/MessageContent;->mThumbnailIndexLists:Ljava/util/ArrayList;

    .line 8
    iput-object p7, p0, Lcom/snapchat/client/messaging/MessageContent;->mQuotedMessage:Lcom/snapchat/client/messaging/QuotedMessage;

    .line 9
    iput-object p8, p0, Lcom/snapchat/client/messaging/MessageContent;->mSnapDisplayInfo:Lcom/snapchat/client/messaging/SnapDisplayInfo;

    .line 10
    iput-object p9, p0, Lcom/snapchat/client/messaging/MessageContent;->mMessageTypeMetadata:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 11
    iput-object p10, p0, Lcom/snapchat/client/messaging/MessageContent;->mSnapModeInfo:Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 12
    iput-object p11, p0, Lcom/snapchat/client/messaging/MessageContent;->mPublicGroupMessageMetadata:Lcom/snapchat/client/messaging/PublicGroupMessageMetadata;

    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageContent;->mContent:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()Lcom/snapchat/client/messaging/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageContent;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageContent;->mLocalMediaReferences:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageTypeMetadata()Lcom/snapchat/client/messaging/MessageTypeMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageContent;->mMessageTypeMetadata:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicGroupMessageMetadata()Lcom/snapchat/client/messaging/PublicGroupMessageMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageContent;->mPublicGroupMessageMetadata:Lcom/snapchat/client/messaging/PublicGroupMessageMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuotedMessage()Lcom/snapchat/client/messaging/QuotedMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageContent;->mQuotedMessage:Lcom/snapchat/client/messaging/QuotedMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteMediaInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/RemoteMediaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageContent;->mRemoteMediaInfo:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageContent;->mRemoteMediaReferences:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapDisplayInfo()Lcom/snapchat/client/messaging/SnapDisplayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageContent;->mSnapDisplayInfo:Lcom/snapchat/client/messaging/SnapDisplayInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapModeInfo()Lcom/snapchat/client/messaging/SnapModeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageContent;->mSnapModeInfo:Lcom/snapchat/client/messaging/SnapModeInfo;

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
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageContent;->mThumbnailIndexLists:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContent([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageContent;->mContent:[B

    .line 2
    .line 3
    return-void
.end method

.method public setContentType(Lcom/snapchat/client/messaging/ContentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageContent;->mContentType:Lcom/snapchat/client/messaging/ContentType;

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
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageContent;->mLocalMediaReferences:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageTypeMetadata(Lcom/snapchat/client/messaging/MessageTypeMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageContent;->mMessageTypeMetadata:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public setPublicGroupMessageMetadata(Lcom/snapchat/client/messaging/PublicGroupMessageMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageContent;->mPublicGroupMessageMetadata:Lcom/snapchat/client/messaging/PublicGroupMessageMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public setQuotedMessage(Lcom/snapchat/client/messaging/QuotedMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageContent;->mQuotedMessage:Lcom/snapchat/client/messaging/QuotedMessage;

    .line 2
    .line 3
    return-void
.end method

.method public setRemoteMediaInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/RemoteMediaInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageContent;->mRemoteMediaInfo:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageContent;->mRemoteMediaReferences:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapDisplayInfo(Lcom/snapchat/client/messaging/SnapDisplayInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageContent;->mSnapDisplayInfo:Lcom/snapchat/client/messaging/SnapDisplayInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapModeInfo(Lcom/snapchat/client/messaging/SnapModeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageContent;->mSnapModeInfo:Lcom/snapchat/client/messaging/SnapModeInfo;

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
    iput-object p1, p0, Lcom/snapchat/client/messaging/MessageContent;->mThumbnailIndexLists:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MessageContent;->mContent:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/MessageContent;->mContentType:Lcom/snapchat/client/messaging/ContentType;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snapchat/client/messaging/MessageContent;->mRemoteMediaInfo:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/snapchat/client/messaging/MessageContent;->mRemoteMediaReferences:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/snapchat/client/messaging/MessageContent;->mLocalMediaReferences:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/snapchat/client/messaging/MessageContent;->mThumbnailIndexLists:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/snapchat/client/messaging/MessageContent;->mQuotedMessage:Lcom/snapchat/client/messaging/QuotedMessage;

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lcom/snapchat/client/messaging/MessageContent;->mSnapDisplayInfo:Lcom/snapchat/client/messaging/SnapDisplayInfo;

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, Lcom/snapchat/client/messaging/MessageContent;->mMessageTypeMetadata:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v9, p0, Lcom/snapchat/client/messaging/MessageContent;->mSnapModeInfo:Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, p0, Lcom/snapchat/client/messaging/MessageContent;->mPublicGroupMessageMetadata:Lcom/snapchat/client/messaging/PublicGroupMessageMetadata;

    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v11, "MessageContent{mContent="

    .line 68
    .line 69
    const-string v12, ",mContentType="

    .line 70
    .line 71
    const-string v13, ",mRemoteMediaInfo="

    .line 72
    .line 73
    invoke-static {v11, v0, v12, v1, v13}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, ",mRemoteMediaReferences="

    .line 78
    .line 79
    const-string v11, ",mLocalMediaReferences="

    .line 80
    .line 81
    invoke-static {v0, v2, v1, v3, v11}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, ",mThumbnailIndexLists="

    .line 85
    .line 86
    const-string v2, ",mQuotedMessage="

    .line 87
    .line 88
    invoke-static {v0, v4, v1, v5, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, ",mSnapDisplayInfo="

    .line 92
    .line 93
    const-string v2, ",mMessageTypeMetadata="

    .line 94
    .line 95
    invoke-static {v0, v6, v1, v7, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ",mSnapModeInfo="

    .line 99
    .line 100
    const-string v2, ",mPublicGroupMessageMetadata="

    .line 101
    .line 102
    invoke-static {v0, v8, v1, v9, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "}"

    .line 106
    .line 107
    invoke-static {v0, v10, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
