.class public final LzV6;
.super Lcom/looksery/sdk/media/ExternalSurfaceStream;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/media/VideoStream;


# instance fields
.field public volatile X:J

.field public volatile Y:I

.field public volatile Z:I

.field public final a:LOj5;

.field public final b:Ljee;

.field public final c:Lzpg;

.field public volatile e0:I

.field public volatile f0:I

.field public volatile g0:Z

.field public final t:Lqmc;


# direct methods
.method public constructor <init>(Lzpg;Ljee;Lqmc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/media/ExternalSurfaceStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOj5;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0}, LOj5;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LzV6;->a:LOj5;

    .line 11
    .line 12
    iput-object p1, p0, LzV6;->c:Lzpg;

    .line 13
    .line 14
    iput-object p2, p0, LzV6;->b:Ljee;

    .line 15
    .line 16
    iput-object p3, p0, LzV6;->t:Lqmc;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, LzV6;->Y:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final durationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, LzV6;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, LzV6;->c:Lzpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzpg;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, LzV6;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayCount()I
    .locals 1

    .line 1
    iget v0, p0, LzV6;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/looksery/sdk/media/ExternalSurfaceStream;->checkIfReleased()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LzV6;->c:Lzpg;

    .line 5
    .line 6
    iget v0, v0, Lzpg;->s0:F

    .line 7
    .line 8
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, LzV6;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/looksery/sdk/media/ExternalSurfaceStream;->checkIfReleased()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LzV6;->c:Lzpg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzpg;->o0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LzV6;->g0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, LzV6;->c:Lzpg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lzpg;->A0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final prepare(ZFFJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LzV6;->c:Lzpg;

    .line 2
    .line 3
    iget-object v1, p0, LzV6;->a:LOj5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzpg;->k0(LZyd;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lzpg;->C0(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Loyd;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {p1, p2, v1}, Loyd;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lzpg;->B0(Loyd;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lzpg;->H0(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/looksery/sdk/media/ExternalSurfaceStream;->prepareSurface()Landroid/view/Surface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lzpg;->F0(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LzV6;->b:Ljee;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lzpg;->s0(LOL0;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v0, p1}, Lzpg;->A0(Z)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    cmp-long p3, p4, p1

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p4, p5}, Lvik;->T(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 8

    .line 1
    iget-object v0, p0, LzV6;->c:Lzpg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Lzpg;->I0(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lzpg;->t0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v2, LGR9;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lcom/looksery/sdk/media/ExternalSurfaceStream;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", isReleased: "

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v2 .. v7}, LGR9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LtY9;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, LxY9;-><init>(Ljava/lang/Exception;LGR9;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LzV6;->t:Lqmc;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lqmc;->a(LxY9;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-super {p0}, Lcom/looksery/sdk/media/ExternalSurfaceStream;->release()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final resume()V
    .locals 2

    .line 1
    iget-object v0, p0, LzV6;->c:Lzpg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lzpg;->A0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final seekToMs(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LzV6;->c:Lzpg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvik;->T(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/looksery/sdk/media/ExternalSurfaceStream;->checkIfReleased()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LzV6;->c:Lzpg;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lzpg;->H0(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
