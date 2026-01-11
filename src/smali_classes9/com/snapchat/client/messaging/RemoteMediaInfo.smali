.class public final Lcom/snapchat/client/messaging/RemoteMediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mContentObject:[B

.field mHasAudio:Z

.field mLegacyMediaId:Ljava/lang/String;

.field mMediaType:Lcom/snapchat/client/messaging/MediaType;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/MediaType;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0, p1, p2}, Lcom/snapchat/client/messaging/RemoteMediaInfo;-><init>([BLjava/lang/String;Lcom/snapchat/client/messaging/MediaType;Z)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Lcom/snapchat/client/messaging/MediaType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mContentObject:[B

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mLegacyMediaId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mMediaType:Lcom/snapchat/client/messaging/MediaType;

    .line 5
    iput-boolean p4, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mHasAudio:Z

    return-void
.end method


# virtual methods
.method public getContentObject()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mContentObject:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mHasAudio:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLegacyMediaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mLegacyMediaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaType()Lcom/snapchat/client/messaging/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mMediaType:Lcom/snapchat/client/messaging/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContentObject([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mContentObject:[B

    .line 2
    .line 3
    return-void
.end method

.method public setHasAudio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mHasAudio:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLegacyMediaId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mLegacyMediaId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaType(Lcom/snapchat/client/messaging/MediaType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mMediaType:Lcom/snapchat/client/messaging/MediaType;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mContentObject:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mLegacyMediaId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mMediaType:Lcom/snapchat/client/messaging/MediaType;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, Lcom/snapchat/client/messaging/RemoteMediaInfo;->mHasAudio:Z

    .line 16
    .line 17
    const-string v4, "RemoteMediaInfo{mContentObject="

    .line 18
    .line 19
    const-string v5, ",mLegacyMediaId="

    .line 20
    .line 21
    const-string v6, ",mMediaType="

    .line 22
    .line 23
    invoke-static {v4, v0, v5, v1, v6}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ",mHasAudio="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "}"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
