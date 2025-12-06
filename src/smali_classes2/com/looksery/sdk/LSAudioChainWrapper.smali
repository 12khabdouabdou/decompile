.class public Lcom/looksery/sdk/LSAudioChainWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "LSAudioChainWrapper"


# instance fields
.field private final mReleaser:Ljava/lang/Runnable;

.field private final mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/looksery/sdk/LSAudioChainWrapper$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/looksery/sdk/LSAudioChainWrapper$1;-><init>(Lcom/looksery/sdk/LSAudioChainWrapper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/looksery/sdk/LSAudioChainWrapper;->mReleaser:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {}, Lcom/looksery/sdk/LSNativeLibraryLoader;->ensureAllAreLoaded()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/looksery/sdk/io/LensCoreResources;->initializeOnce(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/looksery/sdk/LSAudioChainWrapper;->nativeInit(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    new-instance v1, Lcom/looksery/sdk/SafeNativeBridge;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2, v0}, Lcom/looksery/sdk/SafeNativeBridge;-><init>(JLjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/looksery/sdk/LSAudioChainWrapper;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/LSAudioChainWrapper;)Lcom/looksery/sdk/SafeNativeBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/looksery/sdk/LSAudioChainWrapper;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/looksery/sdk/LSAudioChainWrapper;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/LSAudioChainWrapper;->nativeRelease(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeApplyEffect(JLjava/lang/String;)Z
.end method

.method private native nativeClearEffect(J)V
.end method

.method private native nativeGetParameter(JI)F
.end method

.method private native nativeInit(I)J
.end method

.method private native nativeProcessPcm16(J[BI)V
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSetParameter(JIF)V
.end method


# virtual methods
.method public applyEffect(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/LSAudioChainWrapper;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSAudioChainWrapper;->nativeApplyEffect(JLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public clearEffect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/LSAudioChainWrapper;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LSAudioChainWrapper;->nativeClearEffect(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getParameter(Lcom/looksery/sdk/LSAudioChainParameter;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/LSAudioChainWrapper;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lcom/looksery/sdk/LSAudioChainParameter;->getRawId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSAudioChainWrapper;->nativeGetParameter(JI)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public processPcm16([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/LSAudioChainWrapper;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LSAudioChainWrapper;->nativeProcessPcm16(J[BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/LSAudioChainWrapper;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeCloser;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setParameter(Lcom/looksery/sdk/LSAudioChainParameter;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/LSAudioChainWrapper;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lcom/looksery/sdk/LSAudioChainParameter;->getRawId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LSAudioChainWrapper;->nativeSetParameter(JIF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
