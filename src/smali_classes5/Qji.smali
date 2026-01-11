.class public final LQji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lkotlin/jvm/functions/Function1;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljmh;

.field public final synthetic a:Lcom/snap/composer/storyplayer/PlaybackOptions;

.field public final synthetic b:LRji;

.field public final synthetic c:I

.field public final synthetic e0:Lkotlin/jvm/functions/Function3;

.field public final synthetic f0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final synthetic g0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public final synthetic h0:LvZ3;

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lcom/snap/composer/storyplayer/PlaybackOptions;LRji;ILio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljmh;Lkotlin/jvm/functions/Function3;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/subjects/ReplaySubject;LvZ3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQji;->a:Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 5
    .line 6
    iput-object p2, p0, LQji;->b:LRji;

    .line 7
    .line 8
    iput p3, p0, LQji;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LQji;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, LQji;->X:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, LQji;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LQji;->Z:Ljmh;

    .line 17
    .line 18
    iput-object p8, p0, LQji;->e0:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iput-object p9, p0, LQji;->f0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    iput-object p10, p0, LQji;->g0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 23
    .line 24
    iput-object p11, p0, LQji;->h0:LvZ3;

    .line 25
    .line 26
    iput-object p12, p0, LQji;->i0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, LQji;->j0:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    check-cast v3, Ljava/util/List;

    .line 7
    .line 8
    iget-object v9, v0, LQji;->a:Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 9
    .line 10
    invoke-virtual {v9}, Lcom/snap/composer/storyplayer/PlaybackOptions;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, LJhj;->c:LJhj;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, LIhj;->c:LIhj;

    .line 20
    .line 21
    :goto_0
    new-instance v14, LWed;

    .line 22
    .line 23
    iget-object v4, v0, LQji;->b:LRji;

    .line 24
    .line 25
    new-instance v5, LKIf;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v6, v4, LRji;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v14, v6, v5}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v14, LWed;->p:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v0, LQji;->c:I

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LeM8;

    .line 44
    .line 45
    iget-object v7, v5, LeM8;->e:Ldrd;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LeM8;

    .line 52
    .line 53
    iget-object v2, v2, LeM8;->b:LNQd;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, LNQd;->g()Lcom/snap/composer/storyplayer/StoryManifestItem;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/snap/composer/storyplayer/StoryManifestItem;->b()[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v2, v5

    .line 70
    :goto_1
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, Lfji;->a([B)Lfji;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v2, v5

    .line 78
    :goto_2
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, v2, Lfji;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const-string v6, "W7_"

    .line 85
    .line 86
    invoke-static {v2, v6, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v10, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v10, 0x0

    .line 93
    :goto_3
    invoke-virtual {v9}, Lcom/snap/composer/storyplayer/PlaybackOptions;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v9}, Lcom/snap/composer/storyplayer/PlaybackOptions;->i()Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v2, v6, v7}, LNji;->a(Ljava/lang/String;Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;Ldrd;)LMji;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v22, Lkdd;

    .line 106
    .line 107
    invoke-direct/range {v22 .. v22}, Lkdd;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Lcom/snap/composer/storyplayer/PlaybackOptions;->b()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v6, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, LeM8;

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    iget-object v6, v6, LeM8;->b:LNQd;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-virtual {v6}, LNQd;->d()Lcom/snap/composer/storyplayer/PublisherItem;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/snap/composer/storyplayer/PublisherItem;->a()[B

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v8}, LYbi;->a([B)LYbi;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v11, v4, LRji;->c:LCBe;

    .line 149
    .line 150
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, LRHg;

    .line 155
    .line 156
    invoke-static {v6}, LRji;->b(Lcom/snap/composer/storyplayer/PublisherItem;)LQFe;

    .line 157
    .line 158
    .line 159
    move-result-object v28

    .line 160
    invoke-virtual {v6}, Lcom/snap/composer/storyplayer/PublisherItem;->b()Lcom/snap/composer/storyplayer/PublisherInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/snap/composer/storyplayer/PublisherInfo;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_4
    move-object/from16 v29, v5

    .line 171
    .line 172
    iget-object v5, v8, LYbi;->a:LYbi$a;

    .line 173
    .line 174
    iget-object v5, v5, LYbi$a;->c:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v15, LQHg;

    .line 177
    .line 178
    iget-object v6, v11, LRHg;->g:LnJe;

    .line 179
    .line 180
    iget-object v8, v11, LRHg;->b:LX7h;

    .line 181
    .line 182
    iget-object v12, v11, LRHg;->c:LDt1;

    .line 183
    .line 184
    iget-object v13, v11, LRHg;->d:LGW5;

    .line 185
    .line 186
    const/16 v31, 0x0

    .line 187
    .line 188
    iget-object v1, v0, LQji;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 189
    .line 190
    move-object/from16 v24, v1

    .line 191
    .line 192
    iget-object v1, v0, LQji;->Y:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v25, v1

    .line 195
    .line 196
    iget-object v1, v11, LRHg;->a:LHJ6;

    .line 197
    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    iget-object v1, v11, LRHg;->e:LQS9;

    .line 201
    .line 202
    iget-object v11, v11, LRHg;->f:Lzvi;

    .line 203
    .line 204
    move-object/from16 v20, v1

    .line 205
    .line 206
    iget-object v1, v0, LQji;->Z:Ljmh;

    .line 207
    .line 208
    move-object/from16 v26, v1

    .line 209
    .line 210
    iget v1, v0, LQji;->c:I

    .line 211
    .line 212
    move/from16 v27, v1

    .line 213
    .line 214
    move-object/from16 v30, v5

    .line 215
    .line 216
    move-object/from16 v23, v6

    .line 217
    .line 218
    move-object/from16 v17, v8

    .line 219
    .line 220
    move-object/from16 v21, v11

    .line 221
    .line 222
    move-object/from16 v18, v12

    .line 223
    .line 224
    move-object/from16 v19, v13

    .line 225
    .line 226
    invoke-direct/range {v15 .. v30}, LQHg;-><init>(LHJ6;LX7h;LDt1;LGW5;LQS9;Lzvi;Lkdd;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljmh;ILQFe;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v11, v15

    .line 230
    goto :goto_5

    .line 231
    :goto_4
    move-object v11, v5

    .line 232
    goto :goto_5

    .line 233
    :cond_5
    const/16 v31, 0x0

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :goto_5
    const/4 v1, 0x1

    .line 237
    new-array v1, v1, [LZcd;

    .line 238
    .line 239
    sget-object v5, LNMd;->a:LNMd;

    .line 240
    .line 241
    aput-object v5, v1, v31

    .line 242
    .line 243
    iget-object v5, v4, LRji;->s:LUP5;

    .line 244
    .line 245
    invoke-virtual {v5, v1}, LUP5;->c([LZcd;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v5, LHM5;

    .line 250
    .line 251
    iget-object v6, v0, LQji;->g0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 252
    .line 253
    iget-object v15, v0, LQji;->Y:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v8, v0, LQji;->Z:Ljmh;

    .line 256
    .line 257
    move-object/from16 v16, v8

    .line 258
    .line 259
    iget-object v8, v2, LMji;->a:LvZ3;

    .line 260
    .line 261
    move-object/from16 v17, v6

    .line 262
    .line 263
    move-object v6, v9

    .line 264
    iget-object v9, v0, LQji;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 265
    .line 266
    iget-object v12, v0, LQji;->f0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    iget-object v13, v0, LQji;->e0:Lkotlin/jvm/functions/Function3;

    .line 269
    .line 270
    move-object/from16 p1, v2

    .line 271
    .line 272
    iget-object v2, v0, LQji;->X:Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    move-object/from16 v19, p1

    .line 275
    .line 276
    move-object/from16 v18, v2

    .line 277
    .line 278
    move-object v2, v5

    .line 279
    move-object/from16 v5, v22

    .line 280
    .line 281
    invoke-direct/range {v2 .. v18}, LHM5;-><init>(Ljava/util/List;LRji;Lkdd;Lcom/snap/composer/storyplayer/PlaybackOptions;Ldrd;LvZ3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZLQHg;Lio/reactivex/rxjava3/disposables/Disposable;Lkotlin/jvm/functions/Function3;LWed;Ljava/lang/String;Ljmh;Lio/reactivex/rxjava3/subjects/ReplaySubject;Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 285
    .line 286
    invoke-direct {v10, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    move-object v7, v4

    .line 290
    new-instance v4, Laug;

    .line 291
    .line 292
    iget-object v8, v0, LQji;->Y:Ljava/lang/String;

    .line 293
    .line 294
    move-object v9, v6

    .line 295
    move-object v6, v7

    .line 296
    move-object v5, v14

    .line 297
    move-object/from16 v7, v19

    .line 298
    .line 299
    invoke-direct/range {v4 .. v9}, Laug;-><init>(LWed;LRji;LMji;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;)V

    .line 300
    .line 301
    .line 302
    move-object v1, v4

    .line 303
    move-object v4, v6

    .line 304
    move-object v6, v9

    .line 305
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 306
    .line 307
    invoke-direct {v2, v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 311
    .line 312
    sget-object v5, LqXf;->k0:LqXf;

    .line 313
    .line 314
    sget-object v7, Lk33;->a:LQi7;

    .line 315
    .line 316
    iget-object v8, v4, LRji;->z:LI23;

    .line 317
    .line 318
    invoke-interface {v8, v5, v7}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    sget-object v9, LqXf;->l0:LqXf;

    .line 323
    .line 324
    invoke-interface {v8, v9, v7}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v5, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v2, LPji;

    .line 336
    .line 337
    iget-object v14, v0, LQji;->i0:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v15, v0, LQji;->j0:Ljava/lang/String;

    .line 340
    .line 341
    move-object v7, v4

    .line 342
    iget-object v4, v0, LQji;->f0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 343
    .line 344
    iget v5, v0, LQji;->c:I

    .line 345
    .line 346
    iget-object v8, v0, LQji;->Y:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v10, v0, LQji;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 349
    .line 350
    iget-object v12, v0, LQji;->h0:LvZ3;

    .line 351
    .line 352
    move-object v9, v6

    .line 353
    move-object/from16 v6, v17

    .line 354
    .line 355
    move-object/from16 v11, v19

    .line 356
    .line 357
    move-object/from16 v13, v22

    .line 358
    .line 359
    invoke-direct/range {v2 .. v15}, LPji;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/disposables/Disposable;ILio/reactivex/rxjava3/subjects/ReplaySubject;LRji;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LMji;LvZ3;Lkdd;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 363
    .line 364
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 365
    .line 366
    .line 367
    return-object v3
.end method
