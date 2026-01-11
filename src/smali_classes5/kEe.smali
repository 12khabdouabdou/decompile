.class public final LkEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;


# instance fields
.field public final X:LQS9;

.field public final Y:LTC3;

.field public Z:Z

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LPF1;

.field public final c:LpZf;

.field public e0:Z

.field public final t:LQS9;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPF1;LpZf;LQS9;LQS9;LZj3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkEe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LkEe;->b:LPF1;

    .line 7
    .line 8
    iput-object p3, p0, LkEe;->c:LpZf;

    .line 9
    .line 10
    iput-object p4, p0, LkEe;->t:LQS9;

    .line 11
    .line 12
    iput-object p5, p0, LkEe;->X:LQS9;

    .line 13
    .line 14
    sget-object v6, LDDe;->Z:LDDe;

    .line 15
    .line 16
    new-instance v0, LTC3;

    .line 17
    .line 18
    iget-object p1, p6, LZj3;->X:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, LYK4;

    .line 22
    .line 23
    iget-object p1, p6, LZj3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, LYK4;

    .line 27
    .line 28
    iget-object p1, p6, LZj3;->t:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, LYK4;

    .line 32
    .line 33
    iget-object p1, p6, LZj3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, LbXg;

    .line 37
    .line 38
    iget-object p1, p6, LZj3;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, LHJ6;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, LTC3;-><init>(LbXg;LCBe;LCBe;LCBe;LHJ6;Lrp0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LkEe;->Y:LTC3;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(LkEe;LP19;Z)Lvhd;
    .locals 12

    .line 1
    invoke-interface {p1}, LP19;->d()LO19;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LO19;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    new-instance v1, Lvhd;

    .line 12
    .line 13
    xor-int/lit8 v2, p2, 0x1

    .line 14
    .line 15
    iget-boolean v3, p0, LkEe;->e0:Z

    .line 16
    .line 17
    invoke-interface {p1}, LP19;->d()LO19;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, LO19;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    :cond_0
    move-object v5, p0

    .line 30
    invoke-interface {p1}, LP19;->d()LO19;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lfh7;->d1:Lfh7;

    .line 35
    .line 36
    invoke-interface {p0, p1}, LO19;->h(Lfh7;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Liq2;->c:Liq2;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/16 v11, 0x180

    .line 44
    .line 45
    const/4 v8, 0x5

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct/range {v1 .. v11}, Lvhd;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liq2;ILvZ3;ZI)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 52
    .line 53
    const-string p1, "Null hostAccountUserId"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LkEe;->b:LPF1;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LPF1;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LkEe;->c:LpZf;

    .line 10
    .line 11
    invoke-static {v2, p1}, Lszk;->c(LpZf;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Libe;

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    invoke-direct {v1, p0, v2, p1}, Libe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LyM3;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LkEe;->c:LpZf;

    .line 11
    .line 12
    iget-object v3, v3, LpZf;->a:LGtf;

    .line 13
    .line 14
    new-instance v4, LBA;

    .line 15
    .line 16
    const/16 v5, 0x13

    .line 17
    .line 18
    invoke-direct {v4, p1, v5}, LBA;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v3, LGtf;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 29
    .line 30
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LtIf;

    .line 34
    .line 35
    invoke-direct {v4, v1, v3}, LtIf;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LAMd;

    .line 44
    .line 45
    const/16 v5, 0x19

    .line 46
    .line 47
    invoke-direct {v4, v5, p3}, LAMd;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, LIse;->l0:LIse;

    .line 56
    .line 57
    sget-object v4, LIse;->m0:LIse;

    .line 58
    .line 59
    invoke-static {v5, v3, v4, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v3, p0, LkEe;->b:LPF1;

    .line 63
    .line 64
    sget-object v4, LADe;->u0:LADe;

    .line 65
    .line 66
    invoke-interface {v3, v4}, LPF1;->f(LADe;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, LkZc;

    .line 71
    .line 72
    invoke-direct {v4, p1, v0, p3}, LkZc;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, LkEe;->X:LQS9;

    .line 81
    .line 82
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lzvi;

    .line 87
    .line 88
    check-cast p1, LQvi;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, LQvi;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v3, LE50;

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    invoke-direct {v3, v4, p3}, LE50;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, LIse;->n0:LIse;

    .line 101
    .line 102
    invoke-static {p1, v3, v4, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LkEe;->t:LQS9;

    .line 106
    .line 107
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LFhd;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, LFhd;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, LE50;

    .line 118
    .line 119
    const/4 v3, 0x7

    .line 120
    invoke-direct {p2, v3, p3}, LE50;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    sget-object p3, LIse;->o0:LIse;

    .line 124
    .line 125
    invoke-static {p1, p2, p3, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object p1, p0, LkEe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    new-array p2, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    const/4 p3, 0x0

    .line 133
    aput-object v2, p2, p3

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, LyM3;

    .line 139
    .line 140
    invoke-direct {p1, v1, v2}, LyM3;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public final getOptInState(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LkEe;->t:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFhd;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LFhd;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final getState(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LkEe;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LJAe;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, LJAe;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lsse;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {p1, p0, v0, p2}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LMq0;

    .line 23
    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    invoke-direct {v0, p2, v2}, LMq0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, LkEe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getSubscriptionState(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LkEe;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LEne;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LEne;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LMq0;

    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, LMq0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LMq0;

    .line 25
    .line 26
    const/16 v2, 0x17

    .line 27
    .line 28
    invoke-direct {v0, p2, v2}, LMq0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, LkEe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final observe(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1}, LkEe;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LyM3;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final observeWithHostAccountId(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, LkEe;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LyM3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final updateOptInNotifications(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LkEe;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LtKb;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, v1}, LtKb;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LUx;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-direct {p1, v0, p3}, LUx;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LZP3;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {v0, v1, p3}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, LkEe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final updateSubscribed(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/snap/composer/people/InteractionPlacementInfo;Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LkEe;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LLdb;

    .line 6
    .line 7
    const/16 v7, 0xf

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move v4, p2

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v3, p6

    .line 14
    move-object v2, p7

    .line 15
    invoke-direct/range {v0 .. v7}, LLdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LUx;

    .line 24
    .line 25
    const/16 p4, 0xa

    .line 26
    .line 27
    invoke-direct {p1, p4, p3}, LUx;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance p4, LZP3;

    .line 31
    .line 32
    const/16 p5, 0xf

    .line 33
    .line 34
    invoke-direct {p4, p5, p3}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, v1, LkEe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {p2, p1, p4, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void
.end method
