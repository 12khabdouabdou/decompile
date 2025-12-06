.class public final Lfi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXF4;

.field public final b:LXF4;

.field public final c:LBre;

.field public final d:LXF4;


# direct methods
.method public constructor <init>(LXF4;LXF4;LXF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfi1;->a:LXF4;

    .line 5
    .line 6
    iput-object p3, p0, Lfi1;->b:LXF4;

    .line 7
    .line 8
    sget-object p2, Lkk1;->Z:Lkk1;

    .line 9
    .line 10
    const-string p3, "BloopsChatPriorityContextServiceImpl"

    .line 11
    .line 12
    invoke-static {p2, p2, p3}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, LBre;

    .line 17
    .line 18
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lfi1;->c:LBre;

    .line 22
    .line 23
    iput-object p1, p0, Lfi1;->d:LXF4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, Lfi1;->d:LXF4;

    .line 4
    .line 5
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LGi1;

    .line 10
    .line 11
    invoke-virtual {v1}, LGi1;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LGi1;

    .line 20
    .line 21
    invoke-virtual {v2}, LGi1;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LGi1;

    .line 30
    .line 31
    iget-object v0, v0, LGi1;->a:LUo4;

    .line 32
    .line 33
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LpC3;

    .line 38
    .line 39
    sget-object v3, LMt1;->k1:LMt1;

    .line 40
    .line 41
    invoke-interface {v0, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lfi1;->a:LXF4;

    .line 50
    .line 51
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LZeh;

    .line 56
    .line 57
    invoke-virtual {v3}, LZeh;->b()Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, LT2j;

    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    invoke-direct {v4, v5}, LT2j;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lfi1;->c:LBre;

    .line 77
    .line 78
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, LNH0;

    .line 87
    .line 88
    const/16 v3, 0x14

    .line 89
    .line 90
    invoke-direct {v2, v3, p0}, LNH0;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v0, v1}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
