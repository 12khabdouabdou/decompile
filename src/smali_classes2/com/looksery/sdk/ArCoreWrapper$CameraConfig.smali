.class public Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/ArCoreWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;,
        Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$FacingDirection;,
        Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;
    }
.end annotation


# instance fields
.field private cameraId:Ljava/lang/String;

.field private fpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private imageSize:Landroid/util/Size;

.field private final nativeHandle:J

.field private textureSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->nativeHandle:J

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/looksery/sdk/ArCoreWrapper;->access$400(Ljava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private getImageSize()Landroid/util/Size;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->nativeGetImageDimensions(J)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/util/Size;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v0, v0, v3

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method private getTextureSize()Landroid/util/Size;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->nativeGetTextureDimensions(J)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/util/Size;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v0, v0, v3

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method private native nativeGetCameraId(J)Ljava/lang/String;
.end method

.method private native nativeGetDepthSensorUsage(J)I
.end method

.method private native nativeGetFpsRange(J)[I
.end method

.method private native nativeGetImageDimensions(J)[I
.end method

.method private native nativeGetTextureDimensions(J)[I
.end method

.method public static native nativeRelease(J)V
.end method


# virtual methods
.method public getCameraId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->cameraId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->nativeGetCameraId(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->cameraId:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->cameraId:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public getDepthSensorUsage()Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->nativeGetDepthSensorUsage(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;->valueOf(I)Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getFpsRange()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->fpsRange:Landroid/util/Range;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->nativeGetFpsRange(J)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget v1, v0, v1

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aget v0, v0, v2

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->fpsRange:Landroid/util/Range;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->fpsRange:Landroid/util/Range;

    .line 34
    .line 35
    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->imageSize:Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getImageSize()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->imageSize:Landroid/util/Size;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->imageSize:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->imageSize:Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getImageSize()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->imageSize:Landroid/util/Size;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->imageSize:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->nativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTextureHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->textureSize:Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getTextureSize()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->textureSize:Landroid/util/Size;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->textureSize:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getTextureWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->textureSize:Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getTextureSize()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->textureSize:Landroid/util/Size;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->textureSize:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
