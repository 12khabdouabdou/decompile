.class public final LO44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc7;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:LPe;

.field public final Z:LKa6;

.field public final a:LZg4;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LArc;

.field public final e0:Lbke;

.field public final f0:LBre;

.field public g0:LY44;

.field public final t:Lobi;


# direct methods
.method public constructor <init>(LZg4;Lio/reactivex/rxjava3/core/Observable;Lbke;LArc;Lobi;Lio/reactivex/rxjava3/core/Observable;LPe;LKa6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO44;->a:LZg4;

    .line 5
    .line 6
    iput-object p2, p0, LO44;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p4, p0, LO44;->c:LArc;

    .line 9
    .line 10
    iput-object p5, p0, LO44;->t:Lobi;

    .line 11
    .line 12
    iput-object p6, p0, LO44;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p7, p0, LO44;->Y:LPe;

    .line 15
    .line 16
    iput-object p8, p0, LO44;->Z:LKa6;

    .line 17
    .line 18
    iput-object p3, p0, LO44;->e0:Lbke;

    .line 19
    .line 20
    sget-object p1, LtW1;->Z:LtW1;

    .line 21
    .line 22
    const-string p2, "CountDownTimerActivator"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, LBre;

    .line 29
    .line 30
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LO44;->f0:LBre;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lrn0;->a:Lrn0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 2
    .line 3
    .line 4
    new-instance p1, LOg4;

    .line 5
    .line 6
    iget-object v0, p0, LO44;->a:LZg4;

    .line 7
    .line 8
    iget-object v1, v0, LZg4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LFG4;

    .line 11
    .line 12
    iget-object v0, v0, LZg4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LD1e;

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, LOg4;-><init>(LFG4;LD1e;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LOg4;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lake;

    .line 22
    .line 23
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LY44;

    .line 28
    .line 29
    iput-object p1, p0, LO44;->g0:LY44;

    .line 30
    .line 31
    invoke-virtual {p1}, LY44;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    iget-object p3, p1, LY44;->H0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 41
    .line 42
    new-instance v0, LW44;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1, p1}, LW44;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 57
    .line 58
    invoke-direct {v0, v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p1, LY44;->D0:LBre;

    .line 62
    .line 63
    invoke-virtual {p3}, LBre;->i()Lgn0;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 68
    .line 69
    invoke-direct {v1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, LU44;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p3, p1, v0}, LU44;-><init>(LY44;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final c()LH02;
    .locals 1

    .line 1
    iget-object v0, p0, LO44;->e0:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH02;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getType()Lzc7;
    .locals 1

    .line 1
    sget-object v0, Lzc7;->i0:Lzc7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3
    .line 4
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v4, v3, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v1, v4, v5

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LGH3;

    .line 19
    .line 20
    const/16 v6, 0x16

    .line 21
    .line 22
    invoke-direct {v4, v6, p0}, LGH3;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, LO44;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    invoke-static {v6, v4, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LO44;->c()LH02;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v6, "CountDownTimerActivator"

    .line 35
    .line 36
    iget-object v7, p0, LO44;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    iget-object v8, p0, LO44;->f0:LBre;

    .line 39
    .line 40
    invoke-static {v7, v8, v4, v6}, LrFc;->d(Lio/reactivex/rxjava3/core/Observable;LBre;LH02;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LO44;->c()LH02;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, LH02;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 56
    .line 57
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, LN44;

    .line 61
    .line 62
    invoke-direct {v4, p0, v1, v2, v5}, LN44;-><init>(LO44;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v4, v1}, LLZj;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LO44;->c()LH02;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, LH02;->e()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, LO44;->Z:LKa6;

    .line 76
    .line 77
    iget-object v4, v4, LKa6;->a:Ltb6;

    .line 78
    .line 79
    invoke-virtual {v4}, Ltb6;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, LN36;->x0:LN36;

    .line 84
    .line 85
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 86
    .line 87
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, LGR5;->Y:LGR5;

    .line 91
    .line 92
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 93
    .line 94
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, LN44;

    .line 106
    .line 107
    invoke-direct {v5, p0, v1, v2, v3}, LN44;-><init>(LO44;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    sget-object v3, LD4f;->b:LD4f;

    .line 114
    .line 115
    iget-object v4, p0, LO44;->Y:LPe;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, LPe;->t(LD4f;)Lio/reactivex/rxjava3/core/Maybe;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 126
    .line 127
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LN44;

    .line 131
    .line 132
    invoke-direct {v3, p0, v1, v2, v0}, LN44;-><init>(LO44;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v3, v1}, LLZj;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, LO44;->c()LH02;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, LH02;->g()LEId;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v3, Lwy3;

    .line 147
    .line 148
    const/16 v4, 0xe

    .line 149
    .line 150
    invoke-direct {v3, p0, v4, v1}, Lwy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v3}, LPZj;->w(Lzre;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 158
    .line 159
    .line 160
    new-instance v3, LS14;

    .line 161
    .line 162
    invoke-direct {v3, p0, v0, v1}, LS14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 170
    .line 171
    .line 172
    return-object v2
.end method
