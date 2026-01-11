.class public abstract Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor;
    }
.end annotation


# static fields
.field protected static final ANALYSIS_PROCESSOR_ID:I = 0x4

.field protected static final BEAUTY_PROCESSOR_ID:I = 0x3

.field protected static final BOKEH_PROCESSOR_ID:I = 0x2

.field protected static final CAPTURE_PROCESSOR_ID:I = 0x1

.field protected static final CAPTURE_PROCESSOR_V2_ID:I = 0x5

.field public static final SEM_FEATURE_SAMSUNG_EXPERIENCE_MOBILE:Ljava/lang/String; = "com.samsung.feature.samsung_experience_mobile"

.field public static final SEM_FEATURE_SAMSUNG_LITE_EXPERIENCE_MOBILE:Ljava/lang/String; = "com.samsung.feature.samsung_experience_mobile_lite"

.field public static final SEP_CLIENT_VERSION_1:Ljava/lang/String; = "2.0.0"

.field public static final SEP_CLIENT_VERSION_10:Ljava/lang/String; = "2.0.9"

.field public static final SEP_CLIENT_VERSION_32:Ljava/lang/String; = "3.0.2"

.field public static final SEP_NOT_FOUND:Ljava/lang/String; = "0.0.0"

.field private static final TAG:Ljava/lang/String; = "AbstractSemCamera"

.field public static final TYPE_BEAUTY_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_BOKEH_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_CAPTURE_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_BOKEH_PROCESSOR_ID:I = 0x8

.field public static final VIDEO_HYPER_MOTION_PROCESSOR_ID:I = 0x9

.field public static final VIDEO_SUPER_STEADY_PROCESSOR_ID:I = 0x7

.field public static final VIDEO_VDIS_PROCESSOR_ID:I = 0x6

.field private static getInstanceMethodName:Ljava/lang/String;

.field private static semCameraClassString:Ljava/lang/String;

.field private static sepClientVersionMethodName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor;

    .line 2
    .line 3
    const-string v1, "capture"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->TYPE_CAPTURE_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor;

    .line 11
    .line 12
    const-string v1, "bokeh"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->TYPE_BOKEH_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor;

    .line 20
    .line 21
    const-string v1, "beauty"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->TYPE_BEAUTY_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera$EffectProcessor;

    .line 27
    .line 28
    const-string v0, "com.samsung.android.sep.camera.SemCamera"

    .line 29
    .line 30
    sput-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->semCameraClassString:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "getInstance"

    .line 33
    .line 34
    sput-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getInstanceMethodName:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "getSEPClientVersion"

    .line 37
    .line 38
    sput-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->sepClientVersionMethodName:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getSEPClientVersion()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "0.0.0"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->semCameraClassString:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getInstanceMethodName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v4, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->sepClientVersionMethodName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_0
    return-object v0

    .line 34
    :catch_1
    const-string v0, "2.0.0"

    .line 35
    .line 36
    :catch_2
    return-object v0
.end method

.method public static getSepPlatformVersion(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/os/Build$VERSION;

    .line 3
    .line 4
    const-string v2, "SEM_PLATFORM_INT"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    nop

    .line 23
    const/4 v1, -0x1

    .line 24
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->isSemAvailable(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const p0, 0x138e4

    .line 31
    .line 32
    .line 33
    if-lt v1, p0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    return v0
.end method

.method private static final isSemAvailable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.samsung.feature.samsung_experience_mobile"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "com.samsung.feature.samsung_experience_mobile_lite"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public getCameraIdList(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
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
    const-string v0, "camera"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getSupportedVideoProfile(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;I)Z
.end method
