.class public final LKOh;
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
    iput p1, p0, LKOh;->a:I

    iput-object p2, p0, LKOh;->b:Ljava/lang/Object;

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
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LKOh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, LKOh;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    invoke-direct {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast v4, LQOj;

    .line 28
    .line 29
    iget-object v6, v4, LQOj;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 30
    .line 31
    iget-object v7, v4, LQOj;->c:LBre;

    .line 32
    .line 33
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Legi;

    .line 42
    .line 43
    invoke-direct {v7, v4, v1, v5, v2}, Legi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :pswitch_0
    check-cast v4, LFMj;

    .line 52
    .line 53
    iget-object v1, v4, LFMj;->a:LZ0j;

    .line 54
    .line 55
    invoke-interface {v1}, LZ0j;->b()Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v4, LFMj;->b:LZqh;

    .line 64
    .line 65
    invoke-interface {v2}, LZqh;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lz3i;

    .line 70
    .line 71
    const/16 v5, 0x18

    .line 72
    .line 73
    invoke-direct {v3, v5, v4}, Lz3i;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 77
    .line 78
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, LFMi;->e0:LFMi;

    .line 82
    .line 83
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 84
    .line 85
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v4, LFMj;->e:LBre;

    .line 89
    .line 90
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LNrj;

    .line 100
    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-direct {v3, v6, v4}, LNrj;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v4, LFMj;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 107
    .line 108
    invoke-static {v1, v2, v4, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, LGMi;->Z:LGMi;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :pswitch_1
    check-cast v4, LwEj;

    .line 120
    .line 121
    iget-boolean v7, v4, LOYd;->c:Z

    .line 122
    .line 123
    iget-boolean v8, v4, LwEj;->l:Z

    .line 124
    .line 125
    iget-boolean v9, v4, LwEj;->m:Z

    .line 126
    .line 127
    iget-object v1, v4, LOYd;->i:LuCg;

    .line 128
    .line 129
    iget-object v10, v4, LOYd;->d:LrE9;

    .line 130
    .line 131
    iget-object v11, v4, LwEj;->j:LDa7;

    .line 132
    .line 133
    iget v12, v4, LOYd;->b:I

    .line 134
    .line 135
    iget-object v13, v4, LwEj;->k:LR5d;

    .line 136
    .line 137
    iget-object v14, v4, LOYd;->e:LQ5d;

    .line 138
    .line 139
    iget-boolean v15, v4, LwEj;->n:Z

    .line 140
    .line 141
    iget-boolean v2, v4, LwEj;->o:Z

    .line 142
    .line 143
    iget-wide v5, v4, LwEj;->p:J

    .line 144
    .line 145
    iget-object v3, v4, LwEj;->q:LwL8;

    .line 146
    .line 147
    iget-object v0, v4, LwEj;->r:LrE9;

    .line 148
    .line 149
    move-object/from16 v20, v0

    .line 150
    .line 151
    iget-object v0, v4, LOYd;->f:LpQi;

    .line 152
    .line 153
    move-object/from16 v21, v0

    .line 154
    .line 155
    iget-boolean v0, v4, LOYd;->g:Z

    .line 156
    .line 157
    move/from16 v22, v0

    .line 158
    .line 159
    iget-object v0, v4, LwEj;->s:LmZ2;

    .line 160
    .line 161
    move-object/from16 v24, v0

    .line 162
    .line 163
    iget-object v0, v4, LwEj;->t:Ljava/util/ArrayList;

    .line 164
    .line 165
    move-object/from16 v25, v0

    .line 166
    .line 167
    iget-boolean v0, v4, LwEj;->u:Z

    .line 168
    .line 169
    move/from16 v26, v0

    .line 170
    .line 171
    iget-object v0, v4, LOYd;->h:LASj;

    .line 172
    .line 173
    move-object/from16 v27, v0

    .line 174
    .line 175
    iget-object v0, v4, LwEj;->v:LY07;

    .line 176
    .line 177
    move-wide/from16 v17, v5

    .line 178
    .line 179
    new-instance v5, LxEj;

    .line 180
    .line 181
    iget-object v6, v4, LOYd;->a:LoZd;

    .line 182
    .line 183
    move-object/from16 v28, v0

    .line 184
    .line 185
    move-object/from16 v23, v1

    .line 186
    .line 187
    move/from16 v16, v2

    .line 188
    .line 189
    move-object/from16 v19, v3

    .line 190
    .line 191
    invoke-direct/range {v5 .. v28}, LxEj;-><init>(LoZd;ZZZLkotlin/jvm/functions/Function1;LDa7;ILR5d;LQ5d;ZZJLwL8;Lkotlin/jvm/functions/Function1;LpQi;ZLuCg;LmZ2;Ljava/util/ArrayList;ZLASj;LY07;)V

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :pswitch_2
    check-cast v4, LGwj;

    .line 196
    .line 197
    iget-object v0, v4, LGwj;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 198
    .line 199
    iget-object v1, v4, LGwj;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 200
    .line 201
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, LT2j;->Y:LT2j;

    .line 206
    .line 207
    iget-object v3, v4, LGwj;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 213
    .line 214
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, LAtj;->X:LAtj;

    .line 218
    .line 219
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 220
    .line 221
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, LsL6;->a:LsL6;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v3, v4, LGwj;->f:LZqh;

    .line 231
    .line 232
    invoke-interface {v3}, LZqh;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v4, Lt3j;->Y:Lt3j;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 242
    .line 243
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Lx3j;->Y:Lx3j;

    .line 247
    .line 248
    invoke-static {v0, v1, v2, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v1, Ly3j;->Y:Ly3j;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_3
    check-cast v4, Lw21;

    .line 260
    .line 261
    iget-object v0, v4, Lw21;->X:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 264
    .line 265
    sget-object v2, LQFa;->a:LQFa;

    .line 266
    .line 267
    new-instance v2, LsJi;

    .line 268
    .line 269
    invoke-direct {v2, v1, v4}, LsJi;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 276
    .line 277
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_4
    check-cast v4, LTkj;

    .line 282
    .line 283
    iget-object v0, v4, LTkj;->f:Lrn0;

    .line 284
    .line 285
    iget-object v0, v4, LTkj;->c:Lelh;

    .line 286
    .line 287
    check-cast v0, Lglh;

    .line 288
    .line 289
    invoke-virtual {v0}, Lglh;->a()LTg6;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, LTg6;->f:LZg6;

    .line 294
    .line 295
    iget-object v1, v4, LTkj;->a:Lfid;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lfid;->a(LZg6;)Lfg6;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v3}, Lfg6;->m(Z)V

    .line 302
    .line 303
    .line 304
    const-string v0, "Cannot find downloaded media, please shake!"

    .line 305
    .line 306
    invoke-static {v0}, LYFi;->c(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_5
    check-cast v4, LKij;

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    iget-object v1, v4, LKij;->k:LOo1;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, LOo1;->d(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_6
    check-cast v4, Lmhj;

    .line 323
    .line 324
    invoke-virtual {v4}, Lmhj;->a()Lib5;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v4}, Lmhj;->a()Lib5;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LzIb;

    .line 337
    .line 338
    check-cast v1, LAIb;

    .line 339
    .line 340
    iget-object v1, v1, LAIb;->F:Lfc7;

    .line 341
    .line 342
    iget-object v2, v4, Lmhj;->h:LXfi;

    .line 343
    .line 344
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/util/List;

    .line 349
    .line 350
    check-cast v2, Ljava/util/Collection;

    .line 351
    .line 352
    new-instance v4, LHFb;

    .line 353
    .line 354
    invoke-direct {v4, v1, v2, v3}, LHFb;-><init>(Lfc7;Ljava/util/Collection;I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v4}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_7
    check-cast v4, Ljgj;

    .line 363
    .line 364
    return-object v4

    .line 365
    :pswitch_8
    check-cast v4, Labj;

    .line 366
    .line 367
    iget-object v0, v4, Labj;->e:LXfi;

    .line 368
    .line 369
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lib5;

    .line 374
    .line 375
    iget-object v1, v4, Labj;->e:LXfi;

    .line 376
    .line 377
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lib5;

    .line 382
    .line 383
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LJBg;

    .line 388
    .line 389
    check-cast v1, LKBg;

    .line 390
    .line 391
    iget-object v1, v1, LKBg;->G:Ls90;

    .line 392
    .line 393
    invoke-virtual {v1}, Ls90;->e()LMpg;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v0, v1}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_9
    check-cast v4, LsQ4;

    .line 403
    .line 404
    invoke-virtual {v4}, LsQ4;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LWW5;

    .line 409
    .line 410
    iget-object v1, v0, LWW5;->e:LT7j;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v2, LWm0;

    .line 416
    .line 417
    const-string v3, "createRequestInfo"

    .line 418
    .line 419
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, LWW5;->d:Lnwf;

    .line 423
    .line 424
    check-cast v1, LIP5;

    .line 425
    .line 426
    invoke-static {v1, v2}, Llva;->m(LIP5;LWm0;)LF06;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v2, v0, LWW5;->a:Lio/reactivex/rxjava3/core/Single;

    .line 431
    .line 432
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 433
    .line 434
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, LVW5;

    .line 438
    .line 439
    invoke-direct {v1, v0}, LVW5;-><init>(LWW5;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 443
    .line 444
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_a
    new-instance v0, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 449
    .line 450
    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 451
    .line 452
    .line 453
    check-cast v4, LRIh;

    .line 454
    .line 455
    iget-object v1, v4, LRIh;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, LMZb;

    .line 458
    .line 459
    new-instance v5, LLZb;

    .line 460
    .line 461
    new-instance v7, LKZb;

    .line 462
    .line 463
    iget-object v3, v4, LRIh;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Landroid/content/Context;

    .line 466
    .line 467
    const v6, 0x7f131d07

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-direct {v7, v6}, LKZb;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v12, LKZb;

    .line 478
    .line 479
    const v6, 0x7f131d06

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-direct {v12, v3}, LKZb;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v13, Lyai;

    .line 490
    .line 491
    invoke-direct {v13, v4, v2, v0}, Lyai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const/4 v15, 0x0

    .line 495
    const/16 v17, 0x1c7d

    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    const/4 v8, 0x0

    .line 499
    const/4 v9, 0x0

    .line 500
    const/4 v10, 0x0

    .line 501
    const/4 v11, 0x0

    .line 502
    const/4 v14, 0x0

    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    invoke-direct/range {v5 .. v17}, LLZb;-><init>(Lqwk;LKZb;LKZb;Ljava/lang/Integer;LKZb;LxA5;LKZb;Lio/reactivex/rxjava3/functions/Action;ZZLxA5;I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v1, v5}, LMZb;->a(LLZb;)Lio/reactivex/rxjava3/core/Completable;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Flowable;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sget-object v1, LQFa;->a:LQFa;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_b
    check-cast v4, LqBb;

    .line 524
    .line 525
    iget-object v0, v4, LqBb;->k:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lake;

    .line 528
    .line 529
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LZt3;

    .line 534
    .line 535
    invoke-virtual {v0}, LZt3;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_c
    check-cast v4, Ltli;

    .line 541
    .line 542
    iget-object v0, v4, Ltli;->t:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LQ05;

    .line 545
    .line 546
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lzlc;

    .line 551
    .line 552
    sget-object v1, LZsa;->n0:LZsa;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lzlc;->b(LZsa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget-object v1, v4, Ltli;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lbke;

    .line 561
    .line 562
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 567
    .line 568
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 569
    .line 570
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lrli;

    .line 574
    .line 575
    invoke-direct {v0, v4}, Lrli;-><init>(Ltli;)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 579
    .line 580
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 584
    .line 585
    iget-object v3, v4, Ltli;->Y:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 588
    .line 589
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Lv9i;

    .line 593
    .line 594
    const/4 v3, 0x6

    .line 595
    invoke-direct {v1, v3, v4}, Lv9i;-><init>(ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 599
    .line 600
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 604
    .line 605
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 606
    .line 607
    .line 608
    sget-object v1, Lb0i;->k0:Lb0i;

    .line 609
    .line 610
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 611
    .line 612
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 613
    .line 614
    .line 615
    return-object v2

    .line 616
    :pswitch_d
    check-cast v4, Ldli;

    .line 617
    .line 618
    return-object v4

    .line 619
    :pswitch_e
    check-cast v4, Lfei;

    .line 620
    .line 621
    iget-object v0, v4, Lfei;->c:Lio/reactivex/rxjava3/core/Single;

    .line 622
    .line 623
    new-instance v1, LHKh;

    .line 624
    .line 625
    const/16 v2, 0x13

    .line 626
    .line 627
    invoke-direct {v1, v2, v4}, LHKh;-><init>(ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 634
    .line 635
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 636
    .line 637
    .line 638
    return-object v2

    .line 639
    :pswitch_f
    check-cast v4, Lok0;

    .line 640
    .line 641
    invoke-interface {v4}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :pswitch_10
    new-instance v0, Lz3i;

    .line 647
    .line 648
    check-cast v4, LC3i;

    .line 649
    .line 650
    invoke-direct {v0, v3, v4}, Lz3i;-><init>(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 654
    .line 655
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v4, LC3i;->B0:LBre;

    .line 659
    .line 660
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 665
    .line 666
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 667
    .line 668
    .line 669
    new-instance v0, LzHh;

    .line 670
    .line 671
    invoke-direct {v0, v1, v4}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 675
    .line 676
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 677
    .line 678
    .line 679
    return-object v1

    .line 680
    :pswitch_11
    check-cast v4, LlU2;

    .line 681
    .line 682
    iget-object v0, v4, LlU2;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lh55;

    .line 685
    .line 686
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iget-object v1, v4, LlU2;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, LJ7d;

    .line 693
    .line 694
    invoke-interface {v1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
