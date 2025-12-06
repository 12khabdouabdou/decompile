.class public final Lcom/snapcv/scan/ODINFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snapcv/scan/ScanData;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/snapcv/scan/ODINFrame;->c:I

    return-void
.end method

.method public constructor <init>(IIILandroid/opengl/EGLContext;Lcom/snapcv/scan/FrameMetadata;)V
    .locals 7

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p4}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/snapcv/scan/ODINFrame;->nativeCreateODINFrameFromTexture(IIIJLcom/snapcv/scan/FrameMetadata;)J

    move-result-wide p1

    .line 15
    new-instance p3, Lcom/snapcv/scan/ScanData;

    invoke-direct {p3, p1, p2}, Lcom/snapcv/scan/ScanData;-><init>(J)V

    iput-object p3, v0, Lcom/snapcv/scan/ODINFrame;->a:Lcom/snapcv/scan/ScanData;

    const/4 p1, 0x5

    .line 16
    iput p1, v0, Lcom/snapcv/scan/ODINFrame;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/snapcv/scan/FrameMetadata;Z)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/snapcv/scan/ODINFrame;->nativeCreateODINFrameFromRGBABitmap(Landroid/graphics/Bitmap;Lcom/snapcv/scan/FrameMetadata;Z)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/snapcv/scan/ODINFrame;->b:J

    .line 10
    new-instance p3, Lcom/snapcv/scan/ScanData;

    invoke-static {p1, p2}, Lcom/snapcv/scan/ScanData;->nativeGetDataHandleFromContainer(J)J

    move-result-wide p1

    invoke-direct {p3, p1, p2}, Lcom/snapcv/scan/ScanData;-><init>(J)V

    iput-object p3, p0, Lcom/snapcv/scan/ODINFrame;->a:Lcom/snapcv/scan/ScanData;

    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/snapcv/scan/ODINFrame;->c:I

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "only support ARGB_8888 bitmap config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIILcom/snapcv/scan/FrameMetadata;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/snapcv/scan/ODINFrame;->nativeCreateODINFrameFromBuffer(Ljava/nio/ByteBuffer;IIILcom/snapcv/scan/FrameMetadata;Z)J

    move-result-wide p1

    move-object p3, p0

    .line 5
    new-instance p4, Lcom/snapcv/scan/ScanData;

    invoke-direct {p4, p1, p2}, Lcom/snapcv/scan/ScanData;-><init>(J)V

    iput-object p4, p3, Lcom/snapcv/scan/ODINFrame;->a:Lcom/snapcv/scan/ScanData;

    const/4 p1, 0x2

    .line 6
    iput p1, p3, Lcom/snapcv/scan/ODINFrame;->c:I

    return-void
.end method

.method private native nativeCreateODINFrameFromBuffer(Ljava/nio/ByteBuffer;IIILcom/snapcv/scan/FrameMetadata;Z)J
.end method

.method private native nativeCreateODINFrameFromByteArray([BIIIILcom/snapcv/scan/FrameMetadata;Z)J
.end method

.method private native nativeCreateODINFrameFromRGBABitmap(Landroid/graphics/Bitmap;Lcom/snapcv/scan/FrameMetadata;Z)J
.end method

.method private native nativeCreateODINFrameFromTexture(IIIJLcom/snapcv/scan/FrameMetadata;)J
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/snapcv/scan/ODINFrame;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/snapcv/scan/ODINFrame;->a:Lcom/snapcv/scan/ScanData;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/snapcv/scan/ScanData;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v0, p0, Lcom/snapcv/scan/ODINFrame;->b:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/snapcv/scan/ScanData;->nativeReleaseArrayContainer(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-wide v0, p0, Lcom/snapcv/scan/ODINFrame;->b:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/snapcv/scan/ScanData;->nativeReleaseContainer(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v1}, Lcom/snapcv/scan/ScanData;->e()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput v2, p0, Lcom/snapcv/scan/ODINFrame;->c:I

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/snapcv/scan/ODINFrame;->b:J

    .line 46
    .line 47
    return-void
.end method
