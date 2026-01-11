.class public final Lcom/snapchat/client/content_manager/StreamingVariantCacheStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mContentSizeOnDiskBytes:J

.field final mIsManifestAvailable:Z

.field final mIsMediaAvailable:Z

.field final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/content_manager/StreamingVariantCacheStatus;->mName:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snapchat/client/content_manager/StreamingVariantCacheStatus;->mIsManifestAvailable:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snapchat/client/content_manager/StreamingVariantCacheStatus;->mIsMediaAvailable:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/snapchat/client/content_manager/StreamingVariantCacheStatus;->mContentSizeOnDiskBytes:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getContentSizeOnDiskBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_manager/StreamingVariantCacheStatus;->mContentSizeOnDiskBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsManifestAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/content_manager/StreamingVariantCacheStatus;->mIsManifestAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsMediaAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/content_manager/StreamingVariantCacheStatus;->mIsMediaAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/StreamingVariantCacheStatus;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/StreamingVariantCacheStatus;->mName:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/snapchat/client/content_manager/StreamingVariantCacheStatus;->mIsManifestAvailable:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/snapchat/client/content_manager/StreamingVariantCacheStatus;->mIsMediaAvailable:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/snapchat/client/content_manager/StreamingVariantCacheStatus;->mContentSizeOnDiskBytes:J

    .line 8
    .line 9
    const-string v5, "StreamingVariantCacheStatus{mName="

    .line 10
    .line 11
    const-string v6, ",mIsManifestAvailable="

    .line 12
    .line 13
    const-string v7, ",mIsMediaAvailable="

    .line 14
    .line 15
    invoke-static {v5, v0, v6, v7, v1}, LXvh;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ",mContentSizeOnDiskBytes="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "}"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
