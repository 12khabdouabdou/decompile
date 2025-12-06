.class public Lcom/looksery/sdk/diagnostics/FerriteHintEglVitalsLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/diagnostics/EglVitalsLogger;


# static fields
.field private static instance:Lcom/looksery/sdk/diagnostics/FerriteHintEglVitalsLogger;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/looksery/sdk/LSNativeLibraryLoader;->ensureAllAreLoaded()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/looksery/sdk/diagnostics/FerriteHintEglVitalsLogger;
    .locals 2

    .line 1
    const-class v0, Lcom/looksery/sdk/diagnostics/FerriteHintEglVitalsLogger;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/looksery/sdk/diagnostics/FerriteHintEglVitalsLogger;->instance:Lcom/looksery/sdk/diagnostics/FerriteHintEglVitalsLogger;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/looksery/sdk/diagnostics/FerriteHintEglVitalsLogger;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/looksery/sdk/diagnostics/FerriteHintEglVitalsLogger;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/looksery/sdk/diagnostics/FerriteHintEglVitalsLogger;->instance:Lcom/looksery/sdk/diagnostics/FerriteHintEglVitalsLogger;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/looksery/sdk/diagnostics/FerriteHintEglVitalsLogger;->instance:Lcom/looksery/sdk/diagnostics/FerriteHintEglVitalsLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private native nativeLog(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/diagnostics/FerriteHintEglVitalsLogger;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
