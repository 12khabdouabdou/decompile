.class public final LOai;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Landroidx/recyclerview/widget/RecyclerView;

.field public e0:LfZc;

.field public f0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public g0:Z

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j0:I

.field public k0:I

.field public volatile l0:Z

.field public m0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public n0:Lmk6;

.field public o0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final r0:Lpk3;

.field public final s0:LDA1;

.field public t0:Lnk3;

.field public final u0:LAbh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOai;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LOai;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LOai;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LOai;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    new-instance v0, Lpk3;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1, p0}, Lpk3;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LOai;->r0:Lpk3;

    .line 39
    .line 40
    new-instance v0, LDA1;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, LDA1;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LOai;->s0:LDA1;

    .line 48
    .line 49
    new-instance v0, LAbh;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v1, p0}, LAbh;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LOai;->u0:LAbh;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LY7i;

    .line 2
    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LOai;->o0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    const v0, 0x7f0b1376

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iput-object p2, p0, LOai;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v0, p0, LOai;->o0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, LOai;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LY7i;->h0:LDBe;

    .line 37
    .line 38
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LXl6;

    .line 43
    .line 44
    iget-object p2, p0, LOai;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, LXl6;->a(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, LOai;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final G(LF9i;Ls9i;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-boolean v4, v0, LOai;->g0:Z

    .line 8
    .line 9
    if-nez v4, :cond_2

    .line 10
    .line 11
    iput-boolean v3, v0, LOai;->g0:Z

    .line 12
    .line 13
    iget-object v4, v0, LOai;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, LA7k;->c:Lsw;

    .line 19
    .line 20
    check-cast v5, LQai;

    .line 21
    .line 22
    iget-object v5, v5, LQai;->e0:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v10, v5

    .line 29
    check-cast v10, Lmk6;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LY7i;

    .line 38
    .line 39
    iget-object v5, v5, LY7i;->B0:LCBe;

    .line 40
    .line 41
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lro7;

    .line 46
    .line 47
    iget-object v6, v0, LOai;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v7, Lqo7;

    .line 53
    .line 54
    invoke-direct {v7, v5, v10, v1}, Lqo7;-><init>(Lro7;Lmk6;Ls9i;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v7, Lqo7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v7, Lpo7;

    .line 64
    .line 65
    iget-object v1, v0, LOai;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iget-object v5, v0, LA7k;->c:Lsw;

    .line 68
    .line 69
    check-cast v5, LQai;

    .line 70
    .line 71
    iget-object v6, v5, LQai;->Y:LZ4i;

    .line 72
    .line 73
    iget-object v5, v5, LQai;->Z:LmYf;

    .line 74
    .line 75
    invoke-direct {v7, v1, v6, v10, v5}, Lpo7;-><init>(Landroidx/recyclerview/widget/RecyclerView;LZ4i;Lmk6;LmYf;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LY7i;

    .line 86
    .line 87
    iget-object v1, v1, LY7i;->j0:LCBe;

    .line 88
    .line 89
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LIYe;

    .line 94
    .line 95
    iget-object v5, v0, LOai;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LY7i;

    .line 102
    .line 103
    iget-object v6, v6, LY7i;->k0:LDBe;

    .line 104
    .line 105
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, LXm7;

    .line 110
    .line 111
    invoke-virtual {v6}, LXm7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v7, 0x4

    .line 116
    invoke-static {v1, v5, v6, v7}, LIYe;->a(LIYe;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)LHYe;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v4, v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, LA7k;->c:Lsw;

    .line 124
    .line 125
    check-cast v1, LQai;

    .line 126
    .line 127
    iget-object v5, v10, Lmk6;->f:Lsk6;

    .line 128
    .line 129
    iget-object v1, v1, LQai;->Z:LmYf;

    .line 130
    .line 131
    iget-object v1, v1, LmYf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-static {v1, v5}, LItk;->d(Ljava/util/concurrent/ConcurrentHashMap;Lsk6;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;

    .line 138
    .line 139
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LlK;

    .line 143
    .line 144
    invoke-direct {v1, v13, v3}, LlK;-><init>(LHYe;I)V

    .line 145
    .line 146
    .line 147
    sget-object v3, LQ0i;->B0:LQ0i;

    .line 148
    .line 149
    invoke-virtual {v5, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LY7i;

    .line 161
    .line 162
    iget-object v1, v1, LY7i;->i0:LDBe;

    .line 163
    .line 164
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v6, v1

    .line 169
    check-cast v6, LBX4;

    .line 170
    .line 171
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LY7i;

    .line 176
    .line 177
    iget-object v1, v1, LY7i;->t:LQS9;

    .line 178
    .line 179
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v7, v1

    .line 184
    check-cast v7, LTlc;

    .line 185
    .line 186
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LY7i;

    .line 191
    .line 192
    iget-object v8, v1, LY7i;->J0:LnJe;

    .line 193
    .line 194
    move-object/from16 v11, p1

    .line 195
    .line 196
    move-object v9, v13

    .line 197
    invoke-virtual/range {v6 .. v11}, LBX4;->a(LTlc;LnJe;LHYe;Lmk6;LF9i;)LHre;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, LA7k;->c:Lsw;

    .line 205
    .line 206
    check-cast v1, LQai;

    .line 207
    .line 208
    if-eqz v1, :cond_1

    .line 209
    .line 210
    iget-object v1, v1, LQai;->h0:Lkai;

    .line 211
    .line 212
    if-eqz v1, :cond_1

    .line 213
    .line 214
    sget-object v3, Lok6;->a:Lmk6;

    .line 215
    .line 216
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, LY7i;

    .line 221
    .line 222
    iget-object v3, v3, LY7i;->y0:LCBe;

    .line 223
    .line 224
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object v11, v3

    .line 229
    check-cast v11, Lzei;

    .line 230
    .line 231
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LY7i;

    .line 236
    .line 237
    iget-object v3, v3, LY7i;->z0:LCBe;

    .line 238
    .line 239
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lgfi;

    .line 244
    .line 245
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, LY7i;

    .line 250
    .line 251
    new-instance v6, LMai;

    .line 252
    .line 253
    invoke-direct {v6, v0, v2, v1}, LMai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lel6;->a:Lsod;

    .line 257
    .line 258
    sget-object v1, Lsk6;->c:Lsk6;

    .line 259
    .line 260
    sget-object v12, Lel6;->a:Lsod;

    .line 261
    .line 262
    invoke-virtual {v3, v1, v12}, Lgfi;->f(Lsk6;Lsod;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v7, LFa6;

    .line 267
    .line 268
    const/16 v8, 0xb

    .line 269
    .line 270
    invoke-direct {v7, v3, v8, v1}, LFa6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 274
    .line 275
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, LRX5;

    .line 279
    .line 280
    const/16 v7, 0xc

    .line 281
    .line 282
    invoke-direct {v2, v3, v7, v1}, LRX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 286
    .line 287
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    new-instance v1, Ldl6;

    .line 295
    .line 296
    iget-object v2, v5, LY7i;->w0:LCBe;

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ldl6;-><init>(LCBe;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    move-object/from16 v16, v6

    .line 306
    .line 307
    invoke-virtual/range {v11 .. v16}, Lzei;->a(Lsod;LHYe;Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v2, LPEh;->y:LPEh;

    .line 312
    .line 313
    sget-object v3, LNai;->b:LNai;

    .line 314
    .line 315
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 320
    .line 321
    .line 322
    :cond_1
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LY7i;

    .line 327
    .line 328
    iget-object v1, v1, LY7i;->e0:LQS9;

    .line 329
    .line 330
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LEa6;

    .line 335
    .line 336
    invoke-virtual {v1, v13}, LQfi;->e(LHYe;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 341
    .line 342
    .line 343
    :cond_2
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, LA7k;->c:Lsw;

    .line 2
    .line 3
    check-cast v0, LQai;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LQai;->X:LfZc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LMYk;->b(LfZc;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LOai;->o0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final I(LfZc;Lwu1;)V
    .locals 6

    .line 1
    iget-object v0, p0, LOai;->e0:LfZc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LOai;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, LOai;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LOai;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    iget-object v2, p2, Lwu1;->g0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, LgWh;

    .line 42
    .line 43
    const/4 v4, 0x7

    .line 44
    invoke-direct {v3, v4, p0}, LgWh;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LS0i;

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-direct {v2, v3, p0}, LS0i;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->c0(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, LO8i;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v3, v4, p0}, LO8i;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 73
    .line 74
    .line 75
    sget-object v2, Lewj;->a:Lewj;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LY7i;

    .line 85
    .line 86
    iget-object v1, v1, LY7i;->J0:LnJe;

    .line 87
    .line 88
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, LOai;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, LK1i;

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    invoke-direct {v2, p0, v3, p1}, LK1i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 105
    .line 106
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LP9i;->Y:LP9i;

    .line 110
    .line 111
    new-instance v2, LL9i;

    .line 112
    .line 113
    const/4 v4, 0x6

    .line 114
    invoke-direct {v2, v4, p0}, LL9i;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-static {v3, v1, v4, v2, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 124
    .line 125
    .line 126
    new-instance v0, Lnk3;

    .line 127
    .line 128
    const/4 v1, 0x6

    .line 129
    invoke-direct {v0, p2, v1, p0}, Lnk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LOai;->t0:Lnk3;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, LZXe;->r(LbYe;)V

    .line 135
    .line 136
    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    invoke-virtual {p2}, Lwu1;->n()V

    .line 140
    .line 141
    .line 142
    :cond_3
    iput-object p1, p0, LOai;->e0:LfZc;

    .line 143
    .line 144
    iget-object p2, p0, LOai;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final K(LQai;)V
    .locals 5

    .line 1
    iget-object v0, p0, LOai;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p1, LQai;->h0:Lkai;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LOai;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v0, v0, Lkai;->a:Liai;

    .line 18
    .line 19
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LY7i;

    .line 24
    .line 25
    iget-object v2, v2, LY7i;->a:LDBe;

    .line 26
    .line 27
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LS9i;

    .line 32
    .line 33
    iget v0, v0, Liai;->a:I

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LS9i;->a(I)LRNg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, LRNg;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v4, 0x7f070780

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, LLai;

    .line 65
    .line 66
    invoke-direct {v4, v0, p0, v2, v3}, LLai;-><init>(ILOai;Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-boolean v1, p1, LQai;->j0:Z

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iput v2, p0, LOai;->j0:I

    .line 86
    .line 87
    iput v2, p0, LOai;->k0:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p1, LQai;->e0:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v2, p1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lmk6;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-static {p1}, LaQk;->k(Lmk6;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v1, 0x1

    .line 105
    if-ne p1, v1, :cond_2

    .line 106
    .line 107
    const p1, 0x7f0710a5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, LOai;->j0:I

    .line 115
    .line 116
    const p1, 0x7f0710a6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, LOai;->k0:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const p1, 0x7f0710a3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, LOai;->j0:I

    .line 134
    .line 135
    const p1, 0x7f0710a4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, LOai;->k0:I

    .line 143
    .line 144
    :goto_0
    iget-object p1, p0, LOai;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    new-instance v0, Lli3;

    .line 147
    .line 148
    const/4 v1, 0x5

    .line 149
    invoke-direct {v0, v1, p0}, Lli3;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method

.method public final handleScrollToStart(LGTf;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LA7k;->c:Lsw;

    .line 2
    .line 3
    check-cast v0, LQai;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LQai;->e0:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LGTf;->a:Lmk6;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LOai;->H()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final handleScrollToStory(LHTf;)V
    .locals 9
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LA7k;->c:Lsw;

    .line 2
    .line 3
    check-cast v0, LQai;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, v0, LQai;->e0:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v1, p1, LHTf;->a:Lmk6;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_8

    .line 19
    .line 20
    iget-object v0, p0, LA7k;->c:Lsw;

    .line 21
    .line 22
    check-cast v0, LQai;

    .line 23
    .line 24
    iget-object v0, v0, LQai;->X:LfZc;

    .line 25
    .line 26
    invoke-virtual {v0}, LfZc;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/4 v5, -0x1

    .line 33
    if-ge v4, v0, :cond_2

    .line 34
    .line 35
    iget-object v6, p0, LA7k;->c:Lsw;

    .line 36
    .line 37
    check-cast v6, LQai;

    .line 38
    .line 39
    iget-object v6, v6, LQai;->X:LfZc;

    .line 40
    .line 41
    invoke-virtual {v6, v4}, LfZc;->a(I)Lsw;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    instance-of v7, v6, Lp9i;

    .line 46
    .line 47
    iget-object v8, p1, LHTf;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    check-cast v6, Lp9i;

    .line 52
    .line 53
    iget-object v7, v6, Lp9i;->Y:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    iget-object v6, v6, Lp9i;->Z:Lq9i;

    .line 62
    .line 63
    iget-object v6, v6, Lq9i;->a:Lacc;

    .line 64
    .line 65
    invoke-interface {v6}, Lacc;->L()LUp2;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v6, v6, LUp2;->k:Lmk6;

    .line 70
    .line 71
    invoke-static {v6, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    instance-of v7, v6, LEai;

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    check-cast v6, LEai;

    .line 83
    .line 84
    iget-object v7, v6, LEai;->Y:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    iget-object v6, v6, LEai;->l0:Lmk6;

    .line 93
    .line 94
    invoke-static {v6, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v4, -0x1

    .line 105
    :goto_1
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 106
    .line 107
    check-cast p1, LQai;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-object p1, p1, LQai;->X:LfZc;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-static {p1}, LMYk;->b(LfZc;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    if-ne v4, p1, :cond_4

    .line 129
    .line 130
    :goto_2
    iget-object p1, p0, LOai;->o0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131
    .line 132
    invoke-virtual {p1, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    iget-object p1, p0, LOai;->o0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 137
    .line 138
    sub-int/2addr v4, v2

    .line 139
    iget-object v0, p0, LOai;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iget-object v0, p0, LOai;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 162
    :goto_4
    if-nez v0, :cond_7

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    mul-int/lit8 v0, v0, 0x3

    .line 166
    .line 167
    div-int/lit8 v0, v0, 0x4

    .line 168
    .line 169
    mul-int/lit8 v3, v0, -0x1

    .line 170
    .line 171
    :goto_5
    invoke-virtual {p1, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(II)V

    .line 172
    .line 173
    .line 174
    :cond_8
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 8

    .line 1
    check-cast p1, LQai;

    .line 2
    .line 3
    check-cast p2, LQai;

    .line 4
    .line 5
    iget-object v0, p1, LQai;->e0:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lmk6;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LAPk;->x(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LAPk;->y(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LOdh;->a:LNdh;

    .line 38
    .line 39
    const-string v2, "df:carousel:bind"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :try_start_0
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, -0x1

    .line 50
    const/4 v5, -0x2

    .line 51
    invoke-static {v3, v4, v5}, LAPk;->B(Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, LAPk;->x(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iget-object v4, p1, LQai;->h0:Lkai;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LY7i;

    .line 71
    .line 72
    iget-object v5, v5, LY7i;->A0:LDBe;

    .line 73
    .line 74
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LCX4;

    .line 79
    .line 80
    iget-object v6, p0, LOai;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iget-object v7, p0, LOai;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-virtual {v5, v6, v4, v7}, LCX4;->a(Landroidx/recyclerview/widget/RecyclerView;Lkai;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lwu1;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_1
    move-object v5, v3

    .line 93
    :goto_0
    iget-object v6, p1, LQai;->X:LfZc;

    .line 94
    .line 95
    invoke-virtual {p0, v6, v5}, LOai;->I(LfZc;Lwu1;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p1, LQai;->g0:LF9i;

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    new-instance v3, Ls9i;

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-direct {v3, v5, p0}, Ls9i;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0, v6, v3}, LOai;->G(LF9i;Ls9i;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, LOai;->K(LQai;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v3, p0, LOai;->n0:Lmk6;

    .line 119
    .line 120
    invoke-static {p1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    iget-object p1, p0, LOai;->m0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object p1, p0, LOai;->m0:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    iget-object v3, p0, LOai;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    :try_start_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    :cond_4
    invoke-static {v0}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lmk6;

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iput-object p1, p0, LOai;->n0:Lmk6;

    .line 154
    .line 155
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LY7i;

    .line 160
    .line 161
    iget-object v0, v0, LY7i;->f0:LQS9;

    .line 162
    .line 163
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lik6;

    .line 168
    .line 169
    iget-object v5, p0, LOai;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {v0, p1, v5}, Lik6;->l(Lmk6;Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 176
    .line 177
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, LOai;->m0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 181
    .line 182
    :cond_5
    iget-object p1, p0, LOai;->f0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    :cond_6
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, LY7i;

    .line 197
    .line 198
    iget-object p1, p1, LY7i;->l0:LgKg;

    .line 199
    .line 200
    invoke-virtual {p1, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, LOai;->f0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, LOai;->H()V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object p1, p0, LOai;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    iget-object v0, p0, LOai;->r0:Lpk3;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(LjYe;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    if-nez p2, :cond_9

    .line 222
    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    iget-object p1, p0, LOai;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    iget-object p2, p0, LOai;->s0:LDA1;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, LOai;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    iget-object p2, p0, LOai;->u0:LAbh;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 244
    .line 245
    if-eqz p2, :cond_a

    .line 246
    .line 247
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 248
    .line 249
    .line 250
    :cond_a
    throw p1
.end method

.method public final x()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, LA7k;->x()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LOai;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LY7i;

    .line 15
    .line 16
    iget-object v1, v1, LY7i;->e0:LQS9;

    .line 17
    .line 18
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LEa6;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [LeYf;

    .line 26
    .line 27
    sget-object v3, LeYf;->d:LeYf;

    .line 28
    .line 29
    aput-object v3, v2, v0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LQfi;->a([LeYf;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, LOai;->g0:Z

    .line 35
    .line 36
    iget-object v0, p0, LOai;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LOai;->r0:Lpk3;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v0(LjYe;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LOai;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LOai;->s0:LDA1;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LOai;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LOai;->u0:LAbh;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LOai;->t0:Lnk3;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, LOai;->e0:LfZc;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LZXe;->t(LbYe;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, LOai;->t0:Lnk3;

    .line 76
    .line 77
    :cond_4
    return-void
.end method
