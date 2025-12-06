.class public final Lcom/looksery/sdk/LSNativeLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LSNativeLibraryLoader"

.field private static sLastLoadErrorMessage:Ljava/lang/String; = ""

.field private static sNativeLibLoadedSuccessfully:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v1, "No instances."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static declared-synchronized checkIfLoadedOrTryToLoad()Z
    .locals 2

    .line 1
    const-class v0, Lcom/looksery/sdk/LSNativeLibraryLoader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/looksery/sdk/LSNativeLibraryLoader;->sNativeLibLoadedSuccessfully:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    const-string v1, "lenscore"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "lray"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "lray"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/snap/nloader/android/NLOader;->activateNativeComponentExports(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    sput-object v1, Lcom/looksery/sdk/LSNativeLibraryLoader;->sNativeLibLoadedSuccessfully:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/looksery/sdk/LSNativeLibraryLoader;->sLastLoadErrorMessage:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    sput-object v1, Lcom/looksery/sdk/LSNativeLibraryLoader;->sNativeLibLoadedSuccessfully:Ljava/lang/Boolean;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    sget-object v1, Lcom/looksery/sdk/LSNativeLibraryLoader;->sNativeLibLoadedSuccessfully:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    monitor-exit v0

    .line 49
    return v1

    .line 50
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    throw v1
.end method

.method public static ensureAllAreLoaded()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/looksery/sdk/LSNativeLibraryLoader;->checkIfLoadedOrTryToLoad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Native libraries aren\'t loaded: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/looksery/sdk/LSNativeLibraryLoader;->sLastLoadErrorMessage:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static getLastLoadError()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/looksery/sdk/LSNativeLibraryLoader;->sLastLoadErrorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
