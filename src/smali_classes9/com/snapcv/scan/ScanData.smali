.class public final Lcom/snapcv/scan/ScanData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snapcv/scan/ScanData;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/snapcv/scan/ScanData;
    .locals 3

    .line 1
    new-instance v0, Lcom/snapcv/scan/ScanData;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/snapcv/scan/ScanData;->nativeCreatePrimitiveData(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/snapcv/scan/ScanData;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;)Lcom/snapcv/scan/ScanData;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/snapcv/scan/ScanData;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/snapcv/scan/ScanData;->nativeCreateRgbaImageData(Landroid/graphics/Bitmap;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/snapcv/scan/ScanData;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v0, "only support ARGB_8888 bitmap config"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static native nativeAddToPayload(JLjava/lang/String;J)V
.end method

.method private native nativeCopyScanData(J)J
.end method

.method public static native nativeCreatePayloadBuilder()J
.end method

.method private static native nativeCreatePrimitiveData(F)J
.end method

.method private static native nativeCreatePrimitiveData(I)J
.end method

.method private static native nativeCreateRgbImageData(Landroid/graphics/Bitmap;)J
.end method

.method public static native nativeCreateRgbaImageArrayContainer([BIIII)J
.end method

.method public static native nativeCreateRgbaImageBufferData(Ljava/nio/ByteBuffer;III)J
.end method

.method public static native nativeCreateRgbaImageContainer(Landroid/graphics/Bitmap;)J
.end method

.method private static native nativeCreateRgbaImageData(Landroid/graphics/Bitmap;)J
.end method

.method public static native nativeDestroyPayloadBuilder(J)V
.end method

.method private static native nativeGetClassificationsFromLabelMap(J)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetDataBytes(J)[B
.end method

.method public static native nativeGetDataHandleFromArrayContainer(J)J
.end method

.method public static native nativeGetDataHandleFromContainer(J)J
.end method

.method private static native nativeGetDeepScanResultFromTuple(J)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native nativeGetFloat(J)F
.end method

.method private static native nativeGetFloatArrayFromTensorVector(JI)[F
.end method

.method public static native nativeGetInt(J)I
.end method

.method public static native nativeGetOutputPayload(J)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/snapcv/scan/ScanData;",
            ">;"
        }
    .end annotation
.end method

.method public static native nativeGetPayload(J)J
.end method

.method private native nativeGetProtoBytes(J)[B
.end method

.method public static native nativeGetString(J)Ljava/lang/String;
.end method

.method public static native nativeReleaseArrayContainer(J)V
.end method

.method public static native nativeReleaseContainer(J)V
.end method

.method private native nativeReleaseScanData(J)V
.end method


# virtual methods
.method public final c()Ljava/util/HashMap;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapcv/scan/ScanData;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/snapcv/scan/ScanData;->nativeGetClassificationsFromLabelMap(J)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()[F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lcom/snapcv/scan/ScanData;->a:J

    .line 3
    .line 4
    invoke-static {v1, v2, v0}, Lcom/snapcv/scan/ScanData;->nativeGetFloatArrayFromTensorVector(JI)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/snapcv/scan/ScanData;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/snapcv/scan/ScanData;->nativeReleaseScanData(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/snapcv/scan/ScanData;->a:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method
