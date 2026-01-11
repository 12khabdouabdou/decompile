.class public final LjM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Z

.field public Y:I

.field public Z:Landroid/graphics/SurfaceTexture;

.field public final a:I

.field public b:Lqof;

.field public final c:LgM6;

.field public e0:LgM6;

.field public final t:LG98;


# direct methods
.method public constructor <init>(LgM6;LG98;)V
    .locals 1

    .line 1
    sget-object v0, La5f;->c:LQS9;

    invoke-static {}, LtOc;->n()La5f;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LjM6;-><init>(LgM6;LG98;Z)V

    return-void
.end method

.method public constructor <init>(LgM6;LG98;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8d65

    .line 7
    iput v0, p0, LjM6;->a:I

    .line 8
    iput-object p1, p0, LjM6;->c:LgM6;

    .line 9
    iput-object p2, p0, LjM6;->t:LG98;

    .line 10
    iput-boolean p3, p0, LjM6;->X:Z

    return-void
.end method

.method public constructor <init>(LgM6;LmJ6;La5f;LG98;Z)V
    .locals 0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p4, p5}, LjM6;-><init>(LgM6;LG98;Z)V

    .line 5
    new-instance p1, Lqof;

    const/4 p3, 0x5

    invoke-direct {p1, p3, p2}, Lqof;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LjM6;->b:Lqof;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, LjM6;->c:LgM6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-array v2, v1, [I

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, LgM6;->G(I[I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, v2, v1

    .line 11
    .line 12
    iget v2, p0, LjM6;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LgM6;->q(II)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x2801

    .line 18
    .line 19
    const v3, 0x46180400    # 9729.0f

    .line 20
    .line 21
    .line 22
    const v4, 0x8d65

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4, v3, v2}, LgM6;->Q(IFI)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x2800

    .line 29
    .line 30
    invoke-virtual {v0, v4, v3, v2}, LgM6;->Q(IFI)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x2802

    .line 34
    .line 35
    const v3, 0x812f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4, v2, v3}, LgM6;->R(III)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x2803

    .line 42
    .line 43
    invoke-virtual {v0, v4, v2, v3}, LgM6;->R(III)V
    :try_end_0
    .catch LH98; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, LiM6;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LjM6;->c:LgM6;

    .line 2
    .line 3
    filled-new-array {p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, LgM6;->z(I[I)V
    :try_end_0
    .catch LH98; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, LiM6;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LjM6;->release()V
    :try_end_0
    .catch LiM6; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LjM6;->e0:LgM6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LgM6;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LjM6;->b:Lqof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lqof;

    .line 7
    .line 8
    new-instance v2, LqJ6;

    .line 9
    .line 10
    invoke-direct {v2, v1}, LqJ6;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LjM6;->t:LG98;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2}, Lqof;-><init>(LG98;LqJ6;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LjM6;->b:Lqof;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LjM6;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LjM6;->Y:I

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    iget v2, p0, LjM6;->Y:I

    .line 29
    .line 30
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LjM6;->Z:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    new-instance v2, LgM6;

    .line 36
    .line 37
    iget-object v3, p0, LjM6;->b:Lqof;

    .line 38
    .line 39
    invoke-direct {v2, v0, v3, v1}, LgM6;-><init>(Landroid/graphics/SurfaceTexture;Lqof;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LjM6;->e0:LgM6;

    .line 43
    .line 44
    invoke-virtual {p0}, LjM6;->d()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, LjM6;->e0:LgM6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LjM6;->b:Lqof;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, Lqof;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LmJ6;

    .line 14
    .line 15
    invoke-interface {v0}, LmJ6;->k()Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v2, p0, LjM6;->e0:LgM6;

    .line 20
    .line 21
    iget-object v3, v2, LgM6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LgM6;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LjM6;->e0:LgM6;

    .line 31
    .line 32
    invoke-virtual {v0}, LgM6;->release()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LjM6;->e0:LgM6;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, LiM6;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, LjM6;->Z:Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LjM6;->Z:Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    :cond_2
    iget v0, p0, LjM6;->Y:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LjM6;->c(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LjM6;->b:Lqof;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :try_start_1
    iget-object v0, v0, Lqof;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LmJ6;

    .line 66
    .line 67
    invoke-interface {v0}, LmJ6;->j()V
    :try_end_1
    .catch LIvb; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LjM6;->b:Lqof;

    .line 71
    .line 72
    return-void

    .line 73
    :catch_1
    move-exception v0

    .line 74
    new-instance v1, LiM6;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    return-void
.end method
