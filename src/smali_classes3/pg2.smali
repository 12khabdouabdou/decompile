.class public final Lpg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0k;


# instance fields
.field public final a:LPu5;

.field public final b:LUn2;

.field public final c:LiAi;

.field public final d:LiAi;

.field public final e:LMxa;

.field public final f:Lnra;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:LiAi;

.field public final i:LiAi;

.field public final j:Lss0;

.field public final k:LYVe;

.field public final l:LyP8;

.field public final m:LYK4;

.field public final n:Z


# direct methods
.method public constructor <init>(LPu5;LUn2;LiAi;LiAi;LMxa;Lnra;Ljava/util/concurrent/atomic/AtomicReference;LiAi;LiAi;Lss0;LYVe;LyP8;LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg2;->a:LPu5;

    .line 5
    .line 6
    iput-object p2, p0, Lpg2;->b:LUn2;

    .line 7
    .line 8
    iput-object p3, p0, Lpg2;->c:LiAi;

    .line 9
    .line 10
    iput-object p4, p0, Lpg2;->d:LiAi;

    .line 11
    .line 12
    iput-object p5, p0, Lpg2;->e:LMxa;

    .line 13
    .line 14
    iput-object p6, p0, Lpg2;->f:Lnra;

    .line 15
    .line 16
    iput-object p7, p0, Lpg2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p8, p0, Lpg2;->h:LiAi;

    .line 19
    .line 20
    iput-object p9, p0, Lpg2;->i:LiAi;

    .line 21
    .line 22
    iput-object p10, p0, Lpg2;->j:Lss0;

    .line 23
    .line 24
    iput-object p11, p0, Lpg2;->k:LYVe;

    .line 25
    .line 26
    iput-object p12, p0, Lpg2;->l:LyP8;

    .line 27
    .line 28
    iput-object p13, p0, Lpg2;->m:LYK4;

    .line 29
    .line 30
    iget-boolean p1, p6, Lnra;->X:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lpg2;->n:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2;->f:Lnra;

    .line 2
    .line 3
    iget-object v0, v0, Lnra;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, LjHb;->b:LjHb;

    .line 2
    .line 3
    iget-object v1, p0, Lpg2;->b:LUn2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LxP3;->e(LjHb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2;->f:Lnra;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnra;->Y:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(LZVe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpg2;->b:LUn2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LJKk;->g(LZVe;)LiEb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, LxP3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LsWg;

    .line 13
    .line 14
    iget-object v2, v2, LsWg;->d:LrWg;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2, v1}, LrWg;->k(LiEb;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, v0, LxP3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LAWg;

    .line 25
    .line 26
    invoke-static {p1}, LJKk;->d(LZVe;)LGm2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v2, v1, LAWg;->h:LuWg;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, p1}, LuWg;->r(LGm2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    monitor-exit v1

    .line 42
    sget-object p1, LjHb;->b:LjHb;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LxP3;->f(LjHb;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, LSb6;->c:LSb6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpg2;->b:LUn2;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LUn2;->r(LSb6;LfIi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lun2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2;->b:LUn2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LxP3;->c(Lun2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()LwE1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2;->i:LiAi;

    .line 2
    .line 3
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmid;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LwE1;

    .line 14
    .line 15
    return-object v0
.end method

.method public final h()LMr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2;->c:LiAi;

    .line 2
    .line 3
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMr0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2;->f:Lnra;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Lss0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2;->j:Lss0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2;->h:LiAi;

    .line 2
    .line 3
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l()LDBe;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2;->l:LyP8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/util/UUID;LA4k;)LEp2;
    .locals 9

    .line 1
    iget-object v0, p0, Lpg2;->a:LPu5;

    .line 2
    .line 3
    iget-object v1, p0, Lpg2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/UUID;

    .line 10
    .line 11
    iget-object v2, p0, Lpg2;->f:Lnra;

    .line 12
    .line 13
    iget-object v2, v2, Lnra;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lpg2;->d:LiAi;

    .line 16
    .line 17
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lf1b;

    .line 22
    .line 23
    iget-object v3, v3, Lf1b;->a:Li1b;

    .line 24
    .line 25
    iget-object v4, p0, Lpg2;->d:LiAi;

    .line 26
    .line 27
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lf1b;

    .line 32
    .line 33
    iget-wide v4, v4, Lf1b;->b:D

    .line 34
    .line 35
    double-to-float v4, v4

    .line 36
    iget-object v5, p0, Lpg2;->e:LMxa;

    .line 37
    .line 38
    iget v5, v5, LMxa;->d:F

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v6, LEp2;

    .line 44
    .line 45
    invoke-direct {v6}, LEp2;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iput-object v8, v6, LEp2;->a:Ljava/lang/Integer;

    .line 54
    .line 55
    iget v8, p2, LA4k;->d:I

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iput-object v8, v6, LEp2;->b:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-boolean v8, p2, LA4k;->f:Z

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    iget-boolean v8, p2, LA4k;->e:Z

    .line 68
    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v8, 0x0

    .line 74
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iput-object v8, v6, LEp2;->c:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v8, v0, LPu5;->k:LYK4;

    .line 81
    .line 82
    invoke-virtual {v8}, LYK4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lev6;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iput-object v7, v6, LEp2;->J:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v7, p2, LA4k;->a:Lujf;

    .line 98
    .line 99
    invoke-virtual {v7}, Lujf;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iput-object v8, v6, LEp2;->q:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v7}, Lujf;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iput-object v7, v6, LEp2;->p:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-wide v7, p2, LA4k;->c:J

    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iput-object v7, v6, LEp2;->o:Ljava/lang/Long;

    .line 126
    .line 127
    iget-wide v7, p2, LA4k;->b:J

    .line 128
    .line 129
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iput-object v7, v6, LEp2;->u:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v6, LEp2;->n:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v6, LEp2;->R:Ljava/lang/Float;

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v6, LEp2;->S:Ljava/lang/Float;

    .line 152
    .line 153
    iget-object v3, p2, LA4k;->g:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v3, v6, LEp2;->H:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p2, p2, LA4k;->h:Ljava/lang/String;

    .line 158
    .line 159
    iput-object p2, v6, LEp2;->I:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v6, v1, p1, v2}, LPu5;->a(LEp2;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v6
.end method

.method public final n()V
    .locals 4

    .line 1
    sget-object v0, LjHb;->b:LjHb;

    .line 2
    .line 3
    iget-object v1, p0, Lpg2;->b:LUn2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, LZ23;

    .line 9
    .line 10
    const/16 v3, 0x19

    .line 11
    .line 12
    invoke-direct {v2, v1, v3, v0}, LZ23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LxP3;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LA36;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o()LDBe;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2;->m:LYK4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpg2;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q(LX4k;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg2;->k:LYVe;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LX4k;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "null"

    .line 9
    .line 10
    :goto_0
    iget-object v0, v0, LYVe;->b:LYK4;

    .line 11
    .line 12
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LcH8;

    .line 17
    .line 18
    sget-object v1, LPyb;->d2:LPyb;

    .line 19
    .line 20
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "delay"

    .line 25
    .line 26
    invoke-static {v1, p3, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "recording_state"

    .line 31
    .line 32
    invoke-virtual {p2, p3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, LFi5;->m(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lpg2;->b:LUn2;

    .line 6
    .line 7
    iget-object v0, v0, LxP3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LsWg;

    .line 10
    .line 11
    const-string v1, "CoreCaptureFlowReporter"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, LsWg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
