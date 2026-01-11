.class public final LmK;
.super Lch6;
.source "SourceFile"


# instance fields
.field public final B0:LKh6;

.field public final C0:LmYf;

.field public final D0:LIYe;

.field public final E0:LBX4;

.field public final F0:Lwi2;

.field public final G0:LtZf;

.field public final H0:LOF3;

.field public final I0:LJN3;

.field public final J0:Lcl6;

.field public final K0:LbPh;

.field public final L0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final M0:LnJe;

.field public final N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public O0:Lmk6;


# direct methods
.method public constructor <init>(LTh6;Lnk6;LiV9;Lw8k;LXl6;LgKg;LKh6;LZ4i;LmYf;LIYe;LBX4;Lwi2;LtZf;LQX4;LXm7;LG20;LO48;LOF3;)V
    .locals 14

    .line 1
    sget-object v0, LPh6;->Z:LPh6;

    .line 2
    .line 3
    const-string v1, "AllTabsDiscoverFeedAdapter"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    iget-object v3, v5, Lnk6;->a:LyPf;

    .line 12
    .line 13
    move-object v13, v3

    .line 14
    check-cast v13, LTT5;

    .line 15
    .line 16
    invoke-static {v13, v2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    sget-object v12, LgP6;->a:LgP6;

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object/from16 v11, p4

    .line 25
    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    move-object/from16 v7, p8

    .line 29
    .line 30
    move-object/from16 v9, p9

    .line 31
    .line 32
    move-object/from16 v8, p15

    .line 33
    .line 34
    invoke-direct/range {v3 .. v12}, Lch6;-><init>(LTh6;Lnk6;LgKg;LZ4i;LXm7;LmYf;LnJe;Lw8k;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 p1, p7

    .line 38
    .line 39
    iput-object p1, p0, LmK;->B0:LKh6;

    .line 40
    .line 41
    iput-object v9, p0, LmK;->C0:LmYf;

    .line 42
    .line 43
    move-object/from16 p1, p10

    .line 44
    .line 45
    iput-object p1, p0, LmK;->D0:LIYe;

    .line 46
    .line 47
    move-object/from16 p1, p11

    .line 48
    .line 49
    iput-object p1, p0, LmK;->E0:LBX4;

    .line 50
    .line 51
    move-object/from16 p1, p12

    .line 52
    .line 53
    iput-object p1, p0, LmK;->F0:Lwi2;

    .line 54
    .line 55
    move-object/from16 p1, p13

    .line 56
    .line 57
    iput-object p1, p0, LmK;->G0:LtZf;

    .line 58
    .line 59
    move-object/from16 p1, p18

    .line 60
    .line 61
    iput-object p1, p0, LmK;->H0:LOF3;

    .line 62
    .line 63
    new-instance p1, Lnp0;

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LJN3;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, v1}, LJN3;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LmK;->I0:LJN3;

    .line 75
    .line 76
    iget-object v0, p0, Lch6;->p0:Lnk6;

    .line 77
    .line 78
    iget-object v0, v0, Lnk6;->h:Lcl6;

    .line 79
    .line 80
    iput-object v0, p0, LmK;->J0:Lcl6;

    .line 81
    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LmK;->L0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-static {v13, p1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, LmK;->M0:LnJe;

    .line 95
    .line 96
    sget-object p1, LiP6;->a:LiP6;

    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LmK;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    .line 105
    sget-object p1, Lok6;->a:Lmk6;

    .line 106
    .line 107
    iput-object p1, p0, LmK;->O0:Lmk6;

    .line 108
    .line 109
    move-object/from16 v2, p5

    .line 110
    .line 111
    iget-object v2, v2, LXl6;->g:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 112
    .line 113
    iget-object v4, p0, Lch6;->q0:LgKg;

    .line 114
    .line 115
    iget-object v4, v4, LgKg;->c:LfKg;

    .line 116
    .line 117
    new-instance v5, LlR;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-direct {v5, v6}, LlR;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v6, LnR;

    .line 124
    .line 125
    sget-object v7, Lam6;->t:Lam6;

    .line 126
    .line 127
    invoke-direct {v6, v7}, LnR;-><init>(Ltw;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v5, LlR;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p0, v5}, LmK;->G(LNYc;)V

    .line 137
    .line 138
    .line 139
    invoke-interface/range {p16 .. p16}, LG20;->j()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_0

    .line 144
    .line 145
    sget-object v5, Lok6;->g:Lmk6;

    .line 146
    .line 147
    new-instance v6, Ly5i;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/16 v12, 0x1ff

    .line 155
    .line 156
    move-object/from16 p5, v6

    .line 157
    .line 158
    move-object/from16 p7, v10

    .line 159
    .line 160
    const/16 p6, 0x0

    .line 161
    .line 162
    const/16 p8, 0x0

    .line 163
    .line 164
    const/16 p9, 0x0

    .line 165
    .line 166
    const/16 p10, 0x0

    .line 167
    .line 168
    const/16 p11, 0x1ff

    .line 169
    .line 170
    invoke-direct/range {p5 .. p11}, Ly5i;-><init>(ILio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;IZII)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v7, p5

    .line 174
    .line 175
    move-object/from16 v6, p17

    .line 176
    .line 177
    invoke-virtual {v6, v5, v7}, LO48;->c(Lmk6;Ly5i;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lcvk;

    .line 181
    .line 182
    const/16 v6, 0x9

    .line 183
    .line 184
    move-object/from16 p8, p0

    .line 185
    .line 186
    move-object/from16 p9, p2

    .line 187
    .line 188
    move-object/from16 p6, p14

    .line 189
    .line 190
    move-object/from16 p10, v2

    .line 191
    .line 192
    move-object/from16 p7, v4

    .line 193
    .line 194
    move-object/from16 p5, v5

    .line 195
    .line 196
    const/16 p11, 0x9

    .line 197
    .line 198
    invoke-direct/range {p5 .. p11}, Lcvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const-string v6, "df:atdfa:friends_section"

    .line 202
    .line 203
    invoke-static {v6, v5}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, LZ08;

    .line 208
    .line 209
    invoke-virtual {p0, v5}, LmK;->G(LNYc;)V

    .line 210
    .line 211
    .line 212
    :cond_0
    new-instance v5, LKf;

    .line 213
    .line 214
    const/4 v6, 0x4

    .line 215
    move-object/from16 p6, p0

    .line 216
    .line 217
    move-object/from16 p10, p2

    .line 218
    .line 219
    move-object/from16 p7, p3

    .line 220
    .line 221
    move-object/from16 p8, p4

    .line 222
    .line 223
    move-object/from16 p11, v2

    .line 224
    .line 225
    move-object/from16 p9, v4

    .line 226
    .line 227
    move-object/from16 p5, v5

    .line 228
    .line 229
    const/16 p12, 0x4

    .line 230
    .line 231
    invoke-direct/range {p5 .. p12}, LKf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v4, p5

    .line 235
    .line 236
    const-string v5, "df:atdfa:subscription_section"

    .line 237
    .line 238
    invoke-static {v5, v4}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, LEfi;

    .line 243
    .line 244
    invoke-virtual {p0, v4}, LmK;->G(LNYc;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 248
    .line 249
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, LbPh;

    .line 253
    .line 254
    iget-object v5, p0, Lch6;->p0:Lnk6;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, LmK;->I(Lmk6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-object v7, p0, Lch6;->p0:Lnk6;

    .line 261
    .line 262
    iget-object v7, v7, Lnk6;->g:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 263
    .line 264
    const v8, 0x7f1318d4

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sget-object v8, LvZ3;->V0:LvZ3;

    .line 272
    .line 273
    const/4 v9, 0x4

    .line 274
    move-object/from16 p7, p1

    .line 275
    .line 276
    move-object/from16 p9, p3

    .line 277
    .line 278
    move-object/from16 p4, v0

    .line 279
    .line 280
    move-object/from16 p10, v2

    .line 281
    .line 282
    move-object/from16 p12, v4

    .line 283
    .line 284
    move-object/from16 p8, v5

    .line 285
    .line 286
    move-object/from16 p11, v6

    .line 287
    .line 288
    move-object/from16 p13, v7

    .line 289
    .line 290
    move-object/from16 p6, v8

    .line 291
    .line 292
    const/16 p5, 0x4

    .line 293
    .line 294
    invoke-direct/range {p4 .. p13}, LbPh;-><init>(ILvZ3;Lmk6;Lnk6;LiV9;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 p1, p4

    .line 298
    .line 299
    iput-object p1, p0, LmK;->K0:LbPh;

    .line 300
    .line 301
    invoke-virtual {p0, p1}, LmK;->G(LNYc;)V

    .line 302
    .line 303
    .line 304
    new-instance p1, LNGa;

    .line 305
    .line 306
    invoke-direct {p1, v1}, LNGa;-><init>(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, LmK;->G(LNYc;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method


# virtual methods
.method public final E()Lmk6;
    .locals 1

    .line 1
    iget-object v0, p0, LmK;->O0:Lmk6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Landroidx/recyclerview/widget/RecyclerView;)LHre;
    .locals 7

    .line 1
    iget-object v0, p0, LmK;->D0:LIYe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v4, LHYe;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LmK;->F0:Lwi2;

    .line 10
    .line 11
    invoke-direct {v4, p1, v0, v1}, LHYe;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observable;Lwi2;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lch6;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LmK;->O0:Lmk6;

    .line 20
    .line 21
    iget-object v0, v0, Lmk6;->f:Lsk6;

    .line 22
    .line 23
    iget-object v1, p0, LmK;->C0:LmYf;

    .line 24
    .line 25
    iget-object v1, v1, LmYf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {v1, v0}, LItk;->d(Ljava/util/concurrent/ConcurrentHashMap;Lsk6;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LlK;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v4, v2}, LlK;-><init>(LHYe;I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LiB;->m0:LiB;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lch6;->p0:Lnk6;

    .line 47
    .line 48
    iget-object v1, v0, Lnk6;->d:LQS9;

    .line 49
    .line 50
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LEa6;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, LQfi;->e(LHYe;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lnk6;->c:LQS9;

    .line 64
    .line 65
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, LTlc;

    .line 71
    .line 72
    iget-object v5, p0, LmK;->O0:Lmk6;

    .line 73
    .line 74
    new-instance v6, LF9i;

    .line 75
    .line 76
    invoke-direct {v6}, LF9i;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LmK;->E0:LBX4;

    .line 80
    .line 81
    iget-object v3, p0, LmK;->M0:LnJe;

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, LBX4;->a(LTlc;LnJe;LHYe;Lmk6;LF9i;)LHre;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final declared-synchronized G(LNYc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, LfZc;->v(LNYc;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LMi6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LmK;->C0:LmYf;

    .line 10
    .line 11
    check-cast p1, LMi6;

    .line 12
    .line 13
    invoke-interface {p1}, LMi6;->U()Lmk6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, LmYf;->a(Lmk6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final H(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 3

    .line 1
    sget-object v0, Ly0;->m0:Ly0;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LmK;->M0:LnJe;

    .line 9
    .line 10
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, LkK;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, LkK;-><init>(LmK;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LkK;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, LkK;-><init>(LmK;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lch6;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final I(Lmk6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 2

    .line 1
    iget-object v0, p0, LmK;->J0:Lcl6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcl6;->e(Lmk6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lok6;->a:Lmk6;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ly0;->n0:Ly0;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LkK;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, v0}, LkK;-><init>(LmK;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LfZc;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lch6;->o0:LTh6;

    .line 5
    .line 6
    iget-object v0, v0, LTh6;->x:LREi;

    .line 7
    .line 8
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LkC0;

    .line 13
    .line 14
    iget-boolean v0, v0, LkC0;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LoC0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LoC0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lch6;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, LoC0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-static {v2, v2}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LkK;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v3, p0, v4}, LkK;-><init>(LmK;I)V

    .line 38
    .line 39
    .line 40
    sget-object v4, LiB;->n0:LiB;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
