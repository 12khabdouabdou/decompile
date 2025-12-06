.class public final LLbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXSg;

.field public final b:LXbb;

.field public final c:Lf4a;

.field public final d:LAVa;

.field public final e:Lacb;

.field public final f:Lncb;

.field public final g:Ljcb;

.field public final h:Lsb9;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:Z

.field public final k:LBre;

.field public l:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final m:LWm0;

.field public final n:Lrn0;


# direct methods
.method public constructor <init>(LXSg;LXbb;Lf4a;LAVa;Lacb;Lncb;LaTi;Ljcb;Lsb9;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLbb;->a:LXSg;

    .line 5
    .line 6
    iput-object p2, p0, LLbb;->b:LXbb;

    .line 7
    .line 8
    iput-object p3, p0, LLbb;->c:Lf4a;

    .line 9
    .line 10
    iput-object p4, p0, LLbb;->d:LAVa;

    .line 11
    .line 12
    iput-object p5, p0, LLbb;->e:Lacb;

    .line 13
    .line 14
    iput-object p6, p0, LLbb;->f:Lncb;

    .line 15
    .line 16
    iput-object p8, p0, LLbb;->g:Ljcb;

    .line 17
    .line 18
    iput-object p9, p0, LLbb;->h:Lsb9;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LLbb;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    sget-object p1, LpYa;->Z:LpYa;

    .line 28
    .line 29
    check-cast p10, LIP5;

    .line 30
    .line 31
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p2, "MapWidgetAllWidgetsBootstrapper"

    .line 35
    .line 36
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, LLbb;->k:LBre;

    .line 41
    .line 42
    sget-object p3, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 43
    .line 44
    iput-object p3, p0, LLbb;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    new-instance p3, LWm0;

    .line 47
    .line 48
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, LLbb;->m:LWm0;

    .line 52
    .line 53
    sget-object p1, Lrn0;->a:Lrn0;

    .line 54
    .line 55
    iput-object p1, p0, LLbb;->n:Lrn0;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LLbb;->j:Z

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
    iput-boolean v0, p0, LLbb;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, LLbb;->a:LXSg;

    .line 10
    .line 11
    invoke-interface {v0}, LXSg;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LLbb;->k:LBre;

    .line 16
    .line 17
    invoke-virtual {v1}, LBre;->d()LF06;

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
    sget-object v0, LCja;->e0:LCja;

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
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LN8b;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v1, p0, v2, p1}, LN8b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LgXa;->l:LgXa;

    .line 51
    .line 52
    new-instance v1, LK7b;

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    invoke-direct {v1, v2, p0}, LK7b;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LLbb;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    sget-object v0, LJXj;->c:LJXj;

    .line 2
    .line 3
    iget-object v1, p0, LLbb;->g:Ljcb;

    .line 4
    .line 5
    new-instance v2, LGXj;

    .line 6
    .line 7
    invoke-direct {v2}, LGXj;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, LKXj;->e0:LKXj;

    .line 11
    .line 12
    iput-object v3, v2, LGXj;->j:LKXj;

    .line 13
    .line 14
    sget-object v3, LIXj;->c:LIXj;

    .line 15
    .line 16
    iput-object v3, v2, LGXj;->k:LIXj;

    .line 17
    .line 18
    iput-object v0, v2, LGXj;->m:LJXj;

    .line 19
    .line 20
    sget-object v0, LEXj;->Y:LEXj;

    .line 21
    .line 22
    iput-object v0, v2, LGXj;->l:LEXj;

    .line 23
    .line 24
    iget-object v0, v1, Ljcb;->a:LOa1;

    .line 25
    .line 26
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 27
    .line 28
    .line 29
    int-to-long v0, p1

    .line 30
    iget-object p1, p0, LLbb;->f:Lncb;

    .line 31
    .line 32
    iget-object v2, p1, Lncb;->f:LXfi;

    .line 33
    .line 34
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lib5;

    .line 39
    .line 40
    new-instance v3, LVf;

    .line 41
    .line 42
    const/16 v4, 0xf

    .line 43
    .line 44
    invoke-direct {v3, p1, v0, v1, v4}, LVf;-><init>(Ljava/lang/Object;JI)V

    .line 45
    .line 46
    .line 47
    const-string p1, "MapWidgetPinnedFriendRepository#deletePinnedFriends"

    .line 48
    .line 49
    invoke-interface {v2, p1, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

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
    iput-boolean v0, p0, LLbb;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, LLbb;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LLbb;->g:Ljcb;

    .line 2
    .line 3
    iget-object v1, v0, Ljcb;->c:LXfi;

    .line 4
    .line 5
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LjKe;

    .line 10
    .line 11
    sget-object v2, LS2b;->B0:LS2b;

    .line 12
    .line 13
    iget-object v0, v0, Ljcb;->b:LB73;

    .line 14
    .line 15
    check-cast v0, LOze;

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
    invoke-interface {v1, v2, v3, v4}, LjKe;->c(LlKe;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, LLbb;->e:Lacb;

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
    new-instance v1, Lhad;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lacb;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLbb;->f:Lncb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lncb;->b(I)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LyB9;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, LyB9;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Ljava/util/Set;)V
    .locals 5

    .line 1
    iget-object v0, p0, LLbb;->b:LXbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, LXbb;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, v0, LXbb;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    sget-object v2, Li7j;->a:Li7j;

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
    iget-object v0, v0, LXbb;->e:LeNe;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LLbb;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-object v1, p0, LLbb;->k:LBre;

    .line 36
    .line 37
    invoke-virtual {v1}, LBre;->d()LF06;

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
    new-instance v0, La9b;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, p0, v1, p1}, La9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->f:Lio/reactivex/rxjava3/functions/Consumer;

    .line 55
    .line 56
    invoke-virtual {v2, v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LLbb;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    return-void
.end method
