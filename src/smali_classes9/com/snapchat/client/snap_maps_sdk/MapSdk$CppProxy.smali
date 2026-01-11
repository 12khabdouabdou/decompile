.class public final Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;
.super Lcom/snapchat/client/snap_maps_sdk/MapSdk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/snap_maps_sdk/MapSdk;
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
    invoke-direct {p0}, Lcom/snapchat/client/snap_maps_sdk/MapSdk;-><init>()V

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
    iput-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->nativeRef:J

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

.method private native native_clearCache(JLjava/lang/String;)V
.end method

.method private native native_getInspector(J)Lcom/snapchat/client/snap_maps_sdk/Inspector;
.end method

.method private native native_getNativeThisPtr(J)J
.end method

.method private native native_initialize(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;Ljava/util/HashMap;Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoProvider;Lcom/snapchat/client/snap_maps_sdk/DateTimeFormatter;Lcom/snapchat/client/snap_maps_sdk/ContentObjectResolver;Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;Lcom/snapchat/client/snap_maps_sdk/FontProvider;Lcom/snapchat/client/snap_maps_sdk/CrashLoggingProvider;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/snap_maps_sdk/AuthContextProvider;",
            ">;",
            "Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoProvider;",
            "Lcom/snapchat/client/snap_maps_sdk/DateTimeFormatter;",
            "Lcom/snapchat/client/snap_maps_sdk/ContentObjectResolver;",
            "Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;",
            "Lcom/snapchat/client/snap_maps_sdk/FontProvider;",
            "Lcom/snapchat/client/snap_maps_sdk/CrashLoggingProvider;",
            ")V"
        }
    .end annotation
.end method

.method private native native_initialize2(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;Ljava/util/HashMap;Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoProvider;Lcom/snapchat/client/snap_maps_sdk/DateTimeFormatter;Lcom/snapchat/client/snap_maps_sdk/ContentObjectResolver;Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;Lcom/snapchat/client/snap_maps_sdk/MemoriesFetcher;Lcom/snapchat/client/snap_maps_sdk/FontProvider;Lcom/snapchat/client/snap_maps_sdk/CrashLoggingProvider;Lcom/snapchat/client/snap_maps_sdk/CofProvider;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/snap_maps_sdk/AuthContextProvider;",
            ">;",
            "Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoProvider;",
            "Lcom/snapchat/client/snap_maps_sdk/DateTimeFormatter;",
            "Lcom/snapchat/client/snap_maps_sdk/ContentObjectResolver;",
            "Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;",
            "Lcom/snapchat/client/snap_maps_sdk/MemoriesFetcher;",
            "Lcom/snapchat/client/snap_maps_sdk/FontProvider;",
            "Lcom/snapchat/client/snap_maps_sdk/CrashLoggingProvider;",
            "Lcom/snapchat/client/snap_maps_sdk/CofProvider;",
            ")V"
        }
    .end annotation
.end method

.method private native native_prefetchResources(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$PrefetchResourcesRequest;)V
.end method

.method private native native_prefetchStyles(JLcom/snapchat/client/snap_maps_sdk/StylePrefetchObserver;)V
.end method

.method private native native_setSatelliteModeEnabled(JZ)V
.end method

.method private native native_updateAppTheme(JI)V
.end method


# virtual methods
.method public clearCache(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->native_clearCache(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getInspector()Lcom/snapchat/client/snap_maps_sdk/Inspector;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->native_getInspector(J)Lcom/snapchat/client/snap_maps_sdk/Inspector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNativeThisPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->native_getNativeThisPtr(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public initialize(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;Ljava/util/HashMap;Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoProvider;Lcom/snapchat/client/snap_maps_sdk/DateTimeFormatter;Lcom/snapchat/client/snap_maps_sdk/ContentObjectResolver;Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;Lcom/snapchat/client/snap_maps_sdk/FontProvider;Lcom/snapchat/client/snap_maps_sdk/CrashLoggingProvider;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/snap_maps_sdk/AuthContextProvider;",
            ">;",
            "Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoProvider;",
            "Lcom/snapchat/client/snap_maps_sdk/DateTimeFormatter;",
            "Lcom/snapchat/client/snap_maps_sdk/ContentObjectResolver;",
            "Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;",
            "Lcom/snapchat/client/snap_maps_sdk/FontProvider;",
            "Lcom/snapchat/client/snap_maps_sdk/CrashLoggingProvider;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->nativeRef:J

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
    move-object/from16 v7, p5

    .line 9
    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    move-object/from16 v9, p7

    .line 13
    .line 14
    move-object/from16 v10, p8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->native_initialize(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;Ljava/util/HashMap;Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoProvider;Lcom/snapchat/client/snap_maps_sdk/DateTimeFormatter;Lcom/snapchat/client/snap_maps_sdk/ContentObjectResolver;Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;Lcom/snapchat/client/snap_maps_sdk/FontProvider;Lcom/snapchat/client/snap_maps_sdk/CrashLoggingProvider;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public initialize2(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;Ljava/util/HashMap;Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoProvider;Lcom/snapchat/client/snap_maps_sdk/DateTimeFormatter;Lcom/snapchat/client/snap_maps_sdk/ContentObjectResolver;Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;Lcom/snapchat/client/snap_maps_sdk/MemoriesFetcher;Lcom/snapchat/client/snap_maps_sdk/FontProvider;Lcom/snapchat/client/snap_maps_sdk/CrashLoggingProvider;Lcom/snapchat/client/snap_maps_sdk/CofProvider;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/snap_maps_sdk/AuthContextProvider;",
            ">;",
            "Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoProvider;",
            "Lcom/snapchat/client/snap_maps_sdk/DateTimeFormatter;",
            "Lcom/snapchat/client/snap_maps_sdk/ContentObjectResolver;",
            "Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;",
            "Lcom/snapchat/client/snap_maps_sdk/MemoriesFetcher;",
            "Lcom/snapchat/client/snap_maps_sdk/FontProvider;",
            "Lcom/snapchat/client/snap_maps_sdk/CrashLoggingProvider;",
            "Lcom/snapchat/client/snap_maps_sdk/CofProvider;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->nativeRef:J

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
    move-object/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    move-object/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v11, p9

    .line 19
    .line 20
    move-object/from16 v12, p10

    .line 21
    .line 22
    invoke-direct/range {v0 .. v12}, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->native_initialize2(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;Ljava/util/HashMap;Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoProvider;Lcom/snapchat/client/snap_maps_sdk/DateTimeFormatter;Lcom/snapchat/client/snap_maps_sdk/ContentObjectResolver;Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;Lcom/snapchat/client/snap_maps_sdk/MemoriesFetcher;Lcom/snapchat/client/snap_maps_sdk/FontProvider;Lcom/snapchat/client/snap_maps_sdk/CrashLoggingProvider;Lcom/snapchat/client/snap_maps_sdk/CofProvider;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public prefetchResources(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PrefetchResourcesRequest;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->native_prefetchResources(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$PrefetchResourcesRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prefetchStyles(Lcom/snapchat/client/snap_maps_sdk/StylePrefetchObserver;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->native_prefetchStyles(JLcom/snapchat/client/snap_maps_sdk/StylePrefetchObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSatelliteModeEnabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->native_setSatelliteModeEnabled(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateAppTheme(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->native_updateAppTheme(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
