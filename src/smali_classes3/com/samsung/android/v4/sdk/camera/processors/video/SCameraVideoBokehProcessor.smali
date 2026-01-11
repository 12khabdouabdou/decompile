.class public Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;
.super Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;
.source "SourceFile"


# static fields
.field public static final CAMERA_CONFIG_BOKEH_EFFECT_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter<",
            "Landroid/util/Pair<",
            "Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mSVideoBokehProcessor:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mParameterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;",
            ">;"
        }
    .end annotation
.end field

.field private mSemBokehVideoProcessor:Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    .line 2
    .line 3
    const-string v1, "video_bokeh_control"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;->CAMERA_CONFIG_BOKEH_EFFECT_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SCameraVideoProcessor"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static declared-synchronized clearInstance()V
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;->mSVideoBokehProcessor:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;->mSVideoBokehProcessor:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;->mSVideoBokehProcessor:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;

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
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;->mSVideoBokehProcessor:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;
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

.method private getSemCameraVideoProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;->mSemBokehVideoProcessor:Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemBokehVideoProcessor10_3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;->mSemBokehVideoProcessor:Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;->mSemBokehVideoProcessor:Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public declared-synchronized buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;->getSemCameraVideoProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;->buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized createCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->checkIsSCameraProcessorInitialized()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->mAppPreviewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->mAppCaptureHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;->getSemCameraVideoProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->mPreviewCaptureCallback:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$PreviewCaptureCallback;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;->createCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Argument appCallback can not be null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public declared-synchronized createSessionConfiguration(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/utils/SOutputConfiguration;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/hardware/camera2/params/SessionConfiguration;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->checkIsSCameraProcessorInitialized()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;->getSemCameraVideoProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->getAbstractSemOutPutConfigurations(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;->createSessionConfiguration(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized deinitialize()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->isProcessorInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;->getSemCameraVideoProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;->deinitialize()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->checkIsEventManagedFromSDK()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->handleOnDeInit()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;->clearInstance()V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->deinitialize()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public getAvailableCameraConfigParameters()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->checkIsSCameraProcessorInitialized()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;->getSemCameraVideoProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;->getAvailableCameraConfigParameters()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    .line 32
    .line 33
    sget-object v3, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemBokehVideoProcessor;->CAMERA_CONFIG_VIDEO_BOKEH_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;->CAMERA_CONFIG_BOKEH_EFFECT_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public declared-synchronized getAvailableParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->checkIsSCameraProcessorInitialized()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;->mParameterList:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;->mParameterList:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;->mParameterList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public declared-synchronized getProcessorParameter(Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public declared-synchronized initialize(Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->initialize(Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;->getSemCameraVideoProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->setupAbstractProcessorConfig(Lcom/samsung/android/v4/sdk/camera/config/SVideoConfig;)Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;->initialize(Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractVideoConfig;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->isProcessorInitialized:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->checkIsEventManagedFromSDK()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->handleOnInit()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string v0, "Not able to use camera. please retry"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method public setCameraConfigParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;Ljava/lang/Object;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter<",
            "TT;>;TT;)",
            "Landroid/hardware/camera2/CaptureRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->checkIsSCameraProcessorInitialized()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    if-eqz p3, :cond_5

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;->CAMERA_CONFIG_BOKEH_EFFECT_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    .line 11
    .line 12
    if-ne p2, v0, :cond_4

    .line 13
    .line 14
    check-cast p3, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object p2, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;

    .line 19
    .line 20
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor$1;->$SwitchMap$com$samsung$android$sdk$camera$utils$CameraConfigParameter$VideoBokehMode:[I

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    aget p2, v0, p2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p2, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p2, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq p2, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-ne p2, v0, :cond_0

    .line 49
    .line 50
    sget-object p2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoBokehMode;->COLORPOINT:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoBokehMode;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "Invalid argument"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    sget-object p2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoBokehMode;->BIG_CIRCLE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoBokehMode;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoBokehMode;->GLITCH:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoBokehMode;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoBokehMode;->BLUR:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$VideoBokehMode;

    .line 68
    .line 69
    :goto_0
    new-instance v0, Landroid/util/Pair;

    .line 70
    .line 71
    invoke-direct {v0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;->getSemCameraVideoProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p3, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemBokehVideoProcessor;->CAMERA_CONFIG_VIDEO_BOKEH_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    .line 79
    .line 80
    invoke-virtual {p2, p1, p3, v0}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;->setCameraConfigParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;Ljava/lang/Object;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "Invalid argument \'parameter\'"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "Argument value can not be null"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p2, "Argument parameter can not be null"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p2, "Argument builder can not be null"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public setProcessorParameter(Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter<",
            "TT;>;TT;)V"
        }
    .end annotation

    return-void
.end method
