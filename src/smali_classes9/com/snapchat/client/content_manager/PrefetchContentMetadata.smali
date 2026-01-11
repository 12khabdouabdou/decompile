.class public final Lcom/snapchat/client/content_manager/PrefetchContentMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCachedLength:Ljava/lang/Long;

.field final mContentLength:Ljava/lang/Long;

.field final mMainUrl:Lcom/snapchat/client/network_manager/UrlRequest;

.field final mPrefetchHint:Lcom/snapchat/client/content_resolution/PrefetchHint;

.field final mStreamingProtocol:Lcom/snapchat/client/content_resolution/StreamingProtocol;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/network_manager/UrlRequest;Lcom/snapchat/client/content_resolution/StreamingProtocol;Lcom/snapchat/client/content_resolution/PrefetchHint;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/content_manager/PrefetchContentMetadata;->mMainUrl:Lcom/snapchat/client/network_manager/UrlRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/content_manager/PrefetchContentMetadata;->mStreamingProtocol:Lcom/snapchat/client/content_resolution/StreamingProtocol;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/content_manager/PrefetchContentMetadata;->mPrefetchHint:Lcom/snapchat/client/content_resolution/PrefetchHint;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/content_manager/PrefetchContentMetadata;->mContentLength:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snapchat/client/content_manager/PrefetchContentMetadata;->mCachedLength:Ljava/lang/Long;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCachedLength()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/PrefetchContentMetadata;->mCachedLength:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentLength()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/PrefetchContentMetadata;->mContentLength:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Lcom/snapchat/client/network_manager/UrlRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/PrefetchContentMetadata;->mMainUrl:Lcom/snapchat/client/network_manager/UrlRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefetchHint()Lcom/snapchat/client/content_resolution/PrefetchHint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/PrefetchContentMetadata;->mPrefetchHint:Lcom/snapchat/client/content_resolution/PrefetchHint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamingProtocol()Lcom/snapchat/client/content_resolution/StreamingProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/PrefetchContentMetadata;->mStreamingProtocol:Lcom/snapchat/client/content_resolution/StreamingProtocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/PrefetchContentMetadata;->mMainUrl:Lcom/snapchat/client/network_manager/UrlRequest;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/content_manager/PrefetchContentMetadata;->mStreamingProtocol:Lcom/snapchat/client/content_resolution/StreamingProtocol;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snapchat/client/content_manager/PrefetchContentMetadata;->mPrefetchHint:Lcom/snapchat/client/content_resolution/PrefetchHint;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/snapchat/client/content_manager/PrefetchContentMetadata;->mContentLength:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/snapchat/client/content_manager/PrefetchContentMetadata;->mCachedLength:Ljava/lang/Long;

    .line 22
    .line 23
    const-string v5, "PrefetchContentMetadata{mMainUrl="

    .line 24
    .line 25
    const-string v6, ",mStreamingProtocol="

    .line 26
    .line 27
    const-string v7, ",mPrefetchHint="

    .line 28
    .line 29
    invoke-static {v5, v0, v6, v1, v7}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ",mContentLength="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ",mCachedLength="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "}"

    .line 50
    .line 51
    invoke-static {v0, v4, v1}, Lgn;->i(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
