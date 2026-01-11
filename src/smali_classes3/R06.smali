.class public final LR06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0k;


# instance fields
.field public final a:Lwe2;

.field public final b:LOr0;

.field public final c:Lpzd;

.field public final d:LXx5;

.field public final e:LREi;


# direct methods
.method public constructor <init>(Lwe2;LOr0;Lpzd;LXx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR06;->a:Lwe2;

    .line 5
    .line 6
    iput-object p2, p0, LR06;->b:LOr0;

    .line 7
    .line 8
    iput-object p3, p0, LR06;->c:Lpzd;

    .line 9
    .line 10
    iput-object p4, p0, LR06;->d:LXx5;

    .line 11
    .line 12
    new-instance p1, Lg06;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-direct {p1, p2, p0}, Lg06;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LREi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LR06;->e:LREi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, LjHb;->b:LjHb;

    .line 2
    .line 3
    iget-object v1, p0, LR06;->d:LXx5;

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(LZVe;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR06;->d:LXx5;

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
    .locals 8

    .line 1
    sget-object v2, LSb6;->c:LSb6;

    .line 2
    .line 3
    iget-object v7, p0, LR06;->d:LXx5;

    .line 4
    .line 5
    sget-object v4, LRb6;->b:LRb6;

    .line 6
    .line 7
    const-string v3, "CAAS_VIEWFINDER"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v7, LXx5;->g:LsWg;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {v0 .. v6}, LsWg;->c(Ljava/lang/String;LSb6;Ljava/lang/String;LRb6;ZLmIi;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v7, LXx5;->f:LAWg;

    .line 18
    .line 19
    iget-object v0, v0, LAWg;->c:LxWg;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v1, v3, v6}, LxWg;->d(LSb6;Ljava/lang/String;ZLcf2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Lun2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR06;->d:LXx5;

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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()LMr0;
    .locals 1

    .line 1
    iget-object v0, p0, LR06;->b:LOr0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Lss0;
    .locals 1

    .line 1
    iget-object v0, p0, LR06;->e:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lss0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()LDBe;
    .locals 1

    .line 1
    sget-object v0, LtQ0;->Z:LtQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/util/UUID;LA4k;)LEp2;
    .locals 3

    .line 1
    new-instance v0, LEp2;

    .line 2
    .line 3
    invoke-direct {v0}, LEp2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v0, LEp2;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    iget v2, p2, LA4k;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, LEp2;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-boolean v2, p2, LA4k;->f:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p2, LA4k;->e:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LEp2;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v1, p2, LA4k;->a:Lujf;

    .line 38
    .line 39
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, LEp2;->q:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v1, p2, LA4k;->a:Lujf;

    .line 50
    .line 51
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, LEp2;->p:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-wide v1, p2, LA4k;->c:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, LEp2;->o:Ljava/lang/Long;

    .line 68
    .line 69
    iget-wide v1, p2, LA4k;->b:J

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, LEp2;->u:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v1, p2, LA4k;->g:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v0, LEp2;->H:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, p2, LA4k;->h:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, v0, LEp2;->I:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v0, LEp2;->h:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v0, LEp2;->i:Ljava/lang/Long;

    .line 102
    .line 103
    iget-object p1, p0, LR06;->a:Lwe2;

    .line 104
    .line 105
    iget-object p1, p1, Lwe2;->g:LtHf;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v0, LEp2;->f:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p0, LR06;->a:Lwe2;

    .line 114
    .line 115
    invoke-virtual {p1}, Lwe2;->f()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v0, LEp2;->k:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object v0
.end method

.method public final n()V
    .locals 4

    .line 1
    sget-object v0, LjHb;->b:LjHb;

    .line 2
    .line 3
    iget-object v1, p0, LR06;->d:LXx5;

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
    sget-object v0, LtQ0;->e0:LtQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q(LX4k;J)V
    .locals 0

    .line 1
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
    iget-object v0, p0, LR06;->d:LXx5;

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
