.class public final LFEa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBtj;

.field public final b:LQxa;

.field public final c:LBe9;

.field public final d:LHc9;

.field public final e:LHXa;

.field public final f:Lu00;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LpC3;LzEa;LBtj;LQxa;LBe9;LHc9;LHXa;Lu00;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LFEa;->a:LBtj;

    .line 5
    .line 6
    iput-object p4, p0, LFEa;->b:LQxa;

    .line 7
    .line 8
    iput-object p5, p0, LFEa;->c:LBe9;

    .line 9
    .line 10
    iput-object p6, p0, LFEa;->d:LHc9;

    .line 11
    .line 12
    iput-object p7, p0, LFEa;->e:LHXa;

    .line 13
    .line 14
    iput-object p8, p0, LFEa;->f:Lu00;

    .line 15
    .line 16
    sget-object p4, Lbya;->Z:Lbya;

    .line 17
    .line 18
    check-cast p9, LIP5;

    .line 19
    .line 20
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p5, "LodaMainAppConditions"

    .line 24
    .line 25
    invoke-static {p4, p5}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    sget-object p5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 30
    .line 31
    sget-object p5, LDdb;->v2:LDdb;

    .line 32
    .line 33
    invoke-interface {p1, p5}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p4}, LBre;->f()LF06;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    iget-object p2, p2, LzEa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-virtual {p2, p5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p5, Lyua;

    .line 48
    .line 49
    const/16 p6, 0x8

    .line 50
    .line 51
    invoke-direct {p5, p6, p0}, Lyua;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p3, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 55
    .line 56
    invoke-static {p1, p2, p3, p5}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p4}, LBre;->d()LF06;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 65
    .line 66
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, LFEa;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 84
    .line 85
    return-void
.end method
