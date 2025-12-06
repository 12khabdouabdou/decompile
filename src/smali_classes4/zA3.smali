.class public final LzA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Ls32;
.implements LWs;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x15

    iput v0, p0, LzA3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LzA3;->a:I

    iput-object p2, p0, LzA3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrn0;LFB0;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, LzA3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LzA3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lhad;
    .locals 2

    .line 1
    new-instance v0, LLda;

    .line 2
    .line 3
    iget-object v1, p0, LzA3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LZh5;

    .line 6
    .line 7
    iget-object v1, v1, LZh5;->j:Lfr;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LLda;-><init>(Ljava/lang/String;Lfr;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lhad;

    .line 13
    .line 14
    invoke-direct {p1, v0, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Li7j;->a:Li7j;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget v9, v0, LzA3;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v13, p1

    .line 20
    .line 21
    check-cast v13, Lo09;

    .line 22
    .line 23
    iget-object v1, v0, LzA3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lp60;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp60;->a()Lo09;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    check-cast v1, Lo60;

    .line 32
    .line 33
    iget-object v2, v1, Lo60;->b:Lnig;

    .line 34
    .line 35
    iget-object v14, v2, Lnig;->a:Lu09;

    .line 36
    .line 37
    iget-object v2, v2, Lnig;->b:[B

    .line 38
    .line 39
    new-instance v3, LfD1;

    .line 40
    .line 41
    invoke-direct {v3, v2}, LfD1;-><init>([B)V

    .line 42
    .line 43
    .line 44
    new-instance v10, Lw60;

    .line 45
    .line 46
    iget-object v15, v1, Lo60;->c:LfD1;

    .line 47
    .line 48
    iget-boolean v2, v1, Lo60;->d:Z

    .line 49
    .line 50
    iget v11, v1, Lo60;->e:I

    .line 51
    .line 52
    move/from16 v17, v2

    .line 53
    .line 54
    move-object/from16 v16, v3

    .line 55
    .line 56
    invoke-direct/range {v10 .. v17}, Lw60;-><init>(ILo09;Lo09;Lu09;LfD1;LfD1;Z)V

    .line 57
    .line 58
    .line 59
    return-object v10

    .line 60
    :pswitch_1
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, LnUi;

    .line 63
    .line 64
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    const-string v4, ","

    .line 77
    .line 78
    filled-new-array {v4}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v6, 0x6

    .line 83
    invoke-static {v2, v4, v7, v6}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v4, v0, LzA3;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LSg5;

    .line 90
    .line 91
    iput-object v2, v4, LSg5;->f0:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput-boolean v2, v4, LSg5;->g0:Z

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput-boolean v1, v4, LSg5;->h0:Z

    .line 104
    .line 105
    return-object v5

    .line 106
    :pswitch_2
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v2, v0, LzA3;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LF95;

    .line 117
    .line 118
    iget-object v3, v2, LF95;->a:Lake;

    .line 119
    .line 120
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lmb5;

    .line 125
    .line 126
    invoke-virtual {v2}, LF95;->v()LSBf;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, LSBf;->k()LGCf;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LQ95;

    .line 135
    .line 136
    invoke-static {v3, v1, v6, v2, v4}, Lhkk;->c(Lmb5;ILR9d;LQ95;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :pswitch_3
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Le88;

    .line 144
    .line 145
    new-instance v2, LKM6;

    .line 146
    .line 147
    iget-object v3, v1, Le88;->a:[B

    .line 148
    .line 149
    iget-object v4, v0, LzA3;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, LEo4;

    .line 152
    .line 153
    iget-object v4, v4, LEo4;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, [B

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Le88;->a([B)[B

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v1, v1, Le88;->b:[B

    .line 162
    .line 163
    invoke-direct {v2, v3, v1, v4}, LKM6;-><init>([B[B[B)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_4
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, LMT3;

    .line 170
    .line 171
    invoke-interface {v1}, LMT3;->e1()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const-string v3, "error"

    .line 176
    .line 177
    iget-object v4, v0, LzA3;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Ll00;

    .line 180
    .line 181
    if-eqz v2, :cond_1

    .line 182
    .line 183
    invoke-interface {v1}, LMT3;->i()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LPb0;

    .line 192
    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    invoke-interface {v1}, LPb0;->a()Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 208
    .line 209
    const-string v2, "got null uri"

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v4, Ll00;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LaA8;

    .line 217
    .line 218
    sget-object v4, LKEc;->Z0:LKEc;

    .line 219
    .line 220
    const-string v5, "null"

    .line 221
    .line 222
    invoke-static {v4, v3, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_0

    .line 234
    :cond_1
    iget-object v2, v4, Ll00;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LaA8;

    .line 237
    .line 238
    sget-object v4, LKEc;->Z0:LKEc;

    .line 239
    .line 240
    const-string v5, "not_resolved"

    .line 241
    .line 242
    invoke-static {v4, v3, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, LMT3;->y()Ll87;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v1, v1, Ll87;->b:Ljava/lang/Throwable;

    .line 254
    .line 255
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_0
    return-object v2

    .line 260
    :pswitch_5
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, LMHi;

    .line 263
    .line 264
    iget-object v1, v0, LzA3;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LQg4;

    .line 267
    .line 268
    iget-object v2, v1, LrM0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_2

    .line 275
    .line 276
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_2
    iget-object v2, v1, LQg4;->E0:Lvc6;

    .line 280
    .line 281
    invoke-virtual {v2}, Lvc6;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v4, LMg4;

    .line 286
    .line 287
    invoke-direct {v4, v1, v3}, LMg4;-><init>(LQg4;I)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 291
    .line 292
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 296
    .line 297
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 298
    .line 299
    .line 300
    move-object v1, v2

    .line 301
    :goto_1
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    return-object v1

    .line 306
    :pswitch_6
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, LRe4;

    .line 309
    .line 310
    iget-object v2, v0, LzA3;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, LPe4;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v3, Lzz3;

    .line 318
    .line 319
    const/16 v4, 0x1d

    .line 320
    .line 321
    invoke-direct {v3, v2, v4, v1}, Lzz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 325
    .line 326
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_7
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Ljava/util/List;

    .line 333
    .line 334
    new-instance v2, LU54;

    .line 335
    .line 336
    iget-object v4, v0, LzA3;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Lib4;

    .line 339
    .line 340
    invoke-direct {v2, v4, v3, v1}, LU54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 344
    .line 345
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_8
    move-object/from16 v3, p1

    .line 350
    .line 351
    check-cast v3, Lhad;

    .line 352
    .line 353
    iget-object v4, v0, LzA3;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Lxa9;

    .line 356
    .line 357
    iget-object v5, v3, Lhad;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Ljava/util/List;

    .line 360
    .line 361
    iget-object v4, v4, Lxa9;->t:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, LrR7;

    .line 364
    .line 365
    invoke-virtual {v4, v5}, LrR7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v4, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-static {v5}, LFdb;->d0(I)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-ge v5, v1, :cond_3

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_3
    move v1, v5

    .line 381
    :goto_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_4

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, LtUg;

    .line 401
    .line 402
    iget-object v7, v4, LtUg;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_4
    iget-object v1, v3, Lhad;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Ljava/lang/Iterable;

    .line 411
    .line 412
    new-instance v3, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_6

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, LmK7;

    .line 436
    .line 437
    iget-object v4, v2, LmK7;->b:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, LtUg;

    .line 444
    .line 445
    if-eqz v4, :cond_5

    .line 446
    .line 447
    iget-object v4, v4, LtUg;->b:Lsqj;

    .line 448
    .line 449
    const v7, 0xffff7

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v4, v6, v6, v7}, LmK7;->a(LmK7;Lsqj;Ljava/lang/String;Ljava/lang/String;I)LmK7;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_6
    return-object v3

    .line 461
    :pswitch_9
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, LLj8;

    .line 464
    .line 465
    iget-object v1, v1, LLj8;->a:[Ld54;

    .line 466
    .line 467
    new-instance v2, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    if-nez v1, :cond_7

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_7
    array-length v3, v1

    .line 476
    :goto_5
    if-ge v7, v3, :cond_9

    .line 477
    .line 478
    aget-object v4, v1, v7

    .line 479
    .line 480
    iget-object v5, v0, LzA3;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v5, LUx3;

    .line 483
    .line 484
    invoke-static {v5, v4}, LUx3;->a(LUx3;Ld54;)LC54;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    if-eqz v4, :cond_8

    .line 489
    .line 490
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_8
    add-int/2addr v7, v8

    .line 494
    goto :goto_5

    .line 495
    :cond_9
    :goto_6
    return-object v2

    .line 496
    :pswitch_a
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, LMT3;

    .line 499
    .line 500
    iget-object v2, v0, LzA3;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, LOS3;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    new-instance v3, LUx3;

    .line 508
    .line 509
    const/16 v4, 0xf

    .line 510
    .line 511
    invoke-direct {v3, v1, v4, v2}, LUx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 515
    .line 516
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 517
    .line 518
    .line 519
    return-object v1

    .line 520
    :pswitch_b
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Ljava/util/Set;

    .line 523
    .line 524
    iget-object v2, v0, LzA3;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, LlQ3;

    .line 527
    .line 528
    iget-object v2, v2, LlQ3;->b:Lake;

    .line 529
    .line 530
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, LdU5;

    .line 535
    .line 536
    invoke-virtual {v2, v1}, LdU5;->f(Ljava/util/Collection;)Lio/reactivex/rxjava3/core/Single;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sget-object v2, LJH2;->f0:LJH2;

    .line 541
    .line 542
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 543
    .line 544
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 545
    .line 546
    .line 547
    return-object v3

    .line 548
    :pswitch_c
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, Ljava/lang/Boolean;

    .line 551
    .line 552
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 553
    .line 554
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    const-wide/16 v2, 0x5

    .line 558
    .line 559
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 560
    .line 561
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->P(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v2, v0, LzA3;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, LOP3;

    .line 568
    .line 569
    iget-object v2, v2, LOP3;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 570
    .line 571
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v1, v1}, LEU0;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    return-object v1

    .line 580
    :pswitch_d
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    xor-int/lit8 v3, v1, 0x1

    .line 589
    .line 590
    iget-object v1, v0, LzA3;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, LyO3;

    .line 593
    .line 594
    iget-object v8, v1, LyO3;->b:LJ7d;

    .line 595
    .line 596
    new-instance v2, LMy;

    .line 597
    .line 598
    sget-object v4, LlL7;->T0:LlL7;

    .line 599
    .line 600
    iget-object v5, v1, LyO3;->a:LQf5;

    .line 601
    .line 602
    const/16 v7, 0x72

    .line 603
    .line 604
    const/4 v6, 0x0

    .line 605
    invoke-direct/range {v2 .. v7}, LMy;-><init>(ILlL7;LQf5;Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v8, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget-object v1, v1, LyO3;->t:LBre;

    .line 613
    .line 614
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 619
    .line 620
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 628
    .line 629
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 630
    .line 631
    .line 632
    return-object v2

    .line 633
    :pswitch_e
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    iget-object v2, v0, LzA3;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, LJN3;

    .line 644
    .line 645
    if-eqz v1, :cond_a

    .line 646
    .line 647
    invoke-static {v2}, LJN3;->c(LJN3;)Lio/reactivex/rxjava3/core/Observable;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    new-instance v3, LIN3;

    .line 652
    .line 653
    invoke-direct {v3, v2, v7}, LIN3;-><init>(LJN3;I)V

    .line 654
    .line 655
    .line 656
    iget-object v4, v2, LJN3;->g:LXfi;

    .line 657
    .line 658
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, LpC3;

    .line 663
    .line 664
    sget-object v5, LLfg;->H0:LLfg;

    .line 665
    .line 666
    invoke-interface {v4, v5}, LpC3;->v(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-static {v1, v4, v3}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    goto :goto_7

    .line 675
    :cond_a
    invoke-static {v2}, LJN3;->c(LJN3;)Lio/reactivex/rxjava3/core/Observable;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    :goto_7
    sget-object v3, Lnq3;->u0:Lnq3;

    .line 680
    .line 681
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    new-instance v3, LJx3;

    .line 686
    .line 687
    const/16 v4, 0x8

    .line 688
    .line 689
    invoke-direct {v3, v4, v2}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 693
    .line 694
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 695
    .line 696
    .line 697
    return-object v2

    .line 698
    :pswitch_f
    move-object/from16 v1, p1

    .line 699
    .line 700
    check-cast v1, Ljava/lang/Boolean;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    iget-object v1, v0, LzA3;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Ly27;

    .line 708
    .line 709
    return-object v1

    .line 710
    :pswitch_10
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, Lhad;

    .line 713
    .line 714
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Ljava/lang/String;

    .line 717
    .line 718
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_c

    .line 727
    .line 728
    iget-object v1, v0, LzA3;->b:Ljava/lang/Object;

    .line 729
    .line 730
    move-object v6, v1

    .line 731
    check-cast v6, LWI3;

    .line 732
    .line 733
    iget-object v1, v6, LWI3;->o:LB73;

    .line 734
    .line 735
    check-cast v1, LOze;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 741
    .line 742
    .line 743
    move-result-wide v7

    .line 744
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iget-object v3, v6, LWI3;->i:LrR7;

    .line 749
    .line 750
    invoke-virtual {v3, v1}, LrR7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, LtUg;

    .line 759
    .line 760
    new-instance v5, Lcom/snap/location_share_confirmation/UserInfo;

    .line 761
    .line 762
    iget-object v3, v1, LtUg;->c:Ljava/lang/String;

    .line 763
    .line 764
    if-nez v3, :cond_b

    .line 765
    .line 766
    iget-object v1, v1, LtUg;->b:Lsqj;

    .line 767
    .line 768
    invoke-virtual {v1}, Lsqj;->a()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    :cond_b
    invoke-direct {v5, v2, v3}, Lcom/snap/location_share_confirmation/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v6, LWI3;->j:LBtj;

    .line 776
    .line 777
    iget-object v1, v1, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 778
    .line 779
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    new-instance v3, LzW2;

    .line 784
    .line 785
    iget-object v9, v6, LWI3;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 786
    .line 787
    iget-object v10, v6, LWI3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 788
    .line 789
    iget-object v4, v6, LWI3;->b:LqZ8;

    .line 790
    .line 791
    invoke-direct/range {v3 .. v10}, LzW2;-><init>(LqZ8;Lcom/snap/location_share_confirmation/UserInfo;LWI3;JLio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 792
    .line 793
    .line 794
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 795
    .line 796
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 797
    .line 798
    .line 799
    sget-object v1, LvL2;->e0:LvL2;

    .line 800
    .line 801
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 802
    .line 803
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v6, LWI3;->p:LXfi;

    .line 807
    .line 808
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Lzre;

    .line 813
    .line 814
    check-cast v1, LBre;

    .line 815
    .line 816
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 821
    .line 822
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 823
    .line 824
    .line 825
    new-instance v1, LLh;

    .line 826
    .line 827
    const/16 v3, 0x11

    .line 828
    .line 829
    invoke-direct {v1, v6, v7, v8, v3}, LLh;-><init>(Ljava/lang/Object;JI)V

    .line 830
    .line 831
    .line 832
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 833
    .line 834
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 835
    .line 836
    .line 837
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 838
    .line 839
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 840
    .line 841
    .line 842
    goto :goto_8

    .line 843
    :cond_c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 844
    .line 845
    :goto_8
    return-object v1

    .line 846
    :pswitch_11
    move-object/from16 v1, p1

    .line 847
    .line 848
    check-cast v1, LjH3;

    .line 849
    .line 850
    iget-object v2, v0, LzA3;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, LlH3;

    .line 853
    .line 854
    iget-object v2, v2, LlH3;->f:LB73;

    .line 855
    .line 856
    check-cast v2, LOze;

    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 862
    .line 863
    .line 864
    move-result-wide v2

    .line 865
    iget-wide v4, v1, LjH3;->b:J

    .line 866
    .line 867
    sub-long/2addr v2, v4

    .line 868
    iget-wide v4, v1, LjH3;->a:J

    .line 869
    .line 870
    cmp-long v1, v2, v4

    .line 871
    .line 872
    if-ltz v1, :cond_d

    .line 873
    .line 874
    const/4 v7, 0x1

    .line 875
    :cond_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    return-object v1

    .line 880
    :pswitch_12
    move-object/from16 v1, p1

    .line 881
    .line 882
    check-cast v1, LbF3;

    .line 883
    .line 884
    iget-object v1, v1, LbF3;->a:Ljava/lang/String;

    .line 885
    .line 886
    sget-object v2, LsL6;->a:LsL6;

    .line 887
    .line 888
    if-eqz v1, :cond_13

    .line 889
    .line 890
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-eqz v3, :cond_e

    .line 895
    .line 896
    goto/16 :goto_b

    .line 897
    .line 898
    :cond_e
    iget-object v3, v0, LzA3;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v3, LZE3;

    .line 901
    .line 902
    iget-object v3, v3, LZE3;->b:LwX4;

    .line 903
    .line 904
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, LU53;

    .line 909
    .line 910
    sget-object v5, LaF3;->a:LWm0;

    .line 911
    .line 912
    sget-object v5, LICf;->c:LICf;

    .line 913
    .line 914
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    sget v6, LV53;->a:I

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-nez v6, :cond_f

    .line 924
    .line 925
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 926
    .line 927
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_c

    .line 931
    .line 932
    :cond_f
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 933
    .line 934
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 935
    .line 936
    iget-object v2, v3, LU53;->c:LvG4;

    .line 937
    .line 938
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    check-cast v6, LVCf;

    .line 943
    .line 944
    sget-object v9, LR53;->a:Ljava/util/regex/Pattern;

    .line 945
    .line 946
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 947
    .line 948
    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    sget-object v10, LR53;->b:Ljava/util/regex/Pattern;

    .line 953
    .line 954
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    new-instance v10, Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 961
    .line 962
    .line 963
    array-length v11, v9

    .line 964
    :goto_9
    if-ge v7, v11, :cond_12

    .line 965
    .line 966
    aget-object v12, v9, v7

    .line 967
    .line 968
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 969
    .line 970
    .line 971
    move-result v13

    .line 972
    if-nez v13, :cond_10

    .line 973
    .line 974
    goto :goto_a

    .line 975
    :cond_10
    sget-object v13, LR53;->c:Ljava/util/Set;

    .line 976
    .line 977
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v13

    .line 981
    if-eqz v13, :cond_11

    .line 982
    .line 983
    goto :goto_a

    .line 984
    :cond_11
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    :goto_a
    add-int/2addr v7, v8

    .line 988
    goto :goto_9

    .line 989
    :cond_12
    const/4 v13, 0x0

    .line 990
    const/16 v15, 0x3e

    .line 991
    .line 992
    const-string v11, " "

    .line 993
    .line 994
    const/4 v12, 0x0

    .line 995
    const/4 v14, 0x0

    .line 996
    invoke-static/range {v10 .. v15}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    new-instance v9, LUCf;

    .line 1001
    .line 1002
    invoke-direct {v9, v7, v6, v5}, LUCf;-><init>(Ljava/lang/String;LVCf;LICf;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1006
    .line 1007
    invoke-direct {v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1011
    .line 1012
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    iget-object v6, v6, LVCf;->c:LBre;

    .line 1017
    .line 1018
    invoke-virtual {v6}, LBre;->k()LF06;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1023
    .line 1024
    invoke-direct {v9, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    check-cast v6, LVCf;

    .line 1032
    .line 1033
    new-instance v7, LUCf;

    .line 1034
    .line 1035
    invoke-direct {v7, v6, v1, v5, v8}, LUCf;-><init>(LVCf;Ljava/lang/String;LICf;I)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1039
    .line 1040
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v6, v6, LVCf;->c:LBre;

    .line 1044
    .line 1045
    invoke-virtual {v6}, LBre;->k()LF06;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1050
    .line 1051
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, LVCf;

    .line 1059
    .line 1060
    new-instance v6, LM6c;

    .line 1061
    .line 1062
    invoke-direct {v6, v1, v2, v5}, LM6c;-><init>(Ljava/lang/String;LVCf;LICf;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1066
    .line 1067
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v2, v2, LVCf;->c:LBre;

    .line 1071
    .line 1072
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1077
    .line 1078
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v1, LW33;

    .line 1082
    .line 1083
    invoke-direct {v1, v3, v4, v5}, LW33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1087
    .line 1088
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v1, LhNi;

    .line 1092
    .line 1093
    const/16 v3, 0xd

    .line 1094
    .line 1095
    invoke-direct {v1, v3}, LhNi;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v9, v7, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->X0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    goto :goto_c

    .line 1103
    :cond_13
    :goto_b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1104
    .line 1105
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    :goto_c
    return-object v1

    .line 1109
    :pswitch_13
    move-object/from16 v1, p1

    .line 1110
    .line 1111
    check-cast v1, [Ljava/lang/Object;

    .line 1112
    .line 1113
    array-length v2, v1

    .line 1114
    const/4 v3, 0x0

    .line 1115
    :goto_d
    sget-object v4, Lu1;->a:Lu1;

    .line 1116
    .line 1117
    if-ge v3, v2, :cond_1c

    .line 1118
    .line 1119
    aget-object v5, v1, v3

    .line 1120
    .line 1121
    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    if-nez v4, :cond_1b

    .line 1126
    .line 1127
    invoke-static {v1}, Lv70;->k0([Ljava/lang/Object;)LrYf;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    sget-object v2, LMz3;->Y:LMz3;

    .line 1132
    .line 1133
    invoke-static {v1, v2}, LvYf;->W0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    new-instance v2, LZx6;

    .line 1138
    .line 1139
    invoke-direct {v2, v1}, LZx6;-><init>(LBt7;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v1, v0, LzA3;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v1, LyZ6;

    .line 1145
    .line 1146
    :goto_e
    invoke-virtual {v2}, LZx6;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-eqz v3, :cond_1a

    .line 1151
    .line 1152
    invoke-virtual {v2}, LZx6;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    check-cast v3, LzZ6;

    .line 1157
    .line 1158
    invoke-virtual {v1}, LzZ6;->b()Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    check-cast v4, Ljava/util/Collection;

    .line 1163
    .line 1164
    invoke-virtual {v3}, LzZ6;->b()Ljava/util/List;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    check-cast v5, Ljava/lang/Iterable;

    .line 1169
    .line 1170
    invoke-static {v4, v5}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    new-instance v5, Ljava/util/HashSet;

    .line 1175
    .line 1176
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    new-instance v9, Ljava/util/ArrayList;

    .line 1180
    .line 1181
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    :cond_14
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v10

    .line 1192
    if-eqz v10, :cond_15

    .line 1193
    .line 1194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v10

    .line 1198
    move-object v11, v10

    .line 1199
    check-cast v11, LPY6;

    .line 1200
    .line 1201
    invoke-virtual {v11}, LPY6;->a()Lo09;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v11

    .line 1205
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v11

    .line 1209
    if-eqz v11, :cond_14

    .line 1210
    .line 1211
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    goto :goto_f

    .line 1215
    :cond_15
    invoke-virtual {v1}, LzZ6;->a()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    if-nez v4, :cond_17

    .line 1220
    .line 1221
    invoke-virtual {v3}, LzZ6;->a()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    if-eqz v4, :cond_16

    .line 1226
    .line 1227
    goto :goto_10

    .line 1228
    :cond_16
    const/4 v4, 0x0

    .line 1229
    goto :goto_11

    .line 1230
    :cond_17
    :goto_10
    const/4 v4, 0x1

    .line 1231
    :goto_11
    invoke-virtual {v3}, LzZ6;->c()Lbta;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    sget-object v5, Lbta;->a:Lbta;

    .line 1236
    .line 1237
    if-eq v3, v5, :cond_18

    .line 1238
    .line 1239
    goto :goto_12

    .line 1240
    :cond_18
    move-object v3, v6

    .line 1241
    :goto_12
    if-nez v3, :cond_19

    .line 1242
    .line 1243
    invoke-virtual {v1}, LzZ6;->c()Lbta;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    :cond_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    invoke-static {v1, v9, v3, v4}, Lixk;->p(LzZ6;Ljava/util/ArrayList;Lbta;Ljava/lang/Boolean;)LzZ6;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    goto :goto_e

    .line 1256
    :cond_1a
    new-instance v4, LcNd;

    .line 1257
    .line 1258
    invoke-direct {v4, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_13

    .line 1262
    :cond_1b
    add-int/2addr v3, v8

    .line 1263
    goto/16 :goto_d

    .line 1264
    .line 1265
    :cond_1c
    :goto_13
    return-object v4

    .line 1266
    :pswitch_14
    move-object/from16 v1, p1

    .line 1267
    .line 1268
    check-cast v1, LkVh;

    .line 1269
    .line 1270
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1271
    .line 1272
    iget-object v3, v1, LkVh;->a:Ljava/lang/String;

    .line 1273
    .line 1274
    iget-object v4, v0, LzA3;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v4, LNA3;

    .line 1277
    .line 1278
    iget-object v5, v4, LNA3;->a:Ly7i;

    .line 1279
    .line 1280
    invoke-virtual {v5, v3}, Ly7i;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    sget-object v6, LxL2;->Z:LxL2;

    .line 1285
    .line 1286
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    invoke-static {v4, v3}, LNA3;->a(LNA3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    new-instance v3, LJx3;

    .line 1302
    .line 1303
    const/4 v4, 0x3

    .line 1304
    invoke-direct {v3, v4, v1}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1308
    .line 1309
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1310
    .line 1311
    .line 1312
    return-object v1

    .line 1313
    :pswitch_15
    move-object/from16 v3, p1

    .line 1314
    .line 1315
    check-cast v3, Lhad;

    .line 1316
    .line 1317
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v4, LLX8;

    .line 1320
    .line 1321
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v3, Ljava/util/List;

    .line 1324
    .line 1325
    check-cast v3, Ljava/lang/Iterable;

    .line 1326
    .line 1327
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    invoke-static {v5}, LFdb;->d0(I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    if-ge v5, v1, :cond_1d

    .line 1336
    .line 1337
    goto :goto_14

    .line 1338
    :cond_1d
    move v1, v5

    .line 1339
    :goto_14
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1340
    .line 1341
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    if-eqz v3, :cond_1e

    .line 1353
    .line 1354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    move-object v6, v3

    .line 1359
    check-cast v6, LgTg;

    .line 1360
    .line 1361
    iget-object v6, v6, LgTg;->a:Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    goto :goto_15

    .line 1367
    :cond_1e
    const-class v1, Lkwd;

    .line 1368
    .line 1369
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    iget-object v6, v0, LzA3;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v6, LBA3;

    .line 1376
    .line 1377
    if-eqz v3, :cond_1f

    .line 1378
    .line 1379
    invoke-static {v6, v4, v5}, LBA3;->a(LBA3;LLX8;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    goto :goto_16

    .line 1384
    :cond_1f
    const-class v3, Lqwd;

    .line 1385
    .line 1386
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    if-eqz v3, :cond_20

    .line 1391
    .line 1392
    invoke-static {v6, v4, v5}, LBA3;->c(LBA3;LLX8;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    goto :goto_16

    .line 1397
    :cond_20
    const-class v3, Lpwd;

    .line 1398
    .line 1399
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    if-eqz v3, :cond_23

    .line 1404
    .line 1405
    iget-object v1, v6, LBA3;->a:Lake;

    .line 1406
    .line 1407
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    check-cast v1, Lvge;

    .line 1412
    .line 1413
    invoke-static {v6, v4, v1, v5}, LBA3;->b(LBA3;LLX8;Lvge;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    :goto_16
    check-cast v1, Ljava/lang/Iterable;

    .line 1418
    .line 1419
    new-instance v3, Ljava/util/ArrayList;

    .line 1420
    .line 1421
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    if-eqz v2, :cond_22

    .line 1437
    .line 1438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    if-eqz v2, :cond_21

    .line 1443
    .line 1444
    check-cast v2, Lkwd;

    .line 1445
    .line 1446
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    goto :goto_17

    .line 1450
    :cond_21
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1451
    .line 1452
    const-string v2, "null cannot be cast to non-null type com.snap.discoverplayback.api.PlayableDynamicSnap"

    .line 1453
    .line 1454
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    throw v1

    .line 1458
    :cond_22
    return-object v3

    .line 1459
    :cond_23
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1460
    .line 1461
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-virtual {v1}, Lc23;->c()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    const-string v3, "not supported type: "

    .line 1470
    .line 1471
    invoke-static {v3, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    throw v2

    .line 1479
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
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, LzA3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LjP3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lue3;->D1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lhad;

    .line 53
    .line 54
    iget-object v0, p2, Lhad;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LDN3;

    .line 57
    .line 58
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, LDN3;

    .line 61
    .line 62
    iget-object v1, v0, LDN3;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p2, LDN3;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, LDN3;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p2, LDN3;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-boolean v0, v0, LDN3;->d:Z

    .line 83
    .line 84
    iget-boolean p2, p2, LDN3;->d:Z

    .line 85
    .line 86
    if-ne v0, p2, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 90
    return p1

    .line 91
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 92
    return p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, LAc2;->c:LAc2;

    .line 2
    .line 3
    iget-object v0, p0, LzA3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LFB0;

    .line 6
    .line 7
    iget-object v0, v0, LFB0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, LSN6;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p1, "https://aws.api.snapchat.com/context/"

    .line 14
    .line 15
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 16
    .line 17
    sget-object p3, LUW3;->p:LTW3;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p3, LTW3;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LzA3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LXZ3;

    .line 30
    .line 31
    iget-object v1, v0, LXZ3;->c:LXfi;

    .line 32
    .line 33
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lh38;

    .line 38
    .line 39
    iget v1, v1, Lh38;->a:I

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-lt v1, v2, :cond_1

    .line 43
    .line 44
    const-string v1, "bundle-version"

    .line 45
    .line 46
    const-string v2, "ogl3"

    .line 47
    .line 48
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p2, v0, LXZ3;->b:LeNe;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p2, LmX3;

    .line 57
    .line 58
    invoke-direct {p2, p1, p3}, LmX3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method
