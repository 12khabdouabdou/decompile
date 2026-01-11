.class public final Lf5h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR4h;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LDh5;

.field public final d:LCob;

.field public final e:LQYi;

.field public final f:Li5h;

.field public final g:Lkak;

.field public final h:LCdb;

.field public final i:LI98;

.field public final j:LgI0;

.field public final k:LKnb;

.field public final l:LyPf;

.field public final m:Laug;

.field public final n:LeRf;

.field public final o:LFe8;

.field public final p:LY15;

.field public final q:LCab;

.field public final r:LX1h;

.field public final s:Laib;

.field public final t:LHJ6;

.field public final u:Ldo8;

.field public final v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final w:LJp0;


# direct methods
.method public constructor <init>(LR4h;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDh5;LCob;LQYi;Li5h;Lkak;LCdb;LI98;LgI0;LKnb;LyPf;Laug;LeRf;LFe8;LY15;LCab;LX1h;Laib;LHJ6;Ldo8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5h;->a:LR4h;

    .line 5
    .line 6
    iput-object p2, p0, Lf5h;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Lf5h;->c:LDh5;

    .line 9
    .line 10
    iput-object p4, p0, Lf5h;->d:LCob;

    .line 11
    .line 12
    iput-object p5, p0, Lf5h;->e:LQYi;

    .line 13
    .line 14
    iput-object p6, p0, Lf5h;->f:Li5h;

    .line 15
    .line 16
    iput-object p7, p0, Lf5h;->g:Lkak;

    .line 17
    .line 18
    iput-object p8, p0, Lf5h;->h:LCdb;

    .line 19
    .line 20
    iput-object p9, p0, Lf5h;->i:LI98;

    .line 21
    .line 22
    iput-object p10, p0, Lf5h;->j:LgI0;

    .line 23
    .line 24
    iput-object p11, p0, Lf5h;->k:LKnb;

    .line 25
    .line 26
    iput-object p12, p0, Lf5h;->l:LyPf;

    .line 27
    .line 28
    iput-object p13, p0, Lf5h;->m:Laug;

    .line 29
    .line 30
    iput-object p14, p0, Lf5h;->n:LeRf;

    .line 31
    .line 32
    iput-object p15, p0, Lf5h;->o:LFe8;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lf5h;->p:LY15;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lf5h;->q:LCab;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lf5h;->r:LX1h;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lf5h;->s:Laib;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lf5h;->t:LHJ6;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lf5h;->u:Ldo8;

    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lf5h;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string p1, "SnapMapPresenter"

    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    sget-object p1, LJp0;->a:LJp0;

    .line 79
    .line 80
    iput-object p1, p0, Lf5h;->w:LJp0;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf5h;->j:LgI0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LgI0;->d:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LgI0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LgI0;->d:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v3, v0, LgI0;->i:LtH0;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, LgI0;->d:Landroid/os/Handler;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v1, v0, LgI0;->c:Landroid/os/HandlerThread;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, LgI0;->c:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "mmap:SnapMapPresenter.attach"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lf5h;->h:LCdb;

    .line 10
    .line 11
    invoke-virtual {v2}, LCdb;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lf5h;->c:LDh5;

    .line 15
    .line 16
    iget-object v3, p0, Lf5h;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lkj4;

    .line 22
    .line 23
    const/16 v5, 0xc

    .line 24
    .line 25
    invoke-direct {v4, v5, v2}, Lkj4;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lbr4;->X:Lbr4;

    .line 29
    .line 30
    iget-object v2, v2, LDh5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    invoke-static {v2, v4, v5, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    sget-object v2, LOdh;->b:LtGi;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    throw v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf5h;->f:Li5h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Li5h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lf5h;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lf5h;->k:LKnb;

    .line 13
    .line 14
    iget-object v1, v0, LKnb;->b:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LKnb;->a:LREi;

    .line 21
    .line 22
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lf5h;->g:Lkak;

    .line 32
    .line 33
    iput-object v2, v0, Lkak;->j:LeR9;

    .line 34
    .line 35
    iput-object v2, v0, Lkak;->k:LeR9;

    .line 36
    .line 37
    iget-object v0, p0, Lf5h;->i:LI98;

    .line 38
    .line 39
    sget-object v1, LN1;->a:LN1;

    .line 40
    .line 41
    iget-object v0, v0, LI98;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lf5h;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lf5h;->h:LCdb;

    .line 50
    .line 51
    iget-object v0, v0, LCdb;->j:[Lvu1;

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-ge v3, v1, :cond_2

    .line 56
    .line 57
    aget-object v4, v0, v3

    .line 58
    .line 59
    iget-object v4, v4, Lvu1;->g0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LATa;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, LATa;->b()V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lf5h;->a:LR4h;

    .line 72
    .line 73
    invoke-virtual {v0}, LR4h;->a()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lf5h;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lf5h;->d:LCob;

    .line 82
    .line 83
    iget-boolean v1, v0, LCob;->i:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v0, v0, LCob;->k:La5f;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const/4 v1, 0x1

    .line 94
    iput-boolean v1, v0, LCob;->i:Z

    .line 95
    .line 96
    iget-object v1, v0, LCob;->e:LJcb;

    .line 97
    .line 98
    check-cast v1, Lyqb;

    .line 99
    .line 100
    iget-object v3, v1, Lyqb;->s:LEqb;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v3, v3, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getInputManager()Lcom/snapchat/client/snap_maps_sdk/InputManager;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/snapchat/client/snap_maps_sdk/InputManager;->clearAllListeners()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v3, v1, Lyqb;->K:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 122
    .line 123
    .line 124
    iput-object v2, v1, Lyqb;->s:LEqb;

    .line 125
    .line 126
    new-instance v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 127
    .line 128
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, v1, Lyqb;->z:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 132
    .line 133
    iget-object v1, v1, Lyqb;->r:LgWh;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-object v1, v1, LgWh;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v0, v0, LCob;->g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 147
    .line 148
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf5h;->f:Li5h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Li5h;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf5h;->d:LCob;

    .line 8
    .line 9
    iget-object v0, v0, LCob;->e:LJcb;

    .line 10
    .line 11
    check-cast v0, Lyqb;

    .line 12
    .line 13
    iget-boolean v1, v0, Lyqb;->v:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v2, v0, Lyqb;->v:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lyqb;->d()Lcom/mapbox/mapboxsdk/maps/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/k;->e()V

    .line 28
    .line 29
    .line 30
    iget-boolean v3, v0, Lyqb;->u:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-boolean v2, v0, Lyqb;->u:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/k;->g()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v0, Lyqb;->r:LgWh;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v0, v0, LgWh;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lf5h;->a:LR4h;

    .line 53
    .line 54
    invoke-virtual {v0}, LR4h;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lf5h;->g:Lkak;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    monitor-exit v0

    .line 61
    iget-object v0, p0, Lf5h;->e:LQYi;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LQYi;->c(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lf5h;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e(LHqb;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lf5h;->g:Lkak;

    .line 2
    .line 3
    const-string v1, "SnapMapPresenter"

    .line 4
    .line 5
    iget-object v2, p0, Lf5h;->l:LyPf;

    .line 6
    .line 7
    iget-object v3, p0, Lf5h;->d:LCob;

    .line 8
    .line 9
    iget-object v4, p0, Lf5h;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    sget-object v5, LOdh;->a:LNdh;

    .line 12
    .line 13
    const-string v6, "mmap:SnapMapPresenter.viewCreated"

    .line 14
    .line 15
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    :try_start_0
    sget-object v7, Lqbb;->Z:Lqbb;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v8, Lnp0;

    .line 25
    .line 26
    invoke-direct {v8, v7, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v9, v2

    .line 30
    check-cast v9, LTT5;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v9, LnJe;

    .line 36
    .line 37
    invoke-direct {v9, v8}, LnJe;-><init>(Lnp0;)V

    .line 38
    .line 39
    .line 40
    iget-object v8, p0, Lf5h;->k:LKnb;

    .line 41
    .line 42
    iget-object v8, v8, LKnb;->c:LREi;

    .line 43
    .line 44
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, LCob;->l(LHqb;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lf5h;->h:LCdb;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, LCdb;->c(LCob;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lf5h;->m:Laug;

    .line 62
    .line 63
    iget-object v8, p1, Laug;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, LCob;

    .line 66
    .line 67
    iget-object v8, v8, LCob;->j:LAkb;

    .line 68
    .line 69
    check-cast v8, LBkb;

    .line 70
    .line 71
    iget-object v8, v8, LBkb;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 72
    .line 73
    new-instance v10, LVVi;

    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    invoke-direct {v10, p1, v11, v0}, LVVi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 83
    .line 84
    invoke-direct {v0, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Laug;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-static {v0, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 95
    .line 96
    invoke-virtual {v3}, LCob;->k()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3}, LCob;->f()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 116
    .line 117
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Le5h;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-direct {p1, p0, v0}, Le5h;-><init>(Lf5h;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, p1, v4}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lf5h;->n:LeRf;

    .line 130
    .line 131
    invoke-virtual {p1}, LeRf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lnp0;

    .line 136
    .line 137
    invoke-direct {v0, v7, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v2, LTT5;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v1, LnJe;

    .line 146
    .line 147
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 155
    .line 156
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Le5h;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-direct {p1, p0, v0}, Le5h;-><init>(Lf5h;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, p1, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lf5h;->p:LY15;

    .line 169
    .line 170
    iget-object v0, p1, LY15;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lgt6;

    .line 173
    .line 174
    iget-object v0, v0, Lgt6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    new-instance v1, Ldh6;

    .line 177
    .line 178
    const/16 v2, 0xf

    .line 179
    .line 180
    invoke-direct {v1, v2, p1}, Ldh6;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lf5h;->t:LHJ6;

    .line 187
    .line 188
    invoke-virtual {p1, v4}, LHJ6;->e(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lf5h;->o:LFe8;

    .line 192
    .line 193
    invoke-virtual {p1}, LFe8;->c()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lf5h;->r:LX1h;

    .line 197
    .line 198
    invoke-virtual {p1, v4}, LX1h;->r(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lf5h;->u:Ldo8;

    .line 202
    .line 203
    iget-object v0, p1, Ldo8;->a:LDBe;

    .line 204
    .line 205
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LCob;

    .line 210
    .line 211
    new-instance v2, Lbo8;

    .line 212
    .line 213
    invoke-direct {v2, p1}, Lbo8;-><init>(Ldo8;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, LCob;->c(LR2d;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LCob;

    .line 224
    .line 225
    new-instance v1, Lco8;

    .line 226
    .line 227
    invoke-direct {v1, p1}, Lco8;-><init>(Ldo8;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v0, LCob;->c:LEob;

    .line 231
    .line 232
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 233
    :try_start_1
    iget-object v0, p1, LEob;->e:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 246
    :catchall_1
    move-exception p1

    .line 247
    sget-object v0, LOdh;->b:LtGi;

    .line 248
    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    invoke-virtual {v0, v6}, LtGi;->o(I)V

    .line 252
    .line 253
    .line 254
    :cond_0
    throw p1
.end method

.method public final f()V
    .locals 7

    .line 1
    const-string v0, "mmap:SnapMapPresenter.visible"

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v2, p0, Lf5h;->f:Li5h;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Li5h;->b(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lf5h;->d:LCob;

    .line 16
    .line 17
    iget-object v2, v2, LCob;->e:LJcb;

    .line 18
    .line 19
    check-cast v2, Lyqb;

    .line 20
    .line 21
    invoke-virtual {v2}, Lyqb;->d()Lcom/mapbox/mapboxsdk/maps/k;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v2, Lyqb;->u:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/k;->f()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v2, Lyqb;->v:Z

    .line 36
    .line 37
    iget-object v4, v2, Lyqb;->t:LHqb;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, LHqb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 42
    .line 43
    iget-boolean v5, v2, Lyqb;->w:Z

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lyqb;->e(Lcom/mapbox/mapboxsdk/maps/k;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v2, Lyqb;->r:LgWh;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v2, v2, LgWh;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lf5h;->g:Lkak;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    monitor-exit v2

    .line 67
    iget-object v2, p0, Lf5h;->e:LQYi;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, LQYi;->c(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lf5h;->e:LQYi;

    .line 73
    .line 74
    invoke-virtual {v2}, LQYi;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lf5h;->q:LCab;

    .line 78
    .line 79
    iget-object v3, p0, Lf5h;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    iget-object v4, v2, LCab;->c:Lrkb;

    .line 82
    .line 83
    iget-object v4, v4, Lrkb;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 84
    .line 85
    new-instance v5, LZXa;

    .line 86
    .line 87
    const/16 v6, 0xf

    .line 88
    .line 89
    invoke-direct {v5, v6, v2}, LZXa;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    sget-object v2, LOdh;->b:LtGi;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    throw v1
.end method
