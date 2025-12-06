.class public Lcom/snap/android/mapbox/WrappedCustomLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private bearing:D

.field private height:D

.field private latitude:D

.field private longitude:D

.field private final mBeforeLayerId:Ljava/lang/String;

.field private final mImpl:LL0k;

.field private final mLayerId:Ljava/lang/String;

.field private mNeedsMatrixUpdate:Z

.field private pitch:D

.field private width:D

.field private zoom:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LL0k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/android/mapbox/WrappedCustomLayer;->mLayerId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/android/mapbox/WrappedCustomLayer;->mBeforeLayerId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/android/mapbox/WrappedCustomLayer;->mImpl:LL0k;

    .line 9
    .line 10
    return-void
.end method

.method private mbRenderComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/android/mapbox/WrappedCustomLayer;->mImpl:LL0k;

    .line 2
    .line 3
    check-cast v0, LY80;

    .line 4
    .line 5
    iget-object v1, v0, LY80;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LQk4;

    .line 8
    .line 9
    invoke-interface {v1}, LQk4;->d()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, v0, LY80;->b:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, LY80;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method private mbRenderContextLost()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/android/mapbox/WrappedCustomLayer;->mImpl:LL0k;

    .line 2
    .line 3
    check-cast v0, LY80;

    .line 4
    .line 5
    iget-object v1, v0, LY80;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LQk4;

    .line 8
    .line 9
    invoke-interface {v1}, LQk4;->d()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, v0, LY80;->b:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, LY80;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method private mbRenderInitialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/android/mapbox/WrappedCustomLayer;->mImpl:LL0k;

    .line 2
    .line 3
    check-cast v0, LY80;

    .line 4
    .line 5
    iget-object v0, v0, LY80;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LQk4;

    .line 8
    .line 9
    invoke-interface {v0}, LQk4;->prepare()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private mbRenderUpdate(DDDDDDD)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    move-wide/from16 v11, p11

    .line 12
    .line 13
    move-wide/from16 v13, p13

    .line 14
    .line 15
    iget-wide v9, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->width:D

    .line 16
    .line 17
    cmpl-double v15, v1, v9

    .line 18
    .line 19
    if-nez v15, :cond_1

    .line 20
    .line 21
    iget-wide v9, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->height:D

    .line 22
    .line 23
    cmpl-double v15, v3, v9

    .line 24
    .line 25
    if-nez v15, :cond_1

    .line 26
    .line 27
    iget-wide v9, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->latitude:D

    .line 28
    .line 29
    cmpl-double v15, v5, v9

    .line 30
    .line 31
    if-nez v15, :cond_1

    .line 32
    .line 33
    iget-wide v9, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->longitude:D

    .line 34
    .line 35
    cmpl-double v15, v7, v9

    .line 36
    .line 37
    if-nez v15, :cond_1

    .line 38
    .line 39
    iget-wide v9, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->zoom:D

    .line 40
    .line 41
    cmpl-double v15, p9, v9

    .line 42
    .line 43
    if-nez v15, :cond_1

    .line 44
    .line 45
    iget-wide v9, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->bearing:D

    .line 46
    .line 47
    cmpl-double v15, v11, v9

    .line 48
    .line 49
    if-nez v15, :cond_1

    .line 50
    .line 51
    iget-wide v9, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->pitch:D

    .line 52
    .line 53
    cmpl-double v15, v13, v9

    .line 54
    .line 55
    if-eqz v15, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-wide/from16 v9, p9

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    iput-wide v1, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->width:D

    .line 62
    .line 63
    iput-wide v3, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->height:D

    .line 64
    .line 65
    iput-wide v5, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->latitude:D

    .line 66
    .line 67
    iput-wide v7, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->longitude:D

    .line 68
    .line 69
    iput-wide v11, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->bearing:D

    .line 70
    .line 71
    iput-wide v13, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->pitch:D

    .line 72
    .line 73
    move-wide/from16 v9, p9

    .line 74
    .line 75
    iput-wide v9, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->zoom:D

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->mNeedsMatrixUpdate:Z

    .line 79
    .line 80
    :goto_1
    iget-object v1, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->mImpl:LL0k;

    .line 81
    .line 82
    check-cast v1, LY80;

    .line 83
    .line 84
    iget-object v2, v1, LY80;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lry1;

    .line 87
    .line 88
    iput-wide v9, v2, Lry1;->a:D

    .line 89
    .line 90
    iput-wide v11, v2, Lry1;->b:D

    .line 91
    .line 92
    iget-object v1, v1, LY80;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LQk4;

    .line 95
    .line 96
    invoke-interface {v1}, LQk4;->f()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static native nativeCreateContext(Lcom/snap/android/mapbox/WrappedCustomLayer;)J
