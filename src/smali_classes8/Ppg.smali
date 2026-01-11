.class public final LPpg;
.super Lwog;
.source "SourceFile"


# instance fields
.field public final X:LyPf;

.field public final Y:LCBe;

.field public final Z:Liu6;

.field public final c:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final e0:LZ69;

.field public final f0:LKa0;

.field public final g0:Lf3j;

.field public final h0:LrJj;

.field public final i0:LCBe;

.field public final j0:LCBe;

.field public final k0:LCBe;

.field public l0:LIv9;

.field public final m0:Lirg;

.field public final n0:LnJe;

.field public final t:LmGc;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LyPf;LCBe;Liu6;LZ69;LKa0;Lf3j;LrJj;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPpg;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LPpg;->t:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, LPpg;->X:LyPf;

    .line 9
    .line 10
    iput-object p4, p0, LPpg;->Y:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LPpg;->Z:Liu6;

    .line 13
    .line 14
    iput-object p6, p0, LPpg;->e0:LZ69;

    .line 15
    .line 16
    iput-object p7, p0, LPpg;->f0:LKa0;

    .line 17
    .line 18
    iput-object p8, p0, LPpg;->g0:Lf3j;

    .line 19
    .line 20
    iput-object p9, p0, LPpg;->h0:LrJj;

    .line 21
    .line 22
    iput-object p10, p0, LPpg;->i0:LCBe;

    .line 23
    .line 24
    iput-object p11, p0, LPpg;->j0:LCBe;

    .line 25
    .line 26
    iput-object p12, p0, LPpg;->k0:LCBe;

    .line 27
    .line 28
    sget-object p1, Lirg;->Z:Lirg;

    .line 29
    .line 30
    iput-object p1, p0, LPpg;->m0:Lirg;

    .line 31
    .line 32
    sget-object p1, LEqg;->Z:LEqg;

    .line 33
    .line 34
    const-string p2, "SettingsContactMeItemSection"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, Lnfe;->g(LEqg;LEqg;Ljava/lang/String;)Lnp0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LnJe;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LPpg;->n0:LnJe;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final W()Lirg;
    .locals 1

    .line 1
    iget-object v0, p0, LPpg;->m0:Lirg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LPpg;->Y:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LUog;

    .line 10
    .line 11
    check-cast v1, LBpg;

    .line 12
    .line 13
    invoke-virtual {v1}, LBpg;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LPpg;->j0:LCBe;

    .line 18
    .line 19
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LvI2;

    .line 24
    .line 25
    iget-object v2, v2, LvI2;->g:LREi;

    .line 26
    .line 27
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 42
    .line 43
    iget-object v4, p0, LPpg;->f0:LKa0;

    .line 44
    .line 45
    iget-object v5, v4, LKa0;->c:Lg4c;

    .line 46
    .line 47
    iget-object v5, v5, Lg4c;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 48
    .line 49
    sget-object v6, LOR8;->Z:LOR8;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v4, LKa0;->c:Lg4c;

    .line 60
    .line 61
    iget-object v4, v4, Lg4c;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 62
    .line 63
    sget-object v5, Lpj8;->Z:Lpj8;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, LRFf;

    .line 81
    .line 82
    const/16 v5, 0x17

    .line 83
    .line 84
    invoke-direct {v4, v5, p0}, LRFf;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, LPpg;->n0:LnJe;

    .line 104
    .line 105
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljof;

    .line 123
    .line 124
    const/16 v2, 0x17

    .line 125
    .line 126
    invoke-direct {v1, v2, p0}, Ljof;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method
