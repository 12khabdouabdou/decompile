.class public final LbYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:LcYe;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Z

.field public final synthetic f0:Ljava/util/Map;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LcYe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkZf;ZLjava/util/Map;)V
    .locals 0

    const/4 p7, 0x0

    iput p7, p0, LbYe;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbYe;->b:LcYe;

    iput-object p2, p0, LbYe;->c:Ljava/lang/String;

    iput-object p3, p0, LbYe;->X:Ljava/lang/String;

    iput-object p4, p0, LbYe;->Y:Ljava/lang/String;

    iput-object p5, p0, LbYe;->Z:Ljava/lang/String;

    iput-boolean p6, p0, LbYe;->t:Z

    iput-boolean p8, p0, LbYe;->e0:Z

    iput-object p9, p0, LbYe;->f0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LcYe;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LbYe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbYe;->b:LcYe;

    iput-object p2, p0, LbYe;->c:Ljava/lang/String;

    iput-boolean p3, p0, LbYe;->t:Z

    iput-object p4, p0, LbYe;->X:Ljava/lang/String;

    iput-object p5, p0, LbYe;->Y:Ljava/lang/String;

    iput-object p6, p0, LbYe;->Z:Ljava/lang/String;

    iput-boolean p7, p0, LbYe;->e0:Z

    iput-object p8, p0, LbYe;->f0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget v2, v0, LbYe;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    check-cast v10, LkZf;

    .line 13
    .line 14
    iget-object v4, v0, LbYe;->b:LcYe;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-boolean v2, LGWe;->f:Z

    .line 20
    .line 21
    iget-object v7, v0, LbYe;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, LbYe;->Y:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v0, LbYe;->Z:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lrs0;

    .line 36
    .line 37
    invoke-direct {v1, v7, v5, v6}, Lrs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Loh;->r0:Loh;

    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LIJe;

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    invoke-direct {v2, v8, v4}, LIJe;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {v8, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LACe;

    .line 59
    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    invoke-direct {v2, v4, v3, v1}, LACe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v1

    .line 71
    :goto_0
    new-instance v3, LbYe;

    .line 72
    .line 73
    iget-object v8, v0, LbYe;->X:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v9, v0, LbYe;->t:Z

    .line 76
    .line 77
    iget-boolean v11, v0, LbYe;->e0:Z

    .line 78
    .line 79
    iget-object v12, v0, LbYe;->f0:Ljava/util/Map;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v12}, LbYe;-><init>(LcYe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkZf;ZLjava/util/Map;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_0
    move-object/from16 v20, p1

    .line 91
    .line 92
    check-cast v20, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v0, LbYe;->b:LcYe;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-boolean v3, LGWe;->f:Z

    .line 100
    .line 101
    iget-object v4, v0, LbYe;->c:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    const/4 v13, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v3, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    :goto_1
    iget-object v3, v0, LbYe;->X:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    move-object v11, v3

    .line 122
    move-object v10, v4

    .line 123
    goto :goto_5

    .line 124
    :cond_2
    sget v6, LGWe;->e:I

    .line 125
    .line 126
    const/4 v7, -0x1

    .line 127
    if-nez v6, :cond_3

    .line 128
    .line 129
    const/4 v6, -0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sget-object v8, LaYe;->a:[I

    .line 132
    .line 133
    invoke-static {v6}, Llva;->L(I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    aget v6, v8, v6

    .line 138
    .line 139
    :goto_2
    packed-switch v6, :pswitch_data_1

    .line 140
    .line 141
    .line 142
    move-object v6, v4

    .line 143
    goto :goto_3

    .line 144
    :pswitch_1
    move-object v6, v5

    .line 145
    :goto_3
    sget v8, LGWe;->e:I

    .line 146
    .line 147
    if-nez v8, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    sget-object v7, LaYe;->a:[I

    .line 151
    .line 152
    invoke-static {v8}, Llva;->L(I)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    aget v7, v7, v8

    .line 157
    .line 158
    :goto_4
    packed-switch v7, :pswitch_data_2

    .line 159
    .line 160
    .line 161
    move-object v4, v3

    .line 162
    :pswitch_2
    move-object v11, v4

    .line 163
    move-object v10, v6

    .line 164
    :goto_5
    sget-object v3, LGWe;->i:Ljava/lang/String;

    .line 165
    .line 166
    move-object v4, v5

    .line 167
    sget-object v5, LGWe;->b:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v6, LGWe;->c:LfYe;

    .line 170
    .line 171
    sget-object v7, LGWe;->d:Ljava/lang/Integer;

    .line 172
    .line 173
    sget v8, LGWe;->e:I

    .line 174
    .line 175
    iget-object v9, v0, LbYe;->Y:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_5

    .line 182
    .line 183
    sget-object v12, LGWe;->h:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-nez v12, :cond_5

    .line 190
    .line 191
    sget-boolean v12, LGWe;->f:Z

    .line 192
    .line 193
    if-eqz v12, :cond_5

    .line 194
    .line 195
    const-string v12, "Crash Report"

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_5
    move-object v12, v9

    .line 199
    :goto_6
    sget-boolean v14, LGWe;->f:Z

    .line 200
    .line 201
    if-nez v14, :cond_6

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_6
    iget-object v14, v0, LbYe;->Z:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-nez v15, :cond_7

    .line 211
    .line 212
    move-object v4, v14

    .line 213
    goto :goto_7

    .line 214
    :cond_7
    iget-object v14, v2, LcYe;->a:LXSg;

    .line 215
    .line 216
    invoke-interface {v14}, LXSg;->x()LLSg;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    if-eqz v14, :cond_8

    .line 221
    .line 222
    iget-object v4, v14, LLSg;->d:Ljava/lang/String;

    .line 223
    .line 224
    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :goto_7
    if-nez v4, :cond_9

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    move-object v1, v4

    .line 232
    :goto_8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v4, v2, LcYe;->e:Lake;

    .line 237
    .line 238
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    check-cast v14, LQK5;

    .line 243
    .line 244
    invoke-virtual {v14}, LQK5;->u()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-nez v14, :cond_a

    .line 249
    .line 250
    sget-object v4, Lftc;->t:Lftc;

    .line 251
    .line 252
    :goto_9
    move-object v15, v4

    .line 253
    goto :goto_a

    .line 254
    :cond_a
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, LQK5;

    .line 259
    .line 260
    invoke-virtual {v4}, LQK5;->D()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    sget-object v4, Lftc;->b:Lftc;

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_b
    sget-object v4, Lftc;->c:Lftc;

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :goto_a
    iget-object v4, v2, LcYe;->d:Lake;

    .line 273
    .line 274
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, LaI0;

    .line 279
    .line 280
    invoke-interface {v4}, LaI0;->e()J

    .line 281
    .line 282
    .line 283
    move-result-wide v16

    .line 284
    move-wide/from16 v18, v16

    .line 285
    .line 286
    sget-object v17, Llag;->c:Llag;

    .line 287
    .line 288
    sget-boolean v4, LGWe;->f:Z

    .line 289
    .line 290
    if-eqz v4, :cond_10

    .line 291
    .line 292
    new-instance v4, Lona;

    .line 293
    .line 294
    invoke-direct {v4}, Lona;-><init>()V

    .line 295
    .line 296
    .line 297
    if-eqz v3, :cond_d

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-nez v14, :cond_c

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_c
    invoke-virtual {v4, v3}, Lona;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_d
    :goto_b
    iget-object v3, v2, LcYe;->c:Lr9g;

    .line 310
    .line 311
    iget-object v3, v3, Lr9g;->a:Lbke;

    .line 312
    .line 313
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, LQ9g;

    .line 318
    .line 319
    invoke-interface {v3}, LQ9g;->V3()Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_e

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    check-cast v14, LF9g;

    .line 338
    .line 339
    invoke-interface {v14}, LF9g;->a()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    check-cast v14, Ljava/util/Collection;

    .line 344
    .line 345
    invoke-virtual {v4, v14}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_e
    if-eqz v9, :cond_f

    .line 350
    .line 351
    iget-object v3, v2, LcYe;->n:LGJe;

    .line 352
    .line 353
    invoke-static {v3, v9}, LGJe;->b(LGJe;Ljava/lang/CharSequence;)Llr6;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v9, Lxze;->z0:Lxze;

    .line 358
    .line 359
    new-instance v14, LfSi;

    .line 360
    .line 361
    invoke-direct {v14, v3, v9}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v14}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Ljava/util/Collection;

    .line 369
    .line 370
    invoke-virtual {v4, v3}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 371
    .line 372
    .line 373
    :cond_f
    invoke-virtual {v4}, Lona;->r()Lona;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    goto :goto_d

    .line 378
    :cond_10
    sget-object v3, LsL6;->a:LsL6;

    .line 379
    .line 380
    :goto_d
    sget-object v4, LGWe;->a:LGWe;

    .line 381
    .line 382
    iget-object v2, v2, LcYe;->l:LB73;

    .line 383
    .line 384
    check-cast v2, LOze;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    sget-object v21, LGWe;->j:LURb;

    .line 393
    .line 394
    new-instance v4, Lmag;

    .line 395
    .line 396
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    iget-object v2, v0, LbYe;->f0:Ljava/util/Map;

    .line 401
    .line 402
    iget-boolean v14, v0, LbYe;->t:Z

    .line 403
    .line 404
    const/16 v19, 0x1

    .line 405
    .line 406
    iget-boolean v9, v0, LbYe;->e0:Z

    .line 407
    .line 408
    move-object/from16 v23, v2

    .line 409
    .line 410
    move-object/from16 v18, v3

    .line 411
    .line 412
    move/from16 v22, v9

    .line 413
    .line 414
    move-object v9, v12

    .line 415
    move-object v12, v1

    .line 416
    invoke-direct/range {v4 .. v23}, Lmag;-><init>(Ljava/lang/String;LfYe;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLftc;Ljava/lang/Long;Llag;Ljava/util/List;ZLjava/lang/String;LURb;ZLjava/util/Map;)V

    .line 417
    .line 418
    .line 419
    return-object v4

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