.end method

.method private static native nativeFromScreenCoordinates(JI[F[FF)V
.end method

.method private static native nativeGetVisibleBounds(J[F)V
.end method

.method private static native nativeRenderHeatmapPoints(JZFFFZIIZFILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;)I
.end method

.method private static native nativeScreenCoordinatesForHeatmapBatch(JILjava/nio/ByteBuffer;F)V
.end method

.method private static native nativeToScreenCoordinates(JI[F[FF)V
.end method

.method private static native nativeUpdateMatrices(J)V
.end method

.method private updateMatricesIfNeeded(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/android/mapbox/WrappedCustomLayer;->mNeedsMatrixUpdate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/snap/android/mapbox/WrappedCustomLayer;->nativeUpdateMatrices(J)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/snap/android/mapbox/WrappedCustomLayer;->mNeedsMatrixUpdate:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public createNativePeer()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snap/android/mapbox/WrappedCustomLayer;->mNeedsMatrixUpdate:Z

    .line 3
    .line 4
    invoke-static {p0}, Lcom/snap/android/mapbox/WrappedCustomLayer;->nativeCreateContext(Lcom/snap/android/mapbox/WrappedCustomLayer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public fromScreenCoordinates(JI[F[FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/android/mapbox/WrappedCustomLayer;->updateMatricesIfNeeded(J)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p6}, Lcom/snap/android/mapbox/WrappedCustomLayer;->nativeFromScreenCoordinates(JI[F[FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getBeforeLayerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/android/mapbox/WrappedCustomLayer;->mBeforeLayerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/android/mapbox/WrappedCustomLayer;->mLayerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibleBounds(J[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/android/mapbox/WrappedCustomLayer;->updateMatricesIfNeeded(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/snap/android/mapbox/WrappedCustomLayer;->nativeGetVisibleBounds(J[F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public renderHeatmapPoints(JZFFFZIIZFILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;)LK0k;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/snap/android/mapbox/WrappedCustomLayer;->updateMatricesIfNeeded(J)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p15}, Lcom/snap/android/mapbox/WrappedCustomLayer;->nativeRenderHeatmapPoints(JZFFFZIIZFILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, LK0k;->a:LK0k;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    sget-object p1, LK0k;->b:LK0k;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object p1, LK0k;->c:LK0k;

    .line 20
    .line 21
    return-object p1
.end method

.method public toScreenCoordinates(JILjava/nio/ByteBuffer;F)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/snap/android/mapbox/WrappedCustomLayer;->updateMatricesIfNeeded(J)V

    .line 4
    invoke-static {p1, p2, p3, p4, p5}, Lcom/snap/android/mapbox/WrappedCustomLayer;->nativeScreenCoordinatesForHeatmapBatch(JILjava/nio/ByteBuffer;F)V

    return-void
.end method

.method public toScreenCoordinates(JI[F[FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/android/mapbox/WrappedCustomLayer;->updateMatricesIfNeeded(J)V

    .line 2
    invoke-static/range {p1 .. p6}, Lcom/snap/android/mapbox/WrappedCustomLayer;->nativeToScreenCoordinates(JI[F[FF)V

    return-void
.end method
