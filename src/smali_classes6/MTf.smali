.class public final LMTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lcom/snap/mushroom/app/MushroomApplication;

.field public final Y:LDVf;

.field public final Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:LB35;

.field public final b:LVUf;

.field public final c:LsWf;

.field public final e0:LyH4;

.field public final f0:Lr5h;

.field public final g0:LB35;

.field public final h0:LB35;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:Lrn0;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LB35;LB35;LVUf;LsWf;Lio/reactivex/rxjava3/core/Observable;Lcom/snap/mushroom/app/MushroomApplication;LB35;LDVf;Lio/reactivex/rxjava3/subjects/PublishSubject;LyH4;Lr5h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMTf;->a:LB35;

    .line 5
    .line 6
    iput-object p3, p0, LMTf;->b:LVUf;

    .line 7
    .line 8
    iput-object p4, p0, LMTf;->c:LsWf;

    .line 9
    .line 10
    iput-object p5, p0, LMTf;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p6, p0, LMTf;->X:Lcom/snap/mushroom/app/MushroomApplication;

    .line 13
    .line 14
    iput-object p8, p0, LMTf;->Y:LDVf;

    .line 15
    .line 16
    iput-object p9, p0, LMTf;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    iput-object p10, p0, LMTf;->e0:LyH4;

    .line 19
    .line 20
    iput-object p11, p0, LMTf;->f0:Lr5h;

    .line 21
    .line 22
    iput-object p1, p0, LMTf;->g0:LB35;

    .line 23
    .line 24
    iput-object p7, p0, LMTf;->h0:LB35;

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LMTf;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    sget-object p1, LkRf;->Z:LkRf;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 44
    .line 45
    iput-object p1, p0, LMTf;->j0:Lrn0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LUQf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMTf;->b:LVUf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LVUf;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LVUf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LVUf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, v0, LVUf;->g:Z

    .line 21
    .line 22
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, v0, LVUf;->h:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, v0, LVUf;->i:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LVUf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget-object v0, p0, LMTf;->b:LVUf;

    .line 38
    .line 39
    iget-object v1, p1, LUQf;->f:Ljava/util/List;

    .line 40
    .line 41
    iget-boolean v2, p1, LUQf;->e:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LVUf;->e(Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LUQf;->k:LuVf;

    .line 47
    .line 48
    iget-object v1, p0, LMTf;->c:LsWf;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LsWf;->d(LuVf;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LUQf;->k:LuVf;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, LuVf;->e:LHmh;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v0, v1

    .line 62
    :goto_0
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, LMTf;->Y:LDVf;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LDVf;->a(Lm3d;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LMTf;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    new-instance v2, LGTf;

    .line 74
    .line 75
    invoke-direct {v2, p1, p0}, LGTf;-><init>(LUQf;LMTf;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, LMTf;->h0:LB35;

    .line 83
    .line 84
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LkT6;

    .line 89
    .line 90
    const/16 v2, 0xe

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Ldjk;->i(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p0, LMTf;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LMTf;->b:LVUf;

    .line 102
    .line 103
    iget-object p1, p1, LUQf;->a:Ljava/util/List;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-virtual {v0, p1, v2, v1}, LVUf;->h(Ljava/util/List;ZLjava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMTf;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LMTf;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
