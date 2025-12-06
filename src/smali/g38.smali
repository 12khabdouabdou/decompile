.class public final Lg38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/HashSet;

.field public final e:LXZ2;

.field public final f:LRu7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lg38;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lg38;->d:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v0, LXZ2;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, LXZ2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lg38;->e:LXZ2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lg38;->a:Z

    .line 26
    .line 27
    sget-object v0, LRu7;->Y:LRu7;

    .line 28
    .line 29
    iput-object v0, p0, Lg38;->f:LRu7;

    .line 30
    .line 31
    return-void
.end method

.method public static b(Ljava/lang/String;)V
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
    new-instance v0, Li38;

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
    invoke-direct {v0, p0}, Li38;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string p2, "glGetAttribLocation"

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lg38;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lg38;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Lg38;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return p1
.end method

.method public final B(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "glGetShaderInfoLog"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lg38;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lg38;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final C(I[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x8b81

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 14
    .line 15
    .line 16
    const-string p1, "glGetShaderiv"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final D(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string p2, "glGetUniformLocation"

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lg38;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lg38;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Lg38;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return p1
.end method

.method public final E(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    invoke-virtual {p0}, Lg38;->T()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, 0x8b82

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v0, v2, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 26
    .line 27
    .line 28
    const-string v0, "glGetProgramiv"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lg38;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg38;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    aget v0, v2, v3

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    const-string p1, "glLinkProgram"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lg38;->T()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "glGetProgramInfoLog"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lg38;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lg38;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lg38;->q(I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Li38;

    .line 65
    .line 66
    const-string v1, "Could not link program: "

    .line 67
    .line 68
    const-string v2, ", debugInfo: "

    .line 69
    .line 70
    invoke-static {v1, v0, v2, p2}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Li38;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final F(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 10
    .line 11
    .line 12
    const-string p1, "glPixelStorei"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final G(IIILjava/nio/Buffer;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v6, 0x1401

    .line 12
    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move-object v7, p4

    .line 17
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "glReadPixels"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final H(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "glShaderSource"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final I(IIIILjava/nio/Buffer;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xde1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v8, 0x1401

    .line 14
    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    move v7, p4

    .line 19
    move-object v9, p5

    .line 20
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "glTexImage2D"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final J(IFI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 10
    .line 11
    .line 12
    const-string p1, "glTexParameterf"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final K(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 10
    .line 11
    .line 12
    const-string p1, "glTexParameteri"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final L(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10
    .line 11
    .line 12
    const-string p1, "glUniform1f"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 10
    .line 11
    .line 12
    const-string p1, "glUniform1i"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final N(FFI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 10
    .line 11
    .line 12
    const-string p1, "glUniform2f"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final O(FFFFI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p5, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 10
    .line 11
    .line 12
    const-string p1, "glUniform4f"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final P(I[F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glUniformMatrix4vf"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "glUseProgram"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final R(IIILjava/nio/Buffer;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x1406

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    move v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "glVertexAttribPointer"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final S(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 10
    .line 11
    .line 12
    const-string p1, "glViewport"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg38;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lg38;->b:Z

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
    invoke-virtual {p0, v0}, Lg38;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg38;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lg38;->e:LXZ2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LXZ2;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg38;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "checkExternalError"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lg38;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Li38; {:try_start_0 .. :try_end_0} :catch_0

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

.method public final d(Ljava/lang/String;)V
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
    invoke-static {v2}, LNsk;->f(Landroid/os/Debug$MemoryInfo;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v2}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v1, v0, v2, p1, v3}, LmG8;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lg38;->d:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Li38;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Li38;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg38;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lg38;->b:Z

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
    invoke-virtual {p0, p1}, Lg38;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()Ln38;
    .locals 6

    .line 1
    iget-object v0, p0, Lg38;->e:LXZ2;

    .line 2
    .line 3
    iget-object v1, v0, LXZ2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lg38;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Ln38;

    .line 21
    .line 22
    iget-object v1, p0, Lg38;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v3, v3}, Ln38;-><init>(Ljava/lang/String;LXZ2;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v1, Ln38;

    .line 29
    .line 30
    iget-object v4, p0, Lg38;->c:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v4, v0, v5, v3}, Ln38;-><init>(Ljava/lang/String;LXZ2;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "glActiveTexture"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 10
    .line 11
    .line 12
    const-string p1, "glAttachShader"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x8d40

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 13
    .line 14
    .line 15
    const-string p1, "glBindFramebuffer"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    .line 11
    .line 12
    const-string p1, "glBindTexture"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 10
    .line 11
    .line 12
    const-string p1, "glBlendFunc"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "glClear"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(FFFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 10
    .line 11
    .line 12
    const-string p1, "glClearColor"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "glCompileShader"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "glCreateProgram"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lg38;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg38;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {v1}, Lg38;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Li38;

    .line 28
    .line 29
    const-string v1, "glCreateProgram failed"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Li38;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final p(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v0, "glCreateShader"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lg38;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lg38;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    invoke-static {v0}, Lg38;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Li38;

    .line 28
    .line 29
    const-string v0, "glCreateShader failed"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Li38;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final q(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "glDeleteProgram"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "glDeleteShader"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(I[I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 11
    .line 12
    .line 13
    const-string p1, "glDeleteTextures"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "glDisable"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "glDisableVertexAttribArray"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 11
    .line 12
    .line 13
    const-string p1, "glDrawArrays"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "glEnable"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "glEnableVertexAttribArray"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(I[I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg38;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg38;->f:LRu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 11
    .line 12
    .line 13
    const-string p1, "glGenTextures"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
