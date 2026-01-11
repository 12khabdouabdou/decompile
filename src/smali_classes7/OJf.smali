.class public final LOJf;
.super Ln54;
.source "SourceFile"


# instance fields
.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LOJf;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 7

    .line 1
    check-cast p1, LEJf;

    .line 2
    .line 3
    iget-object v2, p1, LEJf;->b:LnJe;

    .line 4
    .line 5
    check-cast p2, LTh4;

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LWk2;

    .line 13
    .line 14
    iget-object v4, p1, LEJf;->X:LGYe;

    .line 15
    .line 16
    iget-object v5, p1, LEJf;->f0:Lzvi;

    .line 17
    .line 18
    iget-object v6, p1, LEJf;->g0:LYmd;

    .line 19
    .line 20
    iget-object v3, p0, LOJf;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, LWk2;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;LnJe;Lio/reactivex/rxjava3/core/Observable;LGYe;Lzvi;LYmd;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LpD3;

    .line 26
    .line 27
    const/16 p2, 0xc

    .line 28
    .line 29
    invoke-direct {p1, p2, v0}, LpD3;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "CreativeKitWebCardComponent.Component#attach"

    .line 38
    .line 39
    invoke-static {p2, p1}, LZcj;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 60
    .line 61
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 3

    .line 1
    check-cast p1, LPJf;

    .line 2
    .line 3
    check-cast p2, LPJf;

    .line 4
    .line 5
    iget-object p2, p1, LPJf;->f0:LfPk;

    .line 6
    .line 7
    invoke-static {p2}, LhPk;->k(LfPk;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LEJf;

    .line 18
    .line 19
    iget-object v0, v0, LEJf;->i0:LZh4;

    .line 20
    .line 21
    iget-object v1, v0, LZh4;->f:LQvi;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, LQvi;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v1, LP7j;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    invoke-direct {v1, v2}, LP7j;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 35
    .line 36
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lc44;->z0:Lc44;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, v0, LZh4;->h:LnJe;

    .line 46
    .line 47
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Lxwf;

    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    invoke-direct {v0, p1, v1, p0}, Lxwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p2}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p2, p0, LOJf;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LEJf;

    .line 88
    .line 89
    sget-object p2, LeKf;->a:LeKf;

    .line 90
    .line 91
    iget-object p1, p1, LEJf;->X:LGYe;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, LGYe;->accept(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
