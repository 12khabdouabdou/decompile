.class public final Lvdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final Y:Lrfg;

.field public final Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:Lz95;

.field public final b:LHeg;

.field public final c:Ljgg;

.field public final e0:LsP4;

.field public final f0:LX1h;

.field public final g0:Lz95;

.field public final h0:Lz95;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:LJp0;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lz95;Lz95;LHeg;Ljgg;Lio/reactivex/rxjava3/core/Observable;Lcom/snap/core/application/SnapResourcesContextWrapper;Lz95;Lrfg;Lio/reactivex/rxjava3/subjects/PublishSubject;LsP4;LX1h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvdg;->a:Lz95;

    .line 5
    .line 6
    iput-object p3, p0, Lvdg;->b:LHeg;

    .line 7
    .line 8
    iput-object p4, p0, Lvdg;->c:Ljgg;

    .line 9
    .line 10
    iput-object p5, p0, Lvdg;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p6, p0, Lvdg;->X:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 13
    .line 14
    iput-object p8, p0, Lvdg;->Y:Lrfg;

    .line 15
    .line 16
    iput-object p9, p0, Lvdg;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    iput-object p10, p0, Lvdg;->e0:LsP4;

    .line 19
    .line 20
    iput-object p11, p0, Lvdg;->f0:LX1h;

    .line 21
    .line 22
    iput-object p1, p0, Lvdg;->g0:Lz95;

    .line 23
    .line 24
    iput-object p7, p0, Lvdg;->h0:Lz95;

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lvdg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    sget-object p1, LPag;->Z:LPag;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p1, "SendToPreselectionHandler"

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    sget-object p1, LJp0;->a:LJp0;

    .line 44
    .line 45
    iput-object p1, p0, Lvdg;->j0:LJp0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lyag;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvdg;->b:LHeg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LHeg;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LHeg;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LHeg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, v0, LHeg;->g:Z

    .line 21
    .line 22
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, v0, LHeg;->h:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, v0, LHeg;->i:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LHeg;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    iget-object v0, p0, Lvdg;->b:LHeg;

    .line 38
    .line 39
    iget-object v1, p1, Lyag;->f:Ljava/util/List;

    .line 40
    .line 41
    iget-boolean v2, p1, Lyag;->e:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LHeg;->e(Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lyag;->k:Lifg;

    .line 47
    .line 48
    iget-object v1, p0, Lvdg;->c:Ljgg;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljgg;->d(Lifg;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lyag;->k:Lifg;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v2, v0, Lifg;->e:LkKh;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v2, v1

    .line 62
    :goto_0
    invoke-static {v2}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lvdg;->Y:Lrfg;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lrfg;->a(Lmid;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, Lifg;->f:LkKh;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v0, v1

    .line 77
    :goto_1
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Lrfg;->e:[LNL9;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    aget-object v2, v2, v4

    .line 85
    .line 86
    iget-object v2, v3, Lrfg;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lvdg;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    new-instance v2, Lqdg;

    .line 94
    .line 95
    invoke-direct {v2, p1, p0}, Lqdg;-><init>(Lyag;Lvdg;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lvdg;->h0:Lz95;

    .line 103
    .line 104
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LjX6;

    .line 109
    .line 110
    const/16 v2, 0xe

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LwEk;->o(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, p0, Lvdg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lvdg;->b:LHeg;

    .line 122
    .line 123
    iget-object p1, p1, Lyag;->a:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v4, v1}, LHeg;->h(Ljava/util/List;ZLjava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvdg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
