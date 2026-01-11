.class public final LYH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:LnK5;

.field public final Y:LZpk;

.field public final Z:LlJe;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LmGc;

.field public final c:LL4b;

.field public final e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LmGc;LL4b;Lkotlin/jvm/functions/Function1;LnK5;LZpk;LlJe;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LYH5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iput-object p4, p0, LYH5;->b:LmGc;

    .line 10
    .line 11
    iput-object p5, p0, LYH5;->c:LL4b;

    .line 12
    .line 13
    iput-object p6, p0, LYH5;->t:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p7, p0, LYH5;->X:LnK5;

    .line 16
    .line 17
    iput-object p8, p0, LYH5;->Y:LZpk;

    .line 18
    .line 19
    iput-object p9, p0, LYH5;->Z:LlJe;

    .line 20
    .line 21
    new-instance p2, LXH5;

    .line 22
    .line 23
    invoke-direct {p2, p0, v2}, LXH5;-><init>(LYH5;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 30
    .line 31
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LN1;->a:LN1;

    .line 35
    .line 36
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p4, p7, LnK5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 41
    .line 42
    const-class p5, Lcqa;

    .line 43
    .line 44
    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    sget-object p5, LYRa;->a:LYRa;

    .line 49
    .line 50
    new-instance p5, LXH5;

    .line 51
    .line 52
    invoke-direct {p5, p0, v1}, LXH5;-><init>(LYH5;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 63
    .line 64
    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    new-instance p6, LXH5;

    .line 73
    .line 74
    invoke-direct {p6, p0, v0}, LXH5;-><init>(LYH5;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p6}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object p6, LRp5;->e0:LRp5;

    .line 82
    .line 83
    invoke-virtual {p3, p6}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    sget-object p6, LRp5;->f0:LRp5;

    .line 88
    .line 89
    new-instance p7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 90
    .line 91
    invoke-direct {p7, p3, p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p7, p1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p3, 0x3

    .line 99
    new-array p3, p3, [Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    aput-object p2, p3, v2

    .line 102
    .line 103
    aput-object p4, p3, v0

    .line 104
    .line 105
    aput-object p1, p3, v1

    .line 106
    .line 107
    invoke-static {p3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Iterable;

    .line 112
    .line 113
    sget-object p2, LRp5;->Z:LRp5;

    .line 114
    .line 115
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, LYH5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 132
    .line 133
    return-void
.end method

.method public static b(LL4b;)LYra;
    .locals 4

    .line 1
    new-instance v0, LYra;

    .line 2
    .line 3
    iget-object v1, p0, LL4b;->a:LAp0;

    .line 4
    .line 5
    iget-object v2, v1, LAp0;->a:Lrp0;

    .line 6
    .line 7
    iget-object v3, v1, LAp0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v1, v1, LAp0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3, p0}, LYra;-><init>(Lrp0;Ljava/lang/String;Ljava/lang/String;Lm43;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LYH5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    sget-object v0, LlK0;->A0:LlK0;

    .line 2
    .line 3
    return-object v0
.end method
