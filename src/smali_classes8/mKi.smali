.class public final LmKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LmKi;->a:I

    iput-object p2, p0, LmKi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, LmKi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, v0, LmKi;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    invoke-direct {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v4, Lvek;

    .line 27
    .line 28
    iget-object v5, v4, Lvek;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 29
    .line 30
    iget-object v6, v4, Lvek;->c:LnJe;

    .line 31
    .line 32
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, LRSj;

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    invoke-direct {v6, v4, v1, v2, v7}, LRSj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_0
    check-cast v4, Lkck;

    .line 53
    .line 54
    iget-object v1, v4, Lkck;->a:Lyqj;

    .line 55
    .line 56
    invoke-interface {v1}, Lyqj;->b()Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v4, Lkck;->b:LBOh;

    .line 65
    .line 66
    invoke-interface {v2}, LBOh;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, LR7j;

    .line 71
    .line 72
    const/16 v5, 0x11

    .line 73
    .line 74
    invoke-direct {v3, v5, v4}, LR7j;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 78
    .line 79
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, LvQi;->e0:LvQi;

    .line 83
    .line 84
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 85
    .line 86
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v4, Lkck;->e:LnJe;

    .line 90
    .line 91
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 96
    .line 97
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LFxj;

    .line 101
    .line 102
    const/16 v6, 0xa

    .line 103
    .line 104
    invoke-direct {v3, v6, v4}, LFxj;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v4, Lkck;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 108
    .line 109
    invoke-static {v1, v2, v4, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, LxQi;->Z:LxQi;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_1
    check-cast v4, LO3k;

    .line 121
    .line 122
    iget-boolean v7, v4, Lkge;->c:Z

    .line 123
    .line 124
    iget-boolean v8, v4, LO3k;->l:Z

    .line 125
    .line 126
    iget-boolean v9, v4, LO3k;->m:Z

    .line 127
    .line 128
    iget-object v1, v4, Lkge;->i:LIXg;

    .line 129
    .line 130
    iget-object v10, v4, Lkge;->d:LJP9;

    .line 131
    .line 132
    iget-object v11, v4, LO3k;->j:Ltf7;

    .line 133
    .line 134
    iget v12, v4, Lkge;->b:I

    .line 135
    .line 136
    iget-object v13, v4, LO3k;->k:Lpld;

    .line 137
    .line 138
    iget-object v14, v4, Lkge;->e:Lold;

    .line 139
    .line 140
    iget-boolean v15, v4, LO3k;->n:Z

    .line 141
    .line 142
    iget-boolean v2, v4, LO3k;->o:Z

    .line 143
    .line 144
    iget-wide v5, v4, LO3k;->p:J

    .line 145
    .line 146
    iget-object v3, v4, LO3k;->q:LvT8;

    .line 147
    .line 148
    iget-object v0, v4, LO3k;->r:LJP9;

    .line 149
    .line 150
    move-object/from16 v20, v0

    .line 151
    .line 152
    iget-object v0, v4, Lkge;->f:LMfj;

    .line 153
    .line 154
    move-object/from16 v21, v0

    .line 155
    .line 156
    iget-boolean v0, v4, Lkge;->g:Z

    .line 157
    .line 158
    move/from16 v22, v0

    .line 159
    .line 160
    iget-object v0, v4, LO3k;->s:LR13;

    .line 161
    .line 162
    move-object/from16 v24, v0

    .line 163
    .line 164
    iget-object v0, v4, LO3k;->t:Ljava/util/ArrayList;

    .line 165
    .line 166
    move-object/from16 v25, v0

    .line 167
    .line 168
    iget-boolean v0, v4, LO3k;->u:Z

    .line 169
    .line 170
    move/from16 v26, v0

    .line 171
    .line 172
    iget-object v0, v4, Lkge;->h:Lgik;

    .line 173
    .line 174
    move-object/from16 v27, v0

    .line 175
    .line 176
    iget-object v0, v4, LO3k;->v:LM47;

    .line 177
    .line 178
    move-wide/from16 v17, v5

    .line 179
    .line 180
    new-instance v5, LP3k;

    .line 181
    .line 182
    iget-object v6, v4, Lkge;->a:LNge;

    .line 183
    .line 184
    move-object/from16 v28, v0

    .line 185
    .line 186
    move-object/from16 v23, v1

    .line 187
    .line 188
    move/from16 v16, v2

    .line 189
    .line 190
    move-object/from16 v19, v3

    .line 191
    .line 192
    invoke-direct/range {v5 .. v28}, LP3k;-><init>(LNge;ZZZLkotlin/jvm/functions/Function1;Ltf7;ILpld;Lold;ZZJLvT8;Lkotlin/jvm/functions/Function1;LMfj;ZLIXg;LR13;Ljava/util/ArrayList;ZLgik;LM47;)V

    .line 193
    .line 194
    .line 195
    return-object v5

    .line 196
    :pswitch_2
    check-cast v4, LTVj;

    .line 197
    .line 198
    iget-object v0, v4, LTVj;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 199
    .line 200
    iget-object v1, v4, LTVj;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 201
    .line 202
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v2, LrPi;->Z:LrPi;

    .line 207
    .line 208
    iget-object v3, v4, LTVj;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 214
    .line 215
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    sget-object v2, LKSj;->Z:LKSj;

    .line 219
    .line 220
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 221
    .line 222
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, LgP6;->a:LgP6;

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v3, v4, LTVj;->f:LBOh;

    .line 232
    .line 233
    invoke-interface {v3}, LBOh;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v4, LVPi;->Z:LVPi;

    .line 238
    .line 239
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 240
    .line 241
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    sget-object v3, LfQi;->Z:LfQi;

    .line 245
    .line 246
    invoke-static {v0, v1, v2, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v1, LvQi;->Z:LvQi;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_3
    check-cast v4, LY51;

    .line 258
    .line 259
    iget-object v0, v4, LY51;->X:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 262
    .line 263
    sget-object v1, LYRa;->a:LYRa;

    .line 264
    .line 265
    new-instance v1, Lm9j;

    .line 266
    .line 267
    const/16 v2, 0xb

    .line 268
    .line 269
    invoke-direct {v1, v2, v4}, Lm9j;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 276
    .line 277
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_4
    check-cast v4, LUJj;

    .line 282
    .line 283
    iget-object v0, v4, LUJj;->f:LJp0;

    .line 284
    .line 285
    iget-object v0, v4, LUJj;->b:LsIh;

    .line 286
    .line 287
    check-cast v0, LuIh;

    .line 288
    .line 289
    invoke-virtual {v0}, LuIh;->a()Lmk6;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, Lmk6;->f:Lsk6;

    .line 294
    .line 295
    iget-object v1, v4, LUJj;->a:Lnyd;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lnyd;->a(Lsk6;)LCj6;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v3}, LCj6;->m(Z)V

    .line 302
    .line 303
    .line 304
    const-string v0, "Cannot find downloaded media, please shake!"

    .line 305
    .line 306
    invoke-static {v0}, LJ5j;->c(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_5
    check-cast v4, LIHj;

    .line 313
    .line 314
    iget-object v0, v4, LIHj;->k:Lts1;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lts1;->d(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_6
    check-cast v4, LmGj;

    .line 322
    .line 323
    invoke-virtual {v4}, LmGj;->a()Lzh5;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v4}, LmGj;->a()Lzh5;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LPWb;

    .line 336
    .line 337
    check-cast v1, LQWb;

    .line 338
    .line 339
    iget-object v1, v1, LQWb;->F:LVg7;

    .line 340
    .line 341
    iget-object v2, v4, LmGj;->h:LREi;

    .line 342
    .line 343
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/util/List;

    .line 348
    .line 349
    check-cast v2, Ljava/util/Collection;

    .line 350
    .line 351
    new-instance v4, LKTb;

    .line 352
    .line 353
    invoke-direct {v4, v1, v2, v3}, LKTb;-><init>(LVg7;Ljava/util/Collection;I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v4}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_7
    check-cast v4, LdFj;

    .line 362
    .line 363
    return-object v4

    .line 364
    :pswitch_8
    check-cast v4, LaAj;

    .line 365
    .line 366
    iget-object v0, v4, LaAj;->e:LREi;

    .line 367
    .line 368
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lzh5;

    .line 373
    .line 374
    iget-object v1, v4, LaAj;->e:LREi;

    .line 375
    .line 376
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lzh5;

    .line 381
    .line 382
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LVWg;

    .line 387
    .line 388
    check-cast v1, LWWg;

    .line 389
    .line 390
    iget-object v1, v1, LWWg;->H:LNb0;

    .line 391
    .line 392
    invoke-virtual {v1}, LNb0;->e()LbLg;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v0, v1}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_9
    check-cast v4, LxU4;

    .line 402
    .line 403
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LVZ5;

    .line 408
    .line 409
    iget-object v1, v0, LVZ5;->e:LPwj;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v2, Lnp0;

    .line 415
    .line 416
    const-string v3, "createRequestInfo"

    .line 417
    .line 418
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, LVZ5;->d:LyPf;

    .line 422
    .line 423
    check-cast v1, LTT5;

    .line 424
    .line 425
    invoke-static {v1, v2}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v2, v0, LVZ5;->a:Lio/reactivex/rxjava3/core/Single;

    .line 430
    .line 431
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 432
    .line 433
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, LUZ5;

    .line 437
    .line 438
    invoke-direct {v1, v0}, LUZ5;-><init>(LVZ5;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 442
    .line 443
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_a
    new-instance v0, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 448
    .line 449
    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 450
    .line 451
    .line 452
    check-cast v4, Lg7i;

    .line 453
    .line 454
    iget-object v1, v4, Lg7i;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lsec;

    .line 457
    .line 458
    new-instance v5, Lrec;

    .line 459
    .line 460
    new-instance v7, Lqec;

    .line 461
    .line 462
    iget-object v2, v4, Lg7i;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Landroid/content/Context;

    .line 465
    .line 466
    const v3, 0x7f131e5b

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-direct {v7, v3}, Lqec;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v12, Lqec;

    .line 477
    .line 478
    const v3, 0x7f131e5a

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-direct {v12, v2}, Lqec;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v13, Lj3j;

    .line 489
    .line 490
    const/16 v2, 0x9

    .line 491
    .line 492
    invoke-direct {v13, v4, v2, v0}, Lj3j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    const/16 v17, 0x1c7d

    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    const/4 v8, 0x0

    .line 500
    const/4 v9, 0x0

    .line 501
    const/4 v10, 0x0

    .line 502
    const/4 v11, 0x0

    .line 503
    const/4 v14, 0x0

    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    invoke-direct/range {v5 .. v17}, Lrec;-><init>(LaWk;Lqec;Lqec;Ljava/lang/Integer;Lqec;LxE5;Lqec;Lio/reactivex/rxjava3/functions/Action;ZZLxE5;I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v1, v5}, Lsec;->a(Lrec;)Lio/reactivex/rxjava3/core/Completable;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->w()Lio/reactivex/rxjava3/core/Flowable;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget-object v1, LYRa;->a:LYRa;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_b
    check-cast v4, LfPb;

    .line 525
    .line 526
    iget-object v0, v4, LfPb;->k:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LCBe;

    .line 529
    .line 530
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lcx3;

    .line 535
    .line 536
    invoke-virtual {v0}, Lcx3;->l()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_c
    check-cast v4, LYKg;

    .line 542
    .line 543
    iget-object v0, v4, LYKg;->X:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LyKi;

    .line 546
    .line 547
    invoke-virtual {v0}, LyKi;->a()LW3e;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iget-object v3, v4, LYKg;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 558
    .line 559
    if-eqz v0, :cond_2

    .line 560
    .line 561
    if-eq v0, v2, :cond_1

    .line 562
    .line 563
    const/4 v1, 0x2

    .line 564
    if-ne v0, v1, :cond_0

    .line 565
    .line 566
    new-instance v0, LwDh;

    .line 567
    .line 568
    const/16 v1, 0x19

    .line 569
    .line 570
    invoke-direct {v0, v1, v4}, LwDh;-><init>(ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 574
    .line 575
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 576
    .line 577
    .line 578
    goto :goto_0

    .line 579
    :cond_0
    new-instance v0, LwOc;

    .line 580
    .line 581
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_1
    new-instance v0, LgWh;

    .line 586
    .line 587
    invoke-direct {v0, v1, v4}, LgWh;-><init>(ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 594
    .line 595
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 596
    .line 597
    .line 598
    goto :goto_0

    .line 599
    :cond_2
    new-instance v0, LN3i;

    .line 600
    .line 601
    invoke-direct {v0, v1, v4}, LN3i;-><init>(ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 608
    .line 609
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 610
    .line 611
    .line 612
    :goto_0
    return-object v1

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
