.class public final Lcom/snapchat/client/content_manager/BufferedContentFetcherCacheStatusResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mContentLengthBytes:J

.field final mContentSizeOnDiskBytes:J

.field final mIsAvailable:Z


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snapchat/client/content_manager/BufferedContentFetcherCacheStatusResult;->mIsAvailable:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snapchat/client/content_manager/BufferedContentFetcherCacheStatusResult;->mContentSizeOnDiskBytes:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/snapchat/client/content_manager/BufferedContentFetcherCacheStatusResult;->mContentLengthBytes:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getContentLengthBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_manager/BufferedContentFetcherCacheStatusResult;->mContentLengthBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContentSizeOnDiskBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_manager/BufferedContentFetcherCacheStatusResult;->mContentSizeOnDiskBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/content_manager/BufferedContentFetcherCacheStatusResult;->mIsAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/content_manager/BufferedContentFetcherCacheStatusResult;->mIsAvailable:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/snapchat/client/content_manager/BufferedContentFetcherCacheStatusResult;->mContentSizeOnDiskBytes:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/snapchat/client/content_manager/BufferedContentFetcherCacheStatusResult;->mContentLengthBytes:J

    .line 6
    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v6, "BufferedContentFetcherCacheStatusResult{mIsAvailable="

    .line 10
    .line 11
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ",mContentSizeOnDiskBytes="

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ",mContentLengthBytes="

    .line 26
    .line 27
    const-string v1, "}"

    .line 28
    .line 29
    invoke-static {v3, v4, v0, v1, v5}, LPej;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
