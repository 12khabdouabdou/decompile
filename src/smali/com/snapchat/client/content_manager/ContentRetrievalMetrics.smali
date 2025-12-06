.class public final Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBoltContentId:Ljava/lang/String;

.field final mBoltOriginFallback:Z

.field final mCacheMetrics:Lcom/snapchat/client/content_manager/CacheMetrics;

.field final mContentResolveExtractedParams:Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

.field final mError:Lcom/snapchat/client/shims/Error;

.field final mLoadSource:Lcom/snapchat/client/content_manager/LoadSource;

.field final mNetworkMetrics:Lcom/snapchat/client/content_manager/NetworkMetrics;

.field final mSelectedVariantInfo:Lcom/snapchat/client/content_resolution/VariantInfo;

.field final mVariantSelected:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/content_manager/NetworkMetrics;Lcom/snapchat/client/content_manager/CacheMetrics;Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;Lcom/snapchat/client/content_manager/LoadSource;Lcom/snapchat/client/shims/Error;Ljava/lang/Integer;Lcom/snapchat/client/content_resolution/VariantInfo;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mNetworkMetrics:Lcom/snapchat/client/content_manager/NetworkMetrics;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mCacheMetrics:Lcom/snapchat/client/content_manager/CacheMetrics;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mContentResolveExtractedParams:Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mLoadSource:Lcom/snapchat/client/content_manager/LoadSource;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mError:Lcom/snapchat/client/shims/Error;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mVariantSelected:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mSelectedVariantInfo:Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mBoltContentId:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mBoltOriginFallback:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getBoltContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mBoltContentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoltOriginFallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mBoltOriginFallback:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCacheMetrics()Lcom/snapchat/client/content_manager/CacheMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mCacheMetrics:Lcom/snapchat/client/content_manager/CacheMetrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentResolveExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mContentResolveExtractedParams:Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Lcom/snapchat/client/shims/Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mError:Lcom/snapchat/client/shims/Error;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadSource()Lcom/snapchat/client/content_manager/LoadSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mLoadSource:Lcom/snapchat/client/content_manager/LoadSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkMetrics()Lcom/snapchat/client/content_manager/NetworkMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mNetworkMetrics:Lcom/snapchat/client/content_manager/NetworkMetrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedVariantInfo()Lcom/snapchat/client/content_resolution/VariantInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mSelectedVariantInfo:Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVariantSelected()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mVariantSelected:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mNetworkMetrics:Lcom/snapchat/client/content_manager/NetworkMetrics;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mCacheMetrics:Lcom/snapchat/client/content_manager/CacheMetrics;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mContentResolveExtractedParams:Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mLoadSource:Lcom/snapchat/client/content_manager/LoadSource;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mError:Lcom/snapchat/client/shims/Error;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mVariantSelected:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mSelectedVariantInfo:Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mBoltContentId:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v8, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mBoltOriginFallback:Z

    .line 42
    .line 43
    const-string v9, "ContentRetrievalMetrics{mNetworkMetrics="

    .line 44
    .line 45
    const-string v10, ",mCacheMetrics="

    .line 46
    .line 47
    const-string v11, ",mContentResolveExtractedParams="

    .line 48
    .line 49
    invoke-static {v9, v0, v10, v1, v11}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, ",mLoadSource="

    .line 54
    .line 55
    const-string v9, ",mError="

    .line 56
    .line 57
    invoke-static {v0, v2, v1, v3, v9}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mVariantSelected="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ",mSelectedVariantInfo="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ",mBoltContentId="

    .line 77
    .line 78
    const-string v2, ",mBoltOriginFallback="

    .line 79
    .line 80
    invoke-static {v0, v6, v1, v7, v2}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "}"

    .line 84
    .line 85
    invoke-static {v1, v0, v8}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
