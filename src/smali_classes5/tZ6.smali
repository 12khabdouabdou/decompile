.class public final LtZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/audio/AudioTrack;


# instance fields
.field public a:Lcom/looksery/sdk/audio/AudioTrack$Client;

.field public final b:LEve;

.field public final c:LKKg;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LEve;LTtb;LKKg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LsZ6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LsZ6;-><init>(LtZ6;)V

    .line 7
    .line 8
    .line 9
    iget p2, p2, LFP0;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, LKKg;->I0()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p3, LKKg;->X:LBZ6;

    .line 18
    .line 19
    iget-object v2, p2, LBZ6;->X:[LBbf;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, LtZ6;->b:LEve;

    .line 25
    .line 26
    iput-object p3, p0, LtZ6;->c:LKKg;

    .line 27
    .line 28
    new-instance p1, Landroid/os/Handler;

    .line 29
    .line 30
    iget-object p2, p2, LBZ6;->m0:Landroid/os/Looper;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LtZ6;->d:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p3, v0}, LKKg;->i0(LjQd;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Player must use exactly one audio renderer"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public final doPause()V
    .locals 2

    .line 1
    iget-object v0, p0, LtZ6;->c:LKKg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LKKg;->y0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final doPlay(I)V
    .locals 2

    .line 1
    new-instance v0, LQ0b;

    .line 2
    .line 3
    iget-object v1, p0, LtZ6;->b:LEve;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LQ0b;-><init>(LEve;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LtZ6;->c:LKKg;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LKKg;->q0(LPO0;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, LKKg;->y0(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final doPlayInfinitely()V
    .locals 3

    .line 1
    new-instance v0, LQ0b;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LtZ6;->b:LEve;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LQ0b;-><init>(LEve;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LtZ6;->c:LKKg;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LKKg;->q0(LPO0;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LKKg;->y0(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final doResume()V
    .locals 2

    .line 1
    iget-object v0, p0, LtZ6;->c:LKKg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LKKg;->y0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final doStop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LtZ6;->c:LKKg;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LKKg;->G0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getDurationMillis()J
    .locals 5

    .line 1
    iget-object v0, p0, LtZ6;->c:LKKg;

    .line 2
    .line 3
    invoke-virtual {v0}, LKKg;->k0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, -0x2

    .line 17
    .line 18
    :cond_0
    return-wide v0
.end method

.method public final getPositionMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, LtZ6;->c:LKKg;

    .line 2
    .line 3
    invoke-virtual {v0}, LKKg;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final initialize(Lcom/looksery/sdk/audio/AudioTrack$Client;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtZ6;->a:Lcom/looksery/sdk/audio/AudioTrack$Client;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LtZ6;->c:LKKg;

    .line 2
    .line 3
    invoke-virtual {v0}, LKKg;->r0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LtZ6;->c:LKKg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LnIk;->R(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStereoVolume(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setVolumeGain(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LtZ6;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LrZ6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LrZ6;-><init>(LtZ6;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
