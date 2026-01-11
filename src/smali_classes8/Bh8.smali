.class public final LBh8;
.super LmQ0;
.source "SourceFile"


# instance fields
.field public final X:Lz7h;

.field public final Y:LZUb;

.field public final Z:LtV4;

.field public final e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f0:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lz7h;LZUb;LtV4;)V
    .locals 2

    .line 1
    sget-object v0, LB7h;->Z:LB7h;

    .line 2
    .line 3
    const-string v1, "GenAiStickersService"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LJF0;->j(LB7h;LB7h;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LnJe;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, LNui;-><init>(LnJe;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LBh8;->X:Lz7h;

    .line 18
    .line 19
    iput-object p2, p0, LBh8;->Y:LZUb;

    .line 20
    .line 21
    iput-object p3, p0, LBh8;->Z:LtV4;

    .line 22
    .line 23
    sget-object p1, LgP6;->a:LgP6;

    .line 24
    .line 25
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, LBh8;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LBh8;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 40
    .line 41
    iget-object p2, p2, LZUb;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, LOF3;

    .line 44
    .line 45
    sget-object v0, LgSd;->z1:LgSd;

    .line 46
    .line 47
    invoke-interface {p2, v0}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

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
    new-instance p2, LPH7;

    .line 59
    .line 60
    const/16 p3, 0x16

    .line 61
    .line 62
    invoke-direct {p2, p3, p0}, LPH7;-><init>(ILjava/lang/Object;)V

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
    new-instance p1, LqT7;

    .line 71
    .line 72
    const/16 p2, 0x16

    .line 73
    .line 74
    invoke-direct {p1, p2, p0}, LqT7;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, LL28;->n0:LL28;

    .line 78
    .line 79
    iget-object v0, p0, LNui;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-static {p3, p1, p2, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;Lj1i;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p3, p0, LBh8;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    sget-object p1, LgP6;->a:LgP6;

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, LBh8;->X:Lz7h;

    .line 25
    .line 26
    sget-object v0, LmSd;->q0:LmSd;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LEI7;

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, p2}, LEI7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LL28;->o0:LL28;

    .line 49
    .line 50
    sget-object v0, LL28;->p0:LL28;

    .line 51
    .line 52
    iget-object v1, p0, LNui;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {p3, p3}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
