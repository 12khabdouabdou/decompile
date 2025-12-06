.class public final LEI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:I

.field public Y:Landroid/graphics/SurfaceTexture;

.field public Z:LEd;

.field public final a:I

.field public b:Lgje;

.field public final c:Lg38;

.field public final t:Lh38;


# direct methods
.method public constructor <init>(Lg38;LLF6;LeNe;Lh38;)V
    .locals 0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p4, p3}, LEI6;-><init>(Lg38;Lh38;I)V

    .line 5
    new-instance p1, Lgje;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lgje;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LEI6;->b:Lgje;

    return-void
.end method

.method public constructor <init>(Lg38;Lh38;)V
    .locals 1

    .line 1
    sget-object v0, LeNe;->c:LrH9;

    invoke-static {}, LHHd;->q()LeNe;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LEI6;-><init>(Lg38;Lh38;I)V

    return-void
.end method

.method public constructor <init>(Lg38;Lh38;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p3, 0x8d65

    .line 7
    iput p3, p0, LEI6;->a:I

    .line 8
    iput-object p1, p0, LEI6;->c:Lg38;

    .line 9
    iput-object p2, p0, LEI6;->t:Lh38;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, LEI6;->c:Lg38;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-array v2, v1, [I

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lg38;->z(I[I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, v2, v1

    .line 11
    .line 12
    iget v2, p0, LEI6;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lg38;->j(II)V

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
    invoke-virtual {v0, v4, v3, v2}, Lg38;->J(IFI)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x2800

    .line 29
    .line 30
    invoke-virtual {v0, v4, v3, v2}, Lg38;->J(IFI)V

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
    invoke-virtual {v0, v4, v2, v3}, Lg38;->K(III)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x2803

    .line 42
    .line 43
    invoke-virtual {v0, v4, v2, v3}, Lg38;->K(III)V
    :try_end_0
    .catch Li38; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, LDI6;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LEI6;->c:Lg38;

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
    invoke-virtual {v0, v1, p1}, Lg38;->s(I[I)V
    :try_end_0
    .catch Li38; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, LDI6;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LEI6;->Z:LEd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LEd;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LEI6;->release()V
    :try_end_0
    .catch LDI6; {:try_start_0 .. :try_end_0} :catch_0

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

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LEI6;->b:Lgje;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgje;

    .line 6
    .line 7
    new-instance v1, LPF6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, LPF6;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LEI6;->t:Lh38;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lgje;-><init>(Lh38;LPF6;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LEI6;->b:Lgje;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LEI6;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LEI6;->X:I

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    iget v1, p0, LEI6;->X:I

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LEI6;->Y:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    new-instance v1, LEd;

    .line 36
    .line 37
    iget-object v2, p0, LEI6;->b:Lgje;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, LEd;-><init>(Landroid/graphics/SurfaceTexture;Lgje;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LEI6;->Z:LEd;

    .line 43
    .line 44
    invoke-virtual {p0}, LEI6;->c()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, LEI6;->Z:LEd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LEI6;->b:Lgje;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, Lgje;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LLF6;

    .line 14
    .line 15
    invoke-interface {v0}, LLF6;->k()Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v2, p0, LEI6;->Z:LEd;

    .line 20
    .line 21
    iget-object v3, v2, LEd;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LEd;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LEI6;->Z:LEd;

    .line 31
    .line 32
    invoke-virtual {v0}, LEd;->release()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LEI6;->Z:LEd;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, LDI6;

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
    iget-object v0, p0, LEI6;->Y:Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LEI6;->Y:Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    :cond_2
    iget v0, p0, LEI6;->X:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LEI6;->b(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LEI6;->b:Lgje;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :try_start_1
    iget-object v0, v0, Lgje;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LLF6;

    .line 66
    .line 67
    invoke-interface {v0}, LLF6;->j()V
    :try_end_1
    .catch Lfib; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LEI6;->b:Lgje;

    .line 71
    .line 72
    return-void

    .line 73
    :catch_1
    move-exception v0

    .line 74
    new-instance v1, LDI6;

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
