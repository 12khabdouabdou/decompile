.class public final Lcom/snapchat/client/messaging/ChatWallpaper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mBlizzardMetadata:Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;

.field mContentObject:[B

.field mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

.field mInitiatingUserId:Lcom/snapchat/client/messaging/UUID;

.field mIsInAppReportable:Z

.field mLastUpdatedTimestampMs:J

.field mLocalMediaReference:Lcom/snapchat/client/messaging/LocalMediaReference;

.field mMediaReferenceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/snapchat/client/messaging/UUID;ZLcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-wide v5, p1

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    .line 10
    invoke-direct/range {v0 .. v9}, Lcom/snapchat/client/messaging/ChatWallpaper;-><init>([BLcom/snapchat/client/messaging/LocalMediaReference;Ljava/lang/String;Lcom/snapchat/client/messaging/MediaEncryptionInfo;JLcom/snapchat/client/messaging/UUID;ZLcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;)V

    return-void
.end method

.method public constructor <init>([BLcom/snapchat/client/messaging/LocalMediaReference;Ljava/lang/String;Lcom/snapchat/client/messaging/MediaEncryptionInfo;JLcom/snapchat/client/messaging/UUID;ZLcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mContentObject:[B

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mLocalMediaReference:Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mMediaReferenceId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    .line 6
    iput-wide p5, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mLastUpdatedTimestampMs:J

    .line 7
    iput-object p7, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mInitiatingUserId:Lcom/snapchat/client/messaging/UUID;

    .line 8
    iput-boolean p8, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mIsInAppReportable:Z

    .line 9
    iput-object p9, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mBlizzardMetadata:Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;

    return-void
.end method


# virtual methods
.method public getBlizzardMetadata()Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mBlizzardMetadata:Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentObject()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mContentObject:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptionInfo()Lcom/snapchat/client/messaging/MediaEncryptionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitiatingUserId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mInitiatingUserId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsInAppReportable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mIsInAppReportable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLastUpdatedTimestampMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mLastUpdatedTimestampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocalMediaReference()Lcom/snapchat/client/messaging/LocalMediaReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mLocalMediaReference:Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaReferenceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mMediaReferenceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBlizzardMetadata(Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mBlizzardMetadata:Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public setContentObject([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mContentObject:[B

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptionInfo(Lcom/snapchat/client/messaging/MediaEncryptionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setInitiatingUserId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mInitiatingUserId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setIsInAppReportable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mIsInAppReportable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLastUpdatedTimestampMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mLastUpdatedTimestampMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setLocalMediaReference(Lcom/snapchat/client/messaging/LocalMediaReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mLocalMediaReference:Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaReferenceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mMediaReferenceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mContentObject:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mLocalMediaReference:Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mMediaReferenceId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mLastUpdatedTimestampMs:J

    .line 22
    .line 23
    iget-object v6, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mInitiatingUserId:Lcom/snapchat/client/messaging/UUID;

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-boolean v7, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mIsInAppReportable:Z

    .line 30
    .line 31
    iget-object v8, p0, Lcom/snapchat/client/messaging/ChatWallpaper;->mBlizzardMetadata:Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;

    .line 32
    .line 33
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v9, "ChatWallpaper{mContentObject="

    .line 38
    .line 39
    const-string v10, ",mLocalMediaReference="

    .line 40
    .line 41
    const-string v11, ",mMediaReferenceId="

    .line 42
    .line 43
    invoke-static {v9, v0, v10, v1, v11}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ",mEncryptionInfo="

    .line 48
    .line 49
    const-string v9, ",mLastUpdatedTimestampMs="

    .line 50
    .line 51
    invoke-static {v0, v2, v1, v3, v9}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ",mInitiatingUserId="

    .line 55
    .line 56
    invoke-static {v4, v5, v1, v6, v0}, Lq27;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ",mIsInAppReportable="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ",mBlizzardMetadata="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "}"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
