.class public final LfV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/audio/AudioTrack;


# instance fields
.field public a:Lcom/looksery/sdk/audio/AudioTrack$Client;

.field public final b:Ljee;

.field public final c:Lzpg;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljee;Lqgb;Lzpg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LeV6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LeV6;-><init>(LfV6;)V

    .line 7
    .line 8
    .line 9
    iget p2, p2, LBM0;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lzpg;->K0()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p3, Lzpg;->X:LnV6;

    .line 18
    .line 19
    iget-object v2, p2, LnV6;->X:[LETe;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, LfV6;->b:Ljee;

    .line 25
    .line 26
    iput-object p3, p0, LfV6;->c:Lzpg;

    .line 27
    .line 28
    new-instance p1, Landroid/os/Handler;

    .line 29
    .line 30
    iget-object p3, p2, LnV6;->m0:Landroid/os/Looper;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LfV6;->d:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object p1, p2, LnV6;->g0:LGo;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LGo;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Player must use exactly one audio renderer"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public final doPause()V
    .locals 2

    .line 1
    iget-object v0, p0, LfV6;->c:Lzpg;

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

.method public final doPlay(I)V
    .locals 2

    .line 1
    new-instance v0, LkOa;

    .line 2
    .line 3
    iget-object v1, p0, LfV6;->b:Ljee;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LkOa;-><init>(Ljee;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LfV6;->c:Lzpg;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lzpg;->s0(LOL0;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lzpg;->A0(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final doPlayInfinitely()V
    .locals 3

    .line 1
    new-instance v0, LkOa;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LfV6;->b:Ljee;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LkOa;-><init>(Ljee;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LfV6;->c:Lzpg;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lzpg;->s0(LOL0;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Lzpg;->A0(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final doResume()V
    .locals 2

    .line 1
    iget-object v0, p0, LfV6;->c:Lzpg;

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

.method public final doStop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LfV6;->c:Lzpg;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lzpg;->I0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getDurationMillis()J
    .locals 5

    .line 1
    iget-object v0, p0, LfV6;->c:Lzpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzpg;->m0()J

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
    iget-object v0, p0, LfV6;->c:Lzpg;

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

.method public final initialize(Lcom/looksery/sdk/audio/AudioTrack$Client;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfV6;->a:Lcom/looksery/sdk/audio/AudioTrack$Client;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LfV6;->c:Lzpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzpg;->t0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LfV6;->c:Lzpg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvik;->T(J)V

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
    iget-object v0, p0, LfV6;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LdV6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LdV6;-><init>(LfV6;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
