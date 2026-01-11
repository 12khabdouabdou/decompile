.class public final LNU3;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'networkClient\':r:\'[0]\',\'grpcServiceFactory\':r:\'[1]\',\'contentRequestInfoProvider\':r:\'[2]\',\'nativeStoriesResponseProcessor\':r?:\'[3]\',\'watchStateCache\':r?:\'[4]\',\'rankingSignalsProvider\':r?:\'[5]\',\'cofStore\':r?:\'[6]\',\'networkStatusProvider\':r?:\'[7]\',\'blizzardLogger\':r?:\'[8]\'"
    typeReferences = {
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/content/common/IContentRequestInfoProvider;,
        Lcom/snap/content/common/INativeStoriesResponseProcessor;,
        Lcom/snap/impala/commonprofile/IWatchedStateCache;,
        Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/networking/INetworkStatusProvider;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _contentRequestInfoProvider:Lcom/snap/content/common/IContentRequestInfoProvider;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _nativeStoriesResponseProcessor:Lcom/snap/content/common/INativeStoriesResponseProcessor;

.field private _networkClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _networkStatusProvider:Lcom/snap/composer/networking/INetworkStatusProvider;

.field private _rankingSignalsProvider:Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;

.field private _watchStateCache:Lcom/snap/impala/commonprofile/IWatchedStateCache;


# direct methods
.method public constructor <init>(Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/content/common/IContentRequestInfoProvider;Lcom/snap/content/common/INativeStoriesResponseProcessor;Lcom/snap/impala/commonprofile/IWatchedStateCache;Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/networking/INetworkStatusProvider;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNU3;->_networkClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 5
    .line 6
    iput-object p2, p0, LNU3;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 7
    .line 8
    iput-object p3, p0, LNU3;->_contentRequestInfoProvider:Lcom/snap/content/common/IContentRequestInfoProvider;

    .line 9
    .line 10
    iput-object p4, p0, LNU3;->_nativeStoriesResponseProcessor:Lcom/snap/content/common/INativeStoriesResponseProcessor;

    .line 11
    .line 12
    iput-object p5, p0, LNU3;->_watchStateCache:Lcom/snap/impala/commonprofile/IWatchedStateCache;

    .line 13
    .line 14
    iput-object p6, p0, LNU3;->_rankingSignalsProvider:Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;

    .line 15
    .line 16
    iput-object p7, p0, LNU3;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 17
    .line 18
    iput-object p8, p0, LNU3;->_networkStatusProvider:Lcom/snap/composer/networking/INetworkStatusProvider;

    .line 19
    .line 20
    iput-object p9, p0, LNU3;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 21
    .line 22
    return-void
.end method
