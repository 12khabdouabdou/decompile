.class public Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;
.super Lcom/samsung/android/v4/sep/camera/delegator/video/SemCameraVideoProcessor10_3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemEventCallback;,
        Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemCaptureCallBack;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private mParameterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$ProcessorParameter;",
            ">;"
        }
    .end annotation
.end field

.field private mSDKCaptureCallback:Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;

.field private mSDKEventCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

.field private mSemBokehVideoProcessor:Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;

.field private mSemCaptureCallBack:Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemCaptureCallBack;

.field private mSemEventCallback:Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemEventCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemCameraVideoProcessor10_3;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SemBokehVideoProcessor10_3"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSDKCaptureCallback:Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSDKCaptureCallback:Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSDKEventCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

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
            "Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureParameter;",
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
    check-cast v1, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureParameter;

    .line 24
    .line 25
    new-instance v2, Lcom/samsung/android/sep/camera/internal/SemCaptureParameter;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureParameter;->getKey()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureParameter;->getValue()Ljava/lang/Object;

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

.method private setupProcessorConfig(Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;)Lcom/samsung/android/camerasdkservice/data/VideoConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camerasdkservice/data/VideoConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/camerasdkservice/data/VideoConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->getCameraId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/camerasdkservice/data/VideoConfig;->setCameraId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/camerasdkservice/data/VideoConfig;->setCameraDevice(Landroid/hardware/camera2/CameraDevice;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/camerasdkservice/data/VideoConfig;->setContext(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->getSDKVersion()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/samsung/android/camerasdkservice/data/VideoConfig;->setSDKVersion(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->getProfileName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/samsung/android/camerasdkservice/data/VideoConfig;->setProfileName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/samsung/android/camerasdkservice/data/VideoConfig;->setProcessorId(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSemEventCallback:Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemEventCallback;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/samsung/android/camerasdkservice/data/VideoConfig;->setSDKServiceEventCallback(Lcom/samsung/android/sep/camera/util/ProcessorEventCallback;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSemBokehVideoProcessor:Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;->buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;

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

.method public capture(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;Landroid/os/Handler;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Landroid/hardware/camera2/CaptureResult;",
            "Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureParameter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSDKCaptureCallback:Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSemBokehVideoProcessor:Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;

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
    iget-object v3, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSemCaptureCallBack:Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemCaptureCallBack;

    .line 13
    .line 14
    invoke-direct {p0, p5}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->getSemParameters(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object v1, p1

    .line 19
    move-object v4, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;->capture(Landroid/hardware/camera2/CameraCaptureSession;Lcom/samsung/android/sep/camera/internal/SemDynamicShotInfo;Lcom/samsung/android/sep/camera/internal/SemCaptureCallback;Landroid/os/Handler;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public createCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSemBokehVideoProcessor:Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;->createCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

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
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSemBokehVideoProcessor:Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;

    .line 25
    .line 26
    new-instance v2, Lcom/samsung/android/sep/camera/util/SemOutputConfiguration;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;->getConfig()Landroid/hardware/camera2/params/OutputConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;->getStreamType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v2, v3, v1}, Lcom/samsung/android/sep/camera/util/SemOutputConfiguration;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSemBokehVideoProcessor:Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;->createSessionConfiguration(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public deinitialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSemBokehVideoProcessor:Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;->deinitialize()V

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
    iget-object v1, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSemBokehVideoProcessor:Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;->getAvailableCameraConfigParameters()Ljava/util/List;

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
    sget-object v3, Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;->CAMERA_CONFIG_VIDEO_BOKEH_OPERATION_MODE:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    sget-object v2, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemBokehVideoProcessor;->CAMERA_CONFIG_VIDEO_BOKEH_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

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

.method public getAvailableParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$ProcessorParameter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mParameterList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mParameterList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mParameterList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getProcessorParameter(Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$ProcessorParameter;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$ProcessorParameter;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public initialize(Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;->getInstance()Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSemBokehVideoProcessor:Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->getEventCallback()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSDKEventCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemEventCallback;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemEventCallback;-><init>(Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSemEventCallback:Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemEventCallback;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSemBokehVideoProcessor:Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->setupProcessorConfig(Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;)Lcom/samsung/android/camerasdkservice/data/VideoConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;->initialize(Lcom/samsung/android/camerasdkservice/data/VideoConfig;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemCaptureCallBack;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemCaptureCallBack;-><init>(Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$1;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSemCaptureCallBack:Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$SemCaptureCallBack;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "camera"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;->getCameraId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 58
    .line 59
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
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemBokehVideoProcessor;->CAMERA_CONFIG_VIDEO_BOKEH_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    .line 2
    .line 3
    if-ne p2, v0, :cond_4

    .line 4
    .line 5
    check-cast p3, Landroid/util/Pair;

    .line 6
    .line 7
    iget-object p2, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoBokehMode;

    .line 10
    .line 11
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3$1;->$SwitchMap$com$samsung$android$sdk$camera$delegator$AbstractCameraConfigParameter$VideoBokehMode:[I

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    aget p2, v0, p2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p2, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p2, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq p2, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-ne p2, v0, :cond_0

    .line 40
    .line 41
    sget-object p2, Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$VideoBokehMode;->COLORPOINT:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$VideoBokehMode;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Invalid argument"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    sget-object p2, Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$VideoBokehMode;->BIG_CIRCLE:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$VideoBokehMode;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p2, Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$VideoBokehMode;->GLITCH:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$VideoBokehMode;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p2, Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$VideoBokehMode;->BLUR:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter$VideoBokehMode;

    .line 59
    .line 60
    :goto_0
    new-instance v0, Landroid/util/Pair;

    .line 61
    .line 62
    invoke-direct {v0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;->mSemBokehVideoProcessor:Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;

    .line 66
    .line 67
    sget-object p3, Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;->CAMERA_CONFIG_VIDEO_BOKEH_OPERATION_MODE:Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter;

    .line 68
    .line 69
    invoke-virtual {p2, p1, p3, v0}, Lcom/samsung/android/sep/camera/video/SemBokehVideoProcessor;->setCameraConfigParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter;Ljava/lang/Object;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Invalid argument \'parameter\'"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public setProcessorParameter(Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$ProcessorParameter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$ProcessorParameter;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method
