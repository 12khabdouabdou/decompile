.class public final Lcom/snapchat/client/messaging/ChatWallpaperUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mBlizzardMetadata:Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;

.field mContentObject:[B

.field mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

.field mLocalMediaReference:Lcom/snapchat/client/messaging/LocalMediaReference;

.field mSubType:Lcom/snapchat/client/messaging/ChatWallpaperSubType;

.field mUpdateType:Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;Lcom/snapchat/client/messaging/ChatWallpaperSubType;Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;-><init>(Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;Lcom/snapchat/client/messaging/ChatWallpaperSubType;[BLcom/snapchat/client/messaging/LocalMediaReference;Lcom/snapchat/client/messaging/MediaEncryptionInfo;Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;Lcom/snapchat/client/messaging/ChatWallpaperSubType;[BLcom/snapchat/client/messaging/LocalMediaReference;Lcom/snapchat/client/messaging/MediaEncryptionInfo;Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mUpdateType:Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mSubType:Lcom/snapchat/client/messaging/ChatWallpaperSubType;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mContentObject:[B

    .line 5
    iput-object p4, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mLocalMediaReference:Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 6
    iput-object p5, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    .line 7
    iput-object p6, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mBlizzardMetadata:Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;

    return-void
.end method


# virtual methods
.method public getBlizzardMetadata()Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mBlizzardMetadata:Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentObject()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mContentObject:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptionInfo()Lcom/snapchat/client/messaging/MediaEncryptionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalMediaReference()Lcom/snapchat/client/messaging/LocalMediaReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mLocalMediaReference:Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubType()Lcom/snapchat/client/messaging/ChatWallpaperSubType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mSubType:Lcom/snapchat/client/messaging/ChatWallpaperSubType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateType()Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mUpdateType:Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBlizzardMetadata(Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mBlizzardMetadata:Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public setContentObject([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mContentObject:[B

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptionInfo(Lcom/snapchat/client/messaging/MediaEncryptionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalMediaReference(Lcom/snapchat/client/messaging/LocalMediaReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mLocalMediaReference:Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 2
    .line 3
    return-void
.end method

.method public setSubType(Lcom/snapchat/client/messaging/ChatWallpaperSubType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mSubType:Lcom/snapchat/client/messaging/ChatWallpaperSubType;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateType(Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mUpdateType:Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mUpdateType:Lcom/snapchat/client/messaging/ChatWallpaperUpdateType;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mSubType:Lcom/snapchat/client/messaging/ChatWallpaperSubType;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mContentObject:[B

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mLocalMediaReference:Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;->mBlizzardMetadata:Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "ChatWallpaperUpdate{mUpdateType="

    .line 38
    .line 39
    const-string v7, ",mSubType="

    .line 40
    .line 41
    const-string v8, ",mContentObject="

    .line 42
    .line 43
    invoke-static {v6, v0, v7, v1, v8}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ",mLocalMediaReference="

    .line 48
    .line 49
    const-string v6, ",mEncryptionInfo="

    .line 50
    .line 51
    invoke-static {v0, v2, v1, v3, v6}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ",mBlizzardMetadata="

    .line 55
    .line 56
    const-string v2, "}"

    .line 57
    .line 58
    invoke-static {v0, v4, v1, v5, v2}, LN1e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
