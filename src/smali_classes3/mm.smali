.class public final Lmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBdd;


# instance fields
.field public final a:Lyt4;

.field public final b:LOF3;

.field public final c:LnJe;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lyt4;LOF3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm;->a:Lyt4;

    .line 5
    .line 6
    iput-object p2, p0, Lmm;->b:LOF3;

    .line 7
    .line 8
    new-instance p1, Lnp0;

    .line 9
    .line 10
    sget-object p2, Lcr;->Z:Lcr;

    .line 11
    .line 12
    const-string v0, "AdMultiSegmentEndCardSessionEventListener"

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LnJe;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lmm;->c:LnJe;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lmm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lmm;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lmm;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    new-instance p1, Lkm;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, p2}, Lkm;-><init>(Lmm;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lmm;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 62
    .line 63
    new-instance p1, Lkm;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p0, p2}, Lkm;-><init>(Lmm;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lmm;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final K(LYbd;Lu8k;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(LYbd;LIqd;Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    iget-object v1, p0, Lmm;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y(LYbd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    iget-object v1, p0, Lmm;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, LLNf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LLNf;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmm;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmm;->c:LnJe;

    .line 19
    .line 20
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lmm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-static {v4, v2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    new-instance v3, LAxg;

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    invoke-direct {v3, v4, p0}, LAxg;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 41
    .line 42
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LYbd;LYbd;Loc6;Lu8k;LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(LYbd;)V
    .locals 0

    .line 1
    return-void
.end method
