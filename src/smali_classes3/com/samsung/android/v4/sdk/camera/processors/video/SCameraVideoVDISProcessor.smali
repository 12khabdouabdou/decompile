.class public Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;
.super Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;
.source "SourceFile"


# static fields
.field private static mSVideoVDISProcessor:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;


# instance fields
.field private mParameterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;",
            ">;"
        }
    .end annotation
.end field

.field private mSemVideoVDISProcessor:Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static declared-synchronized clearInstance()V
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;->mSVideoVDISProcessor:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;
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

.method public static declared-synchronized getInstance()Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;->mSVideoVDISProcessor:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;->mSVideoVDISProcessor:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;

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
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;->mSVideoVDISProcessor:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;
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
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;->mSemVideoVDISProcessor:Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;->mSemVideoVDISProcessor:Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;->mSemVideoVDISProcessor:Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;

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
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->checkIsSCameraProcessorInitialized()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;->getSemCameraVideoProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;->buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
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
    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;->getSemCameraVideoProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;

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
    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;->getSemCameraVideoProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;

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
    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;->getSemCameraVideoProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;

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
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;->clearInstance()V

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

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
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;->mParameterList:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;->mParameterList:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;->mParameterList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
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
    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;->getSemCameraVideoProcessor()Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor;

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
    .locals 0
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
    return-object p1
.end method

.method public declared-synchronized setProcessorParameter(Lcom/samsung/android/v4/sdk/camera/utils/ProcessorParameter;Ljava/lang/Object;)V
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

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
