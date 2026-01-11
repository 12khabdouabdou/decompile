.class public final Lcom/snapcv/vesr/SuperResolutionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final nativeBridge:LwAf;


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm11;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LOBc;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/snapcv/vesr/SuperResolutionWrapper;->nativeInit()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance v2, LwAf;

    .line 21
    .line 22
    new-instance v3, Lalh;

    .line 23
    .line 24
    const/16 v4, 0x17

    .line 25
    .line 26
    invoke-direct {v3, v4, p0}, Lalh;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, v1, v3}, LwAf;-><init>(JLjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/snapcv/vesr/SuperResolutionWrapper;->nativeBridge:LwAf;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Lm11;

    .line 36
    .line 37
    const-string v1, "Native init failed."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, Lm11;

    .line 44
    .line 45
    const-string v1, "Native libraries aren\'t loaded."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static synthetic access$000(Lcom/snapcv/vesr/SuperResolutionWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapcv/vesr/SuperResolutionWrapper;->nativeRelease()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeBindToOpenGLContext(Ljava/lang/String;Ljava/lang/String;FFFFI[F)V
.end method

.method private native nativeCompileKernelFile(Ljava/lang/String;)[B
.end method

.method private native nativeInit()J
.end method

.method private native nativeProcessFrame(II)Z
.end method

.method private native nativeQueryOpenCLInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSetFilterData(Ljava/nio/ByteBuffer;IIFF)V
.end method

.method private native nativeSetQuantizedFilterData(Ljava/nio/ByteBuffer;II)V
.end method

.method private native nativeUnbindFromOpenGLContext()V
.end method

.method private native nativeValidateCompiledKernelBinary(Ljava/lang/String;)Z
.end method


# virtual methods
.method public bindToOpenGLContext(LPzi;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v7, p1, LPzi;->f:I

    .line 4
    .line 5
    iget-object v8, p1, LPzi;->g:[F

    .line 6
    .line 7
    iget v3, p1, LPzi;->b:F

    .line 8
    .line 9
    iget v4, p1, LPzi;->c:F

    .line 10
    .line 11
    iget v5, p1, LPzi;->d:F

    .line 12
    .line 13
    iget v6, p1, LPzi;->e:F

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iget-object v2, p1, LPzi;->a:Ljava/lang/String;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/snapcv/vesr/SuperResolutionWrapper;->nativeBindToOpenGLContext(Ljava/lang/String;Ljava/lang/String;FFFFI[F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Configuration cannot be null."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public compileKernelFile(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/snapcv/vesr/SuperResolutionWrapper;->nativeCompileKernelFile(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Kernel file path cannot be null or empty."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snapcv/vesr/SuperResolutionWrapper;->nativeBridge:LwAf;

    .line 2
    .line 3
    iget-wide v0, v0, LwAf;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public processFrame(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snapcv/vesr/SuperResolutionWrapper;->nativeProcessFrame(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public queryOpenCLInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/snapcv/vesr/SuperResolutionWrapper;->nativeQueryOpenCLInfo()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapcv/vesr/SuperResolutionWrapper;->nativeRelease()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFilterData(Ljava/nio/ByteBuffer;IIFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/snapcv/vesr/SuperResolutionWrapper;->nativeSetFilterData(Ljava/nio/ByteBuffer;IIFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setQuantizedFilterData(Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/snapcv/vesr/SuperResolutionWrapper;->nativeSetQuantizedFilterData(Ljava/nio/ByteBuffer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unbindFromOpenGLContext()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapcv/vesr/SuperResolutionWrapper;->nativeUnbindFromOpenGLContext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public validateCompiledKernelBinary(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/snapcv/vesr/SuperResolutionWrapper;->nativeValidateCompiledKernelBinary(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Compiled binary path cannot be null or empty."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
