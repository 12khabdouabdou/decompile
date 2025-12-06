.class public final Lcom/snapchat/labscv/CalibrationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final horizontalFovDegrees:F

.field private final leftAlignmentComp:Lorg/opencv/core/Mat;

.field private final leftLut:Lorg/opencv/core/Mat;

.field private final rightAlignmentComp:Lorg/opencv/core/Mat;

.field private final rightLut:Lorg/opencv/core/Mat;

.field private final version:F

.field private final verticalFovDegrees:F


# direct methods
.method private constructor <init>(FFFJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/labscv/CalibrationData;->version:F

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/labscv/CalibrationData;->horizontalFovDegrees:F

    .line 7
    .line 8
    iput p3, p0, Lcom/snapchat/labscv/CalibrationData;->verticalFovDegrees:F

    .line 9
    .line 10
    new-instance p1, Lorg/opencv/core/Mat;

    .line 11
    .line 12
    invoke-direct {p1, p4, p5}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/snapchat/labscv/CalibrationData;->leftLut:Lorg/opencv/core/Mat;

    .line 16
    .line 17
    new-instance p1, Lorg/opencv/core/Mat;

    .line 18
    .line 19
    invoke-direct {p1, p6, p7}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/snapchat/labscv/CalibrationData;->rightLut:Lorg/opencv/core/Mat;

    .line 23
    .line 24
    new-instance p1, Lorg/opencv/core/Mat;

    .line 25
    .line 26
    invoke-direct {p1, p8, p9}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/snapchat/labscv/CalibrationData;->leftAlignmentComp:Lorg/opencv/core/Mat;

    .line 30
    .line 31
    new-instance p1, Lorg/opencv/core/Mat;

    .line 32
    .line 33
    invoke-direct {p1, p10, p11}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/snapchat/labscv/CalibrationData;->rightAlignmentComp:Lorg/opencv/core/Mat;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/CalibrationData;->leftLut:Lorg/opencv/core/Mat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snapchat/labscv/CalibrationData;->rightLut:Lorg/opencv/core/Mat;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snapchat/labscv/CalibrationData;->leftAlignmentComp:Lorg/opencv/core/Mat;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snapchat/labscv/CalibrationData;->rightAlignmentComp:Lorg/opencv/core/Mat;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getHorizontalFovDegrees()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/labscv/CalibrationData;->horizontalFovDegrees:F

    .line 2
    .line 3
    return v0
.end method

.method public getLeftAlignmentComp()Lorg/opencv/core/Mat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/CalibrationData;->leftAlignmentComp:Lorg/opencv/core/Mat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftLut()Lorg/opencv/core/Mat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/CalibrationData;->leftLut:Lorg/opencv/core/Mat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightAlignmentComp()Lorg/opencv/core/Mat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/CalibrationData;->rightAlignmentComp:Lorg/opencv/core/Mat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightLut()Lorg/opencv/core/Mat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/CalibrationData;->rightLut:Lorg/opencv/core/Mat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/labscv/CalibrationData;->version:F

    .line 2
    .line 3
    return v0
.end method

.method public getVerticalFovDegrees()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/labscv/CalibrationData;->verticalFovDegrees:F

    .line 2
    .line 3
    return v0
.end method
