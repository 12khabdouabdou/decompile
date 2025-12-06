.class public Lcom/snapchat/labscv/DepthSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/labscv/DepthSystem$OutputCameraType;,
        Lcom/snapchat/labscv/DepthSystem$LogLevel;,
        Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;,
        Lcom/snapchat/labscv/DepthSystem$ColorSpace;,
        Lcom/snapchat/labscv/DepthSystem$InputType;,
        Lcom/snapchat/labscv/DepthSystem$InputDevice;
    }
.end annotation


# instance fields
.field private final contentFilePath:Ljava/lang/String;

.field private nativeDepthSystemPtr:J


# direct methods
.method public constructor <init>(Lcom/snapchat/labscv/DepthSystemBuilder;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/snapchat/labscv/LibraryLoaderHelper;->checkNativeLibrariesLoaded()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->getInputDevice()Lcom/snapchat/labscv/DepthSystem$InputDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->getInputType()Lcom/snapchat/labscv/DepthSystem$InputType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->getCalibrationFile()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->getClassifierDataPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->getClassifierDataType()Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->getAdjustmentFile()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->getCacheDirectory()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->getLogLevel()Lcom/snapchat/labscv/DepthSystem$LogLevel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->getOutputCameraType()Lcom/snapchat/labscv/DepthSystem$OutputCameraType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-string v8, ""

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    invoke-direct/range {v1 .. v11}, Lcom/snapchat/labscv/DepthSystem;->nativeInit(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, v1, Lcom/snapchat/labscv/DepthSystem;->nativeDepthSystemPtr:J

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->getContentFile()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Lcom/snapchat/labscv/DepthSystem;->contentFilePath:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->getImuDataRaw()Lcom/snapchat/labscv/ImuDataRaw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-wide v2, v1, Lcom/snapchat/labscv/DepthSystem;->nativeDepthSystemPtr:J

    .line 85
    .line 86
    invoke-direct {p0, v2, v3, v0}, Lcom/snapchat/labscv/DepthSystem;->nativeSetImuData(JLcom/snapchat/labscv/ImuDataRaw;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->getPoseData()Lcom/snapchat/labscv/PoseData;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->getSE3RectifiedLeftFromImu()Lcom/snapchat/labscv/SE3Data;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-wide v2, v1, Lcom/snapchat/labscv/DepthSystem;->nativeDepthSystemPtr:J

    .line 102
    .line 103
    invoke-direct {p0, v2, v3, v0, p1}, Lcom/snapchat/labscv/DepthSystem;->nativeSetPoseData(JLcom/snapchat/labscv/PoseData;Lcom/snapchat/labscv/SE3Data;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public static concatPoses(Lcom/snapchat/labscv/PoseData;Lcom/snapchat/labscv/PoseData;)Lcom/snapchat/labscv/PoseData;
    .locals 0

    .line 1
    invoke-static {}, Lcom/snapchat/labscv/LibraryLoaderHelper;->checkNativeLibrariesLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/snapchat/labscv/DepthSystem;->nativeConcatPoses(Lcom/snapchat/labscv/PoseData;Lcom/snapchat/labscv/PoseData;)Lcom/snapchat/labscv/PoseData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static encodeAsPng(Lorg/opencv/core/Mat;)[B
    .locals 2

    .line 1
    invoke-static {}, Lcom/snapchat/labscv/LibraryLoaderHelper;->checkNativeLibrariesLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->getNativeObjAddr()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/snapchat/labscv/DepthSystem;->nativeEncodeAsPng(J)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static native nativeConcatPoses(Lcom/snapchat/labscv/PoseData;Lcom/snapchat/labscv/PoseData;)Lcom/snapchat/labscv/PoseData;
.end method

.method private static native nativeEncodeAsPng(J)[B
.end method

.method private native nativeExtractCalibration(J)Lcom/snapchat/labscv/CalibrationData;
.end method

.method private native nativeExtractDepth(JLjava/lang/String;IZLcom/snapchat/labscv/FrameOutputListener;)Z
.end method

.method private native nativeExtractDepthForStereoImage(JJIDLcom/snapchat/labscv/PoseData$PoseFrameData;Lcom/snapchat/labscv/BendingData;Lcom/snapchat/labscv/FrameOutputListener;)Z
.end method

.method private native nativeInit(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)J
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSetImuData(JLcom/snapchat/labscv/ImuDataRaw;)V
.end method

.method private native nativeSetPoseData(JLcom/snapchat/labscv/PoseData;Lcom/snapchat/labscv/SE3Data;)V
.end method

.method private native nativeSetRequiredOutputCameraType(JI)V
.end method


# virtual methods
.method public extractCalibrationData()Lcom/snapchat/labscv/CalibrationData;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/snapchat/labscv/DepthSystem;->nativeDepthSystemPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/snapchat/labscv/DepthSystem;->nativeExtractCalibration(J)Lcom/snapchat/labscv/CalibrationData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public extractDepth(IZLcom/snapchat/labscv/FrameOutputListener;)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/snapchat/labscv/DepthSystem;->nativeDepthSystemPtr:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/snapchat/labscv/DepthSystem;->contentFilePath:Ljava/lang/String;

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/snapchat/labscv/DepthSystem;->nativeExtractDepth(JLjava/lang/String;IZLcom/snapchat/labscv/FrameOutputListener;)Z

    move-result p1

    return p1
.end method

.method public extractDepth(Lorg/opencv/core/Mat;Lcom/snapchat/labscv/DepthSystem$ColorSpace;DLcom/snapchat/labscv/PoseData$PoseFrameData;Lcom/snapchat/labscv/BendingData;Lcom/snapchat/labscv/FrameOutputListener;)Z
    .locals 11

    .line 3
    iget-wide v1, p0, Lcom/snapchat/labscv/DepthSystem;->nativeDepthSystemPtr:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->getNativeObjAddr()J

    move-result-wide v3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move-object v0, p0

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 6
    invoke-direct/range {v0 .. v10}, Lcom/snapchat/labscv/DepthSystem;->nativeExtractDepthForStereoImage(JJIDLcom/snapchat/labscv/PoseData$PoseFrameData;Lcom/snapchat/labscv/BendingData;Lcom/snapchat/labscv/FrameOutputListener;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/snapchat/labscv/DepthSystem;->nativeDepthSystemPtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/snapchat/labscv/DepthSystem;->nativeRelease(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/snapchat/labscv/DepthSystem;->nativeDepthSystemPtr:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public setRequiredOutputCameraType(Lcom/snapchat/labscv/DepthSystem$OutputCameraType;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/snapchat/labscv/DepthSystem;->nativeDepthSystemPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/labscv/DepthSystem;->nativeSetRequiredOutputCameraType(JI)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
