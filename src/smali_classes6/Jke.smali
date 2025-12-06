.class public final LJke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Ly4f;
.implements LVQ1;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LJke;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, La85;

    invoke-direct {v0}, La85;-><init>()V

    iput-object v0, p0, LJke;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJke;->a:I

    iput-object p2, p0, LJke;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LLLg;Lkl6;LpYc;LLWc;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, LJke;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJke;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, LJke;->a:I

    iput-object p1, p0, LJke;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmag;LcYe;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, LJke;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJke;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v1, LJke;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, v1, LJke;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lwqf;

    .line 19
    .line 20
    check-cast v6, LiQ0;

    .line 21
    .line 22
    iget-object v2, v6, LiQ0;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LXfi;

    .line 25
    .line 26
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LWG4;

    .line 31
    .line 32
    iget-object v2, v2, LWG4;->n:Lake;

    .line 33
    .line 34
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LXrf;

    .line 39
    .line 40
    new-instance v3, Lbbf;

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    invoke-direct {v3, v2, v4, v0}, Lbbf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    check-cast v6, Leof;

    .line 58
    .line 59
    iget-object v0, v6, Leof;->b:LQN4;

    .line 60
    .line 61
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LpC3;

    .line 66
    .line 67
    sget-object v2, LNxb;->t0:LNxb;

    .line 68
    .line 69
    invoke-interface {v0, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, LDDg;

    .line 77
    .line 78
    check-cast v6, LHnf;

    .line 79
    .line 80
    iget-object v2, v6, LHnf;->g:LhV4;

    .line 81
    .line 82
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LFDg;

    .line 87
    .line 88
    check-cast v2, LHDg;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LHDg;->e(LDDg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 100
    .line 101
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_3
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, LqHb;

    .line 108
    .line 109
    check-cast v6, Lxnf;

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Lxnf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 116
    .line 117
    sget-object v2, LNFe;->Y:LNFe;

    .line 118
    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 120
    .line 121
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_4
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, LXmb;

    .line 128
    .line 129
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v6, Lxie;

    .line 134
    .line 135
    :try_start_0
    invoke-interface {v2}, LXmb;->r()LKH6;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {v0}, LKH6;->A()LFt7;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v0}, LFt7;->j()LpW9;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v0}, LpW9;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_0

    .line 158
    .line 159
    move-object v3, v0

    .line 160
    :cond_0
    if-eqz v3, :cond_1

    .line 161
    .line 162
    invoke-virtual {v3}, LpW9;->a()[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    iget-object v3, v6, Lxie;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, LdB9;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, LdB9;->a([B)Ldka;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Ldka;->d:Ljava/util/Map;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_0
    move-object v3, v0

    .line 182
    goto :goto_2

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_0

    .line 185
    :cond_1
    sget-object v0, LuL6;->a:LuL6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    :goto_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :goto_2
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :pswitch_5
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Ljava/io/File;

    .line 200
    .line 201
    check-cast v6, LRef;

    .line 202
    .line 203
    iget-object v2, v6, LRef;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 204
    .line 205
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 209
    .line 210
    iget-object v3, v6, LRef;->b:LO60;

    .line 211
    .line 212
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v3, LOFe;->X:LOFe;

    .line 216
    .line 217
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 218
    .line 219
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 223
    .line 224
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v6, LRef;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 228
    .line 229
    iget-object v2, v6, LRef;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    .line 231
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LBq7;->m0(Ljava/io/File;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_6
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, LBIc;

    .line 246
    .line 247
    iget-object v0, v0, LBIc;->a:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 252
    .line 253
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_2
    if-nez v3, :cond_3

    .line 257
    .line 258
    move-object v3, v6

    .line 259
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 260
    .line 261
    :cond_3
    return-object v3

    .line 262
    :pswitch_7
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, LdE2;

    .line 265
    .line 266
    check-cast v6, LZj7;

    .line 267
    .line 268
    invoke-interface {v0, v6}, LdE2;->u(LZj7;)Lio/reactivex/rxjava3/core/Completable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_8
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, LdE2;

    .line 278
    .line 279
    check-cast v6, LiE2;

    .line 280
    .line 281
    invoke-interface {v0, v6}, LdE2;->h0(LiE2;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Li7j;->a:Li7j;

    .line 285
    .line 286
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_9
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Ljava/lang/Throwable;

    .line 292
    .line 293
    check-cast v6, Lkl6;

    .line 294
    .line 295
    invoke-static {v6}, Li8f;->l(Li8f;)Lbke;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v3, LC0c;->a:LC0c;

    .line 300
    .line 301
    invoke-static {v2, v6, v0, v3}, LVvk;->m(Lbke;Ljava/lang/Object;Ljava/lang/Throwable;LC0c;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, Li8f;->n(Li8f;)Lbke;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LeNe;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const-string v2, "RichMediaStoryOperaMediaResolver"

    .line 318
    .line 319
    invoke-static {v2, v0}, Lxzk;->q(Ljava/lang/String;Ljava/lang/Throwable;)Lc5f;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_a
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, LIR6;

    .line 327
    .line 328
    new-instance v3, LzRe;

    .line 329
    .line 330
    check-cast v6, LcYe;

    .line 331
    .line 332
    invoke-direct {v3, v6, v2, v0}, LzRe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 336
    .line 337
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_b
    move-object/from16 v3, p1

    .line 342
    .line 343
    check-cast v3, Lhad;

    .line 344
    .line 345
    iget-object v7, v3, Lhad;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v7, Ljava/lang/Integer;

    .line 348
    .line 349
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, LGEe;

    .line 352
    .line 353
    check-cast v6, LHEe;

    .line 354
    .line 355
    iget-object v6, v6, LHEe;->c:Lrn0;

    .line 356
    .line 357
    if-nez v7, :cond_4

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-nez v6, :cond_5

    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_5
    :goto_3
    new-instance v3, LGEe;

    .line 369
    .line 370
    invoke-direct {v3}, LGEe;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    rem-int/2addr v6, v0

    .line 378
    iput v6, v3, LGEe;->b:I

    .line 379
    .line 380
    iget v6, v3, LGEe;->a:I

    .line 381
    .line 382
    or-int/2addr v6, v5

    .line 383
    iput v6, v3, LGEe;->a:I

    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    div-int/2addr v6, v0

    .line 390
    rem-int/lit8 v6, v6, 0x64

    .line 391
    .line 392
    iput v6, v3, LGEe;->c:I

    .line 393
    .line 394
    iget v6, v3, LGEe;->a:I

    .line 395
    .line 396
    or-int/2addr v2, v6

    .line 397
    iput v2, v3, LGEe;->a:I

    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    div-int/lit16 v2, v2, 0x3e8

    .line 404
    .line 405
    const/16 v6, 0x2710

    .line 406
    .line 407
    rem-int/2addr v2, v6

    .line 408
    int-to-long v8, v2

    .line 409
    iput-wide v8, v3, LGEe;->t:J

    .line 410
    .line 411
    iget v2, v3, LGEe;->a:I

    .line 412
    .line 413
    or-int/lit8 v2, v2, 0x4

    .line 414
    .line 415
    iput v2, v3, LGEe;->a:I

    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    const v8, 0x989680

    .line 422
    .line 423
    .line 424
    div-int/2addr v2, v8

    .line 425
    rem-int/2addr v2, v0

    .line 426
    if-lez v2, :cond_6

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    goto :goto_4

    .line 430
    :cond_6
    const/4 v2, 0x0

    .line 431
    :goto_4
    iput-boolean v2, v3, LGEe;->X:Z

    .line 432
    .line 433
    iget v2, v3, LGEe;->a:I

    .line 434
    .line 435
    or-int/lit8 v2, v2, 0x8

    .line 436
    .line 437
    iput v2, v3, LGEe;->a:I

    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    const v8, 0x5f5e100

    .line 444
    .line 445
    .line 446
    div-int/2addr v2, v8

    .line 447
    rem-int/2addr v2, v0

    .line 448
    if-lez v2, :cond_7

    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    goto :goto_5

    .line 452
    :cond_7
    const/4 v2, 0x0

    .line 453
    :goto_5
    iput-boolean v2, v3, LGEe;->Y:Z

    .line 454
    .line 455
    iget v2, v3, LGEe;->a:I

    .line 456
    .line 457
    or-int/lit8 v2, v2, 0x10

    .line 458
    .line 459
    iput v2, v3, LGEe;->a:I

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    const v8, 0x3b9aca00

    .line 466
    .line 467
    .line 468
    div-int/2addr v2, v8

    .line 469
    rem-int/2addr v2, v0

    .line 470
    if-lez v2, :cond_8

    .line 471
    .line 472
    const/4 v4, 0x1

    .line 473
    :cond_8
    iput-boolean v4, v3, LGEe;->Z:Z

    .line 474
    .line 475
    iget v0, v3, LGEe;->a:I

    .line 476
    .line 477
    or-int/lit8 v0, v0, 0x20

    .line 478
    .line 479
    iput v0, v3, LGEe;->a:I

    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    int-to-long v4, v0

    .line 486
    const-wide v7, 0x2540be400L

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    div-long/2addr v4, v7

    .line 492
    int-to-long v6, v6

    .line 493
    rem-long/2addr v4, v6

    .line 494
    iput-wide v4, v3, LGEe;->e0:J

    .line 495
    .line 496
    iget v0, v3, LGEe;->a:I

    .line 497
    .line 498
    or-int/lit8 v0, v0, 0x40

    .line 499
    .line 500
    iput v0, v3, LGEe;->a:I

    .line 501
    .line 502
    :goto_6
    return-object v3

    .line 503
    :pswitch_c
    move-object/from16 v2, p1

    .line 504
    .line 505
    check-cast v2, Ljava/lang/Number;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    check-cast v6, LA82;

    .line 512
    .line 513
    iget-object v3, v6, LA82;->f:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, LoDe;

    .line 516
    .line 517
    invoke-virtual {v3}, LoDe;->b()Lib5;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v3}, LoDe;->e()LSud;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iget-object v3, v3, LSud;->e:LUS0;

    .line 526
    .line 527
    const-string v5, "RecipientDeviceCapability"

    .line 528
    .line 529
    filled-new-array {v5}, [Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    sget-object v14, Lxze;->f0:Lxze;

    .line 534
    .line 535
    new-instance v7, LMpg;

    .line 536
    .line 537
    const v8, 0x39a653df

    .line 538
    .line 539
    .line 540
    const-string v11, "RecipientDeviceCapability.sq"

    .line 541
    .line 542
    iget-object v10, v3, LVOi;->a:LfQg;

    .line 543
    .line 544
    const-string v12, "getNumStoredEntries"

    .line 545
    .line 546
    const-string v13, "SELECT COUNT(*)\nFROM RecipientDeviceCapability"

    .line 547
    .line 548
    invoke-direct/range {v7 .. v14}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 549
    .line 550
    .line 551
    const-wide/16 v8, 0x0

    .line 552
    .line 553
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-interface {v4, v7, v3}, Lib5;->b(LGre;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    int-to-long v10, v2

    .line 568
    cmp-long v2, v3, v10

    .line 569
    .line 570
    if-lez v2, :cond_c

    .line 571
    .line 572
    sub-long/2addr v3, v10

    .line 573
    iget-object v2, v6, LA82;->f:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, LoDe;

    .line 576
    .line 577
    cmp-long v5, v3, v8

    .line 578
    .line 579
    if-gtz v5, :cond_9

    .line 580
    .line 581
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_9
    sget-object v5, LXRg;->a:LWRg;

    .line 585
    .line 586
    const-string v7, "<*>"

    .line 587
    .line 588
    invoke-virtual {v5, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    :try_start_2
    invoke-virtual {v2}, LoDe;->b()Lib5;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual {v2}, LoDe;->e()LSud;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    iget-object v9, v9, LSud;->e:LUS0;

    .line 601
    .line 602
    new-instance v10, LXk;

    .line 603
    .line 604
    invoke-direct {v10, v9, v3, v4}, LXk;-><init>(LUS0;J)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v8, v10}, Lib5;->f(LGre;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 611
    invoke-virtual {v5, v7}, LWRg;->h(I)V

    .line 612
    .line 613
    .line 614
    check-cast v3, Ljava/lang/Iterable;

    .line 615
    .line 616
    new-instance v4, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-static {v3, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_a

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v2, v3}, LoDe;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 650
    .line 651
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 652
    .line 653
    .line 654
    :goto_8
    iget-object v2, v6, LA82;->b:Lake;

    .line 655
    .line 656
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, LaA8;

    .line 661
    .line 662
    sget-object v3, LlDe;->f0:LlDe;

    .line 663
    .line 664
    invoke-static {v2, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 665
    .line 666
    .line 667
    goto :goto_9

    .line 668
    :catchall_2
    move-exception v0

    .line 669
    sget-object v2, LXRg;->b:Lzhi;

    .line 670
    .line 671
    if-eqz v2, :cond_b

    .line 672
    .line 673
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 674
    .line 675
    .line 676
    :cond_b
    throw v0

    .line 677
    :cond_c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 678
    .line 679
    :goto_9
    return-object v0

    .line 680
    :pswitch_d
    move-object/from16 v2, p1

    .line 681
    .line 682
    check-cast v2, Ljava/lang/Number;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-ge v2, v0, :cond_d

    .line 689
    .line 690
    add-int/2addr v2, v5

    .line 691
    check-cast v6, LECe;

    .line 692
    .line 693
    iget-object v0, v6, LECe;->g:LXai;

    .line 694
    .line 695
    sget-object v3, LWT7;->Y0:LWT7;

    .line 696
    .line 697
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v0, v3, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 708
    .line 709
    :goto_a
    return-object v0

    .line 710
    :pswitch_e
    move-object/from16 v0, p1

    .line 711
    .line 712
    check-cast v0, Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    check-cast v6, Lyib;

    .line 719
    .line 720
    if-eqz v0, :cond_e

    .line 721
    .line 722
    iget-object v0, v6, Lyib;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lgt;

    .line 725
    .line 726
    sget-object v2, LYK2;->Z:LYK2;

    .line 727
    .line 728
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 729
    .line 730
    iget-object v4, v6, Lyib;->Y:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 733
    .line 734
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 735
    .line 736
    .line 737
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 738
    .line 739
    new-instance v2, LgG2;

    .line 740
    .line 741
    iget-object v4, v0, Lgt;->Y:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v4, LqZ8;

    .line 744
    .line 745
    const/16 v5, 0x17

    .line 746
    .line 747
    invoke-direct {v2, v5, v4}, LgG2;-><init>(ILjava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 751
    .line 752
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    new-instance v4, LV3j;

    .line 760
    .line 761
    const/16 v5, 0xd

    .line 762
    .line 763
    invoke-direct {v4, v5}, LV3j;-><init>(I)V

    .line 764
    .line 765
    .line 766
    iget-object v5, v0, Lgt;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 769
    .line 770
    iget-object v7, v0, Lgt;->f0:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 773
    .line 774
    invoke-static {v3, v7, v5, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    iget-object v3, v0, Lgt;->Z:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v3, LBre;

    .line 781
    .line 782
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 787
    .line 788
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 789
    .line 790
    .line 791
    new-instance v2, LRB2;

    .line 792
    .line 793
    const/16 v3, 0x1d

    .line 794
    .line 795
    invoke-direct {v2, v3, v0}, LRB2;-><init>(ILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 799
    .line 800
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 801
    .line 802
    .line 803
    new-instance v2, LNg3;

    .line 804
    .line 805
    const/16 v4, 0x1a

    .line 806
    .line 807
    invoke-direct {v2, v4, v0}, LNg3;-><init>(ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    iget-object v0, v0, Lgt;->t:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LYCe;

    .line 817
    .line 818
    iget-object v0, v0, LYCe;->a:Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const-string v2, "SendTo:Recents:rankingObservable"

    .line 825
    .line 826
    invoke-static {v0, v2}, LANi;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    new-instance v2, LCYd;

    .line 831
    .line 832
    const/16 v3, 0x14

    .line 833
    .line 834
    invoke-direct {v2, v3, v6}, LCYd;-><init>(ILjava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 841
    .line 842
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 843
    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_e
    invoke-static {v6}, Lyib;->a(Lyib;)Lio/reactivex/rxjava3/core/Observable;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    :goto_b
    return-object v3

    .line 851
    :pswitch_f
    move-object/from16 v0, p1

    .line 852
    .line 853
    check-cast v0, LXAe;

    .line 854
    .line 855
    check-cast v6, LmBe;

    .line 856
    .line 857
    iget-object v2, v6, LmBe;->j0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 858
    .line 859
    new-instance v3, LCYd;

    .line 860
    .line 861
    const/16 v4, 0x13

    .line 862
    .line 863
    invoke-direct {v3, v4, v0}, LCYd;-><init>(ILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 870
    .line 871
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 872
    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_10
    move-object/from16 v0, p1

    .line 876
    .line 877
    check-cast v0, Lhad;

    .line 878
    .line 879
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, LkAe;

    .line 882
    .line 883
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Ljava/lang/Number;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 888
    .line 889
    .line 890
    move-result-wide v7

    .line 891
    instance-of v0, v2, LhAe;

    .line 892
    .line 893
    check-cast v6, LnAe;

    .line 894
    .line 895
    if-eqz v0, :cond_f

    .line 896
    .line 897
    new-instance v0, LmAe;

    .line 898
    .line 899
    invoke-direct {v0, v6, v7, v8, v4}, LmAe;-><init>(LnAe;JI)V

    .line 900
    .line 901
    .line 902
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 903
    .line 904
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 905
    .line 906
    .line 907
    goto :goto_c

    .line 908
    :cond_f
    instance-of v0, v2, LgAe;

    .line 909
    .line 910
    if-eqz v0, :cond_10

    .line 911
    .line 912
    new-instance v0, LmAe;

    .line 913
    .line 914
    invoke-direct {v0, v6, v7, v8, v5}, LmAe;-><init>(LnAe;JI)V

    .line 915
    .line 916
    .line 917
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 918
    .line 919
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 920
    .line 921
    .line 922
    goto :goto_c

    .line 923
    :cond_10
    instance-of v0, v2, LjAe;

    .line 924
    .line 925
    if-eqz v0, :cond_11

    .line 926
    .line 927
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 928
    .line 929
    :goto_c
    return-object v2

    .line 930
    :cond_11
    new-instance v0, LFzc;

    .line 931
    .line 932
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 933
    .line 934
    .line 935
    throw v0

    .line 936
    :pswitch_11
    move-object/from16 v0, p1

    .line 937
    .line 938
    check-cast v0, Lm3d;

    .line 939
    .line 940
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    check-cast v6, Lrze;

    .line 945
    .line 946
    if-eqz v2, :cond_12

    .line 947
    .line 948
    new-instance v2, Llqj;

    .line 949
    .line 950
    invoke-direct {v2}, Llqj;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    iput-object v3, v2, Llqj;->b:Ljava/lang/String;

    .line 965
    .line 966
    iget v3, v2, Llqj;->a:I

    .line 967
    .line 968
    or-int/2addr v3, v5

    .line 969
    iput v3, v2, Llqj;->a:I

    .line 970
    .line 971
    iget-object v3, v6, Lrze;->b:LB73;

    .line 972
    .line 973
    check-cast v3, LOze;

    .line 974
    .line 975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 979
    .line 980
    .line 981
    move-result-wide v3

    .line 982
    iput-wide v3, v2, Llqj;->c:J

    .line 983
    .line 984
    iget v3, v2, Llqj;->a:I

    .line 985
    .line 986
    iput v5, v2, Llqj;->t:I

    .line 987
    .line 988
    or-int/lit8 v3, v3, 0x6

    .line 989
    .line 990
    iput v3, v2, Llqj;->a:I

    .line 991
    .line 992
    new-instance v3, Lu43;

    .line 993
    .line 994
    invoke-direct {v3}, Lu43;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    new-instance v4, LB0j;

    .line 1008
    .line 1009
    invoke-direct {v4}, LB0j;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v5

    .line 1016
    invoke-virtual {v4, v5, v6}, LB0j;->c(J)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v5

    .line 1023
    invoke-virtual {v4, v5, v6}, LB0j;->b(J)V

    .line 1024
    .line 1025
    .line 1026
    iput-object v4, v3, Lu43;->b:LB0j;

    .line 1027
    .line 1028
    iput-object v3, v2, Llqj;->X:Lu43;

    .line 1029
    .line 1030
    return-object v2

    .line 1031
    :cond_12
    invoke-virtual {v6}, Lrze;->a()Loze;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    sget-object v2, LZIh;->X:LZIh;

    .line 1039
    .line 1040
    const-string v3, "action"

    .line 1041
    .line 1042
    const-string v4, "download"

    .line 1043
    .line 1044
    invoke-static {v2, v3, v4}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    iget-object v0, v0, Loze;->a:LaA8;

    .line 1049
    .line 1050
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v0, Lj2;

    .line 1054
    .line 1055
    const-string v2, "Missing Session UserId on Read Receipt Download"

    .line 1056
    .line 1057
    const/16 v3, 0x9

    .line 1058
    .line 1059
    invoke-direct {v0, v2, v3}, Lj2;-><init>(Ljava/lang/String;I)V

    .line 1060
    .line 1061
    .line 1062
    throw v0

    .line 1063
    :pswitch_12
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, Ljava/util/Map;

    .line 1066
    .line 1067
    new-instance v2, Lhad;

    .line 1068
    .line 1069
    check-cast v6, Loxe;

    .line 1070
    .line 1071
    invoke-direct {v2, v6, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    return-object v2

    .line 1075
    :pswitch_13
    move-object/from16 v0, p1

    .line 1076
    .line 1077
    check-cast v0, Lm3d;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    check-cast v6, LHte;

    .line 1084
    .line 1085
    iget-object v2, v6, LHte;->e0:LYI4;

    .line 1086
    .line 1087
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v2, Leue;

    .line 1092
    .line 1093
    iget-boolean v3, v6, LHte;->i0:Z

    .line 1094
    .line 1095
    iget-object v4, v6, LHte;->a:LYI4;

    .line 1096
    .line 1097
    invoke-virtual {v4}, LYI4;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    check-cast v4, Lr20;

    .line 1102
    .line 1103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1108
    .line 1109
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v6, LHte;->t:Lrl9;

    .line 1113
    .line 1114
    invoke-virtual {v2, v0, v3, v4, v5}, Leue;->a(Lrl9;ZLr20;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    return-object v0

    .line 1119
    :pswitch_14
    move-object/from16 v0, p1

    .line 1120
    .line 1121
    check-cast v0, LRle;

    .line 1122
    .line 1123
    check-cast v6, LFme;

    .line 1124
    .line 1125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    iget-boolean v4, v0, LRle;->c:Z

    .line 1129
    .line 1130
    if-eqz v4, :cond_13

    .line 1131
    .line 1132
    new-instance v7, Lkqc;

    .line 1133
    .line 1134
    invoke-direct {v7}, Lkqc;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {}, Lrpk;->e()Lcqc;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    invoke-virtual {v8}, Lcqc;->p()LZpc;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    invoke-virtual {v7, v8}, Ljqc;->c(Ldqc;)Ljqc;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    check-cast v7, Lkqc;

    .line 1150
    .line 1151
    invoke-virtual {v7}, Lkqc;->d()LrK5;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    :goto_d
    move-object v14, v7

    .line 1156
    goto :goto_e

    .line 1157
    :cond_13
    new-instance v7, Lkqc;

    .line 1158
    .line 1159
    invoke-direct {v7}, Lkqc;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {}, Lrpk;->f()Lcqc;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    invoke-virtual {v8}, Lcqc;->p()LZpc;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    invoke-virtual {v7, v8}, Ljqc;->c(Ldqc;)Ljqc;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    check-cast v7, Lkqc;

    .line 1175
    .line 1176
    invoke-virtual {v7}, Lkqc;->d()LrK5;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v7

    .line 1180
    goto :goto_d

    .line 1181
    :goto_e
    new-instance v8, LZy3;

    .line 1182
    .line 1183
    sget-object v11, Lm0j;->n0:Lm0j;

    .line 1184
    .line 1185
    new-instance v7, LAk4;

    .line 1186
    .line 1187
    new-instance v9, LRQ6;

    .line 1188
    .line 1189
    iget-object v10, v0, LRle;->b:Lws0;

    .line 1190
    .line 1191
    iget-object v0, v0, LRle;->a:Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;

    .line 1192
    .line 1193
    const/16 v12, 0x16

    .line 1194
    .line 1195
    invoke-direct {v9, v0, v12, v10}, LRQ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v0, LCme;

    .line 1199
    .line 1200
    invoke-direct {v0, v6, v5}, LCme;-><init>(LFme;I)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v5, LCme;

    .line 1204
    .line 1205
    invoke-direct {v5, v6, v2}, LCme;-><init>(LFme;I)V

    .line 1206
    .line 1207
    .line 1208
    const/4 v2, 0x5

    .line 1209
    invoke-direct {v7, v9, v0, v5, v2}, LAk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v9, v6, LFme;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1213
    .line 1214
    const/16 v18, 0x0

    .line 1215
    .line 1216
    const/16 v21, 0x3e00

    .line 1217
    .line 1218
    iget-object v10, v6, LFme;->f:LqZ8;

    .line 1219
    .line 1220
    iget-object v13, v6, LFme;->c:LTqc;

    .line 1221
    .line 1222
    const/4 v15, 0x0

    .line 1223
    iget-object v0, v6, LFme;->b:Lnwf;

    .line 1224
    .line 1225
    const/16 v19, 0x0

    .line 1226
    .line 1227
    const/16 v20, 0x0

    .line 1228
    .line 1229
    move-object v12, v11

    .line 1230
    move-object/from16 v17, v0

    .line 1231
    .line 1232
    move-object/from16 v16, v7

    .line 1233
    .line 1234
    invoke-direct/range {v8 .. v21}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, v6, LFme;->c:LTqc;

    .line 1238
    .line 1239
    if-eqz v4, :cond_14

    .line 1240
    .line 1241
    new-instance v2, LfNd;

    .line 1242
    .line 1243
    invoke-static {}, Lrpk;->e()Lcqc;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    invoke-direct {v2, v0, v8, v4, v3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_f

    .line 1251
    :cond_14
    new-instance v2, LfNd;

    .line 1252
    .line 1253
    invoke-static {}, Lrpk;->f()Lcqc;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    invoke-direct {v2, v0, v8, v4, v3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1258
    .line 1259
    .line 1260
    :goto_f
    return-object v2

    .line 1261
    :pswitch_15
    move-object/from16 v0, p1

    .line 1262
    .line 1263
    check-cast v0, Lm3d;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_15

    .line 1270
    .line 1271
    check-cast v6, LKke;

    .line 1272
    .line 1273
    iget-object v2, v6, LKke;->a:Lmt1;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, LQZ3;

    .line 1280
    .line 1281
    sget-object v3, Lq0h;->b:Lq0h;

    .line 1282
    .line 1283
    iput-object v3, v0, LQZ3;->s:Lq0h;

    .line 1284
    .line 1285
    iget-object v3, v2, Lmt1;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v3, LOwg;

    .line 1288
    .line 1289
    invoke-virtual {v3, v0, v4}, LOwg;->b(LQZ3;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    iget-object v4, v2, Lmt1;->t:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v4, LBre;

    .line 1296
    .line 1297
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1302
    .line 1303
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v3, LXl2;

    .line 1307
    .line 1308
    const/16 v4, 0x11

    .line 1309
    .line 1310
    invoke-direct {v3, v2, v4, v0}, LXl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1318
    .line 1319
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_10

    .line 1323
    :cond_15
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1324
    .line 1325
    :goto_10
    return-object v2

    .line 1326
    nop

    .line 1327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lq4f;
    .locals 6

    .line 1
    new-instance v3, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, LJke;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr1f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lq4f;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v1, p0, LJke;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lr1f;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    move-object v4, v3

    .line 28
    invoke-direct/range {v0 .. v5}, Lq4f;-><init>(Lr1f;Lr1f;Landroid/graphics/Rect;Landroid/graphics/Rect;Lr1f;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public d(LAK3;)Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    .line 1
    iget-object v0, p0, LJke;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0e;

    .line 4
    .line 5
    iget-object v0, v0, Lx0e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LQif;

    .line 8
    .line 9
    iget-object p1, p1, LAK3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 12
    .line 13
    iget-object v0, v0, LQif;->d:LVif;

    .line 14
    .line 15
    iget-object v0, v0, LVif;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, LeLj;

    .line 2
    .line 3
    check-cast p2, LeLj;

    .line 4
    .line 5
    invoke-interface {p1}, LeLj;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2}, LeLj;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, LeLj;->R()Lla0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, Lla0;->d:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    invoke-interface {p2}, LeLj;->R()Lla0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-boolean v1, v2, Lla0;->d:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LJke;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LTjf;

    .line 51
    .line 52
    invoke-static {v0, p1}, LTjf;->c(LTjf;LeLj;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {v0, p2}, LTjf;->c(LTjf;LeLj;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    check-cast p5, Lm3d;

    .line 26
    .line 27
    iget-object v0, p0, LJke;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LgOe;

    .line 30
    .line 31
    iput-object p5, v0, LgOe;->a:Lm3d;

    .line 32
    .line 33
    invoke-virtual {p5}, Lm3d;->i()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    check-cast p5, LqUa;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p5, :cond_4

    .line 41
    .line 42
    invoke-interface {p5}, LqUa;->getValue()LRtj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p5}, LqUa;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p5}, LqUa;->d()LT13;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-virtual {v1}, LRtj;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v1}, LRtj;->a()LTT;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v3, v3, LTT;->c:[B

    .line 65
    .line 66
    new-instance v4, LHNe;

    .line 67
    .line 68
    invoke-direct {v4}, LHNe;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LHNe;
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    nop

    .line 79
    if-eqz p5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const-class v4, LHNe;

    .line 86
    .line 87
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lc23;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    const-string v4, "?"

    .line 98
    .line 99
    :cond_0
    iget v1, v1, LRtj;->a:I

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    if-eqz p5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget v1, v1, LRtj;->a:I

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v4, "Any"

    .line 119
    .line 120
    :goto_0
    invoke-virtual {p5, v3, v2, v4, v1}, LT13;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    move-object v3, v0

    .line 124
    :goto_1
    if-nez v3, :cond_3

    .line 125
    .line 126
    move-object p5, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    new-instance p5, LqLa;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-direct {p5, v1, v3}, LqLa;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    if-eqz p5, :cond_4

    .line 135
    .line 136
    iget-object p5, p5, LqLa;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p5, Lo17;

    .line 139
    .line 140
    move-object v0, p5

    .line 141
    check-cast v0, LHNe;

    .line 142
    .line 143
    :cond_4
    const/4 p5, 0x0

    .line 144
    const/4 v1, 0x1

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-boolean p1, v0, LHNe;->b:Z

    .line 150
    .line 151
    if-ne p1, v1, :cond_5

    .line 152
    .line 153
    iget-boolean p1, v0, LHNe;->Z:Z

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 p1, 0x0

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 161
    :goto_4
    if-nez p2, :cond_8

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-boolean p2, v0, LHNe;->b:Z

    .line 166
    .line 167
    if-ne p2, v1, :cond_7

    .line 168
    .line 169
    iget-boolean p2, v0, LHNe;->Y:Z

    .line 170
    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    const/4 p2, 0x0

    .line 175
    goto :goto_6

    .line 176
    :cond_8
    :goto_5
    const/4 p2, 0x1

    .line 177
    :goto_6
    if-nez p3, :cond_a

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-boolean p3, v0, LHNe;->b:Z

    .line 182
    .line 183
    if-ne p3, v1, :cond_9

    .line 184
    .line 185
    iget-boolean p3, v0, LHNe;->X:Z

    .line 186
    .line 187
    if-eqz p3, :cond_9

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    const/4 p3, 0x0

    .line 191
    goto :goto_8

    .line 192
    :cond_a
    :goto_7
    const/4 p3, 0x1

    .line 193
    :goto_8
    if-nez p4, :cond_b

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    iget-boolean p4, v0, LHNe;->b:Z

    .line 198
    .line 199
    if-ne p4, v1, :cond_c

    .line 200
    .line 201
    iget-boolean p4, v0, LHNe;->j0:Z

    .line 202
    .line 203
    if-eqz p4, :cond_c

    .line 204
    .line 205
    :cond_b
    const/4 p5, 0x1

    .line 206
    :cond_c
    new-instance p4, LfOe;

    .line 207
    .line 208
    invoke-direct {p4, p1, p2, p3, p5}, LfOe;-><init>(ZZZZ)V

    .line 209
    .line 210
    .line 211
    return-object p4
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lt5f;

    .line 4
    .line 5
    check-cast p1, Lt5f;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lyzk;->i(Lt5f;Lt5f;)Lhad;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Lhad;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/io/File;

    .line 18
    .line 19
    new-instance v0, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p2}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p2, p1, p3}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;-><init>(Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LJke;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LTQe;

    .line 33
    .line 34
    iget-object p1, p1, LTQe;->b:Lapp/aifactory/ai/facesegmentation/FSMetricsCallback;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;->setCallback(Lapp/aifactory/ai/facesegmentation/FSMetricsCallback;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    invoke-virtual {v0, p1}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;->setTfliteNumThreads(I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;->setEnableNNApi(Z)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
