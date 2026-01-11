.class public final LIg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsP0;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Y:LYK4;

.field public final Z:LYK4;

.field public final a:LOg4;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final c:LiAi;

.field public final e0:LQS9;

.field public final f0:LYK4;

.field public final g0:LnJe;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:LYK4;

.field public final j0:LJp0;

.field public k0:Lmh4;

.field public l0:Z

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LOg4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LiAi;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LYK4;LYK4;LQS9;LYK4;LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIg4;->a:LOg4;

    .line 5
    .line 6
    iput-object p2, p0, LIg4;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 7
    .line 8
    iput-object p3, p0, LIg4;->c:LiAi;

    .line 9
    .line 10
    iput-object p4, p0, LIg4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, LIg4;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    iput-object p6, p0, LIg4;->Y:LYK4;

    .line 15
    .line 16
    iput-object p7, p0, LIg4;->Z:LYK4;

    .line 17
    .line 18
    iput-object p8, p0, LIg4;->e0:LQS9;

    .line 19
    .line 20
    iput-object p9, p0, LIg4;->f0:LYK4;

    .line 21
    .line 22
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 23
    .line 24
    const-string p2, "CreativeKitCameraPresenter"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p3, LnJe;

    .line 31
    .line 32
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LIg4;->g0:LnJe;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LIg4;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    iput-object p10, p0, LIg4;->i0:LYK4;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    sget-object p1, LJp0;->a:LJp0;

    .line 50
    .line 51
    iput-object p1, p0, LIg4;->j0:LJp0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LIg4;->a:LOg4;

    .line 2
    .line 3
    iget-object v1, v0, LOg4;->h:LHT9;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LHT9;->e(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LOg4;->i:LHT9;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LHT9;->e(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LOg4;->j:LHT9;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LHT9;->e(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, LIg4;->d(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LIg4;->k0:Lmh4;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LIg4;->l0:Z

    .line 29
    .line 30
    return-void
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LIg4;->k0:Lmh4;

    .line 2
    .line 3
    iget-boolean v1, p0, LIg4;->l0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LIg4;->e0:LQS9;

    .line 11
    .line 12
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LEg4;

    .line 17
    .line 18
    iget-object v2, v1, LEg4;->b:LREi;

    .line 19
    .line 20
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LcH8;

    .line 25
    .line 26
    sget-object v3, Lm4h;->E0:Lm4h;

    .line 27
    .line 28
    iget-object v4, v0, Lmh4;->i:LR3h;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "ck_type"

    .line 35
    .line 36
    invoke-static {v3, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LPg4;

    .line 44
    .line 45
    invoke-direct {v2}, LPg4;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v2, LPg4;->E0:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {v2, v0}, LEg4;->a(LCg4;Lmh4;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, LEg4;->a:LREi;

    .line 58
    .line 59
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbe1;

    .line 64
    .line 65
    invoke-interface {p1, v2}, LlW6;->e(LEV6;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LIg4;->c:LiAi;

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
    invoke-virtual {v0}, Lmid;->a()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LA82;

    .line 28
    .line 29
    instance-of v2, v1, LG72;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, LG72;

    .line 34
    .line 35
    iput-boolean p1, v1, LG72;->c:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, LIg4;->a:LOg4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LOg4;->f:LIg4;

    .line 7
    .line 8
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 9
    .line 10
    iget-object v1, p0, LIg4;->Y:LYK4;

    .line 11
    .line 12
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LIv9;

    .line 17
    .line 18
    invoke-interface {v1}, LIv9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LIg4;->i0:LYK4;

    .line 23
    .line 24
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LeRf;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, LeRf;->d(LA36;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LIg4;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LIg4;->g0:LnJe;

    .line 49
    .line 50
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, LxT3;->n0:LxT3;

    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LVT3;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-direct {v0, v1, p0}, LVT3;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, LIg4;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 91
    .line 92
    .line 93
    return-object v1
.end method
