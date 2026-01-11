.class Lcom/google/ar/core/ArImage;
.super Lcom/google/ar/core/dependencies/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ar/core/Session;

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Session;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/dependencies/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ar/core/ArImage;->a:Lcom/google/ar/core/Session;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/ar/core/ArImage;->c:J

    .line 7
    .line 8
    iget-wide p1, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/ar/core/ArImage;->b:J

    .line 11
    .line 12
    return-void
.end method

.method private native nativeClose(JJ)V
.end method

.method private native nativeGetBuffer(JJI)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetFormat(JJ)I
.end method

.method private native nativeGetHeight(JJ)I
.end method

.method private native nativeGetNumberOfPlanes(JJ)I
.end method

.method private native nativeGetPixelStride(JJI)I
.end method

.method private native nativeGetRowStride(JJI)I
.end method

.method private native nativeGetTimestamp(JJ)J
.end method

.method private native nativeGetWidth(JJ)I
.end method

.method public static native nativeLoadSymbols()V
.end method


# virtual methods
.method public final synthetic a(IJJ)I
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move v5, p1

    .line 3
    move-wide v1, p2

    .line 4
    move-wide v3, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/ArImage;->nativeGetRowStride(JJI)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic c(IJJ)I
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move v5, p1

    .line 3
    move-wide v1, p2

    .line 4
    move-wide v3, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/ArImage;->nativeGetPixelStride(JJI)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/ArImage;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/ar/core/ArImage;->c:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/ArImage;->nativeClose(JJ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/ar/core/ArImage;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic d(IJJ)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move v5, p1

    .line 3
    move-wide v1, p2

    .line 4
    move-wide v3, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/ArImage;->nativeGetBuffer(JJI)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ar/core/ArImage;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/ar/core/ArImage;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getFormat()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/ArImage;->a:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/ArImage;->c:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/ArImage;->nativeGetFormat(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 16
    .line 17
    const-string v1, "Unknown error in ArImage.getFormat()."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final getHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/ArImage;->a:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/ArImage;->c:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/ArImage;->nativeGetHeight(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 16
    .line 17
    const-string v1, "Unknown error in ArImage.getHeight()."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final getPlanes()[Landroid/media/Image$Plane;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/ArImage;->a:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/ArImage;->c:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/ArImage;->nativeGetNumberOfPlanes(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    new-array v1, v0, [Lcom/google/ar/core/p;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    new-instance v3, Lcom/google/ar/core/p;

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/google/ar/core/ArImage;->c:J

    .line 22
    .line 23
    invoke-direct {v3, p0, v4, v5, v2}, Lcom/google/ar/core/p;-><init>(Lcom/google/ar/core/ArImage;JI)V

    .line 24
    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 33
    .line 34
    const-string v1, "Unknown error in ArImage.getPlanes()."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final getTimestamp()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/ArImage;->a:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/ArImage;->c:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/ArImage;->nativeGetTimestamp(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 19
    .line 20
    const-string v1, "Unknown error in ArImage.getTimestamp()."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final getWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/ArImage;->a:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/ArImage;->c:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/ArImage;->nativeGetWidth(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 16
    .line 17
    const-string v1, "Unknown error in ArImage.getWidth()."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This is a read-only image."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "This is a read-only image."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
