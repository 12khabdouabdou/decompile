.class public final LZHb;
.super LmQ0;
.source "SourceFile"


# instance fields
.field public final X:LQS9;

.field public final Y:Loa1;

.field public final Z:LhTf;

.field public final e0:LgVf;

.field public final f0:Lbb5;

.field public final g0:Lbb5;

.field public final h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public i0:LHYh;

.field public final j0:LREi;

.field public final k0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l0:LJp0;


# direct methods
.method public constructor <init>(LQS9;LQS9;Loa1;LhTf;LgVf;Lbb5;Lbb5;)V
    .locals 3

    .line 1
    sget-object v0, Lc2i;->Z:Lc2i;

    .line 2
    .line 3
    const-string v1, "MegaPacksStickersService"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, LnJe;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LnJe;-><init>(Lnp0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, LNui;-><init>(LnJe;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LZHb;->X:LQS9;

    .line 18
    .line 19
    iput-object p3, p0, LZHb;->Y:Loa1;

    .line 20
    .line 21
    iput-object p4, p0, LZHb;->Z:LhTf;

    .line 22
    .line 23
    iput-object p5, p0, LZHb;->e0:LgVf;

    .line 24
    .line 25
    iput-object p6, p0, LZHb;->f0:Lbb5;

    .line 26
    .line 27
    iput-object p7, p0, LZHb;->g0:Lbb5;

    .line 28
    .line 29
    sget-object p1, LHYh;->a:LHYh;

    .line 30
    .line 31
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, LZHb;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    iput-object p1, p0, LZHb;->i0:LHYh;

    .line 39
    .line 40
    sget-object p1, LP3b;->y0:LP3b;

    .line 41
    .line 42
    new-instance p3, LREi;

    .line 43
    .line 44
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, LZHb;->j0:LREi;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LZHb;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    sget-object p1, LJp0;->a:LJp0;

    .line 61
    .line 62
    iput-object p1, p0, LZHb;->l0:LJp0;

    .line 63
    .line 64
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LVVh;

    .line 69
    .line 70
    sget-object p2, LU1i;->g0:LU1i;

    .line 71
    .line 72
    sget-object p3, LU1i;->f0:LU1i;

    .line 73
    .line 74
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    iget-object p4, p1, LVVh;->a:LOF3;

    .line 77
    .line 78
    invoke-interface {p4, p2}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    const-wide/16 p6, 0x0

    .line 83
    .line 84
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p6

    .line 88
    invoke-virtual {p5, p6}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-virtual {p5}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-interface {p4, p3}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const-wide/16 p6, -0x1

    .line 101
    .line 102
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    sget-object p4, LVQh;->c:LVQh;

    .line 115
    .line 116
    invoke-static {p5, p3, p4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iget-object p4, p1, LVVh;->c:LnJe;

    .line 121
    .line 122
    invoke-virtual {p4}, LnJe;->d()LA36;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 127
    .line 128
    invoke-direct {p6, p3, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, LnJe;->d()LA36;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 136
    .line 137
    invoke-direct {p5, p6, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    new-instance p3, Ltkg;

    .line 141
    .line 142
    sget-object p6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 148
    .line 149
    invoke-direct {p6, p5, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4}, LnJe;->d()LA36;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 157
    .line 158
    invoke-direct {p4, p6, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    new-instance p3, LJTh;

    .line 162
    .line 163
    const/4 p5, 0x1

    .line 164
    invoke-direct {p3, p1, p5, p2}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 168
    .line 169
    invoke-direct {p1, p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    sget-object p2, LbEh;->o0:LbEh;

    .line 173
    .line 174
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 175
    .line 176
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, LRsb;

    .line 180
    .line 181
    const/4 p2, 0x4

    .line 182
    invoke-direct {p1, p2, p0}, LRsb;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 186
    .line 187
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, LWHb;

    .line 191
    .line 192
    const/4 p3, 0x2

    .line 193
    invoke-direct {p1, p0, p3}, LWHb;-><init>(LZHb;I)V

    .line 194
    .line 195
    .line 196
    new-instance p3, LYHb;

    .line 197
    .line 198
    const/4 p4, 0x2

    .line 199
    invoke-direct {p3, p0, p4}, LYHb;-><init>(LZHb;I)V

    .line 200
    .line 201
    .line 202
    iget-object p4, p0, LNui;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 203
    .line 204
    invoke-virtual {p2, p1, p3, p4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public final a(Lj1i;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 0

    .line 1
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lj1i;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 9

    .line 1
    iget-object v0, p0, LZHb;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LZHb;->Y:Loa1;

    .line 10
    .line 11
    invoke-virtual {v0}, Loa1;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LWHb;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v2}, LWHb;-><init>(LZHb;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, LNui;->a:LnJe;

    .line 34
    .line 35
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 49
    .line 50
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LjXf;->c:LjXf;

    .line 54
    .line 55
    iget-object v2, p0, LZHb;->e0:LgVf;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LgVf;->a(LjXf;)LfVf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, LfVf;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, LgP6;->a:LgP6;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, LZHb;->X:LQS9;

    .line 76
    .line 77
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LQeh;

    .line 82
    .line 83
    invoke-interface {v2}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, LZHb;->j0:LREi;

    .line 88
    .line 89
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 94
    .line 95
    sget-object v4, LN1;->a:LN1;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3, v3}, LYY0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p0, LZHb;->f0:Lbb5;

    .line 112
    .line 113
    invoke-virtual {v4}, Lbb5;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lg63;

    .line 118
    .line 119
    invoke-virtual {p0}, LZHb;->s()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget-object v6, p0, LZHb;->g0:Lbb5;

    .line 124
    .line 125
    invoke-virtual {v6}, Lbb5;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LOF3;

    .line 130
    .line 131
    sget-object v7, Le61;->O0:Le61;

    .line 132
    .line 133
    invoke-interface {v6, v7}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_1

    .line 145
    .line 146
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 147
    .line 148
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iget-object v4, v4, Lg63;->d:LREi;

    .line 153
    .line 154
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lio/reactivex/rxjava3/core/Maybe;

    .line 159
    .line 160
    new-instance v7, Lf63;

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    invoke-direct {v7, p2, v6, v5, v8}, Lf63;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 170
    .line 171
    invoke-direct {p2, v4, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 175
    .line 176
    invoke-direct {v4, p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object p2, v4

    .line 180
    :goto_1
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance v0, LAXi;

    .line 189
    .line 190
    const/16 v4, 0x19

    .line 191
    .line 192
    invoke-direct {v0, v4}, LAXi;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v2, v3, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 200
    .line 201
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, LJEb;

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    invoke-direct {p1, p0, v0, p3}, LJEb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 211
    .line 212
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, LYHb;

    .line 216
    .line 217
    const/4 p2, 0x0

    .line 218
    invoke-direct {p1, p0, p2}, LYHb;-><init>(LZHb;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object p2, LgV7;->r0:LgV7;

    .line 226
    .line 227
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 228
    .line 229
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lk5b;

    .line 233
    .line 234
    const/16 p2, 0x18

    .line 235
    .line 236
    invoke-direct {p1, p2, p0}, Lk5b;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 240
    .line 241
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    sget-object p1, LN0i;->b:LN0i;

    .line 245
    .line 246
    iget-object p3, p0, LZHb;->i0:LHYh;

    .line 247
    .line 248
    new-instance v0, LK0i;

    .line 249
    .line 250
    iget-object v1, p0, LZHb;->Z:LhTf;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-direct {v0, v1, p1, v2}, LK0i;-><init>(LhTf;LN0i;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    new-instance v0, Lz5f;

    .line 261
    .line 262
    const/16 v2, 0x1b

    .line 263
    .line 264
    invoke-direct {v0, v1, p1, p3, v2}, Lz5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    new-instance p3, LK0i;

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-direct {p3, v1, p1, v0}, LK0i;-><init>(LhTf;LN0i;I)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 278
    .line 279
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 280
    .line 281
    .line 282
    sget-object p2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, LZHb;->j0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 8
    .line 9
    iget-object v0, v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :cond_1
    check-cast v0, Lmid;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 53
    :goto_1
    xor-int/2addr v0, v1

    .line 54
    return v0
.end method
