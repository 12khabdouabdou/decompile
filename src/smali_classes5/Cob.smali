.class public final LCob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public final b:LnJe;

.field public final c:LEob;

.field public final d:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final e:LJcb;

.field public final f:LbM4;

.field public final g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i:Z

.field public final j:LAkb;

.field public final k:La5f;

.field public final l:Lecb;

.field public final m:LdS0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LyPf;LEob;LJob;LJcb;LbM4;LAkb;La5f;Lecb;LdS0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 5
    .line 6
    invoke-direct {p4}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LCob;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 10
    .line 11
    new-instance p4, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 12
    .line 13
    invoke-direct {p4}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LCob;->g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 17
    .line 18
    iput-object p3, p0, LCob;->c:LEob;

    .line 19
    .line 20
    sget-object p3, LyIf;->Z:LyIf;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p4, Lnp0;

    .line 26
    .line 27
    const-string v0, "MapViewHost"

    .line 28
    .line 29
    invoke-direct {p4, p3, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, LTT5;

    .line 33
    .line 34
    invoke-static {p2, p4}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, LCob;->b:LnJe;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LCob;->a:Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    iput-object p5, p0, LCob;->e:LJcb;

    .line 51
    .line 52
    iput-object p6, p0, LCob;->f:LbM4;

    .line 53
    .line 54
    iput-object p7, p0, LCob;->j:LAkb;

    .line 55
    .line 56
    iput-object p8, p0, LCob;->k:La5f;

    .line 57
    .line 58
    iput-object p9, p0, LCob;->l:Lecb;

    .line 59
    .line 60
    iput-object p10, p0, LCob;->m:LdS0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(LDob;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCob;->c:LEob;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LEob;->a:LTLe;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LTLe;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(LS2d;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LCob;->c:LEob;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LEob;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :cond_0
    return-void
.end method

.method public final c(LR2d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCob;->c:LEob;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LEob;->d:LTLe;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LTLe;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final d(Landroid/widget/FrameLayout;LG82;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LHqb;
    .locals 7

    .line 1
    new-instance v0, Ls89;

    .line 2
    .line 3
    iget-object v1, p0, LCob;->e:LJcb;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Ls89;-><init>(LJcb;Landroid/widget/FrameLayout;LG82;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "mmap:createMapViewHolder"

    .line 14
    .line 15
    invoke-static {p1, v0}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LHqb;

    .line 20
    .line 21
    iget-object p2, p0, LCob;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LCob;->e:LJcb;

    .line 27
    .line 28
    check-cast p2, Lyqb;

    .line 29
    .line 30
    iget-object p2, p2, Lyqb;->o:Lxi6;

    .line 31
    .line 32
    iget-object p3, p0, LCob;->l:Lecb;

    .line 33
    .line 34
    iput-object p3, p2, Lxi6;->X:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p1
.end method

.method public final e()LEqb;
    .locals 1

    .line 1
    iget-object v0, p0, LCob;->e:LJcb;

    .line 2
    .line 3
    check-cast v0, Lyqb;

    .line 4
    .line 5
    iget-object v0, v0, Lyqb;->s:LEqb;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/subjects/SingleSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LCob;->j:LAkb;

    .line 2
    .line 3
    check-cast v0, LBkb;

    .line 4
    .line 5
    iget-object v0, v0, LBkb;->i:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 6
    .line 7
    return-object v0
.end method

.method public final declared-synchronized g()Lcom/mapbox/mapboxsdk/maps/k;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LCob;->e:LJcb;

    .line 3
    .line 4
    check-cast v0, Lyqb;

    .line 5
    .line 6
    iget-object v0, v0, Lyqb;->t:LHqb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LHqb;->a:Lcom/mapbox/mapboxsdk/maps/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final h(D)D
    .locals 2

    .line 1
    invoke-virtual {p0}, LCob;->e()LEqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    iget-object v0, v0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/i;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/j;->d(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object v0, p0, LCob;->a:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    float-to-double v0, v0

    .line 23
    div-double/2addr p1, v0

    .line 24
    return-wide p1
.end method

.method public final i()Lio/reactivex/rxjava3/subjects/SingleSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LCob;->j:LAkb;

    .line 2
    .line 3
    check-cast v0, LBkb;

    .line 4
    .line 5
    iget-object v0, v0, LBkb;->k:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, LCob;->e:LJcb;

    .line 2
    .line 3
    check-cast v0, Lyqb;

    .line 4
    .line 5
    iget-object v1, v0, Lyqb;->t:LHqb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LHqb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/mapbox/mapboxsdk/maps/k;->i0:Z

    .line 14
    .line 15
    xor-int/2addr v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lyqb;->s:LEqb;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    return v2
.end method

.method public final k()Lio/reactivex/rxjava3/subjects/SingleSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LCob;->e:LJcb;

    .line 2
    .line 3
    check-cast v0, Lyqb;

    .line 4
    .line 5
    iget-object v0, v0, Lyqb;->A:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l(LHqb;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LCob;->i:Z

    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LCob;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iget-object v1, p0, LCob;->g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LCob;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iget-object v1, p0, LCob;->e:LJcb;

    .line 19
    .line 20
    check-cast v1, Lyqb;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of v2, p1, LHqb;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v2, LgWh;

    .line 30
    .line 31
    iget-object v3, p0, LCob;->f:LbM4;

    .line 32
    .line 33
    invoke-direct {v2, v3}, LgWh;-><init>(LbM4;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p1, LHqb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    iget-object v5, v1, Lyqb;->z:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;

    .line 51
    .line 52
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    new-instance v5, LGBi;

    .line 58
    .line 59
    iget-object v7, p0, LCob;->b:LnJe;

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    invoke-direct {v5, v3, v7, v2, v8}, LGBi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 66
    .line 67
    invoke-direct {v3, v6, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v7}, LnJe;->f()LA36;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v5, LWki;->u:LWki;

    .line 85
    .line 86
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 87
    .line 88
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, LOti;->i0:LOti;

    .line 92
    .line 93
    invoke-static {v6, v3, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    :cond_0
    iput-object v2, v1, Lyqb;->r:LgWh;

    .line 97
    .line 98
    iput-object p1, v1, Lyqb;->t:LHqb;

    .line 99
    .line 100
    new-instance p1, LKb;

    .line 101
    .line 102
    const/16 v0, 0xe

    .line 103
    .line 104
    invoke-direct {p1, v0, v1}, LKb;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v4, Lcom/mapbox/mapboxsdk/maps/k;->r0:LKb;

    .line 108
    .line 109
    new-instance p1, Lmqb;

    .line 110
    .line 111
    invoke-direct {p1, v1}, Lmqb;-><init>(Lyqb;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, Lcom/mapbox/mapboxsdk/maps/k;->a:LUm1;

    .line 115
    .line 116
    iget-object v2, v0, LUm1;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance p1, Lnqb;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {p1, v2, v1}, Lnqb;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, LUm1;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance p1, Lpqb;

    .line 137
    .line 138
    invoke-direct {p1, v1}, Lpqb;-><init>(Lyqb;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, LUm1;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance p1, Lqqb;

    .line 149
    .line 150
    invoke-direct {p1, v1}, Lqqb;-><init>(Lyqb;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, LUm1;->i0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance p1, Lrqb;

    .line 161
    .line 162
    invoke-direct {p1, v1}, Lrqb;-><init>(Lyqb;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, LUm1;->f0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "You have to use MapboxMapViewHolder instead of the regular MapViewHolder on ViewHost."

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LCob;->e:LJcb;

    .line 2
    .line 3
    check-cast v0, Lyqb;

    .line 4
    .line 5
    iget-object v0, v0, Lyqb;->t:LHqb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LHqb;->c:LGqb;

    .line 10
    .line 11
    iget-object v0, v0, LHqb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n(LDob;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCob;->c:LEob;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LEob;->a:LTLe;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LTLe;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method
