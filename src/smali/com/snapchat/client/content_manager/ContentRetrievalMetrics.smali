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

.field final mPrefetchTrigger:Lcom/snapchat/client/mdp_common/Trigger;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/content_manager/NetworkMetrics;Lcom/snapchat/client/content_manager/CacheMetrics;Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;Lcom/snapchat/client/content_manager/LoadSource;Lcom/snapchat/client/shims/Error;Ljava/lang/String;ZLcom/snapchat/client/mdp_common/Trigger;)V
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
    iput-object p6, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mBoltContentId:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mBoltOriginFallback:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mPrefetchTrigger:Lcom/snapchat/client/mdp_common/Trigger;

    .line 19
    .line 20
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

.method public getPrefetchTrigger()Lcom/snapchat/client/mdp_common/Trigger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mPrefetchTrigger:Lcom/snapchat/client/mdp_common/Trigger;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

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
    iget-object v5, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mBoltContentId:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v6, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mBoltOriginFallback:Z

    .line 34
    .line 35
    iget-object v7, p0, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->mPrefetchTrigger:Lcom/snapchat/client/mdp_common/Trigger;

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, "ContentRetrievalMetrics{mNetworkMetrics="

    .line 42
    .line 43
    const-string v9, ",mCacheMetrics="

    .line 44
    .line 45
    const-string v10, ",mContentResolveExtractedParams="

    .line 46
    .line 47
    invoke-static {v8, v0, v9, v1, v10}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, ",mLoadSource="

    .line 52
    .line 53
    const-string v8, ",mError="

    .line 54
    .line 55
    invoke-static {v0, v2, v1, v3, v8}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ",mBoltContentId="

    .line 59
    .line 60
    const-string v2, ",mBoltOriginFallback="

    .line 61
    .line 62
    invoke-static {v0, v4, v1, v5, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ",mPrefetchTrigger="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "}"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
