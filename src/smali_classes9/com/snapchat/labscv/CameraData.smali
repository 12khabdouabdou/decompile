.class public final Lcom/snapchat/labscv/CameraData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final focalLength:D

.field private final height:I

.field private final leftCameraExtrinsics:Lorg/opencv/core/Mat;

.field private final principalPointX:F

.field private final principalPointY:F

.field private final rightCameraExtrinsics:Lorg/opencv/core/Mat;

.field private final width:I


# direct methods
.method private constructor <init>(IIDFFJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/labscv/CameraData;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/labscv/CameraData;->height:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snapchat/labscv/CameraData;->focalLength:D

    .line 9
    .line 10
    iput p5, p0, Lcom/snapchat/labscv/CameraData;->principalPointX:F

    .line 11
    .line 12
    iput p6, p0, Lcom/snapchat/labscv/CameraData;->principalPointY:F

    .line 13
    .line 14
    new-instance p1, Lorg/opencv/core/Mat;

    .line 15
    .line 16
    invoke-direct {p1, p7, p8}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/snapchat/labscv/CameraData;->leftCameraExtrinsics:Lorg/opencv/core/Mat;

    .line 20
    .line 21
    new-instance p1, Lorg/opencv/core/Mat;

    .line 22
    .line 23
    invoke-direct {p1, p9, p10}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/snapchat/labscv/CameraData;->rightCameraExtrinsics:Lorg/opencv/core/Mat;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/CameraData;->leftCameraExtrinsics:Lorg/opencv/core/Mat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snapchat/labscv/CameraData;->rightCameraExtrinsics:Lorg/opencv/core/Mat;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getFocalLength()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/labscv/CameraData;->focalLength:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/labscv/CameraData;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeftCameraExtrinsics()Lorg/opencv/core/Mat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/CameraData;->leftCameraExtrinsics:Lorg/opencv/core/Mat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrincipalPointX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/labscv/CameraData;->principalPointX:F

    .line 2
    .line 3
    return v0
.end method

.method public getPrincipalPointY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/labscv/CameraData;->principalPointY:F

    .line 2
    .line 3
    return v0
.end method

.method public getRightCameraExtrinsics()Lorg/opencv/core/Mat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/CameraData;->rightCameraExtrinsics:Lorg/opencv/core/Mat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/labscv/CameraData;->width:I

    .line 2
    .line 3
    return v0
.end method
