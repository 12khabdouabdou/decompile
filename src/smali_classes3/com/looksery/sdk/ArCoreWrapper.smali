.class public Lcom/looksery/sdk/ArCoreWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/ArCoreWrapper$NativeReleaseRunnable;,
        Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;,
        Lcom/looksery/sdk/ArCoreWrapper$ArException;,
        Lcom/looksery/sdk/ArCoreWrapper$Config;,
        Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;,
        Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;,
        Lcom/looksery/sdk/ArCoreWrapper$Frame;
    }
.end annotation


# static fields
.field private static final AR_STATUS_RELEASED:I = -0x80000000

.field private static final AR_STATUS_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ArCoreWrapper"


# instance fields
.field private final cameraPosition:[F

.field private final focalLength:[F

.field private final projectionMatrix:[F

.field private final safeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

.field private status:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/looksery/sdk/ArCoreWrapper$ArException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/looksery/sdk/ArCoreWrapper;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/looksery/sdk/ArCoreWrapper$ArException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/looksery/sdk/LSNativeLibraryLoader;->ensureAllAreLoaded()V

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;

    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/ArCoreWrapper;->nativeInit(Landroid/content/Context;[Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;)J

    move-result-wide p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/ArCoreWrapper;->nativeStatus(J)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    if-nez v0, :cond_0

    .line 6
    const-string v0, "ArCoreWrapper"

    invoke-static {v0}, Lcom/looksery/sdk/NativeObjectManager;->startTrackingFor(Ljava/lang/String;)Ljava/io/Closeable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/looksery/sdk/SafeNativeBridge;

    new-instance v2, Lcom/looksery/sdk/ArCoreWrapper$1;

    invoke-direct {v2, p0, v0}, Lcom/looksery/sdk/ArCoreWrapper$1;-><init>(Lcom/looksery/sdk/ArCoreWrapper;Ljava/io/Closeable;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/looksery/sdk/SafeNativeBridge;-><init>(JLjava/lang/Runnable;)V

    iput-object v1, p0, Lcom/looksery/sdk/ArCoreWrapper;->safeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    const/16 p1, 0x10

    .line 8
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/looksery/sdk/ArCoreWrapper;->projectionMatrix:[F

    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/looksery/sdk/ArCoreWrapper;->focalLength:[F

    const/4 p1, 0x3

    .line 10
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/looksery/sdk/ArCoreWrapper;->cameraPosition:[F

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/ArCoreWrapper;->nativeRelease(J)V

    .line 12
    new-instance p1, Lcom/looksery/sdk/ArCoreWrapper$ArException;

    const-string p2, "Failed to start ARCore session."

    iget v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    invoke-direct {p1, p2, v0}, Lcom/looksery/sdk/ArCoreWrapper$ArException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/ArCoreWrapper;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/ArCoreWrapper;->nativeRelease(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/looksery/sdk/ArCoreWrapper;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/ArCoreWrapper;->nativeGetPlatformTrackingExtensionHandle(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$300(Lcom/looksery/sdk/ArCoreWrapper;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/ArCoreWrapper;->nativeGetVPSDelegateHandle(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$400(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/looksery/sdk/ArCoreWrapper;->trackNativeObjectLifecycle(Ljava/lang/Object;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkStatusAndThrow(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/looksery/sdk/ArCoreWrapper$ArException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/looksery/sdk/ArCoreWrapper$ArException;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lcom/looksery/sdk/ArCoreWrapper$ArException;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method private native nativeConfigure(JJ)I
.end method

.method private native nativeGetCameraConfig(J)Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;
.end method

.method private native nativeGetConfig(J)Lcom/looksery/sdk/ArCoreWrapper$Config;
.end method

.method private native nativeGetPlatformTrackingExtensionHandle(J)J
.end method

.method private native nativeGetSupportedCameraConfigsHandles(JJ)[J
.end method

.method private native nativeGetVPSDelegateHandle(J)J
.end method

.method private native nativeInit(Landroid/content/Context;[Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;)J
.end method

.method private native nativePause(J)I
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeResume(J)I
.end method

.method private native nativeSetCameraConfig(JJ)I
.end method

.method private native nativeSetDisplayGeometry(JIII)V
.end method

.method private native nativeSetPlaybackDatasetFilePath(JLjava/lang/String;)V
.end method

.method private native nativeSetTextureId(JI)V
.end method

.method private native nativeStatus(J)I
.end method

.method private native nativeUpdateFrame(J[F[F[F)Lcom/looksery/sdk/ArCoreNativeFrame;
.end method

.method private static trackNativeObjectLifecycle(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lcom/looksery/sdk/ArCoreWrapper$NativeReleaseRunnable;->createFor(Ljava/lang/Class;J)Lcom/looksery/sdk/ArCoreWrapper$NativeReleaseRunnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "ArCoreWrapper"

    .line 10
    .line 11
    invoke-static {p2, p0, p1}, Lcom/looksery/sdk/NativeObjectManager;->register(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public configure(Lcom/looksery/sdk/ArCoreWrapper$Config;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/looksery/sdk/ArCoreWrapper$ArException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/looksery/sdk/ArCoreWrapper$Config;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/looksery/sdk/ArCoreWrapper;->nativeConfigure(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    .line 20
    .line 21
    const-string v0, "Failed to configure ARCore."

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/looksery/sdk/ArCoreWrapper;->checkStatusAndThrow(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getCameraConfig()Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper;->nativeGetCameraConfig(J)Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getConfig()Lcom/looksery/sdk/ArCoreWrapper$Config;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper;->nativeGetConfig(J)Lcom/looksery/sdk/ArCoreWrapper$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->safeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

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

.method public getPlatformTrackingNativeExtension()Lcom/looksery/sdk/PlatformTrackingNativeExtensionContainer;
    .locals 1

    .line 1
    new-instance v0, Lcom/looksery/sdk/ArCoreWrapper$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/looksery/sdk/ArCoreWrapper$2;-><init>(Lcom/looksery/sdk/ArCoreWrapper;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getSupportedCameraConfigs(Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;->access$100(Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/looksery/sdk/ArCoreWrapper;->nativeGetSupportedCameraConfigsHandles(JJ)[J

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    aget-wide v3, p1, v2

    .line 24
    .line 25
    new-instance v5, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;

    .line 26
    .line 27
    invoke-direct {v5, v3, v4}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public getVPSNativeDelegate()Lcom/looksery/sdk/VPSNativeDelegateContainer;
    .locals 1

    .line 1
    new-instance v0, Lcom/looksery/sdk/ArCoreWrapper$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/looksery/sdk/ArCoreWrapper$3;-><init>(Lcom/looksery/sdk/ArCoreWrapper;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isInteractive()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/looksery/sdk/ArCoreWrapper$ArException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper;->nativePause(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    .line 16
    .line 17
    const-string v1, "Failed to pause ARCore."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/looksery/sdk/ArCoreWrapper;->checkStatusAndThrow(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->safeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeCloser;->close()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    .line 9
    .line 10
    return-void
.end method

.method public resume()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/looksery/sdk/ArCoreWrapper$ArException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper;->nativeResume(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    .line 16
    .line 17
    const-string v1, "Failed to resume ARCore."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/looksery/sdk/ArCoreWrapper;->checkStatusAndThrow(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setCameraConfig(Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/looksery/sdk/ArCoreWrapper$ArException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/looksery/sdk/ArCoreWrapper;->nativeSetCameraConfig(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    .line 20
    .line 21
    const-string v0, "Failed to set ARCore camera config."

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/looksery/sdk/ArCoreWrapper;->checkStatusAndThrow(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setDisplayGeometry(III)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/looksery/sdk/ArCoreWrapper;->nativeSetDisplayGeometry(JIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPlaybackDatasetFile(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/ArCoreWrapper;->nativeSetPlaybackDatasetFilePath(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextureId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/ArCoreWrapper;->nativeSetTextureId(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateFrame()Lcom/looksery/sdk/ArCoreWrapper$Frame;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/looksery/sdk/ArCoreWrapper$ArException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, p0, Lcom/looksery/sdk/ArCoreWrapper;->projectionMatrix:[F

    .line 10
    .line 11
    iget-object v5, p0, Lcom/looksery/sdk/ArCoreWrapper;->focalLength:[F

    .line 12
    .line 13
    iget-object v6, p0, Lcom/looksery/sdk/ArCoreWrapper;->cameraPosition:[F
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/looksery/sdk/ArCoreWrapper;->nativeUpdateFrame(J[F[F[F)Lcom/looksery/sdk/ArCoreNativeFrame;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreNativeFrame;->getArStatus()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v1, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    move-object v1, p0

    .line 31
    :goto_0
    new-instance v2, Lcom/looksery/sdk/ArCoreWrapper$ArException;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Native exception occurred while updating ARCore frame: "

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/high16 v3, -0x80000000

    .line 52
    .line 53
    invoke-direct {v2, v0, v3}, Lcom/looksery/sdk/ArCoreWrapper$ArException;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_0
    move-object v1, p0

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    iget v2, v1, Lcom/looksery/sdk/ArCoreWrapper;->status:I

    .line 60
    .line 61
    const-string v3, "Failed to update ARCore frame"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/looksery/sdk/ArCoreWrapper;->checkStatusAndThrow(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/looksery/sdk/ArCoreWrapper$Frame;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreNativeFrame;->getTimestamp()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iget-object v7, v1, Lcom/looksery/sdk/ArCoreWrapper;->projectionMatrix:[F

    .line 73
    .line 74
    iget-object v8, v1, Lcom/looksery/sdk/ArCoreWrapper;->focalLength:[F

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreNativeFrame;->getTrackingState()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    iget-object v10, v1, Lcom/looksery/sdk/ArCoreWrapper;->cameraPosition:[F

    .line 81
    .line 82
    invoke-direct/range {v4 .. v10}, Lcom/looksery/sdk/ArCoreWrapper$Frame;-><init>(J[F[FI[F)V

    .line 83
    .line 84
    .line 85
    return-object v4
.end method
