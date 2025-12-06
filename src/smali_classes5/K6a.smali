.class public final LK6a;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lzp5;

.field public final synthetic Y:Lkotlin/jvm/functions/Function1;

.field public final synthetic Z:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lnwf;

.field public final synthetic b:Lan0;

.field public final synthetic c:LfZ1;

.field public final synthetic e0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f0:Z

.field public final synthetic g0:LzM4;

.field public final synthetic h0:LhN4;

.field public final synthetic i0:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic t:Lzp5;


# direct methods
.method public constructor <init>(Lnwf;Lan0;LfZ1;Lzp5;Lzp5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLzM4;LhN4;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK6a;->a:Lnwf;

    .line 2
    .line 3
    iput-object p2, p0, LK6a;->b:Lan0;

    .line 4
    .line 5
    iput-object p3, p0, LK6a;->c:LfZ1;

    .line 6
    .line 7
    iput-object p4, p0, LK6a;->t:Lzp5;

    .line 8
    .line 9
    iput-object p5, p0, LK6a;->X:Lzp5;

    .line 10
    .line 11
    iput-object p6, p0, LK6a;->Y:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, LK6a;->Z:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, LK6a;->e0:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-boolean p9, p0, LK6a;->f0:Z

    .line 18
    .line 19
    iput-object p10, p0, LK6a;->g0:LzM4;

    .line 20
    .line 21
    iput-object p11, p0, LK6a;->h0:LhN4;

    .line 22
    .line 23
    iput-object p12, p0, LK6a;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LK6a;->a:Lnwf;

    .line 2
    .line 3
    check-cast v0, LIP5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LK6a;->b:Lan0;

    .line 9
    .line 10
    const-string v1, "carouselRepository"

    .line 11
    .line 12
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 17
    .line 18
    iget-object v2, p0, LK6a;->c:LfZ1;

    .line 19
    .line 20
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, LeZ1;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, LK6a;->t:Lzp5;

    .line 39
    .line 40
    iget-object v2, v2, Lzp5;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 41
    .line 42
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, LK6a;->X:Lzp5;

    .line 47
    .line 48
    iget-object v3, v3, Lzp5;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 49
    .line 50
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lp9;

    .line 68
    .line 69
    iget-object v7, p0, LK6a;->h0:LhN4;

    .line 70
    .line 71
    iget-object v8, p0, LK6a;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    iget-object v2, p0, LK6a;->Y:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object v3, p0, LK6a;->Z:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v4, p0, LK6a;->e0:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-boolean v5, p0, LK6a;->f0:Z

    .line 80
    .line 81
    iget-object v6, p0, LK6a;->g0:LzM4;

    .line 82
    .line 83
    invoke-direct/range {v1 .. v8}, Lp9;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLzM4;LhN4;Lio/reactivex/rxjava3/core/Observable;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lbw1;

    .line 87
    .line 88
    const/16 v3, 0x1a

    .line 89
    .line 90
    invoke-direct {v2, v3, v1}, Lbw1;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->J()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, LAq2;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, v2, v0}, LAq2;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method
