.class public Lcom/looksery/sdk/snapos/SnapOsRenderDriver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/RenderDriver;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/looksery/sdk/LSNativeLibraryLoader;->ensureAllAreLoaded()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->nativeInit()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Lcom/looksery/sdk/SafeNativeBridge;

    .line 12
    .line 13
    new-instance v3, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1;-><init>(Lcom/looksery/sdk/snapos/SnapOsRenderDriver;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, v1, v3}, Lcom/looksery/sdk/SafeNativeBridge;-><init>(JLjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/snapos/SnapOsRenderDriver;)Lcom/looksery/sdk/SafeNativeBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/looksery/sdk/snapos/SnapOsRenderDriver;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->nativeRelease(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/looksery/sdk/snapos/SnapOsRenderDriver;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->runImmediatelyIfCurrentLooper(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/looksery/sdk/snapos/SnapOsRenderDriver;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->nativeStart(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/looksery/sdk/snapos/SnapOsRenderDriver;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->nativeStop(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeGetCurrentFps(J)D
.end method

.method private native nativeGetRenderDriver(J)J
.end method

.method private native nativeInit()J
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSetMainLayerId(JI)V
.end method

.method private native nativeSetNativeExceptionListener(JLcom/looksery/sdk/listener/LookseryNativeExceptionListener;)V
.end method

.method private native nativeStart(J)V
.end method

.method private native nativeStop(J)V
.end method

.method private runImmediatelyIfCurrentLooper(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->mHandler:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getCurrentFps()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->nativeGetCurrentFps(J)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "This method must be called only from the Core Thread"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public getNativeRenderDriver()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->nativeGetRenderDriver(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public release()V
    .locals 1

    .line 1
    new-instance v0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$2;-><init>(Lcom/looksery/sdk/snapos/SnapOsRenderDriver;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->runImmediatelyIfCurrentLooper(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMainLayerId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->nativeSetMainLayerId(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setNativeExceptionListener(Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->nativeSetNativeExceptionListener(JLcom/looksery/sdk/listener/LookseryNativeExceptionListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    new-instance v0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$3;-><init>(Lcom/looksery/sdk/snapos/SnapOsRenderDriver;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->runImmediatelyIfCurrentLooper(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    new-instance v0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$4;-><init>(Lcom/looksery/sdk/snapos/SnapOsRenderDriver;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->runImmediatelyIfCurrentLooper(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
