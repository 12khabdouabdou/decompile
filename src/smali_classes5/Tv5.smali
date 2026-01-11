.class public final LTv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy2;


# instance fields
.field public final a:LQG3;

.field public final b:Lo37;

.field public final c:LKN1;


# direct methods
.method public constructor <init>(LQG3;Lo37;LKN1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTv5;->a:LQG3;

    .line 5
    .line 6
    iput-object p2, p0, LTv5;->b:Lo37;

    .line 7
    .line 8
    iput-object p3, p0, LTv5;->c:LKN1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LY79;LY79;Lio/reactivex/rxjava3/core/Observable;)Lxid;
    .locals 7

    .line 1
    new-instance v0, Ls37;

    .line 2
    .line 3
    invoke-direct {v0}, Ls37;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LTv5;->a:LQG3;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, LQG3;->a(LY79;LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LSv5;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p2}, LSv5;-><init>(ILY79;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Lqv5;->o0:Lqv5;

    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 37
    .line 38
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LyX3;->f0:LyX3;

    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v0, LvX3;->f0:LvX3;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, LN1;->a:LN1;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v1, Lte0;

    .line 69
    .line 70
    const/16 v6, 0x15

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    move-object v3, p1

    .line 74
    move-object v5, p3

    .line 75
    invoke-direct/range {v1 .. v6}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LRCi;

    .line 79
    .line 80
    invoke-direct {p1, p2, v1}, LRCi;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
