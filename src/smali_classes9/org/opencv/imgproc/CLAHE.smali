.class public Lorg/opencv/imgproc/CLAHE;
.super Lorg/opencv/core/Algorithm;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native apply_0(JJJ)V
.end method

.method private static native collectGarbage_0(J)V
.end method

.method private static native delete(J)V
.end method

.method private static native getClipLimit_0(J)D
.end method

.method private static native getTilesGridSize_0(J)[D
.end method

.method private static native setClipLimit_0(JD)V
.end method

.method private static native setTilesGridSize_0(JDD)V
.end method


# virtual methods
.method public apply(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    .line 4
    .line 5
    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lorg/opencv/imgproc/CLAHE;->apply_0(JJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public collectGarbage()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/opencv/imgproc/CLAHE;->collectGarbage_0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/opencv/imgproc/CLAHE;->delete(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getClipLimit()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/opencv/imgproc/CLAHE;->getClipLimit_0(J)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTilesGridSize()Lorg/opencv/core/Size;
    .locals 3

    .line 1
    new-instance v0, Lorg/opencv/core/Size;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lorg/opencv/imgproc/CLAHE;->getTilesGridSize_0(J)[D

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/opencv/core/Size;-><init>([D)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public setClipLimit(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lorg/opencv/imgproc/CLAHE;->setClipLimit_0(JD)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTilesGridSize(Lorg/opencv/core/Size;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/opencv/core/Size;->width:D

    .line 4
    .line 5
    iget-wide v4, p1, Lorg/opencv/core/Size;->height:D

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lorg/opencv/imgproc/CLAHE;->setTilesGridSize_0(JDD)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
