.class public Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$IDsSearcher;
    }
.end annotation


# static fields
.field private static final RESOURCES_ASSET_URL:Ljava/lang/String; = "data.3.1.0.zip"


# instance fields
.field private cachedContext:Lapp/aifactory/ai/scenariossearch/SearchContext;

.field private cachedLocaleName:Ljava/lang/String;

.field private final searchPtr:J

.field private textSplitter:Lapp/aifactory/ai/scenariossearch/SSTextSplitter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->searchPtr:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->textSplitter:Lapp/aifactory/ai/scenariossearch/SSTextSplitter;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->buildContext()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$100(Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;J[Ljava/lang/String;Ljava/util/Map;J)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getByIDsInternal(J[Ljava/lang/String;Ljava/util/Map;J)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->releaseContextInternal(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;J[Ljava/lang/String;Ljava/util/Map;J)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getByExternalIDsInternal(J[Ljava/lang/String;Ljava/util/Map;J)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;J[JLjava/util/Map;J)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getByCameoIDsInternal(J[JLjava/util/Map;J)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildContext()J
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->cachedLocaleName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->cachedContext:Lapp/aifactory/ai/scenariossearch/SearchContext;

    .line 6
    .line 7
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SearchContext;->getTextSplitter()Lapp/aifactory/ai/scenariossearch/SSTextSplitter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->cachedLocaleName:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->buildContextInternal(Lapp/aifactory/ai/scenariossearch/SSTextSplitter;[Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->cachedContext:Lapp/aifactory/ai/scenariossearch/SearchContext;

    .line 23
    .line 24
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SearchContext;->getTextSplitter()Lapp/aifactory/ai/scenariossearch/SSTextSplitter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->cachedContext:Lapp/aifactory/ai/scenariossearch/SearchContext;

    .line 29
    .line 30
    invoke-virtual {v1}, Lapp/aifactory/ai/scenariossearch/SearchContext;->getLocalesToSearch()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->buildContextInternal(Lapp/aifactory/ai/scenariossearch/SSTextSplitter;[Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method private static native buildContextInternal(Lapp/aifactory/ai/scenariossearch/SSTextSplitter;[Ljava/lang/String;)J
.end method

.method public static native buildScenario(JLapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSAIText;)Lapp/aifactory/ai/scenariossearch/SSScenario;
.end method

.method private buildSearchResult(J[JLapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSTopic;[DJJ)Lapp/aifactory/ai/scenariossearch/SSSearchResult;
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-wide/from16 v1, p8

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v7, p1, v5

    .line 12
    .line 13
    if-eqz v7, :cond_4

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Lapp/aifactory/ai/scenariossearch/SSAIText;->length()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    move-object v11, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v11, p4

    .line 27
    .line 28
    :goto_0
    if-eqz p5, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p5 .. p5}, Lapp/aifactory/ai/scenariossearch/SSAIText;->length()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    move-object v12, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v12, p5

    .line 39
    .line 40
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v8, v0

    .line 46
    const/4 v9, 0x0

    .line 47
    :goto_2
    if-ge v9, v8, :cond_2

    .line 48
    .line 49
    aget-wide v13, v0, v9

    .line 50
    .line 51
    invoke-static {v13, v14, v11, v12}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->buildScenario(JLapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSAIText;)Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    cmp-long v0, v1, v5

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v1, v2, v11, v12}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->buildScenario(JLapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSAIText;)Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :cond_3
    move-object v14, v7

    .line 70
    new-instance v9, Lapp/aifactory/ai/scenariossearch/SSSearchResult;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    sub-long v18, v0, v3

    .line 77
    .line 78
    move-object/from16 v13, p6

    .line 79
    .line 80
    move-object/from16 v15, p7

    .line 81
    .line 82
    move-wide/from16 v16, p10

    .line 83
    .line 84
    invoke-direct/range {v9 .. v19}, Lapp/aifactory/ai/scenariossearch/SSSearchResult;-><init>(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSTopic;Lapp/aifactory/ai/scenariossearch/SSScenario;[DJJ)V

    .line 85
    .line 86
    .line 87
    return-object v9

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "can\'t build search result without objectsPool"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method private native closeInternal()V
.end method

.method private static native createObjectsPool()J
.end method

.method private native getByCameoIDsInternal(J[JLjava/util/Map;J)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method private native getByExternalIDsInternal(J[Ljava/lang/String;Ljava/util/Map;J)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method private native getByIDsInternal(J[Ljava/lang/String;Ljava/util/Map;J)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method private getByInternalSearcher(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$IDsSearcher;Lapp/aifactory/ai/scenariossearch/SSQueryParams;Ljava/lang/Class;)Lapp/aifactory/ai/scenariossearch/SSSearchResult;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$IDsSearcher<",
            "TT;>;",
            "Lapp/aifactory/ai/scenariossearch/SSQueryParams;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lapp/aifactory/ai/scenariossearch/SSSearchResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v3, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->searchPtr:J

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v7, v3, v5

    .line 10
    .line 11
    if-eqz v7, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->createObjectsPool()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v7, v3, v5

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object/from16 v6, p4

    .line 23
    .line 24
    :try_start_0
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, [Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    invoke-interface {v7, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual/range {p3 .. p3}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->toDictionary()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object/from16 v8, p2

    .line 41
    .line 42
    invoke-interface {v8, v3, v4, v6, v7}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$IDsSearcher;->search(J[Ljava/lang/Object;Ljava/util/Map;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    aget-object v5, v6, v5

    .line 47
    .line 48
    check-cast v5, [J

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    aget-object v7, v6, v7

    .line 52
    .line 53
    check-cast v7, Lapp/aifactory/ai/scenariossearch/SSAIText;

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    aget-object v8, v6, v8

    .line 57
    .line 58
    check-cast v8, Lapp/aifactory/ai/scenariossearch/SSAIText;

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    aget-object v9, v6, v9

    .line 62
    .line 63
    check-cast v9, Lapp/aifactory/ai/scenariossearch/SSTopic;

    .line 64
    .line 65
    const/4 v10, 0x4

    .line 66
    aget-object v10, v6, v10

    .line 67
    .line 68
    check-cast v10, [D

    .line 69
    .line 70
    const/4 v11, 0x5

    .line 71
    aget-object v6, v6, v11

    .line 72
    .line 73
    check-cast v6, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    sub-long/2addr v13, v0

    .line 84
    move-object v2, p0

    .line 85
    move-object v6, v7

    .line 86
    move-object v7, v8

    .line 87
    move-object v8, v9

    .line 88
    move-object v9, v10

    .line 89
    move-wide v10, v11

    .line 90
    move-wide v12, v13

    .line 91
    invoke-direct/range {v2 .. v13}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->buildSearchResult(J[JLapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSTopic;[DJJ)Lapp/aifactory/ai/scenariossearch/SSSearchResult;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-static {v3, v4}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->releaseObjectsPool(J)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {v3, v4}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->releaseObjectsPool(J)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "can\'t create objectsPool for search results"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "search isn\'t initialized"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method private native getByQueryInternal(JLjava/lang/String;Ljava/util/Map;J)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method private native getCategoriesInternal()Lapp/aifactory/ai/scenariossearch/SSCategoriesResult;
.end method

.method private static native getResolvedLocaleName(J)Ljava/lang/String;
.end method

.method public static getResourcesUrls(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "embeddings"

    .line 7
    .line 8
    const-string v1, "data.3.1.0.zip"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private native getStickerCategoriesInternal()Lapp/aifactory/ai/scenariossearch/SSCategoriesResult;
.end method

.method private native initInternal(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;J)V
.end method

.method public static loadNativeLibrary(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/aifactory/ai/scenariossearch/SSContext;->getNativeLibraryName(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    const-string p0, "scenarios_search_android"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    const-string p0, "aifactory_native_sdk"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static native releaseContextInternal(J)V
.end method

.method private static native releaseObjectsPool(J)V
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->closeInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getByCameoIDs(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSQueryParams;)Lapp/aifactory/ai/scenariossearch/SSSearchResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lapp/aifactory/ai/scenariossearch/SSQueryParams;",
            ")",
            "Lapp/aifactory/ai/scenariossearch/SSSearchResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getSearchMode()Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lapp/aifactory/ai/scenariossearch/SSSearchMode;->SCENARIO_ID_SEARCH:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$3;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$3;-><init>(Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, p2, v1}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getByInternalSearcher(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$IDsSearcher;Lapp/aifactory/ai/scenariossearch/SSQueryParams;Ljava/lang/Class;)Lapp/aifactory/ai/scenariossearch/SSSearchResult;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "wrong search mode for getByCameoIDs"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public getByExternalIDs(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSQueryParams;)Lapp/aifactory/ai/scenariossearch/SSSearchResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/aifactory/ai/scenariossearch/SSQueryParams;",
            ")",
            "Lapp/aifactory/ai/scenariossearch/SSSearchResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getSearchMode()Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lapp/aifactory/ai/scenariossearch/SSSearchMode;->SCENARIO_ID_SEARCH:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$2;-><init>(Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, p2, v1}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getByInternalSearcher(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$IDsSearcher;Lapp/aifactory/ai/scenariossearch/SSQueryParams;Ljava/lang/Class;)Lapp/aifactory/ai/scenariossearch/SSSearchResult;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "wrong search mode for getByExternalIDs"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public getByIDs(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSQueryParams;)Lapp/aifactory/ai/scenariossearch/SSSearchResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/aifactory/ai/scenariossearch/SSQueryParams;",
            ")",
            "Lapp/aifactory/ai/scenariossearch/SSSearchResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->getSearchMode()Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lapp/aifactory/ai/scenariossearch/SSSearchMode;->SCENARIO_ID_SEARCH:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$1;-><init>(Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, p2, v1}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getByInternalSearcher(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$IDsSearcher;Lapp/aifactory/ai/scenariossearch/SSQueryParams;Ljava/lang/Class;)Lapp/aifactory/ai/scenariossearch/SSSearchResult;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "wrong search mode for getByIDs"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public getByQuery(Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSQueryParams;)Lapp/aifactory/ai/scenariossearch/SSSearchResult;
    .locals 16

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-wide v3, v2, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->searchPtr:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->createObjectsPool()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-direct {v2}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->buildContext()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lapp/aifactory/ai/scenariossearch/SSQueryParams;->toDictionary()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getByQueryInternal(JLjava/lang/String;Ljava/util/Map;J)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    move-wide v14, v7

    .line 38
    const/4 v2, 0x0

    .line 39
    :try_start_2
    aget-object v2, v5, v2

    .line 40
    .line 41
    check-cast v2, [J

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    aget-object v6, v5, v6

    .line 45
    .line 46
    check-cast v6, Lapp/aifactory/ai/scenariossearch/SSAIText;

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    aget-object v7, v5, v7

    .line 50
    .line 51
    check-cast v7, Lapp/aifactory/ai/scenariossearch/SSAIText;

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    aget-object v8, v5, v8

    .line 55
    .line 56
    check-cast v8, Lapp/aifactory/ai/scenariossearch/SSTopic;

    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    aget-object v9, v5, v9

    .line 60
    .line 61
    check-cast v9, [D

    .line 62
    .line 63
    const/4 v10, 0x5

    .line 64
    aget-object v5, v5, v10

    .line 65
    .line 66
    check-cast v5, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    sub-long/2addr v12, v0

    .line 77
    move-object v5, v2

    .line 78
    move-object/from16 v2, p0

    .line 79
    .line 80
    invoke-direct/range {v2 .. v13}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->buildSearchResult(J[JLapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSTopic;[DJJ)Lapp/aifactory/ai/scenariossearch/SSSearchResult;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :try_start_3
    invoke-static {v14, v15}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->releaseContextInternal(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->releaseObjectsPool(J)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_0

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    move-wide v14, v7

    .line 97
    :goto_0
    :try_start_4
    invoke-static {v14, v15}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->releaseContextInternal(J)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :goto_1
    invoke-static {v3, v4}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->releaseObjectsPool(J)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "can\'t create objectsPool for search results"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "search isn\'t initialized"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public getCategories()Lapp/aifactory/ai/scenariossearch/SSCategoriesResult;
    .locals 5

    .line 1
    iget-wide v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->searchPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getCategoriesInternal()Lapp/aifactory/ai/scenariossearch/SSCategoriesResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "search isn\'t initialized"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public native getConfigurationNames()[Ljava/lang/String;
.end method

.method public getStickerCategories()Lapp/aifactory/ai/scenariossearch/SSCategoriesResult;
    .locals 5

    .line 1
    iget-wide v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->searchPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getStickerCategoriesInternal()Lapp/aifactory/ai/scenariossearch/SSCategoriesResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "search isn\'t initialized"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public init(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lapp/aifactory/ai/scenariossearch/SearchContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lapp/aifactory/ai/scenariossearch/SearchContext;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->textSplitter:Lapp/aifactory/ai/scenariossearch/SSTextSplitter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lapp/aifactory/ai/scenariossearch/SSDummyTextSplitter;

    .line 7
    .line 8
    invoke-direct {v0}, Lapp/aifactory/ai/scenariossearch/SSDummyTextSplitter;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->textSplitter:Lapp/aifactory/ai/scenariossearch/SSTextSplitter;

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v4, v0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x3a

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v1, v4, v0

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iput-object p4, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->cachedContext:Lapp/aifactory/ai/scenariossearch/SearchContext;

    .line 78
    .line 79
    invoke-direct {p0}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->buildContext()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    :try_start_0
    invoke-static {v5, v6}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getResolvedLocaleName(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->cachedLocaleName:Ljava/lang/String;

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move-object v2, p1

    .line 91
    move-object v3, p2

    .line 92
    invoke-direct/range {v1 .. v6}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->initInternal(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->releaseContextInternal(J)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    invoke-static {v5, v6}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->releaseContextInternal(J)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public setTextToLinesSplitterPtr(J)V
    .locals 0

    return-void
.end method
