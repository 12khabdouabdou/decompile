.class public Lcom/samsung/android/v4/sdk/camera/SCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AVAILABILITY_SUPPORTED:I = 0x0

.field public static final AVAILABILITY_UNSUPPORTED_DEVICE:I = 0x2

.field public static final AVAILABILITY_UNSUPPORTED_VENDOR:I = 0x1

.field private static final CAMERA_ID_REAR:Ljava/lang/String; = "0"

.field private static final CAMERA_ID_REAR_WIDE:Ljava/lang/String; = "2"

.field private static final MICRO_VERSION_NAME:Ljava/lang/String; = "1"

.field private static final SCAMERA_SERVICE_PACKAGE:Ljava/lang/String; = "com.samsung.android.camerasdkservice"

.field public static final SEP_VERSION_10_1:I = 0x18704

.field public static final SEP_VERSION_10_2:I = 0x18768

.field private static final TAG:Ljava/lang/String; = "SCamera"

.field private static final VERSION_CODE:I = 0x12c

.field private static final VERSION_NAME:Ljava/lang/String; = "4.0.2"

.field private static mSCamera:Lcom/samsung/android/v4/sdk/camera/SCamera;


# instance fields
.field private final LOGICAL_REAR_CAMERA_ID:Ljava/lang/String;

.field private mSemCamera:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;

.field private mSupportedProcessor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/SCamera;->mSupportedProcessor:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/SCamera;->mSemCamera:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;

    .line 8
    .line 9
    const-string v0, "20"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/SCamera;->LOGICAL_REAR_CAMERA_ID:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/v4/sdk/camera/SCamera;
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/android/v4/sdk/camera/SCamera;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/SCamera;->mSCamera:Lcom/samsung/android/v4/sdk/camera/SCamera;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/v4/sdk/camera/SCamera;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/samsung/android/v4/sdk/camera/SCamera;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/samsung/android/v4/sdk/camera/SCamera;->mSCamera:Lcom/samsung/android/v4/sdk/camera/SCamera;

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
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/SCamera;->mSCamera:Lcom/samsung/android/v4/sdk/camera/SCamera;
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

.method private declared-synchronized getSemCamera(Landroid/content/Context;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/SCamera;->mSemCamera:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSepPlatformVersion(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x18704

    .line 11
    .line 12
    .line 13
    if-lt p1, v0, :cond_4

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSEPClientVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "0.0.0"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraDefault;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraDefault;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/SCamera;->mSemCamera:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v0, "2.0.2"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "2.1.0"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    new-instance p1, Lcom/samsung/android/v4/sdk/camera/delegator/SemCamera10_2;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCamera10_2;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/SCamera;->mSemCamera:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "2.1.0"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ltz v0, :cond_2

    .line 68
    .line 69
    const-string v0, "4.0.0"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gez v0, :cond_2

    .line 76
    .line 77
    new-instance p1, Lcom/samsung/android/v4/sep/camera/delegator/SemCamera10_3;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/samsung/android/v4/sep/camera/delegator/SemCamera10_3;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/SCamera;->mSemCamera:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v0, "4.0.0"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ltz p1, :cond_3

    .line 92
    .line 93
    new-instance p1, Lcom/samsung/android/v4/sep/camera/delegator/SemCamera10_4;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/samsung/android/v4/sep/camera/delegator/SemCamera10_4;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/SCamera;->mSemCamera:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance p1, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraDefault;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraDefault;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/SCamera;->mSemCamera:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance p1, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraDefault;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraDefault;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/SCamera;->mSemCamera:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;

    .line 115
    .line 116
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/v4/sdk/camera/SCamera;->mSemCamera:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object p1

    .line 120
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method

.method private static isNonCompatibleBinary()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSEPClientVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "2.0.2"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "2.1.0"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "2.1.4"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "3.1.1"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_0
    return v2
.end method

.method private isSDKServiceOnDevice(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v1, "com.samsung.android.camerasdkservice"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Context is invalid"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :catch_1
    return v0
.end method

.method private isSEPSupported(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSepPlatformVersion(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x18704

    .line 6
    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method


# virtual methods
.method public checkAvailability(Landroid/content/Context;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVendorCheck;->isSamsungDevice()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/v4/sdk/camera/SCamera;->isSDKServiceOnDevice(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/v4/sdk/camera/SCamera;->isSEPSupported(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/SCamera;->isNonCompatibleBinary()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_3
    :goto_0
    const/4 p1, 0x2

    .line 34
    return p1

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "context cannot be null"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public createProcessor(Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;)Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;
    .locals 2
    .param p1    # Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;",
            ">(",
            "Lcom/samsung/android/v4/sdk/camera/processors/SProcessor<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SEffectProcessorFactory;->createInstance(I)Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lcom/samsung/android/v4/sdk/camera/processors/video/SVideoProcessorFactory;->createInstance(I)Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v0, "Failed to create processor instance."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " Processor not supported"

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "Processor can not be null"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public getCameraIdList(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/v4/sdk/camera/SCamera;->checkAvailability(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/v4/sdk/camera/SCamera;->getSemCamera(Landroid/content/Context;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getCameraIdList(Landroid/content/Context;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Ljava/lang/String;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "context cannot be null"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public getSupportedVideoProfiles(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/v4/sdk/camera/SCamera;->isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/v4/sdk/camera/SCamera;->getSemCamera(Landroid/content/Context;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSupportedVideoProfile(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;

    .line 39
    .line 40
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v1, p3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->deSerialise([B)Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p3

    .line 75
    goto :goto_4

    .line 76
    :catchall_0
    move-exception p3

    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception p3

    .line 79
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    :try_start_6
    invoke-virtual {p3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    :try_start_8
    invoke-virtual {p3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    throw p3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 97
    :goto_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-object p2

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p3, " is not supported"

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public getVersionCode()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "4.0.2"

    .line 2
    .line 3
    return-object v0
.end method

.method public isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/v4/sdk/camera/SCamera;->checkAvailability(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/v4/sdk/camera/SCamera;->getSemCamera(Landroid/content/Context;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3}, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "effectProcessor cannot be null"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "cameraId cannot be null"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "context cannot be null"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public removeModelRestrictions()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;->getInstance()Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;->setModelAllowStatus()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
