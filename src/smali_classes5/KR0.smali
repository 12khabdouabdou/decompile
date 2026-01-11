.class public final LKR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lngb;

.field public final synthetic b:LO0f;


# direct methods
.method public constructor <init>(Lngb;LO0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKR0;->a:Lngb;

    .line 5
    .line 6
    iput-object p2, p0, LKR0;->b:LO0f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LRK4;

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 4
    .line 5
    invoke-virtual {p1}, LRK4;->d()LAkb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LBkb;

    .line 10
    .line 11
    iget-object p1, p1, LBkb;->k:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LKR0;->a:Lngb;

    .line 18
    .line 19
    iget-object v1, v0, Lngb;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 22
    .line 23
    sget-object v2, Lii7;->q0:Lii7;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lngb;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LB15;

    .line 33
    .line 34
    invoke-virtual {v2}, LB15;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lhri;

    .line 39
    .line 40
    invoke-static {v2}, LmB1;->g(Lhri;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, LWj0;

    .line 45
    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    invoke-direct {v3, v4, v0}, LWj0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, LIR0;->a:LIR0;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, v0, Lngb;->g0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LnJe;

    .line 64
    .line 65
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, LJR0;

    .line 74
    .line 75
    iget-object v2, p0, LKR0;->b:LO0f;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, LJR0;-><init>(Lngb;LO0f;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "updateMapStartUserInfo"

    .line 85
    .line 86
    invoke-static {p1, v0}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
