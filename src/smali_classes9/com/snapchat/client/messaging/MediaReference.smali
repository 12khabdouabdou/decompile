.class public final Lcom/snapchat/client/messaging/MediaReference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mContentObject:[B

.field mMediaListId:J

.field mMediaReferenceKey:Ljava/lang/String;

.field mMediaType:Lcom/snapchat/client/messaging/MediaReferenceType;

.field mMetadataType:Lcom/snapchat/client/messaging/MediaMetadataInfoType;

.field mVideoDescription:Lcom/snapchat/client/messaging/VideoDescription;


# direct methods
.method public constructor <init>([BJLcom/snapchat/client/messaging/MediaReferenceType;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/messaging/MediaReference;-><init>([BJLcom/snapchat/client/messaging/MediaReferenceType;Ljava/lang/String;Lcom/snapchat/client/messaging/VideoDescription;Lcom/snapchat/client/messaging/MediaMetadataInfoType;)V

    return-void
.end method

.method public constructor <init>([BJLcom/snapchat/client/messaging/MediaReferenceType;Ljava/lang/String;Lcom/snapchat/client/messaging/VideoDescription;Lcom/snapchat/client/messaging/MediaMetadataInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/MediaReference;->mContentObject:[B

    .line 3
    iput-wide p2, p0, Lcom/snapchat/client/messaging/MediaReference;->mMediaListId:J

    .line 4
    iput-object p4, p0, Lcom/snapchat/client/messaging/MediaReference;->mMediaType:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 5
    iput-object p5, p0, Lcom/snapchat/client/messaging/MediaReference;->mMediaReferenceKey:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/snapchat/client/messaging/MediaReference;->mVideoDescription:Lcom/snapchat/client/messaging/VideoDescription;

    .line 7
    iput-object p7, p0, Lcom/snapchat/client/messaging/MediaReference;->mMetadataType:Lcom/snapchat/client/messaging/MediaMetadataInfoType;

    return-void
.end method


# virtual methods
.method public getContentObject()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MediaReference;->mContentObject:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaListId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/MediaReference;->mMediaListId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaReferenceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MediaReference;->mMediaReferenceKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaType()Lcom/snapchat/client/messaging/MediaReferenceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MediaReference;->mMediaType:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadataType()Lcom/snapchat/client/messaging/MediaMetadataInfoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MediaReference;->mMetadataType:Lcom/snapchat/client/messaging/MediaMetadataInfoType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoDescription()Lcom/snapchat/client/messaging/VideoDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MediaReference;->mVideoDescription:Lcom/snapchat/client/messaging/VideoDescription;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContentObject([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/MediaReference;->mContentObject:[B

    .line 2
    .line 3
    return-void
.end method

.method public setMediaListId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/MediaReference;->mMediaListId:J

    .line 2
    .line 3
    return-void
.end method

.method public setMediaReferenceKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/MediaReference;->mMediaReferenceKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaType(Lcom/snapchat/client/messaging/MediaReferenceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/MediaReference;->mMediaType:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 2
    .line 3
    return-void
.end method

.method public setMetadataType(Lcom/snapchat/client/messaging/MediaMetadataInfoType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/MediaReference;->mMetadataType:Lcom/snapchat/client/messaging/MediaMetadataInfoType;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoDescription(Lcom/snapchat/client/messaging/VideoDescription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/MediaReference;->mVideoDescription:Lcom/snapchat/client/messaging/VideoDescription;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MediaReference;->mContentObject:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/snapchat/client/messaging/MediaReference;->mMediaListId:J

    .line 8
    .line 9
    iget-object v3, p0, Lcom/snapchat/client/messaging/MediaReference;->mMediaType:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/snapchat/client/messaging/MediaReference;->mMediaReferenceKey:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/snapchat/client/messaging/MediaReference;->mVideoDescription:Lcom/snapchat/client/messaging/VideoDescription;

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lcom/snapchat/client/messaging/MediaReference;->mMetadataType:Lcom/snapchat/client/messaging/MediaMetadataInfoType;

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "MediaReference{mContentObject="

    .line 30
    .line 31
    const-string v8, ",mMediaListId="

    .line 32
    .line 33
    invoke-static {v1, v2, v7, v0, v8}, Lve4;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ",mMediaType="

    .line 38
    .line 39
    const-string v2, ",mMediaReferenceKey="

    .line 40
    .line 41
    invoke-static {v0, v1, v3, v2, v4}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ",mVideoDescription="

    .line 45
    .line 46
    const-string v2, ",mMetadataType="

    .line 47
    .line 48
    invoke-static {v0, v1, v5, v2, v6}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "}"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
