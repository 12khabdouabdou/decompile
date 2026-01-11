.class public Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;
.super Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCameraStateCallbacak;,
        Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;
    }
.end annotation


# static fields
.field private static final HDR_MODE_OFF:I = 0x1

.field private static final NIGHT_MODE_OFF:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SemCameraCaptureProcessor10_2"


# instance fields
.field private mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private mEventCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

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

.field private mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

.field private mSemCaptureCallBack:Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSDKCaptureCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSDKCaptureCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;

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
            "Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$CaptureParameter;",
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
    new-instance v2, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$CaptureParameter;

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
    invoke-direct {v2, v3, v1}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$CaptureParameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

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

.method private setFaceDetectMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [I

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget v7, v0, v2

    .line 22
    .line 23
    if-ne v7, v5, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-ne v7, v6, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz v3, :cond_3

    .line 34
    .line 35
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    if-eqz v4, :cond_4

    .line 46
    .line 47
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method


# virtual methods
.method public buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;

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
    .locals 13
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
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSDKCaptureCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 12
    .line 13
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureParameter;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureParameter;->getKey()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureParameter;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/graphics/Rect;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-eqz v2, :cond_2

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    .line 66
    .line 67
    new-instance v3, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$DynamicShotInfo;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {v3, v0, v0, v0}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$DynamicShotInfo;-><init>(III)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCaptureCallBack:Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->getSemParameters(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v2, p1

    .line 80
    move-object v1, p2

    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->capture(Landroid/hardware/camera2/CameraCaptureSession;Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$DynamicShotInfo;Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$CaptureCallback;Landroid/os/Handler;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v7, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    .line 88
    .line 89
    new-instance v9, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$DynamicShotInfo;

    .line 90
    .line 91
    invoke-direct {v9, p2}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$DynamicShotInfo;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 92
    .line 93
    .line 94
    iget-object v10, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCaptureCallBack:Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->getSemParameters(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    move-object v8, p1

    .line 101
    move-object/from16 v11, p4

    .line 102
    .line 103
    invoke-virtual/range {v7 .. v12}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->capture(Landroid/hardware/camera2/CameraCaptureSession;Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$DynamicShotInfo;Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$CaptureCallback;Landroid/os/Handler;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public createSessionConfiguration(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;
    .locals 0
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
    iget-object p3, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    .line 2
    .line 3
    if-eqz p3, :cond_0

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
    iget-object p3, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;->getOutputConfigurationList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3, p1, p2, p4}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->createSessionConfiguration(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public createStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->createStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraDevice$StateCallback;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->deinitialize()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSDKCaptureCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCaptureCallBack:Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mEventCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;->onDeinitialized()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mEventCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    .line 25
    .line 26
    return-void
.end method

.method public getAvailableCameraConfigParameters()Ljava/util/List;
    .locals 2
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
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->CAMERA_CONFIG_SDK_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->getAvailableParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mParameterList:Ljava/util/List;

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
    iput-object v1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mParameterList:Ljava/util/List;

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
    check-cast v1, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    .line 33
    .line 34
    sget-object v2, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mParameterList:Ljava/util/List;

    .line 39
    .line 40
    sget-object v2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v2, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mParameterList:Ljava/util/List;

    .line 51
    .line 52
    sget-object v2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v2, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    .line 59
    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mParameterList:Ljava/util/List;

    .line 63
    .line 64
    sget-object v2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v2, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    .line 71
    .line 72
    if-ne v1, v2, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mParameterList:Ljava/util/List;

    .line 75
    .line 76
    sget-object v2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mParameterList:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->getAvailableParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

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
    iget-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->getProcessorParameter(Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

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
    iget-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    .line 35
    .line 36
    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->getProcessorParameter(Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    .line 54
    .line 55
    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->getProcessorParameter(Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    .line 73
    .line 74
    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->getProcessorParameter(Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->getInstance()Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->initialize(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;)V

    .line 3
    new-instance p3, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;-><init>(Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$1;)V

    iput-object p3, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCaptureCallBack:Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;

    .line 4
    const-string p3, "camera"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 5
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    new-instance p1, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCameraStateCallbacak;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCameraStateCallbacak;-><init>(Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$1;)V

    .line 7
    iget-object p2, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->createStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public initialize(Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->getInstance()Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getCameraId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getPictureSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->initialize(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;)V

    .line 10
    new-instance v0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;-><init>(Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$1;)V

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCaptureCallBack:Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractProcessorConfig;->getEventCallback()Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mEventCallback:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;->onInitialized()V

    .line 15
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_1

    .line 16
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSEPClientVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "3.0.0"

    invoke-static {p1, v0}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_1

    .line 17
    sget-object p1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->setProcessorParameter(Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized setCameraConfigParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;Ljava/lang/Object;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 3
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
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->CAMERA_CONFIG_SDK_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;

    .line 3
    .line 4
    if-ne p2, v0, :cond_3

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;->FULL:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p3, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object p2, v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;->HDR_ONLY:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;

    .line 29
    .line 30
    if-ne p3, v1, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;->LOW_LIGHT_ONLY:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$OperationMode;

    .line 38
    .line 39
    if-ne p3, v1, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    .line 46
    .line 47
    sget-object v1, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    .line 48
    .line 49
    invoke-virtual {p3, v1, p2}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->setProcessorParameter(Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    .line 53
    .line 54
    sget-object p3, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->setProcessorParameter(Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_3
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
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
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->getAvailableParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

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
    iget-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_FACE_BEAUTY:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->setProcessorParameter(Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    .line 36
    .line 37
    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_IMAGE_FORMAT:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->setProcessorParameter(Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    .line 46
    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    .line 56
    .line 57
    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_HDR_MODE:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->setProcessorParameter(Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$ProcessorParameter;

    .line 66
    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x1e

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSEPClientVersion()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "3.0.0"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-gtz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    .line 94
    .line 95
    sget-object p2, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->setProcessorParameter(Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->mSemCameraCaptureProcessor:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;

    .line 107
    .line 108
    sget-object v0, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->PARAMETER_ENABLE_NIGHT_MODE:Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor;->setProcessorParameter(Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$ProcessorParameter;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method
