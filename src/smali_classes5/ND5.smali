.class public final LND5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLl9;


# instance fields
.field public final X:Ljda;

.field public final Y:Lfda;

.field public final Z:Lzre;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LTqc;

.field public final c:LcSa;

.field public final e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final t:LyF5;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LTqc;LcSa;LyF5;Ljda;Lfda;Lzre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LND5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p4, p0, LND5;->b:LTqc;

    .line 7
    .line 8
    iput-object p5, p0, LND5;->c:LcSa;

    .line 9
    .line 10
    iput-object p6, p0, LND5;->t:LyF5;

    .line 11
    .line 12
    iput-object p7, p0, LND5;->X:Ljda;

    .line 13
    .line 14
    iput-object p8, p0, LND5;->Y:Lfda;

    .line 15
    .line 16
    iput-object p9, p0, LND5;->Z:Lzre;

    .line 17
    .line 18
    new-instance p2, LKo5;

    .line 19
    .line 20
    const/16 p4, 0xe

    .line 21
    .line 22
    invoke-direct {p2, p4, p0}, LKo5;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 29
    .line 30
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lu1;->a:Lu1;

    .line 34
    .line 35
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p7}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    const-class p5, Lhda;

    .line 44
    .line 45
    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    sget-object p5, LQFa;->a:LQFa;

    .line 50
    .line 51
    new-instance p5, LWh5;

    .line 52
    .line 53
    const/16 p6, 0x1a

    .line 54
    .line 55
    invoke-direct {p5, p6, p0}, LWh5;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 66
    .line 67
    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    new-instance p6, Lvk5;

    .line 76
    .line 77
    const/16 p7, 0x16

    .line 78
    .line 79
    invoke-direct {p6, p7, p0}, Lvk5;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p6}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    sget-object p6, LoM2;->u0:LoM2;

    .line 87
    .line 88
    invoke-virtual {p3, p6}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    sget-object p6, LpM2;->u0:LpM2;

    .line 93
    .line 94
    new-instance p7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 95
    .line 96
    invoke-direct {p7, p3, p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p7, p1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p3, 0x3

    .line 104
    new-array p3, p3, [Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    const/4 p6, 0x0

    .line 107
    aput-object p2, p3, p6

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    aput-object p4, p3, p2

    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    aput-object p1, p3, p2

    .line 114
    .line 115
    invoke-static {p3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    sget-object p2, LLL2;->u0:LLL2;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, LND5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 140
    .line 141
    return-void
.end method

.method public static b(LcSa;)Lifa;
    .locals 4

    .line 1
    new-instance v0, Lifa;

    .line 2
    .line 3
    iget-object v1, p0, LcSa;->a:Lin0;

    .line 4
    .line 5
    iget-object v2, v1, Lin0;->a:Lan0;

    .line 6
    .line 7
    iget-object v3, v1, Lin0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v1, v1, Lin0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3, p0}, Lifa;-><init>(Lan0;Ljava/lang/String;Ljava/lang/String;Lc23;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LND5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    sget-object v0, LsH0;->x0:LsH0;

    .line 2
    .line 3
    return-object v0
.end method
