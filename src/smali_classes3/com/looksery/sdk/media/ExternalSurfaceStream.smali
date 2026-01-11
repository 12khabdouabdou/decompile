.class public abstract Lcom/looksery/sdk/media/ExternalSurfaceStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/media/ExternalTextureStream;


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceVideoStream"


# instance fields
.field private mEglSurface:Landroid/opengl/EGLSurface;

.field private volatile mExternalListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private final mListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private final mShouldUpdateTexture:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureName:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mTextureName:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mShouldUpdateTexture:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Lcom/looksery/sdk/media/ExternalSurfaceStream$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/looksery/sdk/media/ExternalSurfaceStream$1;-><init>(Lcom/looksery/sdk/media/ExternalSurfaceStream;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/media/ExternalSurfaceStream;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mShouldUpdateTexture:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/looksery/sdk/media/ExternalSurfaceStream;)Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mExternalListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private createExternalTextureOes()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    aget v0, v1, v2

    .line 9
    .line 10
    const v1, 0x8d65

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x2801

    .line 17
    .line 18
    const/high16 v3, 0x46180000    # 9728.0f

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2800

    .line 24
    .line 25
    const v3, 0x46180400    # 9729.0f

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x2802

    .line 32
    .line 33
    const v3, 0x812f

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x2803

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method private getCurrentEGLSurfaceForDraw()Landroid/opengl/EGLSurface;
    .locals 1

    .line 1
    const/16 v0, 0x3059

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final checkIfReleased()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Stream is not prepared or released already"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mTextureName:I

    .line 2
    .line 3
    return v0
.end method

.method public nextExternalTextureFrame([F)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/looksery/sdk/media/ExternalSurfaceStream;->checkIfReleased()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mShouldUpdateTexture:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-direct {p0}, Lcom/looksery/sdk/media/ExternalSurfaceStream;->getCurrentEGLSurfaceForDraw()Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mTextureName:I

    .line 37
    .line 38
    return p1
.end method

.method public final prepareSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/looksery/sdk/media/ExternalSurfaceStream;->createExternalTextureOes()I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mTextureName:I

    .line 3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mTextureName:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    iget-object v1, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 5
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurface:Landroid/view/Surface;

    .line 6
    invoke-direct {p0}, Lcom/looksery/sdk/media/ExternalSurfaceStream;->getCurrentEGLSurfaceForDraw()Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 7
    iget-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurface:Landroid/view/Surface;

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "prepared already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final prepareSurface(II)Landroid/view/Surface;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/looksery/sdk/media/ExternalSurfaceStream;->prepareSurface()Landroid/view/Surface;

    .line 10
    iget-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 11
    iget-object p1, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurface:Landroid/view/Surface;

    return-object p1
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurface:Landroid/view/Surface;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    iget v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mTextureName:I

    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mTextureName:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream;->mExternalListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 2
    .line 3
    return-void
.end method

.method public usesOESExternalTexture()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
