.class public final LTB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVsh;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Y:LrH9;

.field public final Z:Z

.field public final a:LUB8;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final e0:LrH9;

.field public final f0:Lio/reactivex/rxjava3/core/Observable;

.field public final g0:LPe;

.field public final h0:Lio/reactivex/rxjava3/core/Observable;

.field public final i0:LMT6;

.field public final j0:Lnn9;

.field public final k0:LBuh;

.field public final l0:Lio/reactivex/rxjava3/core/Observable;

.field public m0:Z

.field public final n0:LBre;

.field public final t:LrH9;


# direct methods
.method public constructor <init>(LUB8;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LrH9;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LrH9;ZLrH9;Lio/reactivex/rxjava3/core/Observable;LPe;Lio/reactivex/rxjava3/core/Observable;LMT6;Lnn9;LBuh;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTB8;->a:LUB8;

    .line 5
    .line 6
    iput-object p2, p0, LTB8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LTB8;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 9
    .line 10
    iput-object p4, p0, LTB8;->t:LrH9;

    .line 11
    .line 12
    iput-object p5, p0, LTB8;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    iput-object p6, p0, LTB8;->Y:LrH9;

    .line 15
    .line 16
    iput-boolean p7, p0, LTB8;->Z:Z

    .line 17
    .line 18
    iput-object p8, p0, LTB8;->e0:LrH9;

    .line 19
    .line 20
    iput-object p9, p0, LTB8;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    iput-object p10, p0, LTB8;->g0:LPe;

    .line 23
    .line 24
    iput-object p11, p0, LTB8;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iput-object p12, p0, LTB8;->i0:LMT6;

    .line 27
    .line 28
    iput-object p13, p0, LTB8;->j0:Lnn9;

    .line 29
    .line 30
    iput-object p14, p0, LTB8;->k0:LBuh;

    .line 31
    .line 32
    iput-object p15, p0, LTB8;->l0:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    sget-object p1, LtW1;->Z:LtW1;

    .line 35
    .line 36
    const-string p2, "GridLevelPresenter"

    .line 37
    .line 38
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LBre;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LTB8;->n0:LBre;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LGzg;->F0:LfMj;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, LeMj;->a:LeMj;

    .line 7
    .line 8
    :goto_0
    new-instance v0, Lw0f;

    .line 9
    .line 10
    const-string v1, "GridLevelPresenter"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lw0f;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Luc2;->Z:Luc2;

    .line 16
    .line 17
    iget-object v2, p0, LTB8;->k0:LBuh;

    .line 18
    .line 19
    invoke-interface {v2, v0, p1, v1}, LBuh;->g(Lw0f;LgMj;Lj2j;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LTB8;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LTB8;->b(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, LTB8;->m0:Z

    .line 11
    .line 12
    sget-object v1, LD4f;->t:LD4f;

    .line 13
    .line 14
    iget-object v2, p0, LTB8;->g0:LPe;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LPe;->g(LD4f;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LTB8;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    sget-object v2, LVB8;->b:LVB8;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LC02;->Y:LC02;

    .line 27
    .line 28
    iget-object v2, p0, LTB8;->i0:LMT6;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LMT6;->g(LC02;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean v4, p0, LTB8;->Z:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LTB8;->e0:LrH9;

    .line 14
    .line 15
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lp3j;

    .line 20
    .line 21
    invoke-virtual {v4}, Lp3j;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v4, LPB8;

    .line 29
    .line 30
    invoke-direct {v4, p0, v2}, LPB8;-><init>(LTB8;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LTB8;->a:LUB8;

    .line 41
    .line 42
    iget-object v5, v4, LUB8;->b:LI02;

    .line 43
    .line 44
    invoke-interface {v5}, LH02;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, LQB8;

    .line 49
    .line 50
    invoke-direct {v6, p0, v2}, LQB8;-><init>(LTB8;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, LMP7;

    .line 58
    .line 59
    const/16 v7, 0x13

    .line 60
    .line 61
    invoke-direct {v6, v7, p0}, LMP7;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 65
    .line 66
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, LTB8;->n0:LBre;

    .line 70
    .line 71
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Lq78;

    .line 80
    .line 81
    const/16 v8, 0x9

    .line 82
    .line 83
    invoke-direct {v7, v8, p0}, Lq78;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 87
    .line 88
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v3}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    sget-object v6, LCR5;->s0:LCR5;

    .line 95
    .line 96
    iget-object v7, p0, LTB8;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 102
    .line 103
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 107
    .line 108
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v8, Lkx8;->f0:Lkx8;

    .line 113
    .line 114
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 115
    .line 116
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 117
    .line 118
    .line 119
    new-instance v7, LQB8;

    .line 120
    .line 121
    const/4 v8, 0x5

    .line 122
    invoke-direct {v7, p0, v8}, LQB8;-><init>(LTB8;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-instance v8, LRB8;

    .line 130
    .line 131
    invoke-direct {v8, p0, v1}, LRB8;-><init>(LTB8;I)V

    .line 132
    .line 133
    .line 134
    iget-object v9, p0, LTB8;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 140
    .line 141
    invoke-direct {v10, v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, LQB8;

    .line 145
    .line 146
    const/4 v9, 0x7

    .line 147
    invoke-direct {v8, p0, v9}, LQB8;-><init>(LTB8;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    new-array v9, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    .line 156
    aput-object v7, v9, v0

    .line 157
    .line 158
    aput-object v8, v9, v2

    .line 159
    .line 160
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 161
    .line 162
    .line 163
    const-string v7, "GridLevelPresenter"

    .line 164
    .line 165
    iget-object v8, p0, LTB8;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    invoke-static {v8, v5, v4, v7}, LrFc;->e(Lio/reactivex/rxjava3/core/Observable;LBre;LJ02;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 172
    .line 173
    .line 174
    sget-object v4, LGR5;->s0:LGR5;

    .line 175
    .line 176
    iget-object v7, p0, LTB8;->l0:Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 182
    .line 183
    invoke-direct {v8, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v6, LQB8;

    .line 199
    .line 200
    const/4 v7, 0x6

    .line 201
    invoke-direct {v6, p0, v7}, LQB8;-><init>(LTB8;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 209
    .line 210
    .line 211
    new-instance v4, LRB8;

    .line 212
    .line 213
    invoke-direct {v4, p0, v0}, LRB8;-><init>(LTB8;I)V

    .line 214
    .line 215
    .line 216
    iget-object v6, p0, LTB8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 222
    .line 223
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-instance v7, LQB8;

    .line 235
    .line 236
    invoke-direct {v7, p0, v1}, LQB8;-><init>(LTB8;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v7, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 240
    .line 241
    .line 242
    new-instance v1, LRB8;

    .line 243
    .line 244
    invoke-direct {v1, p0, v2}, LRB8;-><init>(LTB8;I)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 248
    .line 249
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, LQB8;

    .line 261
    .line 262
    const/4 v4, 0x3

    .line 263
    invoke-direct {v2, p0, v4}, LQB8;-><init>(LTB8;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, LTB8;->j0:Lnn9;

    .line 270
    .line 271
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lm52;

    .line 274
    .line 275
    invoke-virtual {v1}, Lm52;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, LQB8;

    .line 288
    .line 289
    const/4 v4, 0x4

    .line 290
    invoke-direct {v2, p0, v4}, LQB8;-><init>(LTB8;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v2, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 294
    .line 295
    .line 296
    sget-object v1, Luc2;->Z:Luc2;

    .line 297
    .line 298
    iget-object v2, p0, LTB8;->k0:LBuh;

    .line 299
    .line 300
    invoke-interface {v2, v1}, LBuh;->d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v4, LbQ7;->A0:LbQ7;

    .line 309
    .line 310
    invoke-static {v1, v2, v4}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, LQB8;

    .line 315
    .line 316
    invoke-direct {v2, p0, v0}, LQB8;-><init>(LTB8;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v2, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 320
    .line 321
    .line 322
    return-object v3
.end method
