.class public final Lplj;
.super LGN0;
.source "SourceFile"

# interfaces
.implements LE7d;


# instance fields
.field public final Y:Lklj;

.field public final Z:Lcom/snap/mushroom/app/MushroomApplication;

.field public final e0:LkT6;

.field public final f0:LXSg;

.field public final g0:LWm0;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:LBre;

.field public final j0:LaD4;


# direct methods
.method public constructor <init>(Lklj;Lcom/snap/mushroom/app/MushroomApplication;LkT6;LaD4;LaD4;LAHh;LXSg;LaD4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p5, p2, p4}, LGN0;-><init>(LAHh;LaD4;Lcom/snap/mushroom/app/MushroomApplication;LaD4;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplj;->Y:Lklj;

    .line 5
    .line 6
    iput-object p2, p0, Lplj;->Z:Lcom/snap/mushroom/app/MushroomApplication;

    .line 7
    .line 8
    iput-object p3, p0, Lplj;->e0:LkT6;

    .line 9
    .line 10
    iput-object p7, p0, Lplj;->f0:LXSg;

    .line 11
    .line 12
    sget-object p1, LFHh;->Z:LFHh;

    .line 13
    .line 14
    const-string p2, "UserActionMenuLauncher"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lplj;->g0:LWm0;

    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lplj;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    new-instance p2, LBre;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lplj;->i0:LBre;

    .line 35
    .line 36
    sget-object p1, Lrn0;->a:Lrn0;

    .line 37
    .line 38
    iput-object p8, p0, Lplj;->j0:LaD4;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, Lllj;

    .line 4
    .line 5
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 6
    .line 7
    iget-object v2, p1, Lllj;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LGN0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LAHh;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, LAHh;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, LIjh;

    .line 18
    .line 19
    const/16 v5, 0x1b

    .line 20
    .line 21
    invoke-direct {v4, p0, v5, v2}, LIjh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lplj;->i0:LBre;

    .line 29
    .line 30
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lplj;->f0:LXSg;

    .line 40
    .line 41
    invoke-interface {v3}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v5, Libj;->i0:Libj;

    .line 46
    .line 47
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 48
    .line 49
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Ln2j;->t:Ln2j;

    .line 53
    .line 54
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v7, 0x1

    .line 60
    .line 61
    invoke-virtual {v5, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v5, p0, Lplj;->j0:LaD4;

    .line 66
    .line 67
    invoke-virtual {v5}, LaD4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LWK1;

    .line 72
    .line 73
    iget-object v7, p1, Lllj;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/lang/Iterable;

    .line 80
    .line 81
    const/4 v9, 0x4

    .line 82
    invoke-virtual {v5, v8, v9, v0, v1}, LWK1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v8, LXS8;

    .line 91
    .line 92
    iget p1, p1, Lllj;->c:I

    .line 93
    .line 94
    invoke-direct {v8, p1, v2, v7}, LXS8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v3, v5, v8}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v2, LsJi;

    .line 110
    .line 111
    const/16 v3, 0xf

    .line 112
    .line 113
    invoke-direct {v2, v3, p0}, LsJi;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 117
    .line 118
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 130
    .line 131
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lolj;

    .line 135
    .line 136
    invoke-direct {p1, p0, v1}, Lolj;-><init>(Lplj;I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 140
    .line 141
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lolj;

    .line 145
    .line 146
    invoke-direct {p1, p0, v0}, Lolj;-><init>(Lplj;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 150
    .line 151
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lsga;
    .locals 0

    .line 1
    check-cast p1, Lllj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
