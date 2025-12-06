.class public final Ljih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRK2;

.field public final b:LyE3;

.field public final c:Lake;

.field public final d:LEa5;

.field public final e:LVG8;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Lrn0;


# direct methods
.method public constructor <init>(LRK2;LyE3;Lake;LEa5;LVG8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljih;->a:LRK2;

    .line 5
    .line 6
    iput-object p2, p0, Ljih;->b:LyE3;

    .line 7
    .line 8
    iput-object p3, p0, Ljih;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, Ljih;->d:LEa5;

    .line 11
    .line 12
    iput-object p5, p0, Ljih;->e:LVG8;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljih;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    sget-object p1, LFkh;->Z:LFkh;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p1, "SpotlightCommentShareContextProvider"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lrn0;->a:Lrn0;

    .line 32
    .line 33
    iput-object p1, p0, Ljih;->g:Lrn0;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Ljih;Ljava/lang/String;LB0j;LDE3;LB0j;LBN7;I)Lgih;
    .locals 11

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v8, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v8, p5

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p6, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    new-instance v6, Ljava/util/UUID;

    .line 18
    .line 19
    iget-wide v2, p2, LB0j;->b:J

    .line 20
    .line 21
    iget-wide v4, p2, LB0j;->c:J

    .line 22
    .line 23
    invoke-direct {v6, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, LHE3;->g(LDE3;)LGE3;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v2, p0, Ljih;->b:LyE3;

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    invoke-static {v2, p2, p4, v8, v3}, Llxk;->g(LVnh;LGE3;LB0j;LBN7;I)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v2, LCCe;->q0:LCCe;

    .line 39
    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {v3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lvze;->k0:Lvze;

    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 48
    .line 49
    invoke-direct {v2, v3, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Liih;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, p0, v4}, Liih;-><init>(Ljih;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object v2, p0, Ljih;->a:LRK2;

    .line 67
    .line 68
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v2, v2, LRK2;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LBh3;

    .line 75
    .line 76
    invoke-virtual {v2, p1, v3}, LBh3;->e(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, LuG2;->X:LuG2;

    .line 81
    .line 82
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LbFg;

    .line 88
    .line 89
    const/16 v3, 0x16

    .line 90
    .line 91
    invoke-direct {v2, v3, p0}, LbFg;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 100
    .line 101
    invoke-direct {v2, v3, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Liih;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {p2, p0, v3}, Liih;-><init>(Ljih;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    new-instance v2, LBD5;

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    move-object v3, p0

    .line 124
    move-object v5, p1

    .line 125
    move-object v4, p3

    .line 126
    move-object v7, p4

    .line 127
    invoke-direct/range {v2 .. v9}, LBD5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    move-object v1, v2

    .line 131
    :cond_2
    new-instance p0, Lgih;

    .line 132
    .line 133
    invoke-direct {p0, v1, p2, v10}, Lgih;-><init>(Lkotlin/jvm/functions/Function3;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method
