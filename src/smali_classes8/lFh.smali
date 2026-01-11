.class public final LlFh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdB2;

.field public final b:LaI3;

.field public final c:LCBe;

.field public final d:LQg5;

.field public final e:LWN8;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LJp0;


# direct methods
.method public constructor <init>(LdB2;LaI3;LCBe;LQg5;LWN8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlFh;->a:LdB2;

    .line 5
    .line 6
    iput-object p2, p0, LlFh;->b:LaI3;

    .line 7
    .line 8
    iput-object p3, p0, LlFh;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LlFh;->d:LQg5;

    .line 11
    .line 12
    iput-object p5, p0, LlFh;->e:LWN8;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LlFh;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    sget-object p1, LQHh;->Z:LQHh;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 32
    .line 33
    iput-object p1, p0, LlFh;->g:LJp0;

    .line 34
    .line 35
    return-void
.end method

.method public static a(LlFh;Ljava/lang/String;LYpj;LfI3;LYpj;LfT7;I)LhFh;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p5, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x20

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p6, 0x1

    .line 12
    :goto_0
    move-object v0, p5

    .line 13
    move-object p5, p4

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p6, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance p4, Ljava/util/UUID;

    .line 18
    .line 19
    iget-wide v2, p2, LYpj;->b:J

    .line 20
    .line 21
    iget-wide v4, p2, LYpj;->c:J

    .line 22
    .line 23
    invoke-direct {p4, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, LjI3;->g(LfI3;)LiI3;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v2, p0, LlFh;->b:LaI3;

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    invoke-static {v2, p2, p5, v0, v3}, LhWk;->c(LvLh;LiI3;LYpj;LfT7;I)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v2, LjMd;->t0:LjMd;

    .line 39
    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {v3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, LUId;->n0:LUId;

    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 48
    .line 49
    invoke-direct {v2, v3, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LkFh;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, p0, v4}, LkFh;-><init>(LlFh;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, LlFh;->a:LdB2;

    .line 67
    .line 68
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v3, v3, LdB2;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LBk3;

    .line 75
    .line 76
    invoke-virtual {v3, p1, v4}, LBk3;->e(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lpx9;->B0:Lpx9;

    .line 81
    .line 82
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LGth;

    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    invoke-direct {v3, v4, p0}, LGth;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 99
    .line 100
    invoke-direct {v3, v4, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, LkFh;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {p2, p0, v4}, LkFh;-><init>(LlFh;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz p6, :cond_2

    .line 118
    .line 119
    move-object p2, p3

    .line 120
    move-object p3, p1

    .line 121
    move-object p1, p0

    .line 122
    new-instance p0, LjFh;

    .line 123
    .line 124
    move-object p6, v0

    .line 125
    invoke-direct/range {p0 .. p6}, LjFh;-><init>(LlFh;LfI3;Ljava/lang/String;Ljava/util/UUID;LYpj;LfT7;)V

    .line 126
    .line 127
    .line 128
    move-object v1, p0

    .line 129
    :cond_2
    new-instance p0, LhFh;

    .line 130
    .line 131
    invoke-direct {p0, v1, v3, v2}, LhFh;-><init>(Lkotlin/jvm/functions/Function3;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method
