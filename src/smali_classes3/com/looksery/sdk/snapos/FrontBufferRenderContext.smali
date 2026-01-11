.class public Lcom/looksery/sdk/snapos/FrontBufferRenderContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/looksery/sdk/LSNativeLibraryLoader;->ensureAllAreLoaded()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/looksery/sdk/snapos/FrontBufferRenderContext;->nativeInit(Landroid/view/Surface;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, Lcom/looksery/sdk/SafeNativeBridge;

    .line 12
    .line 13
    new-instance v2, Lcom/looksery/sdk/snapos/FrontBufferRenderContext$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/looksery/sdk/snapos/FrontBufferRenderContext$1;-><init>(Lcom/looksery/sdk/snapos/FrontBufferRenderContext;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2}, Lcom/looksery/sdk/SafeNativeBridge;-><init>(JLjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/looksery/sdk/snapos/FrontBufferRenderContext;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/snapos/FrontBufferRenderContext;)Lcom/looksery/sdk/SafeNativeBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/looksery/sdk/snapos/FrontBufferRenderContext;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/looksery/sdk/snapos/FrontBufferRenderContext;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/snapos/FrontBufferRenderContext;->nativeRelease(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeInit(Landroid/view/Surface;)J
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/snapos/FrontBufferRenderContext;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/snapos/FrontBufferRenderContext;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeCloser;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
