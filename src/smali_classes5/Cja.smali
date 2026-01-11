.class public final LCja;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lbv5;

.field public final synthetic Y:Lkotlin/jvm/functions/Function1;

.field public final synthetic Z:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:LyPf;

.field public final synthetic b:Lrp0;

.field public final synthetic c:LG22;

.field public final synthetic e0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f0:Z

.field public final synthetic g0:LHR4;

.field public final synthetic h0:LEJ5;

.field public final synthetic i0:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic t:Lbv5;


# direct methods
.method public constructor <init>(LyPf;Lrp0;LG22;Lbv5;Lbv5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLHR4;LEJ5;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCja;->a:LyPf;

    .line 2
    .line 3
    iput-object p2, p0, LCja;->b:Lrp0;

    .line 4
    .line 5
    iput-object p3, p0, LCja;->c:LG22;

    .line 6
    .line 7
    iput-object p4, p0, LCja;->t:Lbv5;

    .line 8
    .line 9
    iput-object p5, p0, LCja;->X:Lbv5;

    .line 10
    .line 11
    iput-object p6, p0, LCja;->Y:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, LCja;->Z:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, LCja;->e0:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-boolean p9, p0, LCja;->f0:Z

    .line 18
    .line 19
    iput-object p10, p0, LCja;->g0:LHR4;

    .line 20
    .line 21
    iput-object p11, p0, LCja;->h0:LEJ5;

    .line 22
    .line 23
    iput-object p12, p0, LCja;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LCja;->a:LyPf;

    .line 2
    .line 3
    check-cast v0, LTT5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LCja;->b:Lrp0;

    .line 9
    .line 10
    const-string v1, "carouselRepository"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 17
    .line 18
    iget-object v2, p0, LCja;->c:LG22;

    .line 19
    .line 20
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, LF22;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, LCja;->t:Lbv5;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbv5;->a()Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, LCja;->X:Lbv5;

    .line 49
    .line 50
    invoke-virtual {v3}, Lbv5;->a()Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LZ9;

    .line 72
    .line 73
    iget-object v7, p0, LCja;->h0:LEJ5;

    .line 74
    .line 75
    iget-object v8, p0, LCja;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    iget-object v2, p0, LCja;->Y:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object v3, p0, LCja;->Z:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object v4, p0, LCja;->e0:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-boolean v5, p0, LCja;->f0:Z

    .line 84
    .line 85
    iget-object v6, p0, LCja;->g0:LHR4;

    .line 86
    .line 87
    invoke-direct/range {v1 .. v8}, LZ9;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLHR4;LEJ5;Lio/reactivex/rxjava3/core/Observable;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LdQ1;

    .line 91
    .line 92
    const/16 v3, 0x15

    .line 93
    .line 94
    invoke-direct {v2, v3, v1}, LdQ1;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 98
    .line 99
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->I()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lkt2;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v1, v2, v0}, Lkt2;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method
