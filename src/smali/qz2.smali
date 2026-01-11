.class public final Lqz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ26;

.field public volatile b:LLqb;

.field public volatile c:Ltuf;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LiP5;LyPf;LQ26;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lqz2;->a:LQ26;

    .line 5
    .line 6
    new-instance p4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ltuf;->X:Ltuf;

    .line 12
    .line 13
    iput-object v0, p0, Lqz2;->c:Ltuf;

    .line 14
    .line 15
    sget-object v0, LuIc;->Z:LuIc;

    .line 16
    .line 17
    check-cast p3, LTT5;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p3, "CDNSelectionManager"

    .line 23
    .line 24
    invoke-static {v0, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2}, LiP5;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LKV1;

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    invoke-direct {v1, v2, p2}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lx;

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LlK0;->g0:LlK0;

    .line 58
    .line 59
    invoke-static {p2, v0, v1, p4}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LKV1;

    .line 63
    .line 64
    const/16 p4, 0x12

    .line 65
    .line 66
    invoke-direct {p2, p4, p0}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 70
    .line 71
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, LnJe;->f()LA36;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 79
    .line 80
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LVC;->r0:LVC;

    .line 84
    .line 85
    new-instance p3, LQC;

    .line 86
    .line 87
    const/16 p4, 0x10

    .line 88
    .line 89
    invoke-direct {p3, p4, p0}, LQC;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p4, 0x2

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p2, p1, v0, p3, p4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    return-void
.end method
