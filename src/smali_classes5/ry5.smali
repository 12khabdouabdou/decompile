.class public final Lry5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXm4;


# instance fields
.field public final X:LlJe;

.field public final Y:Lkotlin/jvm/functions/Function1;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lbda;

.field public final c:LgZ9;

.field public final e0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final h0:LREi;

.field public final t:LO2a;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lbda;LgZ9;LO2a;LlJe;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lry5;->b:Lbda;

    .line 7
    .line 8
    iput-object p3, p0, Lry5;->c:LgZ9;

    .line 9
    .line 10
    iput-object p4, p0, Lry5;->t:LO2a;

    .line 11
    .line 12
    iput-object p5, p0, Lry5;->X:LlJe;

    .line 13
    .line 14
    iput-object p6, p0, Lry5;->Y:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lry5;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lry5;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 23
    .line 24
    new-instance p2, LMI3;

    .line 25
    .line 26
    const/16 p3, 0x1c

    .line 27
    .line 28
    invoke-direct {p2, p3, p0}, LMI3;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-wide/16 p2, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lry5;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 50
    .line 51
    sget-object p2, Lqv5;->t0:Lqv5;

    .line 52
    .line 53
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 54
    .line 55
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LrY3;->g0:LrY3;

    .line 59
    .line 60
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lry5;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 74
    .line 75
    new-instance p1, LWr5;

    .line 76
    .line 77
    const/16 p2, 0xe

    .line 78
    .line 79
    invoke-direct {p1, p2, p0}, LWr5;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, LREi;

    .line 83
    .line 84
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lry5;->h0:LREi;

    .line 88
    .line 89
    return-void
.end method

.method public static final b(Lry5;LY79;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lraa;->b:Lraa;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lada;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lada;-><init>(LY79;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lry5;->b:Lbda;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, LCQ3;

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, LCQ3;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final c(Lry5;LeZ9;)LOm4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, LdZ9;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, LNm4;

    .line 9
    .line 10
    check-cast p1, LdZ9;

    .line 11
    .line 12
    iget-object p1, p1, LdZ9;->a:LUY9;

    .line 13
    .line 14
    invoke-direct {p0, p1}, LNm4;-><init>(LUY9;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of p0, p1, LcZ9;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, LMm4;->a:LMm4;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, LwOc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lry5;->h0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    iget-object v0, p0, Lry5;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    new-instance v1, LYt5;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LYt5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
