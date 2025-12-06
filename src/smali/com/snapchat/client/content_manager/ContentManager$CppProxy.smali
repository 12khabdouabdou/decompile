.class public final Lcom/snapchat/client/content_manager/ContentManager$CppProxy;
.super Lcom/snapchat/client/content_manager/ContentManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/content_manager/ContentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/content_manager/ContentManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->nativeRef:J

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string p2, "nativeRef is zero"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_appStateChanged(JLcom/snapchat/client/content_manager/AppState;)V
.end method

.method private native native_claimContent(JLjava/lang/String;Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/shims/Error;
.end method

.method private native native_claimContentBundle(JLcom/snapchat/client/content_resolution/ContentBundle;Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/shims/Error;
.end method

.method private native native_claimExistingContent(JLcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/djinni/Outcome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snapchat/client/content_manager/ContentKey;",
            "Lcom/snapchat/client/content_manager/ContentKey;",
            ")",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/shims/Error;",
            ">;"
        }
    .end annotation
.end method

.method private native native_createContentWriter(JLcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/content_manager/ContentWriter;
.end method

.method private native native_defineBlizzardProtoLogger(JLcom/snapchat/client/content_resolution/BlizzardProtoLoggerInterface;)V
.end method

.method private native native_defineBoltNetworkRulesProvider(JLcom/snapchat/client/content_resolution/BoltNetworkRulesProviderCallback;)V
.end method

.method private native native_getContentFetcher(J)Lcom/snapchat/client/content_manager/ContentFetcher;
.end method

.method private native native_linkContent(JLjava/lang/String;Lcom/snapchat/client/content_manager/ContentReference;Lcom/snapchat/client/mdp_common/MediaContextType;)Lcom/snapchat/client/shims/Error;
.end method

.method private native native_logConsumed(JLcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/ConsumptionUseCase;Lcom/snapchat/client/content_manager/Range;)V
.end method

.method private native native_monitorDownloadProgress(JLcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/network_manager/ProgressCallback;)V
.end method

.method private native native_queryCachedContentMetadata(JLcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/content_manager/QueryCachedContentMetadataCallback;)V
.end method

.method private native native_queryCachedContentMetadataWithAttribution(JLcom/snapchat/client/mdp_common/MediaContextType;ILcom/snapchat/client/content_manager/QueryCachedContentMetadataCallback;)V
.end method

.method private native native_queryContentStatus(JLcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/content_manager/ContentStatus;
.end method

.method private native native_queryContentStatusAsync(JLcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/QueryContentStatusCallback;)V
.end method

.method private native native_queryZipEntryContentStatus(JLcom/snapchat/client/content_manager/ContentKey;Ljava/util/ArrayList;)Lcom/snapchat/client/content_manager/ContentStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snapchat/client/content_manager/ContentKey;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/snapchat/client/content_manager/ContentStatus;"
        }
    .end annotation
.end method

.method private native native_queryZipEntryContentStatusAsync(JLcom/snapchat/client/content_manager/ContentKey;Ljava/util/ArrayList;Lcom/snapchat/client/content_manager/QueryContentStatusCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snapchat/client/content_manager/ContentKey;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snapchat/client/content_manager/QueryContentStatusCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_registerContentObject(JLcom/snapchat/client/content_manager/ContentKey;[BLcom/snapchat/client/mdp_common/MediaType;Ljava/lang/String;Ljava/lang/String;JZ[BLcom/snapchat/client/content_manager/RegisterCallback;)V
.end method

.method private native native_registerLocalContent(JLcom/snapchat/client/content_manager/ContentKey;JLcom/snapchat/client/content_manager/ReadStream;Z[BLcom/snapchat/client/content_manager/RegisterCallback;)V
.end method

.method private native native_registerUrl(JLcom/snapchat/client/content_manager/ContentKey;Ljava/lang/String;Ljava/lang/String;JLcom/snapchat/client/network_manager/UrlRequest;Z[BLcom/snapchat/client/content_manager/RegisterCallback;)V
.end method

.method private native native_registerUrlWithTransformationParams(JLcom/snapchat/client/content_manager/ContentKey;Ljava/lang/String;Ljava/lang/String;JLcom/snapchat/client/network_manager/UrlRequest;Z[B[BLcom/snapchat/client/content_manager/RegisterCallback;)V
.end method

.method private native native_releaseAuthoritativeLocalContent(JLcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/RegisterCallback;)V
.end method

.method private native native_removeAllContentsForContextType(JLcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/content_manager/TaskCompletionCallback;)V
.end method

.method private native native_removeContents(JLjava/util/ArrayList;Lcom/snapchat/client/content_manager/TaskCompletionCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/content_manager/ContentKey;",
            ">;",
            "Lcom/snapchat/client/content_manager/TaskCompletionCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_retrieveCachedContent(JLcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/mdp_common/UIPageInfo;)Lcom/snapchat/client/content_manager/ContentResult;
.end method

.method private native native_retrieveContent(JLcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/mdp_common/RequestContext;Lcom/snapchat/client/content_manager/PrefetchSignals;Lcom/snapchat/client/content_manager/ContentCallback;)Lcom/snapchat/client/mdp_common/RequestHandle;
.end method

.method private native native_retrieveContentWithContentBundle(JLcom/snapchat/client/content_resolution/ContentBundle;Lcom/snapchat/client/mdp_common/RequestContext;Lcom/snapchat/client/content_manager/PrefetchSignals;Lcom/snapchat/client/content_manager/ContentCallback;)Lcom/snapchat/client/mdp_common/RequestHandle;
.end method


# virtual methods
.method public appStateChanged(Lcom/snapchat/client/content_manager/AppState;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->native_appStateChanged(JLcom/snapchat/client/content_manager/AppState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public claimContent(Ljava/lang/String;Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/shims/Error;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->native_claimContent(JLjava/lang/String;Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/shims/Error;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public claimContentBundle(Lcom/snapchat/client/content_resolution/ContentBundle;Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/shims/Error;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->native_claimContentBundle(JLcom/snapchat/client/content_resolution/ContentBundle;Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/shims/Error;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public claimExistingContent(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/djinni/Outcome;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/content_manager/ContentKey;",
            "Lcom/snapchat/client/content_manager/ContentKey;",
            ")",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/shims/Error;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->native_claimExistingContent(JLcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/djinni/Outcome;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public createContentWriter(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/content_manager/ContentWriter;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->native_createContentWriter(JLcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/content_manager/ContentWriter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public defineBlizzardProtoLogger(Lcom/snapchat/client/content_resolution/BlizzardProtoLoggerInterface;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->native_defineBlizzardProtoLogger(JLcom/snapchat/client/content_resolution/BlizzardProtoLoggerInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public defineBoltNetworkRulesProvider(Lcom/snapchat/client/content_resolution/BoltNetworkRulesProviderCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->native_defineBoltNetworkRulesProvider(JLcom/snapchat/client/content_resolution/BoltNetworkRulesProviderCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContentFetcher()Lcom/snapchat/client/content_manager/ContentFetcher;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->native_getContentFetcher(J)Lcom/snapchat/client/content_manager/ContentFetcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public linkContent(Ljava/lang/String;Lcom/snapchat/client/content_manager/ContentReference;Lcom/snapchat/client/mdp_common/MediaContextType;)Lcom/snapchat/client/shims/Error;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->native_linkContent(JLjava/lang/String;Lcom/snapchat/client/content_manager/ContentReference;Lcom/snapchat/client/mdp_common/MediaContextType;)Lcom/snapchat/client/shims/Error;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public logConsumed(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/ConsumptionUseCase;Lcom/snapchat/client/content_manager/Range;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->native_logConsumed(JLcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/ConsumptionUseCase;Lcom/snapchat/client/content_manager/Range;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public monitorDownloadProgress(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/network_manager/ProgressCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->native_monitorDownloadProgress(JLcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/network_manager/ProgressCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public queryCachedContentMetadata(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/content_manager/QueryCachedContentMetadataCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->native_queryCachedContentMetadata(JLcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/content_manager/QueryCachedContentMetadataCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public queryCachedContentMetadataWithAttribution(Lcom/snapchat/client/mdp_common/MediaContextType;ILcom/snapchat/client/content_manager/QueryCachedContentMetadataCallback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->native_queryCachedContentMetadataWithAttribution(JLcom/snapchat/client/mdp_common/MediaContextType;ILcom/snapchat/client/content_manager/QueryCachedContentMetadataCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public queryContentStatus(Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/content_manager/ContentStatus;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->native_queryContentStatus(JLcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/content_manager/ContentStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public queryContentStatusAsync(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/QueryContentStatusCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->native_queryContentStatusAsync(JLcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/QueryContentStatusCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public queryZipEntryContentStatus(Lcom/snapchat/client/content_manager/ContentKey;Ljava/util/ArrayList;)Lcom/snapchat/client/content_manager/ContentStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/content_manager/ContentKey;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/snapchat/client/content_manager/ContentStatus;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->native_queryZipEntryContentStatus(JLcom/snapchat/client/content_manager/ContentKey;Ljava/util/ArrayList;)Lcom/snapchat/client/content_manager/ContentStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public queryZipEntryContentStatusAsync(Lcom/snapchat/client/content_manager/ContentKey;Ljava/util/ArrayList;Lcom/snapchat/client/content_manager/QueryContentStatusCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/content_manager/ContentKey;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snapchat/client/content_manager/QueryContentStatusCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->native_queryZipEntryContentStatusAsync(JLcom/snapchat/client/content_manager/ContentKey;Ljava/util/ArrayList;Lcom/snapchat/client/content_manager/QueryContentStatusCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public registerContentObject(Lcom/snapchat/client/content_manager/ContentKey;[BLcom/snapchat/client/mdp_common/MediaType;Ljava/lang/String;Ljava/lang/String;JZ[BLcom/snapchat/client/content_manager/RegisterCallback;)V
    .locals 13

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object/from16 v5, p3

    .line 7
    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    move-object/from16 v7, p5

    .line 11
    .line 12
    move-wide/from16 v8, p6

    .line 13
    .line 14
    move/from16 v10, p8

    .line 15
    .line 16
    move-object/from16 v11, p9

    .line 17
    .line 18
    move-object/from16 v12, p10

    .line 19
    .line 20
    invoke-direct/range {v0 .. v12}, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->native_registerContentObject(JLcom/snapchat/client/content_manager/ContentKey;[BLcom/snapchat/client/mdp_common/MediaType;Ljava/lang/String;Ljava/lang/String;JZ[BLcom/snapchat/client/content_manager/RegisterCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public registerLocalContent(Lcom/snapchat/client/content_manager/ContentKey;JLcom/snapchat/client/content_manager/ReadStream;Z[BLcom/snapchat/client/content_manager/RegisterCallback;)V
    .locals 10

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    move-object v6, p4

    .line 7
    move v7, p5

    .line 8
    move-object/from16 v8, p6

    .line 9
    .line 10
    move-object/from16 v9, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->native_registerLocalContent(JLcom/snapchat/client/content_manager/ContentKey;JLcom/snapchat/client/content_manager/ReadStream;Z[BLcom/snapchat/client/content_manager/RegisterCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public registerUrl(Lcom/snapchat/client/content_manager/ContentKey;Ljava/lang/String;Ljava/lang/String;JLcom/snapchat/client/network_manager/UrlRequest;Z[BLcom/snapchat/client/content_manager/RegisterCallback;)V
    .locals 12

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-wide/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v10, p8

    .line 14
    .line 15
    move-object/from16 v11, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->native_registerUrl(JLcom/snapchat/client/content_manager/ContentKey;Ljava/lang/String;Ljava/lang/String;JLcom/snapchat/client/network_manager/UrlRequest;Z[BLcom/snapchat/client/content_manager/RegisterCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public registerUrlWithTransformationParams(Lcom/snapchat/client/content_manager/ContentKey;Ljava/lang/String;Ljava/lang/String;JLcom/snapchat/client/network_manager/UrlRequest;Z[B[BLcom/snapchat/client/content_manager/RegisterCallback;)V
    .locals 13

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object/from16 v5, p3

    .line 7
    .line 8
    move-wide/from16 v6, p4

    .line 9
    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    move/from16 v9, p7

    .line 13
    .line 14
    move-object/from16 v10, p8

    .line 15
    .line 16
    move-object/from16 v11, p9

    .line 17
    .line 18
    move-object/from16 v12, p10

    .line 19
    .line 20
    invoke-direct/range {v0 .. v12}, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->native_registerUrlWithTransformationParams(JLcom/snapchat/client/content_manager/ContentKey;Ljava/lang/String;Ljava/lang/String;JLcom/snapchat/client/network_manager/UrlRequest;Z[B[BLcom/snapchat/client/content_manager/RegisterCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public releaseAuthoritativeLocalContent(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/RegisterCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->native_releaseAuthoritativeLocalContent(JLcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/RegisterCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAllContentsForContextType(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/content_manager/TaskCompletionCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->native_removeAllContentsForContextType(JLcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/content_manager/TaskCompletionCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeContents(Ljava/util/ArrayList;Lcom/snapchat/client/content_manager/TaskCompletionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/content_manager/ContentKey;",
            ">;",
            "Lcom/snapchat/client/content_manager/TaskCompletionCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->native_removeContents(JLjava/util/ArrayList;Lcom/snapchat/client/content_manager/TaskCompletionCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public retrieveCachedContent(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/mdp_common/UIPageInfo;)Lcom/snapchat/client/content_manager/ContentResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->native_retrieveCachedContent(JLcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/mdp_common/UIPageInfo;)Lcom/snapchat/client/content_manager/ContentResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public retrieveContent(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/mdp_common/RequestContext;Lcom/snapchat/client/content_manager/PrefetchSignals;Lcom/snapchat/client/content_manager/ContentCallback;)Lcom/snapchat/client/mdp_common/RequestHandle;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->native_retrieveContent(JLcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/mdp_common/RequestContext;Lcom/snapchat/client/content_manager/PrefetchSignals;Lcom/snapchat/client/content_manager/ContentCallback;)Lcom/snapchat/client/mdp_common/RequestHandle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public retrieveContentWithContentBundle(Lcom/snapchat/client/content_resolution/ContentBundle;Lcom/snapchat/client/mdp_common/RequestContext;Lcom/snapchat/client/content_manager/PrefetchSignals;Lcom/snapchat/client/content_manager/ContentCallback;)Lcom/snapchat/client/mdp_common/RequestHandle;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/content_manager/ContentManager$CppProxy;->native_retrieveContentWithContentBundle(JLcom/snapchat/client/content_resolution/ContentBundle;Lcom/snapchat/client/mdp_common/RequestContext;Lcom/snapchat/client/content_manager/PrefetchSignals;Lcom/snapchat/client/content_manager/ContentCallback;)Lcom/snapchat/client/mdp_common/RequestHandle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
