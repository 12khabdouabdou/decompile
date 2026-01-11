.class public Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/ArCoreWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraConfigFilter"
.end annotation


# instance fields
.field private final nativeHandle:J


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/ArCoreWrapper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/looksery/sdk/ArCoreWrapper;->getNativeHandle()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;->nativeInit(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;->nativeHandle:J

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper;->access$400(Ljava/lang/Object;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$100(Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;->nativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private native nativeInit(J)J
.end method

.method public static native nativeRelease(J)V
.end method

.method private native nativeSetDepthSensorUsage(JI)V
.end method

.method private native nativeSetFacingDirection(JI)V
.end method

.method private native nativeSetTargetFps(JI)V
.end method


# virtual methods
.method public setDepthSensorUsage(Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget p1, p1, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;->nativeValue:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;->nativeSetDepthSensorUsage(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFacingDirection(Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$FacingDirection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget p1, p1, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$FacingDirection;->nativeValue:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;->nativeSetFacingDirection(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTargetFps(Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget p1, p1, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;->nativeValue:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfigFilter;->nativeSetTargetFps(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
