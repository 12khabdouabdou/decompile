.class public final LkKf;
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
    iput-object v0, p0, LkKf;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 9

    .line 1
    check-cast p1, LEJf;

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 4
    .line 5
    iget-object v3, p1, LEJf;->b:LnJe;

    .line 6
    .line 7
    check-cast p2, LBfa;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 10
    .line 11
    invoke-direct {v2, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, LFId;->j0:LFId;

    .line 15
    .line 16
    iget-object v0, p0, LkKf;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    invoke-direct {v5, v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LR05;

    .line 27
    .line 28
    iget-object v6, p1, LEJf;->X:LGYe;

    .line 29
    .line 30
    iget-object v7, p1, LEJf;->e0:LR0e;

    .line 31
    .line 32
    iget-object v4, p1, LEJf;->t:Lefa;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v1 .. v8}, LR05;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;LnJe;Lefa;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LGYe;LR0e;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LnL8;

    .line 39
    .line 40
    const/16 p2, 0x1a

    .line 41
    .line 42
    invoke-direct {p1, p2, v1}, LnL8;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "LensStudioPairingCardComponent.Component#attach"

    .line 51
    .line 52
    invoke-static {p2, p1}, LZcj;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 73
    .line 74
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LlKf;

    .line 2
    .line 3
    check-cast p2, LlKf;

    .line 4
    .line 5
    iget-object p2, p0, LkKf;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
