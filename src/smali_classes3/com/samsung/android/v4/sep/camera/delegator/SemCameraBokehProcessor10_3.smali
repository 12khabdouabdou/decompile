.class public Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;
.super Lcom/samsung/android/v4/sep/camera/delegator/SemCameraEffectProcessor10_3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemEventCallback;,
        Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemCaptureCallBack;,
        Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemEngineCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SemCameraCaptureProcessor10_3"


# instance fields
.field private mParameterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;",
            ">;"
        }
    .end annotation
.end field

.field private mSDKCaptureCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;

.field private mSDKEngineCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;

.field private mSDKEventCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

.field private mSemCameraBokehProcessor:Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;

.field private mSemCaptureCallBack:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemCaptureCallBack;

.field private mSemEngineCallback:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemEngineCallback;

.field private mSemEventCallback:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemEventCallback;

.field private final mServiceInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraEffectProcessor10_3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSDKCaptureCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mServiceInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSDKEngineCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSDKCaptureCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mServiceInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSDKEventCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private getSemParameters(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureParameter;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sep/camera/internal/SemCaptureParameter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureParameter;

    .line 24
    .line 25
    new-instance v2, Lcom/samsung/android/sep/camera/internal/SemCaptureParameter;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureParameter;->getKey()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureParameter;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v3, v1}, Lcom/samsung/android/sep/camera/internal/SemCaptureParameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private setupProcessorConfig(Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;)Lcom/samsung/android/camerasdkservice/data/ProcessorConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camerasdkservice/data/ProcessorConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/camerasdkservice/data/ProcessorConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getCameraId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/camerasdkservice/data/ProcessorConfig;->setCameraId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/camerasdkservice/data/ProcessorConfig;->setContext(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getPictureSize()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/camerasdkservice/data/ProcessorConfig;->setPictureSize(Landroid/util/Size;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getPreviewSize()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/samsung/android/camerasdkservice/data/ProcessorConfig;->setPreviewSize(Landroid/util/Size;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getPreviewOutputSurface()Landroid/view/Surface;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/samsung/android/camerasdkservice/data/ProcessorConfig;->setPreviewOutputSurface(Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSemEngineCallback:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemEngineCallback;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/samsung/android/camerasdkservice/data/ProcessorConfig;->setEngineCallback(Lcom/samsung/android/sep/camera/SemCameraEffectProcessor$EngineCallback;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getSDKVersion()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/samsung/android/camerasdkservice/data/ProcessorConfig;->setSDKVersion(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSemEventCallback:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemEventCallback;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/samsung/android/camerasdkservice/data/ProcessorConfig;->setSDKServiceEventCallback(Lcom/samsung/android/sep/camera/util/ProcessorEventCallback;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/samsung/android/camerasdkservice/data/ProcessorConfig;->setCameraDevice(Landroid/hardware/camera2/CameraDevice;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSemCameraBokehProcessor:Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;->buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public capture(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;Landroid/os/Handler;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Landroid/hardware/camera2/CaptureResult;",
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureParameter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSDKCaptureCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSemCameraBokehProcessor:Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/samsung/android/sep/camera/internal/SemDynamicShotInfo;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Lcom/samsung/android/sep/camera/internal/SemDynamicShotInfo;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSemCaptureCallBack:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemCaptureCallBack;

    .line 13
    .line 14
    invoke-direct {p0, p5}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->getSemParameters(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object v1, p1

    .line 19
    move-object v4, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;->capture(Landroid/hardware/camera2/CameraCaptureSession;Lcom/samsung/android/sep/camera/internal/SemDynamicShotInfo;Lcom/samsung/android/sep/camera/internal/SemCaptureCallback;Landroid/os/Handler;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public createCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createSessionConfiguration(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/hardware/camera2/params/SessionConfiguration;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSemCameraBokehProcessor:Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;

    .line 31
    .line 32
    new-instance v2, Lcom/samsung/android/sep/camera/util/SemOutputConfiguration;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;->getConfig()Landroid/hardware/camera2/params/OutputConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;->getStreamType()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v2, v3, v1}, Lcom/samsung/android/sep/camera/util/SemOutputConfiguration;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSemCameraBokehProcessor:Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;->createSessionConfiguration(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public createStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSemCameraBokehProcessor:Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;->createStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public deinitialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSemCameraBokehProcessor:Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;->deinitialize()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSDKCaptureCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSemCaptureCallBack:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemCaptureCallBack;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSemCameraBokehProcessor:Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;

    .line 14
    .line 15
    return-void
.end method

.method public disableEngine(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSemCameraBokehProcessor:Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;->disableEngine(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public enableEngine(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSemCameraBokehProcessor:Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;->enableEngine(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAvailableCameraConfigParameters()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSemCameraBokehProcessor:Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;->getAvailableCameraConfigParameters()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter;

    .line 29
    .line 30
    sget-object v3, Lcom/samsung/android/sep/camera/SemCameraEffectProcessor;->CAMERA_CONFIG_SDK_OPERATION_MODE:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    sget-object v2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->CAMERA_CONFIG_SDK_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public getAvailableEngine()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSemCameraBokehProcessor:Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;->getAvailableEngine()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAvailableParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSemCameraBokehProcessor:Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;->getAvailableParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mParameterList:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mParameterList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/samsung/android/sep/camera/internal/SemProcessorParameter;

    .line 33
    .line 34
    sget-object v2, Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/sep/camera/internal/SemProcessorParameter;

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mParameterList:Ljava/util/List;

    .line 39
    .line 40
    sget-object v2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v2, Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/sep/camera/internal/SemProcessorParameter;

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mParameterList:Ljava/util/List;

    .line 51
    .line 52
    sget-object v2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v2, Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;->PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/sep/camera/internal/SemProcessorParameter;

    .line 59
    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mParameterList:Ljava/util/List;

    .line 63
    .line 64
    sget-object v2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v2, Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/sep/camera/internal/SemProcessorParameter;

    .line 71
    .line 72
    if-ne v1, v2, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mParameterList:Ljava/util/List;

    .line 75
    .line 76
    sget-object v2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mParameterList:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public getProcessorParameter(Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->getAvailableParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSemCameraBokehProcessor:Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/sep/camera/internal/SemProcessorParameter;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;->getProcessorParameter(Lcom/samsung/android/sep/camera/internal/SemProcessorParameter;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSemCameraBokehProcessor:Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;

    .line 35
    .line 36
    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;->PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/sep/camera/internal/SemProcessorParameter;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;->getProcessorParameter(Lcom/samsung/android/sep/camera/internal/SemProcessorParameter;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSemCameraBokehProcessor:Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;

    .line 54
    .line 55
    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/sep/camera/internal/SemProcessorParameter;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;->getProcessorParameter(Lcom/samsung/android/sep/camera/internal/SemProcessorParameter;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Unsupported parameter"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public initialize(Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;->getInstance()Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSemCameraBokehProcessor:Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemCaptureCallBack;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemCaptureCallBack;-><init>(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSemCaptureCallBack:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemCaptureCallBack;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getEngineCallback()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSDKEngineCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemEngineCallback;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemEngineCallback;-><init>(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSemEngineCallback:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemEngineCallback;

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemEventCallback;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemEventCallback;-><init>(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSemEventCallback:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemEventCallback;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSemCameraBokehProcessor:Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->setupProcessorConfig(Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;)Lcom/samsung/android/camerasdkservice/data/ProcessorConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;->initialize(Lcom/samsung/android/camerasdkservice/data/ProcessorConfig;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getEventCallback()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSDKEventCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    .line 49
    .line 50
    return-void
.end method

.method public setCameraConfigParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;Ljava/lang/Object;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter<",
            "TT;>;TT;)",
            "Landroid/hardware/camera2/CaptureRequest$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSemCameraBokehProcessor:Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->CAMERA_CONFIG_SDK_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    .line 6
    .line 7
    if-ne p2, v0, :cond_3

    .line 8
    .line 9
    sget-object p2, Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$OperationMode;->SINGLE_FRAME:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$OperationMode;

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;->FULL:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;

    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$OperationMode;->FULL:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$OperationMode;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;->HDR_ONLY:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;

    .line 19
    .line 20
    if-ne p3, v0, :cond_1

    .line 21
    .line 22
    sget-object p2, Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$OperationMode;->HDR_ONLY:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$OperationMode;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;->LOW_LIGHT_ONLY:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;

    .line 26
    .line 27
    if-ne p3, v0, :cond_2

    .line 28
    .line 29
    sget-object p2, Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$OperationMode;->LOW_LIGHT_ONLY:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$OperationMode;

    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSemCameraBokehProcessor:Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;

    .line 32
    .line 33
    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraEffectProcessor;->CAMERA_CONFIG_SDK_OPERATION_MODE:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter;

    .line 34
    .line 35
    invoke-virtual {p3, p1, v0, p2}, Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;->setCameraConfigParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter;Ljava/lang/Object;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_3
    return-object p1
.end method

.method public setProcessorParameter(Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->getAvailableParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSemCameraBokehProcessor:Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/sep/camera/internal/SemProcessorParameter;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;->setProcessorParameter(Lcom/samsung/android/sep/camera/internal/SemProcessorParameter;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Unsupported parameter"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public updateEngineParameters(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->mSemCameraBokehProcessor:Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/sep/camera/SemCameraBokehProcessor;->updateEngineParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
