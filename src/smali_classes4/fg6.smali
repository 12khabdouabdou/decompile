.class public final Lfg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:J

.field public final H:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final I:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public J:Z

.field public final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public L:Z

.field public M:Z

.field public final N:LHR5;

.field public O:I

.field public volatile P:I

.field public final a:LB73;

.field public final b:LF06;

.field public final c:Lj30;

.field public final d:LPj6;

.field public final e:Ljava/lang/Object;

.field public f:J

.field public g:Z

.field public h:Z

.field public volatile i:Ljava/lang/String;

.field public volatile j:Ljava/lang/String;

.field public volatile k:Z

.field public l:Z

.field public m:J

.field public n:Z

.field public o:J

.field public p:Z

.field public q:J

.field public r:Z

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public final w:LKi6;

.field public final x:LZg6;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(LZg6;Ljava/lang/String;LKi6;LB73;LBre;LWoj;Lj30;LPj6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lfg6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lfg6;->f:J

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lfg6;->g:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lfg6;->h:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lfg6;->k:Z

    .line 21
    .line 22
    iput-boolean p2, p0, Lfg6;->l:Z

    .line 23
    .line 24
    iput-wide v0, p0, Lfg6;->m:J

    .line 25
    .line 26
    iput-boolean p2, p0, Lfg6;->n:Z

    .line 27
    .line 28
    iput-wide v0, p0, Lfg6;->o:J

    .line 29
    .line 30
    iput-boolean p2, p0, Lfg6;->p:Z

    .line 31
    .line 32
    iput-wide v0, p0, Lfg6;->q:J

    .line 33
    .line 34
    iput-boolean p2, p0, Lfg6;->r:Z

    .line 35
    .line 36
    iput-wide v0, p0, Lfg6;->s:J

    .line 37
    .line 38
    iput-wide v0, p0, Lfg6;->t:J

    .line 39
    .line 40
    iput-wide v0, p0, Lfg6;->u:J

    .line 41
    .line 42
    iput-wide v0, p0, Lfg6;->v:J

    .line 43
    .line 44
    iput-wide v0, p0, Lfg6;->y:J

    .line 45
    .line 46
    iput-wide v0, p0, Lfg6;->z:J

    .line 47
    .line 48
    iput-boolean p2, p0, Lfg6;->D:Z

    .line 49
    .line 50
    iput-boolean p2, p0, Lfg6;->E:Z

    .line 51
    .line 52
    iput-boolean p2, p0, Lfg6;->F:Z

    .line 53
    .line 54
    iput-wide v0, p0, Lfg6;->G:J

    .line 55
    .line 56
    iput p2, p0, Lfg6;->O:I

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lfg6;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lfg6;->I:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    iput-boolean p2, p0, Lfg6;->J:Z

    .line 73
    .line 74
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lfg6;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    iput-boolean p2, p0, Lfg6;->L:Z

    .line 82
    .line 83
    iput-boolean p2, p0, Lfg6;->M:Z

    .line 84
    .line 85
    sget-object v1, LHR5;->e0:LHR5;

    .line 86
    .line 87
    iput-object v1, p0, Lfg6;->N:LHR5;

    .line 88
    .line 89
    iput p2, p0, Lfg6;->P:I

    .line 90
    .line 91
    iput-object p1, p0, Lfg6;->x:LZg6;

    .line 92
    .line 93
    iput-object p3, p0, Lfg6;->w:LKi6;

    .line 94
    .line 95
    iput-object p8, p0, Lfg6;->d:LPj6;

    .line 96
    .line 97
    iput-object p4, p0, Lfg6;->a:LB73;

    .line 98
    .line 99
    invoke-virtual {p5}, LBre;->d()LF06;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lfg6;->b:LF06;

    .line 104
    .line 105
    iput-object p7, p0, Lfg6;->c:Lj30;

    .line 106
    .line 107
    sget-object p1, Lve6;->Z:Lve6;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string p1, "DiscoverFeedPerformanceAnalytics"

    .line 113
    .line 114
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    iget-object p1, p6, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a(Lug6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg6;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfg6;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfg6;->J:Z

    .line 7
    .line 8
    iget-object v0, p0, Lfg6;->N:LHR5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "overall_value"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfg6;->d:LPj6;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lxf6;->A2:Lxf6;

    .line 28
    .line 29
    iget-object v2, p0, Lfg6;->x:LZg6;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "source"

    .line 36
    .line 37
    invoke-static {v1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, LPj6;->b:LaA8;

    .line 42
    .line 43
    invoke-interface {v0, v1, p1, p2}, LaA8;->l(LqTb;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lfg6;->P:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lelh;->a:Ldlh;

    .line 6
    .line 7
    iget-object v1, p0, Lfg6;->x:LZg6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Ldlh;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lfg6;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-boolean p1, p0, Lfg6;->p:Z

    .line 31
    .line 32
    iget-object v0, p0, Lfg6;->d:LPj6;

    .line 33
    .line 34
    iget v1, p0, Lfg6;->P:I

    .line 35
    .line 36
    iget-object v3, p0, Lfg6;->x:LZg6;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v1, v2}, Llva;->i(II)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_0
    sget-object v1, Lxf6;->L0:Lxf6;

    .line 49
    .line 50
    const-string v4, "from_notif"

    .line 51
    .line 52
    invoke-static {v1, v4, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "is_cache_hit"

    .line 61
    .line 62
    invoke-virtual {v1, v2, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "section"

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, p1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, LPj6;->b:LaA8;

    .line 75
    .line 76
    invoke-static {p1, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final declared-synchronized d(Lug6;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfg6;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfg6;->P:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfg6;->a:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-wide v0, p0, Lfg6;->q:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v6, v0, v2

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lfg6;->m:J

    .line 21
    .line 22
    cmp-long v6, v0, v2

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lfg6;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    new-instance v1, Lfr0;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    move-object v8, p0

    .line 35
    move v2, p1

    .line 36
    invoke-direct/range {v1 .. v8}, Lfr0;-><init>(IIJJLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "dfpa:reportFirstImpression"

    .line 40
    .line 41
    invoke-static {p1, v1}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Ldg6;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Ldg6;-><init>(Lfg6;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfg6;->n(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Ldg6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ldg6;-><init>(Lfg6;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfg6;->n(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfg6;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lfg6;->k(ILjava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(ILjava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Lcg6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p4, p2}, Lcg6;-><init>(Lfg6;JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfg6;->n(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lfg6;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lfg6;->O:I

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput p1, p0, Lfg6;->O:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 4

    .line 1
    const-string v0, "<*>"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "dfpa:reportPageLoaded"

    .line 4
    .line 5
    new-instance v2, Lag6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3, p1, p2, p0}, Lag6;-><init>(IJLfg6;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lfg6;->A:I

    .line 15
    .line 16
    invoke-static {v0, p1}, LXRg;->b(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget p2, p0, Lfg6;->A:I

    .line 22
    .line 23
    invoke-static {v0, p2}, LXRg;->b(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final m(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lfg6;->P:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lfg6;->k:Z

    .line 6
    .line 7
    iget-object v0, p0, Lfg6;->d:LPj6;

    .line 8
    .line 9
    iget v1, p0, Lfg6;->P:I

    .line 10
    .line 11
    iget-object v2, p0, Lfg6;->x:LZg6;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v1, v3}, Llva;->i(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const-string v3, "section"

    .line 26
    .line 27
    const-string v4, "from_notif"

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lxf6;->N0:Lxf6;

    .line 32
    .line 33
    invoke-static {p1, v4, v1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v3, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LPj6;->b:LaA8;

    .line 45
    .line 46
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object p1, Lxf6;->O0:Lxf6;

    .line 51
    .line 52
    invoke-static {p1, v4, v1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v3, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LPj6;->b:LaA8;

    .line 64
    .line 65
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg6;->I:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Lfg6;->b:LF06;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()J
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lfg6;->c:Lj30;

    .line 6
    .line 7
    iget-wide v3, v2, Lj30;->h0:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v7, v5, v3

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-wide v2, v2, Lj30;->f0:J

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-wide v2, v2, Lj30;->g0:J

    .line 24
    .line 25
    :goto_1
    sub-long/2addr v0, v2

    .line 26
    return-wide v0
.end method
