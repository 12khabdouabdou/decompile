.class public final LEW1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOa1;

.field public final b:LB73;

.field public final c:LBre;

.field public volatile d:LDW1;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LOa1;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEW1;->a:LOa1;

    .line 5
    .line 6
    iput-object p2, p0, LEW1;->b:LB73;

    .line 7
    .line 8
    sget-object p1, LtW1;->Z:LtW1;

    .line 9
    .line 10
    const-string p2, "CameraFeatureLoadResultReporter"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    new-instance p2, LBre;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LEW1;->c:LBre;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LEW1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LEW1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LEW1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LEW1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    invoke-static {p1}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LEW1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, LFzc;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object p1, p0, LEW1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    iget-object p1, p0, LEW1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    iget-object p1, p0, LEW1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    return-object p1
.end method

.method public final b(LCW1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LEW1;->b:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p1, LCW1;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p1, LCW1;->a:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-object v2, p1, LCW1;->b:LBW1;

    .line 21
    .line 22
    long-to-double v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LBW1;->m:Ljava/lang/Double;

    .line 28
    .line 29
    iget-object v0, p0, LEW1;->d:LDW1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LDW1;->a:Lrc2;

    .line 34
    .line 35
    iput-object v1, v2, LBW1;->o:Lrc2;

    .line 36
    .line 37
    iget-object v1, v0, LDW1;->c:Lp22;

    .line 38
    .line 39
    iput-object v1, v2, LBW1;->q:Lp22;

    .line 40
    .line 41
    iget-object v0, v0, LDW1;->b:LJV1;

    .line 42
    .line 43
    iput-object v0, v2, LBW1;->p:LJV1;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LEW1;->a:LOa1;

    .line 46
    .line 47
    iget-object p1, p1, LCW1;->b:LBW1;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(LsW1;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LEW1;->a(I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCW1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p2, LFW1;->b:LFW1;

    .line 14
    .line 15
    iget-object v0, p1, LCW1;->b:LBW1;

    .line 16
    .line 17
    iput-object p2, v0, LBW1;->j:LFW1;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LEW1;->b(LCW1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(LsW1;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LEW1;->a(I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCW1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p2, LFW1;->t:LFW1;

    .line 14
    .line 15
    iget-object v0, p1, LCW1;->b:LBW1;

    .line 16
    .line 17
    iput-object p2, v0, LBW1;->j:LFW1;

    .line 18
    .line 19
    iput-object p3, v0, LBW1;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LEW1;->b(LCW1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(LsW1;I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, LEW1;->a(I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LCW1;

    .line 6
    .line 7
    new-instance v2, LBW1;

    .line 8
    .line 9
    invoke-direct {v2}, LBW1;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    iput-wide v4, v1, LCW1;->a:J

    .line 20
    .line 21
    iput-object v2, v1, LCW1;->b:LBW1;

    .line 22
    .line 23
    iput-object v3, v1, LCW1;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    iget-object v3, p0, LEW1;->b:LB73;

    .line 26
    .line 27
    check-cast v3, LOze;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, v1, LCW1;->a:J

    .line 37
    .line 38
    iput-object p1, v2, LBW1;->l:LsW1;

    .line 39
    .line 40
    const-wide v3, 0x40a7700000000000L    # 3000.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, LBW1;->n:Ljava/lang/Double;

    .line 50
    .line 51
    invoke-static {p2}, Llva;->L(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v3, v4, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq v3, v4, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    if-ne v3, v4, :cond_0

    .line 65
    .line 66
    sget-object v3, LGW1;->X:LGW1;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, LFzc;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    sget-object v3, LGW1;->t:LGW1;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v3, LGW1;->c:LGW1;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v3, LGW1;->b:LGW1;

    .line 82
    .line 83
    :goto_0
    iput-object v3, v2, LBW1;->r:LGW1;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LCW1;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object v1, p0, LEW1;->c:LBre;

    .line 98
    .line 99
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, LaT1;

    .line 104
    .line 105
    invoke-direct {v3, p0, p1, p2}, LaT1;-><init>(LEW1;LsW1;I)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const-wide/16 v4, 0xbb8

    .line 112
    .line 113
    invoke-static/range {v2 .. v7}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v0, LCW1;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LEW1;->a(I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LsW1;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LEW1;->a(I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LCW1;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v2, LFW1;->c:LFW1;

    .line 38
    .line 39
    iget-object v3, v1, LCW1;->b:LBW1;

    .line 40
    .line 41
    iput-object v2, v3, LBW1;->j:LFW1;

    .line 42
    .line 43
    const-string v2, "left camera page"

    .line 44
    .line 45
    iput-object v2, v3, LBW1;->k:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, LEW1;->b(LCW1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method
