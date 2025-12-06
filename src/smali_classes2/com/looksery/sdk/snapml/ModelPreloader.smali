.class public Lcom/looksery/sdk/snapml/ModelPreloader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "ModelPreloader"


# instance fields
.field private final mReleaser:Ljava/lang/Runnable;

.field private final mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/looksery/sdk/snapml/ModelPreloader$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/looksery/sdk/snapml/ModelPreloader$1;-><init>(Lcom/looksery/sdk/snapml/ModelPreloader;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/looksery/sdk/snapml/ModelPreloader;->mReleaser:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {}, Lcom/looksery/sdk/LSNativeLibraryLoader;->ensureAllAreLoaded()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/looksery/sdk/snapml/ModelPreloader;->nativeInit(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance p1, Lcom/looksery/sdk/SafeNativeBridge;

    .line 19
    .line 20
    invoke-direct {p1, v1, v2, v0}, Lcom/looksery/sdk/SafeNativeBridge;-><init>(JLjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/looksery/sdk/snapml/ModelPreloader;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/snapml/ModelPreloader;)Lcom/looksery/sdk/SafeNativeBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/looksery/sdk/snapml/ModelPreloader;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/looksery/sdk/snapml/ModelPreloader;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/snapml/ModelPreloader;->nativeRelease(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeInit(Ljava/lang/String;)J
.end method

.method private native nativePreloadModel(JLjava/lang/String;)V
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public preloadModel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/snapml/ModelPreloader;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/snapml/ModelPreloader;->nativePreloadModel(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/snapml/ModelPreloader;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeCloser;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
