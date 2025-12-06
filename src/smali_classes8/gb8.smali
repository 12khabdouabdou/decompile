.class public final Lgb8;
.super LiN0;
.source "SourceFile"


# instance fields
.field public final X:LPLg;

.field public final Y:Lw78;

.field public final Z:LvQ4;

.field public final e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f0:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LPLg;Lw78;LvQ4;)V
    .locals 2

    .line 1
    sget-object v0, LRLg;->Z:LRLg;

    .line 2
    .line 3
    const-string v1, "GenAiStickersService"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LEU0;->l(LRLg;LRLg;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LBre;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lu6i;-><init>(LBre;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgb8;->X:LPLg;

    .line 18
    .line 19
    iput-object p2, p0, Lgb8;->Y:Lw78;

    .line 20
    .line 21
    iput-object p3, p0, Lgb8;->Z:LvQ4;

    .line 22
    .line 23
    sget-object p1, LsL6;->a:LsL6;

    .line 24
    .line 25
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lgb8;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lgb8;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 40
    .line 41
    iget-object p2, p2, Lw78;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, LpC3;

    .line 44
    .line 45
    sget-object v0, LQAd;->r1:LQAd;

    .line 46
    .line 47
    invoke-interface {p2, v0}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, LeP7;

    .line 59
    .line 60
    const/16 p3, 0x13

    .line 61
    .line 62
    invoke-direct {p2, p3, p0}, LeP7;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 66
    .line 67
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LYP7;

    .line 71
    .line 72
    const/16 p2, 0x16

    .line 73
    .line 74
    invoke-direct {p1, p2, p0}, LYP7;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, LLW7;->j0:LLW7;

    .line 78
    .line 79
    iget-object v0, p0, Lu6i;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-static {p3, p1, p2, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;LYCh;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p3, p0, Lgb8;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    if-le p1, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    sget-object p1, LsL6;->a:LsL6;

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lgb8;->X:LPLg;

    .line 25
    .line 26
    sget-object v0, LVAd;->q0:LVAd;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lm78;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, p0, v1, p2}, Lm78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LLW7;->k0:LLW7;

    .line 48
    .line 49
    sget-object v0, LLW7;->l0:LLW7;

    .line 50
    .line 51
    iget-object v1, p0, Lu6i;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {p3, p3}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
