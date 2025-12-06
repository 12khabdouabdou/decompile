.class public final LqI;
.super LMd6;
.source "SourceFile"


# instance fields
.field public final C0:Lqe6;

.field public final D0:LOEf;

.field public final E0:LYGe;

.field public final F0:LSR4;

.field public final G0:LOf2;

.field public final H0:LVFf;

.field public final I0:LpC3;

.field public final J0:LfK3;

.field public final K0:LJh6;

.field public final L0:Lzrh;

.field public final M0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final N0:LBre;

.field public final O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public P0:LTg6;


# direct methods
.method public constructor <init>(Lxe6;LUg6;LCJ9;LYIj;LJi6;LXog;Lqe6;LIGh;LOEf;LYGe;LSR4;LOf2;LVFf;LgS4;LVh7;LvAd;LOY7;LpC3;Lu00;)V
    .locals 15

    .line 1
    sget-object v0, Lve6;->Z:Lve6;

    .line 2
    .line 3
    const-string v1, "AllTabsDiscoverFeedAdapter"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    iget-object v3, v5, LUg6;->a:Lnwf;

    .line 12
    .line 13
    move-object v13, v3

    .line 14
    check-cast v13, LIP5;

    .line 15
    .line 16
    invoke-static {v13, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    sget-object v12, LsL6;->a:LsL6;

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    move-object/from16 v11, p4

    .line 26
    .line 27
    move-object/from16 v6, p6

    .line 28
    .line 29
    move-object/from16 v7, p8

    .line 30
    .line 31
    move-object/from16 v9, p9

    .line 32
    .line 33
    move-object/from16 v8, p15

    .line 34
    .line 35
    invoke-direct/range {v3 .. v12}, LMd6;-><init>(Lxe6;LUg6;LXog;LIGh;LVh7;LOEf;LBre;LYIj;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v2, p7

    .line 39
    .line 40
    iput-object v2, p0, LqI;->C0:Lqe6;

    .line 41
    .line 42
    iput-object v9, p0, LqI;->D0:LOEf;

    .line 43
    .line 44
    move-object/from16 v2, p10

    .line 45
    .line 46
    iput-object v2, p0, LqI;->E0:LYGe;

    .line 47
    .line 48
    move-object/from16 v2, p11

    .line 49
    .line 50
    iput-object v2, p0, LqI;->F0:LSR4;

    .line 51
    .line 52
    move-object/from16 v2, p12

    .line 53
    .line 54
    iput-object v2, p0, LqI;->G0:LOf2;

    .line 55
    .line 56
    move-object/from16 v2, p13

    .line 57
    .line 58
    iput-object v2, p0, LqI;->H0:LVFf;

    .line 59
    .line 60
    move-object/from16 v2, p18

    .line 61
    .line 62
    iput-object v2, p0, LqI;->I0:LpC3;

    .line 63
    .line 64
    new-instance v2, LWm0;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LfK3;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, LfK3;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LqI;->J0:LfK3;

    .line 76
    .line 77
    iget-object v0, p0, LMd6;->q0:LUg6;

    .line 78
    .line 79
    iget-object v0, v0, LUg6;->g:LJh6;

    .line 80
    .line 81
    iput-object v0, p0, LqI;->K0:LJh6;

    .line 82
    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LqI;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-static {v13, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LqI;->N0:LBre;

    .line 96
    .line 97
    sget-object v0, LuL6;->a:LuL6;

    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, LqI;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 105
    .line 106
    sget-object v0, LVg6;->a:LTg6;

    .line 107
    .line 108
    iput-object v0, p0, LqI;->P0:LTg6;

    .line 109
    .line 110
    iget-object v4, p0, LMd6;->r0:LXog;

    .line 111
    .line 112
    iget-object v4, v4, LXog;->c:LWog;

    .line 113
    .line 114
    new-instance v5, LlP;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-direct {v5, v6}, LlP;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v6, LnP;

    .line 121
    .line 122
    sget-object v7, LMi6;->t:LMi6;

    .line 123
    .line 124
    invoke-direct {v6, v7}, LnP;-><init>(LLu;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iput-object v6, v5, LlP;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p0, v5}, LqI;->G(LiKc;)V

    .line 134
    .line 135
    .line 136
    invoke-interface/range {p16 .. p16}, LvAd;->j()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    move-object/from16 v6, p5

    .line 141
    .line 142
    iget-object v6, v6, LJi6;->g:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 143
    .line 144
    if-nez v5, :cond_0

    .line 145
    .line 146
    sget-object v5, LVg6;->g:LTg6;

    .line 147
    .line 148
    new-instance v7, LhHh;

    .line 149
    .line 150
    sget-object v8, Lde6;->p0:Lde6;

    .line 151
    .line 152
    move-object/from16 v9, p19

    .line 153
    .line 154
    invoke-interface {v9, v8}, Lu00;->a(LBI3;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/16 v14, 0x1ff

    .line 164
    .line 165
    move-object/from16 p5, v7

    .line 166
    .line 167
    move/from16 p11, v8

    .line 168
    .line 169
    move-object/from16 p7, v12

    .line 170
    .line 171
    const/16 p6, 0x0

    .line 172
    .line 173
    const/16 p8, 0x0

    .line 174
    .line 175
    const/16 p9, 0x0

    .line 176
    .line 177
    const/16 p10, 0x0

    .line 178
    .line 179
    const/16 p12, 0x1ff

    .line 180
    .line 181
    invoke-direct/range {p5 .. p12}, LhHh;-><init>(ILio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;IZIZI)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v8, p5

    .line 185
    .line 186
    move-object/from16 v7, p17

    .line 187
    .line 188
    invoke-virtual {v7, v5, v8}, LOY7;->c(LTg6;LhHh;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lb5k;

    .line 192
    .line 193
    const/16 v7, 0xa

    .line 194
    .line 195
    move-object/from16 p8, p0

    .line 196
    .line 197
    move-object/from16 p9, p2

    .line 198
    .line 199
    move-object/from16 p6, p14

    .line 200
    .line 201
    move-object/from16 p7, v4

    .line 202
    .line 203
    move-object/from16 p5, v5

    .line 204
    .line 205
    move-object/from16 p10, v6

    .line 206
    .line 207
    const/16 p11, 0xa

    .line 208
    .line 209
    invoke-direct/range {p5 .. p11}, Lb5k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v6, p5

    .line 213
    .line 214
    move-object/from16 v5, p10

    .line 215
    .line 216
    const-string v7, "df:atdfa:friends_section"

    .line 217
    .line 218
    invoke-static {v7, v6}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, LXU7;

    .line 223
    .line 224
    invoke-virtual {p0, v6}, LqI;->G(LiKc;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_0
    move-object v5, v6

    .line 229
    :goto_0
    new-instance v6, LPe;

    .line 230
    .line 231
    const/4 v7, 0x3

    .line 232
    move-object/from16 p6, p0

    .line 233
    .line 234
    move-object/from16 p10, p2

    .line 235
    .line 236
    move-object/from16 p7, p3

    .line 237
    .line 238
    move-object/from16 p8, p4

    .line 239
    .line 240
    move-object/from16 p9, v4

    .line 241
    .line 242
    move-object/from16 p11, v5

    .line 243
    .line 244
    move-object/from16 p5, v6

    .line 245
    .line 246
    const/16 p12, 0x3

    .line 247
    .line 248
    invoke-direct/range {p5 .. p12}, LPe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v4, p5

    .line 252
    .line 253
    const-string v6, "df:atdfa:subscription_section"

    .line 254
    .line 255
    invoke-static {v6, v4}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, LpRh;

    .line 260
    .line 261
    invoke-virtual {p0, v4}, LqI;->G(LiKc;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 265
    .line 266
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lzrh;

    .line 270
    .line 271
    iget-object v6, p0, LMd6;->q0:LUg6;

    .line 272
    .line 273
    invoke-virtual {p0, v0}, LqI;->I(LTg6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget-object v8, p0, LMd6;->q0:LUg6;

    .line 278
    .line 279
    iget-object v8, v8, LUg6;->f:Lcom/snap/mushroom/app/MushroomApplication;

    .line 280
    .line 281
    const v9, 0x7f1317e2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    sget-object v9, LbV3;->V0:LbV3;

    .line 289
    .line 290
    const/4 v10, 0x4

    .line 291
    move-object/from16 p9, p3

    .line 292
    .line 293
    move-object/from16 p7, v0

    .line 294
    .line 295
    move-object/from16 p4, v2

    .line 296
    .line 297
    move-object/from16 p12, v4

    .line 298
    .line 299
    move-object/from16 p10, v5

    .line 300
    .line 301
    move-object/from16 p8, v6

    .line 302
    .line 303
    move-object/from16 p11, v7

    .line 304
    .line 305
    move-object/from16 p13, v8

    .line 306
    .line 307
    move-object/from16 p6, v9

    .line 308
    .line 309
    const/16 p5, 0x4

    .line 310
    .line 311
    invoke-direct/range {p4 .. p13}, Lzrh;-><init>(ILbV3;LTg6;LUg6;LCJ9;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, p4

    .line 315
    .line 316
    iput-object v0, p0, LqI;->L0:Lzrh;

    .line 317
    .line 318
    invoke-virtual {p0, v0}, LqI;->G(LiKc;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, LEua;

    .line 322
    .line 323
    invoke-direct {v0, v1}, LEua;-><init>(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0}, LqI;->G(LiKc;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method


# virtual methods
.method public final E()LTg6;
    .locals 1

    .line 1
    iget-object v0, p0, LqI;->P0:LTg6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Landroidx/recyclerview/widget/RecyclerView;)Loae;
    .locals 7

    .line 1
    iget-object v0, p0, LqI;->E0:LYGe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v4, LXGe;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LqI;->G0:LOf2;

    .line 10
    .line 11
    invoke-direct {v4, p1, v0, v1}, LXGe;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observable;LOf2;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LMd6;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LqI;->P0:LTg6;

    .line 20
    .line 21
    iget-object v0, v0, LTg6;->f:LZg6;

    .line 22
    .line 23
    iget-object v1, p0, LqI;->D0:LOEf;

    .line 24
    .line 25
    iget-object v1, v1, LOEf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {v1, v0}, LFak;->a(Ljava/util/concurrent/ConcurrentHashMap;LZg6;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LpI;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v4, v2}, LpI;-><init>(LXGe;I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LoA;->f0:LoA;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LMd6;->q0:LUg6;

    .line 47
    .line 48
    iget-object v1, v0, LUg6;->c:LrH9;

    .line 49
    .line 50
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lx76;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, LBRh;->e(LXGe;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LUg6;->b:LrH9;

    .line 64
    .line 65
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Ll7c;

    .line 71
    .line 72
    iget-object v5, p0, LqI;->P0:LTg6;

    .line 73
    .line 74
    new-instance v6, LoLh;

    .line 75
    .line 76
    invoke-direct {v6}, LoLh;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LqI;->F0:LSR4;

    .line 80
    .line 81
    iget-object v3, p0, LqI;->N0:LBre;

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, LSR4;->a(Ll7c;LBre;LXGe;LTg6;LoLh;)Loae;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final declared-synchronized G(LiKc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, LwKc;->v(LiKc;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, Lof6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LqI;->D0:LOEf;

    .line 10
    .line 11
    check-cast p1, Lof6;

    .line 12
    .line 13
    invoke-interface {p1}, Lof6;->X()LTg6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, LOEf;->a(LTg6;)V
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
    sget-object v0, Ll0;->n0:Ll0;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LqI;->N0:LBre;

    .line 9
    .line 10
    invoke-virtual {p1}, LBre;->d()LF06;

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
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, LoI;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, LoI;-><init>(LqI;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LoI;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, LoI;-><init>(LqI;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, LMd6;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final I(LTg6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 2

    .line 1
    iget-object v0, p0, LqI;->K0:LJh6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJh6;->e(LTg6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LVg6;->a:LTg6;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ll0;->o0:Ll0;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LoI;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, v0}, LoI;-><init>(LqI;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

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
    invoke-super {p0, p1}, LwKc;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMd6;->p0:Lxe6;

    .line 5
    .line 6
    iget-object v0, v0, Lxe6;->z:LXfi;

    .line 7
    .line 8
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvz0;

    .line 13
    .line 14
    iget-boolean v0, v0, Lvz0;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lzz0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lzz0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LMd6;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lzz0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-static {v2, v2}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LoI;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v3, p0, v4}, LoI;-><init>(LqI;I)V

    .line 38
    .line 39
    .line 40
    sget-object v4, LoA;->g0:LoA;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
