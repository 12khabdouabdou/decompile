.class public final Lcom/snapchat/client/content_resolution/VideoMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mIsFastStartEnabled:Z

.field final mPrefetchHint:Lcom/snapchat/client/content_resolution/PrefetchHint;

.field final mStreamingProtocol:Lcom/snapchat/client/content_resolution/StreamingProtocol;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/content_resolution/PrefetchHint;ZLcom/snapchat/client/content_resolution/StreamingProtocol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/content_resolution/VideoMetadata;->mPrefetchHint:Lcom/snapchat/client/content_resolution/PrefetchHint;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snapchat/client/content_resolution/VideoMetadata;->mIsFastStartEnabled:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/content_resolution/VideoMetadata;->mStreamingProtocol:Lcom/snapchat/client/content_resolution/StreamingProtocol;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getIsFastStartEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/content_resolution/VideoMetadata;->mIsFastStartEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPrefetchHint()Lcom/snapchat/client/content_resolution/PrefetchHint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_resolution/VideoMetadata;->mPrefetchHint:Lcom/snapchat/client/content_resolution/PrefetchHint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamingProtocol()Lcom/snapchat/client/content_resolution/StreamingProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_resolution/VideoMetadata;->mStreamingProtocol:Lcom/snapchat/client/content_resolution/StreamingProtocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_resolution/VideoMetadata;->mPrefetchHint:Lcom/snapchat/client/content_resolution/PrefetchHint;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/snapchat/client/content_resolution/VideoMetadata;->mIsFastStartEnabled:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snapchat/client/content_resolution/VideoMetadata;->mStreamingProtocol:Lcom/snapchat/client/content_resolution/StreamingProtocol;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "VideoMetadata{mPrefetchHint="

    .line 16
    .line 17
    const-string v4, ",mIsFastStartEnabled="

    .line 18
    .line 19
    const-string v5, ",mStreamingProtocol="

    .line 20
    .line 21
    invoke-static {v3, v0, v4, v5, v1}, LXvh;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
