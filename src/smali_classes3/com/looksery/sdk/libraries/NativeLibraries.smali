.class public final Lcom/looksery/sdk/libraries/NativeLibraries;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/libraries/NativeLibraries$DefaultNativeLibraryLoader;
    }
.end annotation


# static fields
.field private static final CLIENT_LIBRARY_RESOLUTION_NAME:Ljava/lang/String; = "client"

.field private static nativeLibraryLoader:Lcom/looksery/sdk/libraries/NativeLibraryLoader;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static defaultNativeLibraryLoader(Ljava/util/Map;)Lcom/looksery/sdk/libraries/NativeLibraryLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/looksery/sdk/libraries/NativeLibraryLoader;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/looksery/sdk/libraries/NativeLibraries$DefaultNativeLibraryLoader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/looksery/sdk/libraries/NativeLibraries$DefaultNativeLibraryLoader;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static declared-synchronized loadLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/looksery/sdk/libraries/NativeLibraries;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/looksery/sdk/libraries/NativeLibraries;->nativeLibraryLoader:Lcom/looksery/sdk/libraries/NativeLibraryLoader;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "games_client"

    .line 14
    .line 15
    const-string v3, "client"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "voiceml_client"

    .line 21
    .line 22
    const-string v3, "client"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v2, "maps_client"

    .line 28
    .line 29
    const-string v3, "client"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/looksery/sdk/libraries/NativeLibraries;->defaultNativeLibraryLoader(Ljava/util/Map;)Lcom/looksery/sdk/libraries/NativeLibraryLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/looksery/sdk/libraries/NativeLibraries;->setNativeLibraryLoaderDelegate(Lcom/looksery/sdk/libraries/NativeLibraryLoader;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget-object v1, Lcom/looksery/sdk/libraries/NativeLibraries;->nativeLibraryLoader:Lcom/looksery/sdk/libraries/NativeLibraryLoader;

    .line 45
    .line 46
    invoke-interface {v1, p0}, Lcom/looksery/sdk/libraries/NativeLibraryLoader;->loadLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    .line 51
    return-object p0

    .line 52
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public static declared-synchronized setNativeLibraryLoaderDelegate(Lcom/looksery/sdk/libraries/NativeLibraryLoader;)V
    .locals 2

    .line 1
    const-class v0, Lcom/looksery/sdk/libraries/NativeLibraries;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/looksery/sdk/libraries/NativeLibraries;->nativeLibraryLoader:Lcom/looksery/sdk/libraries/NativeLibraryLoader;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcom/looksery/sdk/libraries/NativeLibraries;->nativeLibraryLoader:Lcom/looksery/sdk/libraries/NativeLibraryLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "NativeLibraryLoader was set already."

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method
