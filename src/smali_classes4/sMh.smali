.class public final LsMh;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Landroidx/recyclerview/widget/RecyclerView;

.field public e0:LwKc;

.field public f0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public g0:Z

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j0:I

.field public k0:I

.field public volatile l0:Z

.field public m0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public n0:LTg6;

.field public o0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final r0:Lrh3;

.field public final s0:Lqx1;

.field public t0:Lph3;

.field public final u0:LtAf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

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
    iput-object v0, p0, LsMh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LsMh;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LsMh;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LsMh;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    new-instance v0, Lrh3;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1, p0}, Lrh3;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LsMh;->r0:Lrh3;

    .line 39
    .line 40
    new-instance v0, Lqx1;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Lqx1;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LsMh;->s0:Lqx1;

    .line 48
    .line 49
    new-instance v0, LtAf;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1, p0}, LtAf;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LsMh;->u0:LtAf;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LJJh;

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
    iput-object v0, p0, LsMh;->o0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    const v0, 0x7f0b124a

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
    iput-object p2, p0, LsMh;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v0, p0, LsMh;->o0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, LsMh;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LJJh;->h0:Lbke;

    .line 37
    .line 38
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LJi6;

    .line 43
    .line 44
    iget-object p2, p0, LsMh;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, LJi6;->a(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

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
    iget-object p2, p0, LsMh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final G(LoLh;LpHh;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, v0, LsMh;->g0:Z

    .line 7
    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    iput-boolean v2, v0, LsMh;->g0:Z

    .line 11
    .line 12
    iget-object v3, v0, LsMh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, LcIj;->c:LKu;

    .line 18
    .line 19
    check-cast v4, LuMh;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v4, v4, LuMh;->e0:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v9, v4

    .line 29
    check-cast v9, LTg6;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LJJh;

    .line 38
    .line 39
    iget-object v4, v4, LJJh;->B0:Lake;

    .line 40
    .line 41
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lmj7;

    .line 46
    .line 47
    iget-object v5, v0, LsMh;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v6, Llj7;

    .line 53
    .line 54
    invoke-direct {v6, v4, v9, v1}, Llj7;-><init>(Lmj7;LTg6;LpHh;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v6, Llj7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v6, Lkj7;

    .line 64
    .line 65
    iget-object v1, v0, LsMh;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iget-object v4, v0, LcIj;->c:LKu;

    .line 68
    .line 69
    check-cast v4, LuMh;

    .line 70
    .line 71
    iget-object v5, v4, LuMh;->Y:LIGh;

    .line 72
    .line 73
    iget-object v4, v4, LuMh;->Z:LOEf;

    .line 74
    .line 75
    invoke-direct {v6, v1, v5, v9, v4}, Lkj7;-><init>(Landroidx/recyclerview/widget/RecyclerView;LIGh;LTg6;LOEf;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LJJh;

    .line 86
    .line 87
    iget-object v1, v1, LJJh;->j0:Lake;

    .line 88
    .line 89
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LYGe;

    .line 94
    .line 95
    iget-object v4, v0, LsMh;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LJJh;

    .line 102
    .line 103
    iget-object v5, v5, LJJh;->k0:Lbke;

    .line 104
    .line 105
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LVh7;

    .line 110
    .line 111
    invoke-virtual {v5}, LVh7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v6, 0x4

    .line 116
    invoke-static {v1, v4, v5, v6}, LYGe;->a(LYGe;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)LXGe;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, LcIj;->c:LKu;

    .line 124
    .line 125
    check-cast v1, LuMh;

    .line 126
    .line 127
    iget-object v4, v9, LTg6;->f:LZg6;

    .line 128
    .line 129
    iget-object v1, v1, LuMh;->Z:LOEf;

    .line 130
    .line 131
    iget-object v1, v1, LOEf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-static {v1, v4}, LFak;->a(Ljava/util/concurrent/ConcurrentHashMap;LZg6;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;

    .line 138
    .line 139
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LpI;

    .line 143
    .line 144
    invoke-direct {v1, v8, v2}, LpI;-><init>(LXGe;I)V

    .line 145
    .line 146
    .line 147
    sget-object v5, LyJh;->Y:LyJh;

    .line 148
    .line 149
    invoke-virtual {v4, v1, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LJJh;

    .line 161
    .line 162
    iget-object v1, v1, LJJh;->i0:Lbke;

    .line 163
    .line 164
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v5, v1

    .line 169
    check-cast v5, LSR4;

    .line 170
    .line 171
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LJJh;

    .line 176
    .line 177
    iget-object v1, v1, LJJh;->t:LrH9;

    .line 178
    .line 179
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v6, v1

    .line 184
    check-cast v6, Ll7c;

    .line 185
    .line 186
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LJJh;

    .line 191
    .line 192
    iget-object v7, v1, LJJh;->J0:LBre;

    .line 193
    .line 194
    move-object/from16 v10, p1

    .line 195
    .line 196
    invoke-virtual/range {v5 .. v10}, LSR4;->a(Ll7c;LBre;LXGe;LTg6;LoLh;)Loae;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, LcIj;->c:LKu;

    .line 204
    .line 205
    check-cast v1, LuMh;

    .line 206
    .line 207
    if-eqz v1, :cond_1

    .line 208
    .line 209
    iget-object v1, v1, LuMh;->h0:LQLh;

    .line 210
    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    sget-object v4, LVg6;->a:LTg6;

    .line 214
    .line 215
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, LJJh;

    .line 220
    .line 221
    iget-object v4, v4, LJJh;->y0:Lake;

    .line 222
    .line 223
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object v10, v4

    .line 228
    check-cast v10, LlQh;

    .line 229
    .line 230
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, LJJh;

    .line 235
    .line 236
    iget-object v4, v4, LJJh;->z0:Lake;

    .line 237
    .line 238
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, LSQh;

    .line 243
    .line 244
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, LJJh;

    .line 249
    .line 250
    new-instance v15, Lf6h;

    .line 251
    .line 252
    const/16 v6, 0x1d

    .line 253
    .line 254
    invoke-direct {v15, v0, v6, v1}, Lf6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LLh6;->a:LZ8d;

    .line 258
    .line 259
    sget-object v1, LZg6;->c:LZg6;

    .line 260
    .line 261
    sget-object v11, LLh6;->a:LZ8d;

    .line 262
    .line 263
    invoke-virtual {v4, v1, v11}, LSQh;->f(LZg6;LZ8d;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    new-instance v7, LAh6;

    .line 268
    .line 269
    invoke-direct {v7, v4, v2, v1}, LAh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 273
    .line 274
    invoke-direct {v2, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    new-instance v6, Ln86;

    .line 278
    .line 279
    const/4 v7, 0x5

    .line 280
    invoke-direct {v6, v4, v7, v1}, Ln86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 284
    .line 285
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    new-instance v1, LKh6;

    .line 293
    .line 294
    iget-object v2, v5, LJJh;->w0:Lake;

    .line 295
    .line 296
    invoke-direct {v1, v2}, LKh6;-><init>(Lake;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    move-object v12, v8

    .line 304
    invoke-virtual/range {v10 .. v15}, LlQh;->a(LZ8d;LXGe;Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object v8, v12

    .line 309
    sget-object v2, LiNg;->D:LiNg;

    .line 310
    .line 311
    sget-object v4, LyJh;->Z:LyJh;

    .line 312
    .line 313
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 318
    .line 319
    .line 320
    :cond_1
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LJJh;

    .line 325
    .line 326
    iget-object v1, v1, LJJh;->e0:LrH9;

    .line 327
    .line 328
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lx76;

    .line 333
    .line 334
    invoke-virtual {v1, v8}, LBRh;->e(LXGe;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 339
    .line 340
    .line 341
    :cond_2
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    check-cast v0, LuMh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LuMh;->X:LwKc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LKzk;->c(LwKc;)Ljava/lang/Integer;

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
    iget-object v1, p0, LsMh;->o0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final I(LwKc;LWq1;)V
    .locals 6

    .line 1
    iget-object v0, p0, LsMh;->e0:LwKc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LsMh;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

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
    iget-object v0, p0, LsMh;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v1, p0, LsMh;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    iget-object v2, p2, LWq1;->g0:Ljava/lang/Object;

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
    new-instance v3, Lhth;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    invoke-direct {v3, v4, p0}, Lhth;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 49
    .line 50
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lonh;

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    invoke-direct {v2, v3, p0}, Lonh;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lwph;

    .line 65
    .line 66
    const/16 v4, 0x16

    .line 67
    .line 68
    invoke-direct {v3, v4, p0}, Lwph;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
    .line 77
    .line 78
    sget-object v2, Li7j;->a:Li7j;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LJJh;

    .line 88
    .line 89
    iget-object v1, v1, LJJh;->J0:LBre;

    .line 90
    .line 91
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, LsMh;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, LIjh;

    .line 102
    .line 103
    const/16 v3, 0x1d

    .line 104
    .line 105
    invoke-direct {v2, p0, v3, p1}, LIjh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 109
    .line 110
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LeKh;->u0:LeKh;

    .line 114
    .line 115
    new-instance v2, LjIh;

    .line 116
    .line 117
    const/16 v4, 0x13

    .line 118
    .line 119
    invoke-direct {v2, v4, p0}, LjIh;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x2

    .line 124
    invoke-static {v3, v1, v4, v2, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 129
    .line 130
    .line 131
    new-instance v0, Lph3;

    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    invoke-direct {v0, p2, v1, p0}, Lph3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LsMh;->t0:Lph3;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LrGe;->r(LtGe;)V

    .line 140
    .line 141
    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    invoke-virtual {p2}, LWq1;->k()V

    .line 145
    .line 146
    .line 147
    :cond_3
    iput-object p1, p0, LsMh;->e0:LwKc;

    .line 148
    .line 149
    iget-object p2, p0, LsMh;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final J(LuMh;)V
    .locals 5

    .line 1
    iget-object v0, p0, LsMh;->Z:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p1, LuMh;->h0:LQLh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LsMh;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v0, v0, LQLh;->a:LOLh;

    .line 18
    .line 19
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LJJh;

    .line 24
    .line 25
    iget-object v2, v2, LJJh;->a:Lbke;

    .line 26
    .line 27
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LyLh;

    .line 32
    .line 33
    iget v0, v0, LOLh;->a:I

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LyLh;->a(I)LNsg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, LNsg;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

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
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

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
    const v4, 0x7f07074f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, LrMh;

    .line 65
    .line 66
    invoke-direct {v4, v0, p0, v2, v3}, LrMh;-><init>(ILsMh;Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

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
    iget-boolean v1, p1, LuMh;->j0:Z

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iput v2, p0, LsMh;->j0:I

    .line 86
    .line 87
    iput v2, p0, LsMh;->k0:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p1, LuMh;->e0:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v2, p1}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LTg6;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-static {p1}, Lsqk;->k(LTg6;)Z

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
    const p1, 0x7f07107c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, LsMh;->j0:I

    .line 115
    .line 116
    const p1, 0x7f07107d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, LsMh;->k0:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const p1, 0x7f07107a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, LsMh;->j0:I

    .line 134
    .line 135
    const p1, 0x7f07107b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, LsMh;->k0:I

    .line 143
    .line 144
    :goto_0
    iget-object p1, p0, LsMh;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    new-instance v0, Ltf3;

    .line 147
    .line 148
    const/4 v1, 0x5

    .line 149
    invoke-direct {v0, v1, p0}, Ltf3;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method

.method public final handleScrollToStart(LrAf;)V
    .locals 1
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    check-cast v0, LuMh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LuMh;->e0:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LrAf;->a:LTg6;

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
    invoke-virtual {p0}, LsMh;->H()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final handleScrollToStory(LsAf;)V
    .locals 9
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    check-cast v0, LuMh;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, v0, LuMh;->e0:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v1, p1, LsAf;->a:LTg6;

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
    iget-object v0, p0, LcIj;->c:LKu;

    .line 21
    .line 22
    check-cast v0, LuMh;

    .line 23
    .line 24
    iget-object v0, v0, LuMh;->X:LwKc;

    .line 25
    .line 26
    invoke-virtual {v0}, LwKc;->getItemCount()I

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
    iget-object v6, p0, LcIj;->c:LKu;

    .line 36
    .line 37
    check-cast v6, LuMh;

    .line 38
    .line 39
    iget-object v6, v6, LuMh;->X:LwKc;

    .line 40
    .line 41
    invoke-virtual {v6, v4}, LwKc;->a(I)LKu;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    instance-of v7, v6, LaLh;

    .line 46
    .line 47
    iget-object v8, p1, LsAf;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    check-cast v6, LaLh;

    .line 52
    .line 53
    iget-object v7, v6, LaLh;->Y:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    iget-object v6, v6, LaLh;->Z:LbLh;

    .line 62
    .line 63
    iget-object v6, v6, LbLh;->a:LJXb;

    .line 64
    .line 65
    invoke-interface {v6}, LJXb;->M()Ljn2;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v6, v6, Ljn2;->k:LTg6;

    .line 70
    .line 71
    invoke-static {v6, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v7, v6, LkMh;

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    check-cast v6, LkMh;

    .line 83
    .line 84
    iget-object v7, v6, LkMh;->Y:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    iget-object v6, v6, LkMh;->l0:LTg6;

    .line 93
    .line 94
    invoke-static {v6, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p1, p0, LcIj;->c:LKu;

    .line 106
    .line 107
    check-cast p1, LuMh;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-object p1, p1, LuMh;->X:LwKc;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-static {p1}, LKzk;->c(LwKc;)Ljava/lang/Integer;

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
    iget-object p1, p0, LsMh;->o0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131
    .line 132
    invoke-virtual {p1, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    iget-object p1, p0, LsMh;->o0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 137
    .line 138
    sub-int/2addr v4, v2

    .line 139
    iget-object v0, p0, LsMh;->Z:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, LsMh;->Z:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p1, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(II)V

    .line 172
    .line 173
    .line 174
    :cond_8
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 8

    .line 1
    check-cast p1, LuMh;

    .line 2
    .line 3
    check-cast p2, LuMh;

    .line 4
    .line 5
    iget-object v0, p1, LuMh;->e0:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LTg6;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

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
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LNpk;->i(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LNpk;->j(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LXRg;->a:LWRg;

    .line 38
    .line 39
    const-string v2, "df:carousel:bind"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :try_start_0
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, -0x1

    .line 50
    const/4 v5, -0x2

    .line 51
    invoke-static {v3, v4, v5}, LNpk;->m(Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, LNpk;->i(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iget-object v4, p1, LuMh;->h0:LQLh;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LJJh;

    .line 71
    .line 72
    iget-object v5, v5, LJJh;->A0:Lbke;

    .line 73
    .line 74
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LTR4;

    .line 79
    .line 80
    iget-object v6, p0, LsMh;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iget-object v7, p0, LsMh;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-virtual {v5, v6, v4, v7}, LTR4;->a(Landroidx/recyclerview/widget/RecyclerView;LQLh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LWq1;

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
    iget-object v6, p1, LuMh;->X:LwKc;

    .line 94
    .line 95
    invoke-virtual {p0, v6, v5}, LsMh;->I(LwKc;LWq1;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p1, LuMh;->g0:LoLh;

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    new-instance v3, LpHh;

    .line 103
    .line 104
    const/16 v5, 0x9

    .line 105
    .line 106
    invoke-direct {v3, v5, p0}, LpHh;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0, v6, v3}, LsMh;->G(LoLh;LpHh;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, LsMh;->J(LuMh;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v3, p0, LsMh;->n0:LTg6;

    .line 120
    .line 121
    invoke-static {p1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, LsMh;->m0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object p1, p0, LsMh;->m0:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    iget-object v3, p0, LsMh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    :try_start_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    :cond_4
    invoke-static {v0}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, LTg6;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    iput-object p1, p0, LsMh;->n0:LTg6;

    .line 155
    .line 156
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LJJh;

    .line 161
    .line 162
    iget-object v0, v0, LJJh;->f0:LrH9;

    .line 163
    .line 164
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LQg6;

    .line 169
    .line 170
    iget-object v5, p0, LsMh;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {v0, p1, v5}, LQg6;->l(LTg6;Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v0, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 177
    .line 178
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, LsMh;->m0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    :cond_5
    iget-object p1, p0, LsMh;->f0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    :cond_6
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, LJJh;

    .line 198
    .line 199
    iget-object p1, p1, LJJh;->l0:LXog;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, LsMh;->f0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, LsMh;->H()V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object p1, p0, LsMh;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    iget-object v0, p0, LsMh;->r0:Lrh3;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(LAGe;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    if-nez p2, :cond_9

    .line 223
    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    iget-object p1, p0, LsMh;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    iget-object p2, p0, LsMh;->s0:Lqx1;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, LsMh;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    iget-object p2, p0, LsMh;->u0:LtAf;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 245
    .line 246
    if-eqz p2, :cond_a

    .line 247
    .line 248
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 249
    .line 250
    .line 251
    :cond_a
    throw p1
.end method

.method public final w()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, LcIj;->w()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LsMh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LJJh;

    .line 15
    .line 16
    iget-object v1, v1, LJJh;->e0:LrH9;

    .line 17
    .line 18
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lx76;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [LHEf;

    .line 26
    .line 27
    sget-object v3, LHEf;->d:LHEf;

    .line 28
    .line 29
    aput-object v3, v2, v0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LBRh;->a([LHEf;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, LsMh;->g0:Z

    .line 35
    .line 36
    iget-object v0, p0, LsMh;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LsMh;->r0:Lrh3;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v0(LAGe;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LsMh;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LsMh;->s0:Lqx1;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LsMh;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LsMh;->u0:LtAf;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LsMh;->t0:Lph3;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, LsMh;->e0:LwKc;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LrGe;->t(LtGe;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, LsMh;->t0:Lph3;

    .line 76
    .line 77
    :cond_4
    return-void
.end method
