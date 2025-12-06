.class public final LiB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;


# instance fields
.field public final X:Lnka;

.field public final Y:LrE9;

.field public final Z:Z

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lgv9;

.field public final c:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public final e0:Z

.field public final f0:Lio/reactivex/rxjava3/core/Observable;

.field public final g0:Lzre;

.field public final h0:LSh5;

.field public final t:Lio/reactivex/rxjava3/core/ObservableTransformer;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lgv9;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/ObservableTransformer;Lnka;Lkotlin/jvm/functions/Function0;ZZLio/reactivex/rxjava3/core/Observable;Lzre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiB5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LiB5;->b:Lgv9;

    .line 7
    .line 8
    iput-object p3, p0, LiB5;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 9
    .line 10
    iput-object p4, p0, LiB5;->t:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 11
    .line 12
    iput-object p5, p0, LiB5;->X:Lnka;

    .line 13
    .line 14
    check-cast p6, LrE9;

    .line 15
    .line 16
    iput-object p6, p0, LiB5;->Y:LrE9;

    .line 17
    .line 18
    iput-boolean p7, p0, LiB5;->Z:Z

    .line 19
    .line 20
    iput-boolean p8, p0, LiB5;->e0:Z

    .line 21
    .line 22
    iput-object p9, p0, LiB5;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    iput-object p10, p0, LiB5;->g0:Lzre;

    .line 25
    .line 26
    new-instance p1, LSh5;

    .line 27
    .line 28
    const/16 p2, 0x1a

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, LSh5;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LiB5;->h0:LSh5;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LiB5;->b:Lgv9;

    .line 7
    .line 8
    invoke-interface {v1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LQu9;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v4, p0, LiB5;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, LAT2;->u0:LAT2;

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, LmA5;->Y:LmA5;

    .line 33
    .line 34
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 35
    .line 36
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LzI2;->t0:LzI2;

    .line 40
    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LOI2;->t0:LOI2;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, LLm5;

    .line 53
    .line 54
    const/16 v4, 0x11

    .line 55
    .line 56
    invoke-direct {v3, v4, p0}, LLm5;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LiB5;->t:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, LQFa;->a:LQFa;

    .line 71
    .line 72
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, LiB5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v4, p0, LiB5;->g0:Lzre;

    .line 92
    .line 93
    check-cast v4, LBre;

    .line 94
    .line 95
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, LFe5;->z0:LFe5;

    .line 100
    .line 101
    invoke-static {v2, v5, v6}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v5, LPt5;->n0:LPt5;

    .line 106
    .line 107
    invoke-static {v2, v5, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v3, v2, v6}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, LXH2;->t0:LXH2;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3, v6}, LzP2;->x0(Lio/reactivex/rxjava3/core/Observable;Lgn0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 133
    .line 134
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->e1(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, LhB5;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-direct {v3, p0, v5}, LhB5;-><init>(LiB5;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, p0, LiB5;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p0, LiB5;->h0:LSh5;

    .line 167
    .line 168
    new-instance v5, LGj5;

    .line 169
    .line 170
    const/16 v6, 0x17

    .line 171
    .line 172
    invoke-direct {v5, v6, v4}, LGj5;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v1}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 188
    .line 189
    .line 190
    const-class v1, LBv9;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, LmA5;->X:LmA5;

    .line 197
    .line 198
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 199
    .line 200
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "LOOK:DefaultItemFeedPresenter#firstVisibleItems"

    .line 204
    .line 205
    invoke-static {v3, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, LhB5;

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    invoke-direct {v2, p0, v3}, LhB5;-><init>(LiB5;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method public final a(LJQ3;)Lazk;
    .locals 8

    .line 1
    instance-of v0, p1, LHQ3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lpi7;->a:Lpi7;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, LGQ3;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    check-cast p1, LGQ3;

    .line 13
    .line 14
    iget-object p1, p1, LGQ3;->a:LXQ9;

    .line 15
    .line 16
    new-instance v0, Loi7;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    iget v3, p1, LXQ9;->e:I

    .line 21
    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v4, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-boolean v5, p1, LXQ9;->g:Z

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    move v6, v3

    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v6, v3

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_2
    iget-boolean v7, p0, LiB5;->Z:Z

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    if-eq v6, v4, :cond_3

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v1, 0x1

    .line 49
    :cond_4
    :goto_3
    invoke-static {v6}, Llva;->L(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_7

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-eq v5, v4, :cond_6

    .line 57
    .line 58
    if-ne v5, v6, :cond_5

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x3

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    new-instance p1, LFzc;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_6
    const/4 v5, 0x2

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    const/4 v5, 0x1

    .line 72
    :goto_4
    iget-object p1, p1, LXQ9;->b:Ljava/lang/String;

    .line 73
    .line 74
    move v4, v1

    .line 75
    move-object v1, p1

    .line 76
    invoke-direct/range {v0 .. v5}, Loi7;-><init>(Ljava/lang/String;ZZZI)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_8
    new-instance p1, LFzc;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
