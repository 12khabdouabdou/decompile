.class public final Lupb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQeh;

.field public final b:LFpb;

.field public final c:LBpa;

.field public final d:Le2b;

.field public final e:LIpb;

.field public final f:LTpb;

.field public final g:LOpb;

.field public final h:LkTa;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:Z

.field public final k:LnJe;

.field public l:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final m:Lnp0;

.field public final n:LJp0;


# direct methods
.method public constructor <init>(LQeh;LFpb;LBpa;Le2b;LIpb;LTpb;Lc2j;LOpb;LkTa;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupb;->a:LQeh;

    .line 5
    .line 6
    iput-object p2, p0, Lupb;->b:LFpb;

    .line 7
    .line 8
    iput-object p3, p0, Lupb;->c:LBpa;

    .line 9
    .line 10
    iput-object p4, p0, Lupb;->d:Le2b;

    .line 11
    .line 12
    iput-object p5, p0, Lupb;->e:LIpb;

    .line 13
    .line 14
    iput-object p6, p0, Lupb;->f:LTpb;

    .line 15
    .line 16
    iput-object p8, p0, Lupb;->g:LOpb;

    .line 17
    .line 18
    iput-object p9, p0, Lupb;->h:LkTa;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lupb;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 28
    .line 29
    check-cast p10, LTT5;

    .line 30
    .line 31
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p2, "MapWidgetAllWidgetsBootstrapper"

    .line 35
    .line 36
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lupb;->k:LnJe;

    .line 41
    .line 42
    sget-object p3, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 43
    .line 44
    iput-object p3, p0, Lupb;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    new-instance p3, Lnp0;

    .line 47
    .line 48
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lupb;->m:Lnp0;

    .line 52
    .line 53
    sget-object p1, LJp0;->a:LJp0;

    .line 54
    .line 55
    iput-object p1, p0, Lupb;->n:LJp0;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lupb;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lupb;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lupb;->a:LQeh;

    .line 10
    .line 11
    invoke-interface {v0}, LQeh;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lupb;->k:LnJe;

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LWL7;->q0:LWL7;

    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LH2b;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    invoke-direct {v1, p0, v2, p1}, LH2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LTkb;->f:LTkb;

    .line 52
    .line 53
    new-instance v1, LHib;

    .line 54
    .line 55
    const/16 v2, 0x16

    .line 56
    .line 57
    invoke-direct {v1, v2, p0}, LHib;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lupb;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    sget-object v0, LCnk;->c:LCnk;

    .line 2
    .line 3
    iget-object v1, p0, Lupb;->g:LOpb;

    .line 4
    .line 5
    new-instance v2, Lznk;

    .line 6
    .line 7
    invoke-direct {v2}, Lznk;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, LDnk;->e0:LDnk;

    .line 11
    .line 12
    iput-object v3, v2, Lznk;->p0:LDnk;

    .line 13
    .line 14
    sget-object v3, LBnk;->c:LBnk;

    .line 15
    .line 16
    iput-object v3, v2, Lznk;->q0:LBnk;

    .line 17
    .line 18
    iput-object v0, v2, Lznk;->s0:LCnk;

    .line 19
    .line 20
    sget-object v0, Lxnk;->Y:Lxnk;

    .line 21
    .line 22
    iput-object v0, v2, Lznk;->r0:Lxnk;

    .line 23
    .line 24
    iget-object v0, v1, LOpb;->a:Lbe1;

    .line 25
    .line 26
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 27
    .line 28
    .line 29
    int-to-long v0, p1

    .line 30
    iget-object p1, p0, Lupb;->f:LTpb;

    .line 31
    .line 32
    iget-object v2, p1, LTpb;->f:LREi;

    .line 33
    .line 34
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lzh5;

    .line 39
    .line 40
    new-instance v3, LRg;

    .line 41
    .line 42
    const/16 v4, 0xf

    .line 43
    .line 44
    invoke-direct {v3, p1, v0, v1, v4}, LRg;-><init>(Ljava/lang/Object;JI)V

    .line 45
    .line 46
    .line 47
    const-string p1, "MapWidgetPinnedFriendRepository#deletePinnedFriends"

    .line 48
    .line 49
    invoke-interface {v2, p1, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lupb;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lupb;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lupb;->g:LOpb;

    .line 2
    .line 3
    iget-object v1, v0, LOpb;->c:LREi;

    .line 4
    .line 5
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LU1f;

    .line 10
    .line 11
    sget-object v2, Lggb;->A0:Lggb;

    .line 12
    .line 13
    iget-object v0, v0, LOpb;->b:LR93;

    .line 14
    .line 15
    check-cast v0, LFRe;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v3, p1

    .line 25
    invoke-interface {v1, v2, v3, v4}, LU1f;->d(LW1f;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lupb;->e:LIpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, LDpd;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LIpb;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lupb;->f:LTpb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTpb;->b(I)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LSw9;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, LSw9;-><init>(Lupb;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Ljava/util/Set;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lupb;->b:LFpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, LFpb;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, v0, LFpb;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    sget-object v2, Lewj;->a:Lewj;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    iget-object v0, v0, LFpb;->e:La5f;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lupb;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-object v1, p0, Lupb;->k:LnJe;

    .line 36
    .line 37
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 42
    .line 43
    const-wide/16 v3, 0x23

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LjXa;

    .line 49
    .line 50
    const/16 v1, 0x1a

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, p1}, LjXa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 56
    .line 57
    invoke-virtual {v2, v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lupb;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    return-void
.end method
