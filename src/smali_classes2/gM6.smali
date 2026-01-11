.class public final LgM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkM6;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, LgM6;->c:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LgM6;->t:Ljava/lang/Object;

    .line 29
    new-instance v0, LB23;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LB23;-><init>(I)V

    iput-object v0, p0, LgM6;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LgM6;->a:Z

    .line 31
    sget-object v0, Ler7;->h0:Ler7;

    iput-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lqof;Z)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1, p3}, LgM6;-><init>(Landroid/view/Surface;Lqof;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Lqof;ZZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const-string v1, "Invalid Surface"

    invoke-static {v1, v0}, LSpk;->A(Ljava/lang/String;Z)V

    .line 4
    iput-object p2, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LgM6;->t:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lqof;->b:Ljava/lang/Object;

    check-cast p2, LmJ6;

    .line 7
    :try_start_0
    invoke-interface {p2, p1}, LmJ6;->g(Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    move-result-object p1
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    iput-object p1, p0, LgM6;->c:Ljava/lang/Object;

    .line 9
    iput-boolean p3, p0, LgM6;->a:Z

    .line 10
    iput-boolean p4, p0, LgM6;->b:Z

    const/4 p3, 0x2

    .line 11
    new-array p3, p3, [I

    .line 12
    :try_start_1
    invoke-interface {p2, p1, p3}, LmJ6;->o(Landroid/opengl/EGLSurface;[I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    new-instance p1, Lujf;

    const/4 p2, 0x0

    aget p4, p3, p2

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-direct {p1, p4, p3}, Lujf;-><init>(II)V

    iput-object p1, p0, LgM6;->X:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lujf;->getWidth()I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string p4, "Invalid width(%s) of EglSurface"

    .line 15
    invoke-virtual {p1}, Lujf;->getWidth()I

    move-result v1

    .line 16
    invoke-static {v1, p4, p3}, LSpk;->x(ILjava/lang/String;Z)V

    .line 17
    invoke-virtual {p1}, Lujf;->getHeight()I

    move-result p3

    if-lez p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    const-string p3, "Invalid height(%s) of EglSurface"

    .line 18
    invoke-virtual {p1}, Lujf;->getHeight()I

    move-result p1

    .line 19
    invoke-static {p1, p3, p2}, LSpk;->x(ILjava/lang/String;Z)V

    return-void

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, LiM6;

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw p2

    :catch_1
    move-exception p1

    .line 23
    new-instance p2, LiM6;

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw p2
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LH98;

    .line 15
    .line 16
    const-string v1, "Doesn\'t have current EGL context for GL operation: "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, LH98;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glDisable"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glDisableVertexAttribArray"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public C(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 13
    .line 14
    .line 15
    const-string p1, "glDrawArrays"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glEnable"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glEnableVertexAttribArray"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ler7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public G(I[I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 13
    .line 14
    .line 15
    const-string p1, "glGenTextures"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public H(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string p2, "glGetAttribLocation"

    .line 16
    .line 17
    invoke-virtual {p0, p2}, LgM6;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p2}, LgM6;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p0, p2}, LgM6;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return p1
.end method

.method public I(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "glGetShaderInfoLog"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LgM6;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LgM6;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public J(I[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x8b81

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 16
    .line 17
    .line 18
    const-string p1, "glGetShaderiv"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public K(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string p2, "glGetUniformLocation"

    .line 16
    .line 17
    invoke-virtual {p0, p2}, LgM6;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p2}, LgM6;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p0, p2}, LgM6;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return p1
.end method

.method public L(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    invoke-virtual {p0}, LgM6;->a0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v0, 0x8b82

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v0, v2, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 28
    .line 29
    .line 30
    const-string v0, "glGetProgramiv"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LgM6;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LgM6;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    aget v0, v2, v3

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    const-string p1, "glLinkProgram"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, LgM6;->a0()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "glGetProgramInfoLog"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, LgM6;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, LgM6;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, LgM6;->x(I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LH98;

    .line 67
    .line 68
    const-string v1, "Could not link program: "

    .line 69
    .line 70
    const-string v2, ", debugInfo: "

    .line 71
    .line 72
    invoke-static {v1, v0, v2, p2}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, LH98;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public M(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glPixelStorei"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public N(IIILjava/nio/Buffer;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v6, 0x1401

    .line 14
    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "glReadPixels"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public O(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glShaderSource"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public P(IILjava/nio/Buffer;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xde1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x1908

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x1908

    .line 18
    .line 19
    const/16 v8, 0x1401

    .line 20
    .line 21
    move v4, p1

    .line 22
    move v5, p2

    .line 23
    move-object v9, p3

    .line 24
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "glTexImage2D"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public Q(IFI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glTexParameterf"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public R(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glTexParameteri"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public S(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glUniform1f"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public T(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glUniform1i"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public U(FFI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glUniform2f"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public V(FFFFI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p5, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glUniform4f"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public W(I[F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 14
    .line 15
    .line 16
    const-string p1, "glUniformMatrix4vf"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public X(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glUseProgram"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Y(IIILjava/nio/Buffer;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x1406

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    move v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "glVertexAttribPointer"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Z(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glViewport"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a()Lujf;
    .locals 1

    .line 1
    iget-object v0, p0, LgM6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lujf;

    .line 4
    .line 5
    return-object v0
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LgM6;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LgM6;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    const-string v0, "precheck"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LgM6;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqof;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lqof;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LmJ6;

    .line 11
    .line 12
    invoke-interface {v0}, LmJ6;->b()V
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, LiM6;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LgM6;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LgM6;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB23;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LB23;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LgM6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, LgM6;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LgM6;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lqof;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, v1, Lqof;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LmJ6;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LmJ6;->e(Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, LiM6;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LgM6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object v1, p0, LgM6;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqof;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v1, Lqof;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LmJ6;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LmJ6;->f(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, LiM6;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LgM6;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "checkExternalError"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LgM6;->h(Ljava/lang/String;)V
    :try_end_0
    .catch LH98; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, ": glError "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v2, 0x505

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroid/os/Debug$MemoryInfo;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LCSk;->i(Landroid/os/Debug$MemoryInfo;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v2}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x3e8

    .line 44
    .line 45
    if-gt v2, v3, :cond_2

    .line 46
    .line 47
    const-string v2, " "

    .line 48
    .line 49
    const-string v3, ", "

    .line 50
    .line 51
    invoke-static {v1, v0, v2, p1, v3}, LBv7;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, LgM6;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v0, LH98;

    .line 73
    .line 74
    invoke-direct {v0, p1}, LH98;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LgM6;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LgM6;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LgM6;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LgM6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object v1, p0, LgM6;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqof;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v1, Lqof;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LmJ6;

    .line 15
    .line 16
    invoke-interface {v1, v0, p1, p2}, LmJ6;->d(Landroid/opengl/EGLSurface;J)V
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance p2, LiM6;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method

.method public l()LL98;
    .locals 6

    .line 1
    iget-object v0, p0, LgM6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB23;

    .line 4
    .line 5
    iget-object v1, v0, LB23;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LgM6;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, LL98;

    .line 25
    .line 26
    iget-object v1, p0, LgM6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v3, v3}, LL98;-><init>(Ljava/lang/String;LB23;Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v1, LL98;

    .line 35
    .line 36
    iget-object v4, p0, LgM6;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v4, v0, v5, v3}, LL98;-><init>(Ljava/lang/String;LB23;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glActiveTexture"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public o(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glAttachShader"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x8d40

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 15
    .line 16
    .line 17
    const-string p1, "glBindFramebuffer"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public q(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glBindTexture"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public r(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glBlendFunc"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LgM6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object v1, p0, LgM6;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqof;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v1, Lqof;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LmJ6;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LmJ6;->i(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LgM6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v1, p0, LgM6;->a:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LgM6;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/view/Surface;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, LgM6;->t:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, LiM6;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glClear"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public t(FFFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glClearColor"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glCompileShader"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public v()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "glCreateProgram"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LgM6;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, LgM6;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {v1}, LgM6;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LH98;

    .line 30
    .line 31
    const-string v1, "glCreateProgram failed"

    .line 32
    .line 33
    invoke-direct {v0, v1}, LH98;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public w(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, "glCreateShader"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LgM6;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LgM6;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    invoke-static {v0}, LgM6;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LH98;

    .line 30
    .line 31
    const-string v0, "glCreateShader failed"

    .line 32
    .line 33
    invoke-direct {p1, v0}, LH98;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public x(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glDeleteProgram"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glDeleteShader"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public z(I[I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LgM6;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgM6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ler7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 13
    .line 14
    .line 15
    const-string p1, "glDeleteTextures"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LgM6;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LgM6;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
