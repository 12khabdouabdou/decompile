.class public final LOQa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLSj;

.field public final b:LgKa;

.field public final c:LwAa;

.field public final d:Lkh8;

.field public final e:LLab;

.field public final f:Lb30;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LOF3;LIQa;LLSj;LgKa;LwAa;Lkh8;LLab;Lb30;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LOQa;->a:LLSj;

    .line 5
    .line 6
    iput-object p4, p0, LOQa;->b:LgKa;

    .line 7
    .line 8
    iput-object p5, p0, LOQa;->c:LwAa;

    .line 9
    .line 10
    iput-object p6, p0, LOQa;->d:Lkh8;

    .line 11
    .line 12
    iput-object p7, p0, LOQa;->e:LLab;

    .line 13
    .line 14
    iput-object p8, p0, LOQa;->f:Lb30;

    .line 15
    .line 16
    sget-object p4, LrKa;->Z:LrKa;

    .line 17
    .line 18
    check-cast p9, LTT5;

    .line 19
    .line 20
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p5, "LodaMainAppConditions"

    .line 24
    .line 25
    invoke-static {p4, p5}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    sget-object p5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 30
    .line 31
    sget-object p5, Ljrb;->m2:Ljrb;

    .line 32
    .line 33
    invoke-interface {p1, p5}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p4}, LnJe;->f()LA36;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    iget-object p2, p2, LIQa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-virtual {p2, p5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p5, Lpaa;

    .line 48
    .line 49
    const/16 p6, 0x13

    .line 50
    .line 51
    invoke-direct {p5, p6, p0}, Lpaa;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p3, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 55
    .line 56
    invoke-static {p1, p2, p3, p5}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p4}, LnJe;->d()LA36;

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
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, LOQa;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 84
    .line 85
    return-void
.end method
