.class public final Lx02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeX1;

.field public final b:LEO;

.field public final c:Lw10;

.field public final d:Lbke;


# direct methods
.method public constructor <init>(LeX1;LEO;Lw10;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx02;->a:LeX1;

    .line 5
    .line 6
    iput-object p2, p0, Lx02;->b:LEO;

    .line 7
    .line 8
    iput-object p3, p0, Lx02;->c:Lw10;

    .line 9
    .line 10
    iput-object p4, p0, Lx02;->d:Lbke;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcz0;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lx02;->a:LeX1;

    .line 4
    .line 5
    invoke-virtual {v0}, LeX1;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lfz0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, p2, v2}, Lfz0;-><init>(Lcz0;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(LoU1;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lx02;->a:LeX1;

    .line 4
    .line 5
    invoke-virtual {v0}, LeX1;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, LBL0;

    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, LBL0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c(Lv22;Lj52;ILr1f;Li32;Lsc2;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    sget-object v0, Lxth;->Z:Lxth;

    .line 8
    .line 9
    iget-object v1, p0, Lx02;->b:LEO;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LEO;->p(LR1g;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, LEO;->h()LQT1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, LQT1;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    iget-object v3, p5, Li32;->a:LkT1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    :goto_0
    if-eqz p5, :cond_1

    .line 32
    .line 33
    iget-object v2, p5, Li32;->b:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget-object v6, Lyth;->a:Lyth;

    .line 38
    .line 39
    invoke-interface {v1, v6, v3}, LEO;->j(Lyth;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v6, LCc7;->t:LCc7;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v7, p0, Lx02;->c:Lw10;

    .line 49
    .line 50
    invoke-interface {v7, v6, v3}, Lw10;->a(LCc7;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v3, LXRg;->a:LWRg;

    .line 56
    .line 57
    const-string v6, "<*>"

    .line 58
    .line 59
    invoke-virtual {v3, v6}, LWRg;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lyth;->b:Lyth;

    .line 63
    .line 64
    invoke-interface {v1, v3, v2}, LEO;->j(Lyth;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, LQT1;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, LQT1;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object v0, Lyth;->t:Lyth;

    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LY69;->C(Ljava/lang/Object;)LyMe;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v0, v2}, LEO;->j(Lyth;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz p5, :cond_4

    .line 87
    .line 88
    sget-object v0, Lyth;->X:Lyth;

    .line 89
    .line 90
    iget-object v2, p5, Li32;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {v1, v0, v2}, LEO;->j(Lyth;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object v0, Lyth;->c:Lyth;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1, v0, v2}, LEO;->j(Lyth;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v0, p1

    .line 106
    move-object v1, p2

    .line 107
    move v2, p3

    .line 108
    move-object v3, p4

    .line 109
    move-object v6, p5

    .line 110
    move-object v7, p6

    .line 111
    invoke-interface/range {v0 .. v7}, Lv22;->a(Lj52;ILr1f;JLi32;Lsc2;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final d(Ls32;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ls32;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx02;->a:LeX1;

    .line 7
    .line 8
    invoke-virtual {v0}, LeX1;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lu02;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p2, v2}, Lu02;-><init>(Ls32;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e(Ls32;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ls32;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx02;->a:LeX1;

    .line 7
    .line 8
    invoke-virtual {v0}, LeX1;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lu02;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p1, p2, v2}, Lu02;-><init>(Ls32;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f(Ls32;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ls32;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx02;->d:Lbke;

    .line 7
    .line 8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lze;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, p1, v2, p2}, Lze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g(Lv22;ILtof;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lx02;->a:LeX1;

    .line 4
    .line 5
    invoke-virtual {v0}, LeX1;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, LVd;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3, p4}, LVd;-><init>(Lv22;ILtof;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final h(LxI7;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v3, "onFirstFrameFromRenderThread"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, LWRg;->d(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :try_start_0
    invoke-interface {p1, v0, v1}, LxI7;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lx02;->a:LeX1;

    .line 22
    .line 23
    invoke-virtual {v2}, LeX1;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v3, Lv02;

    .line 30
    .line 31
    invoke-direct {v3, p1, v0, v1}, Lv02;-><init>(LxI7;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    sget-object v0, LXRg;->b:Lzhi;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    throw p1

    .line 47
    :cond_1
    return-void
.end method

.method public final i(LZJe;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lx02;->a:LeX1;

    .line 4
    .line 5
    invoke-virtual {v0}, LeX1;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, LD51;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, p1, v2, p2}, LD51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j(Lmji;Ljava/lang/String;Lpji;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lx02;->a:LeX1;

    .line 4
    .line 5
    invoke-virtual {v0}, LeX1;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, LMg;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, p1, p3, p2, v2}, LMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final k(Lmji;Lqji;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lmji;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx02;->a:LeX1;

    .line 5
    .line 6
    invoke-virtual {v0}, LeX1;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, LD51;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, p2}, LD51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Lmji;LOji;Ljava/lang/String;Lrji;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p4, p2, p3}, Lmji;->g(Lrji;LOji;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx02;->a:LeX1;

    .line 7
    .line 8
    invoke-virtual {v0}, LeX1;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, LN1;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v3, p4

    .line 22
    invoke-direct/range {v1 .. v7}, LN1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final m(Lgbj;Ljava/lang/String;LrZ;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p3}, Lgbj;->b(LrZ;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lx02;->a:LeX1;

    .line 7
    .line 8
    invoke-virtual {p3}, LeX1;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Lw02;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, p2, v1}, Lw02;-><init>(Lgbj;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
