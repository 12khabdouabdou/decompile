.class public final LQLd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Ly47;
.implements Lz47;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LANc;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, LQLd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LQLd;->a:I

    iput-wide p1, p0, LQLd;->b:J

    iput-object p3, p0, LQLd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, LQLd;->a:I

    iput-object p1, p0, LQLd;->c:Ljava/lang/Object;

    iput-wide p2, p0, LQLd;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luw5;J)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, LQLd;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LQLd;->c:Ljava/lang/Object;

    .line 6
    iget-wide v0, p1, Luw5;->t:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, LBsk;->b(Z)V

    .line 8
    iput-wide p2, p0, LQLd;->b:J

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LQLd;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LMT3;

    .line 11
    .line 12
    invoke-interface {v0}, LMT3;->e1()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, LQLd;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LhPj;

    .line 21
    .line 22
    iget-object v3, v2, LhPj;->t0:Ld80;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v4, v2, LhPj;->s0:LB73;

    .line 27
    .line 28
    check-cast v4, LOze;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, v1, LQLd;->b:J

    .line 38
    .line 39
    sub-long/2addr v4, v6

    .line 40
    long-to-double v4, v4

    .line 41
    const/4 v6, 0x0

    .line 42
    iget-object v2, v2, LhPj;->v0:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v6, v4, v5}, Ld80;->c(Ljava/lang/Integer;ZD)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v2, Lj2;

    .line 48
    .line 49
    invoke-interface {v0}, LMT3;->y()Ll87;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, Ll87;->a:LRT3;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "bindAudio failed to prefetch audio "

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v0}, LMT3;->y()Ll87;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Ll87;->b:Ljava/lang/Throwable;

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-direct {v2, v4, v0, v3}, Lj2;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_1
    sget-object v2, Lcom/snapchat/client/content_manager/ConsumptionUseCase;->INLINERENDERING:Lcom/snapchat/client/content_manager/ConsumptionUseCase;

    .line 81
    .line 82
    invoke-interface {v0, v2}, LMT3;->p0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Li7j;->a:Li7j;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Lhad;

    .line 91
    .line 92
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lzcj;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget v2, v2, Lzcj;->b:I

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    if-ne v3, v2, :cond_2

    .line 102
    .line 103
    iget-object v2, v1, LQLd;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LAcj;

    .line 106
    .line 107
    iget-object v2, v2, LAcj;->b:LRT4;

    .line 108
    .line 109
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LXSg;

    .line 114
    .line 115
    iget-wide v3, v1, LQLd;->b:J

    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v2, v3}, LXSg;->k(Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v2

    .line 136
    :goto_0
    return-object v0

    .line 137
    :pswitch_2
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Lhad;

    .line 140
    .line 141
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LEki;

    .line 144
    .line 145
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Long;

    .line 148
    .line 149
    iget-object v3, v2, LEki;->a:[LAe2;

    .line 150
    .line 151
    array-length v3, v3

    .line 152
    const/4 v5, 0x1

    .line 153
    if-nez v3, :cond_3

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/4 v3, 0x0

    .line 158
    :goto_1
    iget-object v6, v1, LQLd;->c:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v9, v6

    .line 161
    check-cast v9, Lw4c;

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    iget-object v0, v9, Lw4c;->t:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_4
    iget-object v3, v9, Lw4c;->t:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    iget-wide v10, v1, LQLd;->b:J

    .line 178
    .line 179
    sub-long v6, v10, v6

    .line 180
    .line 181
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    iget v3, v2, LEki;->b:I

    .line 184
    .line 185
    int-to-long v12, v3

    .line 186
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    cmp-long v0, v6, v12

    .line 191
    .line 192
    if-lez v0, :cond_f

    .line 193
    .line 194
    sget-object v0, LAki;->a:LAki;

    .line 195
    .line 196
    iget-object v3, v9, Lw4c;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, LaA8;

    .line 199
    .line 200
    invoke-static {v3, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lhki;->values()[Lhki;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    array-length v6, v0

    .line 208
    const/4 v7, 0x0

    .line 209
    :goto_2
    if-ge v7, v6, :cond_7

    .line 210
    .line 211
    aget-object v8, v0, v7

    .line 212
    .line 213
    sget-object v12, Lhki;->b:Lhki;

    .line 214
    .line 215
    if-eq v8, v12, :cond_6

    .line 216
    .line 217
    sget-object v12, Lhki;->q0:Lhki;

    .line 218
    .line 219
    if-eq v8, v12, :cond_6

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v2, v12}, Lj9k;->h(LEki;Ljava/lang/String;)LAe2;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    if-eqz v12, :cond_5

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    sget-object v12, LAki;->f0:LAki;

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const-string v13, "takeover"

    .line 239
    .line 240
    invoke-static {v12, v13, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v3, v8}, LYz8;->e(LaA8;LqTb;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    iget-object v0, v9, Lw4c;->e0:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LBJd;

    .line 253
    .line 254
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget-object v7, LkV0;->u0:LkV0;

    .line 259
    .line 260
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v6, v7, v8}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 265
    .line 266
    .line 267
    sget-object v7, LkV0;->t0:LkV0;

    .line 268
    .line 269
    const-string v8, "NONE"

    .line 270
    .line 271
    invoke-virtual {v6, v7, v8}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {v5}, Llva;->M(I)[I

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v13, Ljava/util/ArrayList;

    .line 287
    .line 288
    array-length v7, v0

    .line 289
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    array-length v14, v0

    .line 293
    const/4 v15, 0x0

    .line 294
    :goto_4
    if-ge v15, v14, :cond_e

    .line 295
    .line 296
    aget v10, v0, v15

    .line 297
    .line 298
    new-instance v8, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v7, v2, LEki;->a:[LAe2;

    .line 304
    .line 305
    array-length v12, v7

    .line 306
    const/4 v4, 0x0

    .line 307
    :goto_5
    if-ge v4, v12, :cond_a

    .line 308
    .line 309
    const/16 v16, 0x1

    .line 310
    .line 311
    aget-object v5, v7, v4

    .line 312
    .line 313
    move-object/from16 v17, v0

    .line 314
    .line 315
    iget-object v0, v5, LAe2;->b:Ljava/lang/String;

    .line 316
    .line 317
    :try_start_0
    invoke-static {v0}, Lhki;->valueOf(Ljava/lang/String;)Lhki;

    .line 318
    .line 319
    .line 320
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :goto_6
    move-object/from16 v19, v2

    .line 322
    .line 323
    move-object/from16 v2, v18

    .line 324
    .line 325
    move/from16 v18, v4

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :catch_0
    sget-object v18, Lhki;->q0:Lhki;

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :goto_7
    sget-object v4, Lhki;->b:Lhki;

    .line 332
    .line 333
    move-object/from16 v20, v7

    .line 334
    .line 335
    const-string v7, "campaign_id"

    .line 336
    .line 337
    if-ne v2, v4, :cond_8

    .line 338
    .line 339
    sget-object v2, LgW0;->h0:LgW0;

    .line 340
    .line 341
    const/16 v4, 0x40

    .line 342
    .line 343
    invoke-static {v4, v0}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v2, v7, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v2, "process"

    .line 352
    .line 353
    const-string v4, "background_check"

    .line 354
    .line 355
    invoke-virtual {v0, v2, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    goto :goto_8

    .line 363
    :cond_8
    iget-object v2, v2, Lhki;->a:Lkki;

    .line 364
    .line 365
    iget v2, v2, Lkki;->a:I

    .line 366
    .line 367
    and-int/lit8 v2, v2, 0x1

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    if-ne v2, v4, :cond_9

    .line 371
    .line 372
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_9
    sget-object v2, LgW0;->r0:LgW0;

    .line 377
    .line 378
    const/16 v5, 0x40

    .line 379
    .line 380
    invoke-static {v5, v0}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v2, v7, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v3, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 389
    .line 390
    .line 391
    :goto_8
    add-int/lit8 v0, v18, 0x1

    .line 392
    .line 393
    move v4, v0

    .line 394
    move-object/from16 v0, v17

    .line 395
    .line 396
    move-object/from16 v2, v19

    .line 397
    .line 398
    move-object/from16 v7, v20

    .line 399
    .line 400
    const/4 v5, 0x1

    .line 401
    goto :goto_5

    .line 402
    :cond_a
    move-object/from16 v17, v0

    .line 403
    .line 404
    move-object/from16 v19, v2

    .line 405
    .line 406
    const/4 v4, 0x1

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    .line 408
    .line 409
    const/16 v2, 0xa

    .line 410
    .line 411
    invoke-static {v8, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const/4 v5, 0x0

    .line 423
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_c

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    add-int/lit8 v12, v5, 0x1

    .line 434
    .line 435
    if-ltz v5, :cond_b

    .line 436
    .line 437
    check-cast v7, LAe2;

    .line 438
    .line 439
    iget-object v4, v9, Lw4c;->f0:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v4, LXfi;

    .line 442
    .line 443
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, LWW0;

    .line 448
    .line 449
    invoke-virtual {v4}, LWW0;->a()LsV0;

    .line 450
    .line 451
    .line 452
    move-result-object v18

    .line 453
    move-object/from16 v20, v2

    .line 454
    .line 455
    const-string v2, "BILLBOARD_RULES_CHANNEL_GLOBAL_FST"

    .line 456
    .line 457
    move-object/from16 v21, v3

    .line 458
    .line 459
    move-object/from16 v3, v18

    .line 460
    .line 461
    check-cast v3, Lnl5;

    .line 462
    .line 463
    invoke-virtual {v3, v2}, Lnl5;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    new-instance v3, LlT0;

    .line 468
    .line 469
    move-object/from16 v18, v8

    .line 470
    .line 471
    const/4 v8, 0x6

    .line 472
    invoke-direct {v3, v4, v8, v7}, LlT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 476
    .line 477
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 478
    .line 479
    .line 480
    new-instance v2, LZji;

    .line 481
    .line 482
    iget-object v3, v9, Lw4c;->X:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, LB73;

    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    invoke-direct {v2, v8, v3}, LZji;-><init>(ILB73;)V

    .line 488
    .line 489
    .line 490
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 491
    .line 492
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 493
    .line 494
    .line 495
    new-instance v2, LB3i;

    .line 496
    .line 497
    move-object/from16 v22, v11

    .line 498
    .line 499
    const/16 v11, 0xa

    .line 500
    .line 501
    invoke-direct {v2, v4, v11, v3}, LB3i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 505
    .line 506
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 507
    .line 508
    .line 509
    new-instance v2, LRld;

    .line 510
    .line 511
    const/16 v4, 0x1a

    .line 512
    .line 513
    invoke-direct {v2, v7, v9, v10, v4}, LRld;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 514
    .line 515
    .line 516
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 517
    .line 518
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 519
    .line 520
    .line 521
    new-instance v2, LbYc;

    .line 522
    .line 523
    const/16 v3, 0xd

    .line 524
    .line 525
    invoke-direct {v2, v5, v3}, LbYc;-><init>(II)V

    .line 526
    .line 527
    .line 528
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 529
    .line 530
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move v5, v12

    .line 537
    move-object/from16 v8, v18

    .line 538
    .line 539
    move-object/from16 v2, v20

    .line 540
    .line 541
    move-object/from16 v3, v21

    .line 542
    .line 543
    move-object/from16 v11, v22

    .line 544
    .line 545
    const/4 v4, 0x1

    .line 546
    goto :goto_9

    .line 547
    :cond_b
    invoke-static {}, Lve3;->f0()V

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    throw v0

    .line 552
    :cond_c
    move-object/from16 v21, v3

    .line 553
    .line 554
    move-object/from16 v18, v8

    .line 555
    .line 556
    move-object/from16 v22, v11

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_d

    .line 563
    .line 564
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_d
    new-instance v7, LBje;

    .line 568
    .line 569
    const/16 v12, 0xa

    .line 570
    .line 571
    move-object/from16 v8, v18

    .line 572
    .line 573
    move-object/from16 v11, v22

    .line 574
    .line 575
    invoke-direct/range {v7 .. v12}, LBje;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 579
    .line 580
    invoke-direct {v2, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 584
    .line 585
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 586
    .line 587
    .line 588
    :goto_a
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    add-int/lit8 v15, v15, 0x1

    .line 592
    .line 593
    move-object/from16 v0, v17

    .line 594
    .line 595
    move-object/from16 v2, v19

    .line 596
    .line 597
    move-object/from16 v3, v21

    .line 598
    .line 599
    move-object/from16 v11, v22

    .line 600
    .line 601
    const/4 v5, 0x1

    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :cond_e
    move-object/from16 v22, v11

    .line 605
    .line 606
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 607
    .line 608
    invoke-direct {v0, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v22 .. v22}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 616
    .line 617
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 618
    .line 619
    .line 620
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 621
    .line 622
    invoke-direct {v0, v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 623
    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 627
    .line 628
    :goto_b
    return-object v0

    .line 629
    :pswitch_3
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_10

    .line 638
    .line 639
    iget-object v0, v1, LQLd;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lj1i;

    .line 642
    .line 643
    iget-object v0, v0, Lj1i;->b:Lake;

    .line 644
    .line 645
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LjS7;

    .line 650
    .line 651
    iget-wide v2, v1, LQLd;->b:J

    .line 652
    .line 653
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v0, LkS7;

    .line 662
    .line 663
    iget-object v3, v0, LkS7;->c:LXfi;

    .line 664
    .line 665
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Lib5;

    .line 670
    .line 671
    new-instance v4, LCQ7;

    .line 672
    .line 673
    const/16 v5, 0x10

    .line 674
    .line 675
    invoke-direct {v4, v0, v5, v2}, LCQ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    const-string v0, "FriendStoryDeletion:deleteStorySnaps"

    .line 679
    .line 680
    invoke-interface {v3, v0, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    goto :goto_c

    .line 685
    :cond_10
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 686
    .line 687
    :goto_c
    return-object v0

    .line 688
    :pswitch_4
    move-object/from16 v0, p1

    .line 689
    .line 690
    check-cast v0, LHJh;

    .line 691
    .line 692
    iget-object v2, v1, LQLd;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, LUXh;

    .line 695
    .line 696
    iget-object v2, v2, LUXh;->t:LI45;

    .line 697
    .line 698
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, LNYh;

    .line 703
    .line 704
    iget-wide v3, v1, LQLd;->b:J

    .line 705
    .line 706
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const/4 v4, 0x0

    .line 715
    iget-object v0, v0, LHJh;->b:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v2, v0, v3, v4}, LNYh;->e(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_5
    move-object/from16 v0, p1

    .line 723
    .line 724
    check-cast v0, Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iget-object v0, v1, LQLd;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LxFh;

    .line 732
    .line 733
    iget-object v2, v0, LxFh;->a:Lpk3;

    .line 734
    .line 735
    iget-wide v3, v1, LQLd;->b:J

    .line 736
    .line 737
    const-wide/16 v5, 0x14

    .line 738
    .line 739
    mul-long v11, v3, v5

    .line 740
    .line 741
    iget-object v8, v2, Lpk3;->a:LI3k;

    .line 742
    .line 743
    iget-object v2, v8, LI3k;->t:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, LpC3;

    .line 746
    .line 747
    sget-object v3, Lofd;->n1:Lofd;

    .line 748
    .line 749
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    new-instance v7, Luj3;

    .line 754
    .line 755
    iget-object v9, v0, LxFh;->c:Ljava/lang/String;

    .line 756
    .line 757
    iget-object v10, v0, LxFh;->d:Ljava/lang/String;

    .line 758
    .line 759
    const/4 v13, 0x0

    .line 760
    invoke-direct/range {v7 .. v13}, Luj3;-><init>(LI3k;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 761
    .line 762
    .line 763
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 764
    .line 765
    invoke-direct {v3, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 766
    .line 767
    .line 768
    sget-object v2, LLJ2;->X:LLJ2;

    .line 769
    .line 770
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 771
    .line 772
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 773
    .line 774
    .line 775
    new-instance v2, LvFh;

    .line 776
    .line 777
    const/4 v3, 0x0

    .line 778
    invoke-direct {v2, v3, v0}, LvFh;-><init>(ILjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 782
    .line 783
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 784
    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_6
    move-object/from16 v0, p1

    .line 788
    .line 789
    check-cast v0, Ljava/lang/Number;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 792
    .line 793
    .line 794
    move-result-wide v2

    .line 795
    iget-wide v4, v1, LQLd;->b:J

    .line 796
    .line 797
    sub-long/2addr v2, v4

    .line 798
    const-wide/16 v4, 0x0

    .line 799
    .line 800
    cmp-long v0, v2, v4

    .line 801
    .line 802
    if-gez v0, :cond_11

    .line 803
    .line 804
    move-wide v2, v4

    .line 805
    :cond_11
    iget-object v0, v1, LQLd;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lknh;

    .line 808
    .line 809
    iget-object v4, v0, Lknh;->G0:Lrn0;

    .line 810
    .line 811
    iget-object v0, v0, Lknh;->n0:Lh55;

    .line 812
    .line 813
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, LaA8;

    .line 818
    .line 819
    sget-object v4, Lxf6;->V0:Lxf6;

    .line 820
    .line 821
    invoke-interface {v0, v4, v2, v3}, LaA8;->j(LcTb;J)V

    .line 822
    .line 823
    .line 824
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_7
    move-object/from16 v0, p1

    .line 828
    .line 829
    check-cast v0, Ljava/lang/Number;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 832
    .line 833
    .line 834
    iget-object v0, v1, LQLd;->c:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lddh;

    .line 837
    .line 838
    iget-object v0, v0, Lddh;->c:LB73;

    .line 839
    .line 840
    check-cast v0, LOze;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 846
    .line 847
    .line 848
    move-result-wide v2

    .line 849
    iget-wide v4, v1, LQLd;->b:J

    .line 850
    .line 851
    sub-long/2addr v4, v2

    .line 852
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 853
    .line 854
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 855
    .line 856
    .line 857
    move-result-wide v2

    .line 858
    const-wide/16 v4, 0x0

    .line 859
    .line 860
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 861
    .line 862
    .line 863
    move-result-wide v2

    .line 864
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    return-object v0

    .line 869
    :pswitch_8
    move-object/from16 v0, p1

    .line 870
    .line 871
    check-cast v0, Lsn8;

    .line 872
    .line 873
    iget-object v2, v0, Lsn8;->t:LOKf;

    .line 874
    .line 875
    iget-object v3, v1, LQLd;->c:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v3, LaZg;

    .line 878
    .line 879
    if-eqz v2, :cond_12

    .line 880
    .line 881
    iget-object v2, v3, LaZg;->a:LHug;

    .line 882
    .line 883
    new-instance v3, Lroa;

    .line 884
    .line 885
    invoke-direct {v3}, Lroa;-><init>()V

    .line 886
    .line 887
    .line 888
    const/4 v4, 0x2

    .line 889
    iput v4, v3, Lroa;->t:I

    .line 890
    .line 891
    iget v5, v3, Lroa;->c:I

    .line 892
    .line 893
    or-int/lit8 v5, v5, 0x1

    .line 894
    .line 895
    iput v5, v3, Lroa;->c:I

    .line 896
    .line 897
    new-instance v5, LqS0;

    .line 898
    .line 899
    invoke-direct {v5}, LqS0;-><init>()V

    .line 900
    .line 901
    .line 902
    iget-object v0, v0, Lsn8;->t:LOKf;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    iput v4, v5, LqS0;->a:I

    .line 908
    .line 909
    iput-object v0, v5, LqS0;->b:Ljava/lang/Object;

    .line 910
    .line 911
    const/4 v0, 0x3

    .line 912
    iput v0, v3, Lroa;->a:I

    .line 913
    .line 914
    iput-object v5, v3, Lroa;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, LTug;

    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    new-instance v0, LPug;

    .line 922
    .line 923
    invoke-direct {v0, v2, v3}, LPug;-><init>(LTug;Lroa;)V

    .line 924
    .line 925
    .line 926
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 927
    .line 928
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 929
    .line 930
    .line 931
    new-instance v0, LF9c;

    .line 932
    .line 933
    const/4 v4, 0x6

    .line 934
    invoke-direct {v0, v4, v2}, LF9c;-><init>(ILjava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 938
    .line 939
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v2, LTug;->e:LBre;

    .line 943
    .line 944
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 949
    .line 950
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 951
    .line 952
    .line 953
    return-object v2

    .line 954
    :cond_12
    iget-object v0, v3, LaZg;->f:Lrn0;

    .line 955
    .line 956
    new-instance v0, Ljava/lang/RuntimeException;

    .line 957
    .line 958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    const-string v3, "Invalid sound sync response for track: "

    .line 961
    .line 962
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    iget-wide v3, v1, LQLd;->b:J

    .line 966
    .line 967
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :pswitch_9
    move-object/from16 v3, p1

    .line 979
    .line 980
    check-cast v3, LSh6;

    .line 981
    .line 982
    iget-object v0, v1, LQLd;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, LBNg;

    .line 985
    .line 986
    iget-object v0, v0, LBNg;->l:LpB4;

    .line 987
    .line 988
    invoke-virtual {v0}, LpB4;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, LB73;

    .line 993
    .line 994
    check-cast v0, LOze;

    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v6

    .line 1003
    iget-wide v4, v1, LQLd;->b:J

    .line 1004
    .line 1005
    const/16 v10, 0xc

    .line 1006
    .line 1007
    const/4 v8, 0x0

    .line 1008
    const/4 v9, 0x0

    .line 1009
    invoke-static/range {v3 .. v10}, LGyk;->g(LSh6;JJLle7;Ljava/util/HashMap;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    return-object v0

    .line 1014
    :pswitch_a
    move-object/from16 v0, p1

    .line 1015
    .line 1016
    check-cast v0, Ljava/lang/Number;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v2

    .line 1022
    iget-wide v4, v1, LQLd;->b:J

    .line 1023
    .line 1024
    sub-long/2addr v4, v2

    .line 1025
    iget-object v0, v1, LQLd;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, LvIg;

    .line 1028
    .line 1029
    iget-wide v2, v0, LvIg;->r:J

    .line 1030
    .line 1031
    cmp-long v0, v4, v2

    .line 1032
    .line 1033
    if-gez v0, :cond_13

    .line 1034
    .line 1035
    const/4 v0, 0x1

    .line 1036
    goto :goto_d

    .line 1037
    :cond_13
    const/4 v0, 0x0

    .line 1038
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1043
    .line 1044
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v2

    .line 1048
    :pswitch_b
    move-object/from16 v0, p1

    .line 1049
    .line 1050
    check-cast v0, Ljava/lang/Number;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    iget-object v2, v1, LQLd;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, LNZf;

    .line 1059
    .line 1060
    invoke-virtual {v2}, LNZf;->c()Lib5;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    new-instance v4, LLZf;

    .line 1065
    .line 1066
    iget-wide v5, v1, LQLd;->b:J

    .line 1067
    .line 1068
    invoke-direct {v4, v2, v5, v6, v0}, LLZf;-><init>(LNZf;JI)V

    .line 1069
    .line 1070
    .line 1071
    const-string v0, "ServerGeneratedSnapRepository:incrementServerGeneratedSnapsRenderingAttempt"

    .line 1072
    .line 1073
    invoke-interface {v3, v0, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    iget-object v2, v2, LNZf;->e:LBre;

    .line 1078
    .line 1079
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1084
    .line 1085
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v3

    .line 1089
    :pswitch_c
    move-object/from16 v0, p1

    .line 1090
    .line 1091
    check-cast v0, Ljava/util/List;

    .line 1092
    .line 1093
    check-cast v0, Ljava/lang/Iterable;

    .line 1094
    .line 1095
    new-instance v2, Ljava/util/ArrayList;

    .line 1096
    .line 1097
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-eqz v3, :cond_16

    .line 1109
    .line 1110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    move-object v4, v3

    .line 1115
    check-cast v4, LhDe;

    .line 1116
    .line 1117
    iget-object v5, v1, LQLd;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v5, LGp3;

    .line 1120
    .line 1121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    iget-object v5, v4, LhDe;->c:Lui7;

    .line 1125
    .line 1126
    sget-object v6, Lui7;->c:Lui7;

    .line 1127
    .line 1128
    if-ne v5, v6, :cond_15

    .line 1129
    .line 1130
    iget-object v5, v4, LhDe;->E:Ljava/lang/String;

    .line 1131
    .line 1132
    if-nez v5, :cond_14

    .line 1133
    .line 1134
    goto :goto_e

    .line 1135
    :cond_14
    iget-object v4, v4, LhDe;->F:Ljava/lang/Integer;

    .line 1136
    .line 1137
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    const/16 v5, 0x14

    .line 1142
    .line 1143
    if-le v4, v5, :cond_15

    .line 1144
    .line 1145
    goto :goto_e

    .line 1146
    :cond_15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    goto :goto_e

    .line 1150
    :cond_16
    iget-wide v3, v1, LQLd;->b:J

    .line 1151
    .line 1152
    long-to-int v0, v3

    .line 1153
    invoke-static {v2, v0}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    return-object v0

    .line 1158
    :pswitch_d
    move-object/from16 v0, p1

    .line 1159
    .line 1160
    check-cast v0, Lcom/snapchat/client/content_manager/CacheController;

    .line 1161
    .line 1162
    iget-object v2, v1, LQLd;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, Lbxf;

    .line 1165
    .line 1166
    iget-object v2, v2, Lbxf;->q:Ljava/lang/String;

    .line 1167
    .line 1168
    iget-wide v3, v1, LQLd;->b:J

    .line 1169
    .line 1170
    invoke-virtual {v0, v2, v3, v4}, Lcom/snapchat/client/content_manager/CacheController;->evictLRUBy(Ljava/lang/String;J)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1174
    .line 1175
    return-object v0

    .line 1176
    :pswitch_e
    move-object/from16 v2, p1

    .line 1177
    .line 1178
    check-cast v2, LgJe;

    .line 1179
    .line 1180
    :try_start_1
    iget-object v0, v1, LQLd;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, LVpf;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2}, LgJe;->d()LgJe;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1191
    const/4 v4, 0x0

    .line 1192
    if-eqz v3, :cond_18

    .line 1193
    .line 1194
    :try_start_2
    iget-object v0, v0, Lqpf;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1195
    .line 1196
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 1197
    .line 1198
    if-eqz v0, :cond_17

    .line 1199
    .line 1200
    invoke-virtual {v3}, LgJe;->dispose()V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_f

    .line 1204
    :catchall_0
    move-exception v0

    .line 1205
    goto :goto_10

    .line 1206
    :cond_17
    invoke-virtual {v3}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, LHq6;

    .line 1211
    .line 1212
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1216
    :goto_f
    :try_start_3
    invoke-virtual {v3}, LgJe;->dispose()V

    .line 1217
    .line 1218
    .line 1219
    :cond_18
    move-object v5, v4

    .line 1220
    goto :goto_11

    .line 1221
    :goto_10
    invoke-virtual {v3}, LgJe;->dispose()V

    .line 1222
    .line 1223
    .line 1224
    throw v0

    .line 1225
    :goto_11
    if-eqz v5, :cond_1a

    .line 1226
    .line 1227
    iget-object v0, v1, LQLd;->c:Ljava/lang/Object;

    .line 1228
    .line 1229
    move-object v4, v0

    .line 1230
    check-cast v4, LVpf;

    .line 1231
    .line 1232
    iget-wide v6, v1, LQLd;->b:J

    .line 1233
    .line 1234
    iget v0, v4, Lqpf;->C0:I

    .line 1235
    .line 1236
    const/4 v3, 0x2

    .line 1237
    if-eq v0, v3, :cond_19

    .line 1238
    .line 1239
    goto :goto_12

    .line 1240
    :cond_19
    new-instance v3, LOde;

    .line 1241
    .line 1242
    const/4 v8, 0x2

    .line 1243
    invoke-direct/range {v3 .. v8}, LOde;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v0, LTpf;

    .line 1247
    .line 1248
    const/4 v5, 0x3

    .line 1249
    invoke-direct {v0, v4, v5}, LTpf;-><init>(LVpf;I)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v4, v4, LVpf;->c1:LiSc;

    .line 1253
    .line 1254
    const/4 v5, 0x0

    .line 1255
    invoke-virtual {v4, v3, v0, v5}, LiSc;->b(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Z)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_12

    .line 1259
    :catchall_1
    move-exception v0

    .line 1260
    goto :goto_13

    .line 1261
    :cond_1a
    :goto_12
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1262
    .line 1263
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 1264
    .line 1265
    .line 1266
    return-object v0

    .line 1267
    :goto_13
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 1268
    .line 1269
    .line 1270
    throw v0

    .line 1271
    :pswitch_f
    move-object/from16 v2, p1

    .line 1272
    .line 1273
    check-cast v2, LgJe;

    .line 1274
    .line 1275
    iget-object v0, v1, LQLd;->c:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v0, Lqpf;

    .line 1278
    .line 1279
    :try_start_4
    invoke-virtual {v0}, Lqpf;->L()LUkb;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v0, v2}, Lqpf;->m(Lqpf;LgJe;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v0}, Lqpf;->y(Lqpf;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v3, v0, Lqpf;->W0:LLti;

    .line 1293
    .line 1294
    if-eqz v3, :cond_1b

    .line 1295
    .line 1296
    iget-object v3, v3, LLti;->a:LDui;

    .line 1297
    .line 1298
    invoke-static {v0, v3}, Lqpf;->z(Lqpf;LDui;)V

    .line 1299
    .line 1300
    .line 1301
    iget-wide v3, v1, LQLd;->b:J

    .line 1302
    .line 1303
    iget-object v5, v0, Lqpf;->P0:LZq0;

    .line 1304
    .line 1305
    iget-object v6, v0, Lqpf;->S0:LlTe;

    .line 1306
    .line 1307
    invoke-virtual {v0, v3, v4, v5, v6}, Lqpf;->G(JLZq0;LlTe;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1311
    .line 1312
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 1313
    .line 1314
    .line 1315
    return-object v0

    .line 1316
    :catchall_2
    move-exception v0

    .line 1317
    goto :goto_14

    .line 1318
    :cond_1b
    :try_start_5
    const-string v0, "Required value was null."

    .line 1319
    .line 1320
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1321
    .line 1322
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1326
    :goto_14
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 1327
    .line 1328
    .line 1329
    throw v0

    .line 1330
    :pswitch_10
    move-object/from16 v0, p1

    .line 1331
    .line 1332
    check-cast v0, LXkf;

    .line 1333
    .line 1334
    iget-boolean v0, v0, LXkf;->c:Z

    .line 1335
    .line 1336
    if-eqz v0, :cond_1c

    .line 1337
    .line 1338
    iget-object v0, v1, LQLd;->c:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, LKlf;

    .line 1341
    .line 1342
    iget-object v2, v0, LKlf;->R0:LhFh;

    .line 1343
    .line 1344
    new-instance v3, LoOd;

    .line 1345
    .line 1346
    iget-wide v4, v1, LQLd;->b:J

    .line 1347
    .line 1348
    invoke-direct {v3, v4, v5}, LoOd;-><init>(J)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v2, v3}, LhFh;->b(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v0, v0, LKlf;->j1:LXfi;

    .line 1355
    .line 1356
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, LFlf;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    sget-object v2, LiQd;->Z:LiQd;

    .line 1366
    .line 1367
    const-string v3, "SAVETOOL"

    .line 1368
    .line 1369
    invoke-static {v2, v2, v3}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    iget-object v3, v0, LFlf;->d:Lnwf;

    .line 1374
    .line 1375
    check-cast v3, LIP5;

    .line 1376
    .line 1377
    invoke-static {v3, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    const/16 v3, 0x11

    .line 1382
    .line 1383
    iget-object v4, v0, LFlf;->b:LdMg;

    .line 1384
    .line 1385
    invoke-virtual {v4, v3}, LdMg;->a(I)Ljava/util/ArrayList;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1390
    .line 1391
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v3, LtYe;

    .line 1395
    .line 1396
    const/16 v5, 0x14

    .line 1397
    .line 1398
    invoke-direct {v3, v0, v5, v2}, LtYe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1402
    .line 1403
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1404
    .line 1405
    .line 1406
    const/16 v2, 0x10

    .line 1407
    .line 1408
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1413
    .line 1414
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_15

    .line 1418
    :cond_1c
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1419
    .line 1420
    :goto_15
    return-object v2

    .line 1421
    :pswitch_11
    move-object/from16 v0, p1

    .line 1422
    .line 1423
    check-cast v0, Ljava/util/List;

    .line 1424
    .line 1425
    new-instance v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 1426
    .line 1427
    invoke-direct {v2}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    check-cast v0, Ljava/lang/Iterable;

    .line 1431
    .line 1432
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    if-eqz v3, :cond_1d

    .line 1441
    .line 1442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1447
    .line 1448
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 1449
    .line 1450
    iget-object v5, v1, LQLd;->c:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v5, Lcom/snap/lenses/common/RoundedImageView;

    .line 1453
    .line 1454
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    invoke-direct {v4, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1459
    .line 1460
    .line 1461
    iget-wide v5, v1, LQLd;->b:J

    .line 1462
    .line 1463
    invoke-static {v5, v6}, LHC6;->e(J)J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v5

    .line 1467
    long-to-int v3, v5

    .line 1468
    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_16

    .line 1472
    :cond_1d
    return-object v2

    .line 1473
    :pswitch_12
    move-object/from16 v0, p1

    .line 1474
    .line 1475
    check-cast v0, Lxa0;

    .line 1476
    .line 1477
    invoke-virtual {v0}, Lxa0;->e()LdE2;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    iget-object v2, v1, LQLd;->c:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v2, LiE2;

    .line 1484
    .line 1485
    iget-wide v3, v1, LQLd;->b:J

    .line 1486
    .line 1487
    invoke-interface {v0, v2, v3, v4}, LdE2;->f0(LiE2;J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    return-object v0

    .line 1492
    :pswitch_13
    move-object/from16 v0, p1

    .line 1493
    .line 1494
    check-cast v0, Lhad;

    .line 1495
    .line 1496
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v2, Ljava/lang/Boolean;

    .line 1499
    .line 1500
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, Ljava/lang/Long;

    .line 1503
    .line 1504
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    if-nez v2, :cond_1f

    .line 1509
    .line 1510
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v2

    .line 1514
    const-wide/16 v4, 0x0

    .line 1515
    .line 1516
    cmp-long v6, v2, v4

    .line 1517
    .line 1518
    if-lez v6, :cond_1e

    .line 1519
    .line 1520
    goto :goto_17

    .line 1521
    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1522
    .line 1523
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1524
    .line 1525
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_18

    .line 1529
    :cond_1f
    :goto_17
    iget-object v2, v1, LQLd;->c:Ljava/lang/Object;

    .line 1530
    .line 1531
    move-object v6, v2

    .line 1532
    check-cast v6, Ld6f;

    .line 1533
    .line 1534
    iget-object v2, v6, Ld6f;->f:Lrn0;

    .line 1535
    .line 1536
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v4

    .line 1540
    iget-object v0, v6, Ld6f;->a:LpC3;

    .line 1541
    .line 1542
    sget-object v2, Ls80;->l1:Ls80;

    .line 1543
    .line 1544
    invoke-interface {v0, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    new-instance v3, LLG0;

    .line 1549
    .line 1550
    iget-wide v7, v1, LQLd;->b:J

    .line 1551
    .line 1552
    invoke-direct/range {v3 .. v8}, LLG0;-><init>(JLd6f;J)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1556
    .line 1557
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v0, Lb6f;

    .line 1561
    .line 1562
    invoke-direct {v0, v6, v7, v8}, Lb6f;-><init>(Ld6f;J)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1566
    .line 1567
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v0, Lc6f;

    .line 1571
    .line 1572
    iget-wide v4, v1, LQLd;->b:J

    .line 1573
    .line 1574
    const/4 v2, 0x0

    .line 1575
    invoke-direct {v0, v4, v5, v2}, Lc6f;-><init>(JI)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1579
    .line 1580
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1581
    .line 1582
    .line 1583
    :goto_18
    return-object v2

    .line 1584
    :pswitch_14
    move-object/from16 v0, p1

    .line 1585
    .line 1586
    check-cast v0, Ljava/util/List;

    .line 1587
    .line 1588
    iget-object v2, v1, LQLd;->c:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v2, LNBe;

    .line 1591
    .line 1592
    iget-object v3, v2, LNBe;->f:LB73;

    .line 1593
    .line 1594
    check-cast v3, LOze;

    .line 1595
    .line 1596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v3

    .line 1603
    iget-wide v5, v1, LQLd;->b:J

    .line 1604
    .line 1605
    sub-long/2addr v3, v5

    .line 1606
    iget-object v7, v2, LNBe;->g:LQN4;

    .line 1607
    .line 1608
    invoke-virtual {v7}, LQN4;->get()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v7

    .line 1612
    check-cast v7, LaA8;

    .line 1613
    .line 1614
    sget-object v10, LT38;->H0:LT38;

    .line 1615
    .line 1616
    sget-object v8, LGDb;->g1:LGDb;

    .line 1617
    .line 1618
    const-string v9, "STORY_TYPE"

    .line 1619
    .line 1620
    const-string v11, "CAMERA_ROLL_RECENT_STORY"

    .line 1621
    .line 1622
    invoke-static {v8, v9, v11}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v8

    .line 1626
    invoke-interface {v7, v8, v3, v4}, LaA8;->l(LqTb;J)V

    .line 1627
    .line 1628
    .line 1629
    iput-object v0, v2, LNBe;->i:Ljava/util/List;

    .line 1630
    .line 1631
    move-object v3, v0

    .line 1632
    check-cast v3, Ljava/util/Collection;

    .line 1633
    .line 1634
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v4

    .line 1638
    if-nez v4, :cond_20

    .line 1639
    .line 1640
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    move-object/from16 v19, v4

    .line 1645
    .line 1646
    check-cast v19, Lp72;

    .line 1647
    .line 1648
    new-instance v8, Lp62;

    .line 1649
    .line 1650
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    int-to-long v14, v0

    .line 1655
    invoke-virtual/range {v19 .. v19}, Lp72;->f()J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v11

    .line 1659
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v17

    .line 1663
    invoke-virtual/range {v19 .. v19}, Lp72;->b()Landroid/net/Uri;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v18

    .line 1671
    new-instance v0, Ljava/util/ArrayList;

    .line 1672
    .line 1673
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1674
    .line 1675
    .line 1676
    const-wide/32 v3, 0x5265c00

    .line 1677
    .line 1678
    .line 1679
    add-long v25, v5, v3

    .line 1680
    .line 1681
    new-instance v21, Ljava/util/ArrayList;

    .line 1682
    .line 1683
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    new-instance v22, Ljava/util/ArrayList;

    .line 1687
    .line 1688
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    const/16 v16, 0x1

    .line 1692
    .line 1693
    const-wide/16 v23, 0x0

    .line 1694
    .line 1695
    iget-object v9, v2, LNBe;->h:Ljava/lang/String;

    .line 1696
    .line 1697
    const-string v11, "24"

    .line 1698
    .line 1699
    const-wide/16 v12, 0x0

    .line 1700
    .line 1701
    const/16 v27, 0x0

    .line 1702
    .line 1703
    const-wide/16 v28, 0x1

    .line 1704
    .line 1705
    move-object/from16 v20, v0

    .line 1706
    .line 1707
    invoke-direct/range {v8 .. v29}, Lp62;-><init>(Ljava/lang/String;LT38;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Lp72;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJIJ)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    goto :goto_19

    .line 1715
    :cond_20
    sget-object v0, LsL6;->a:LsL6;

    .line 1716
    .line 1717
    :goto_19
    return-object v0

    .line 1718
    :pswitch_15
    move-object/from16 v0, p1

    .line 1719
    .line 1720
    check-cast v0, Ljava/lang/Long;

    .line 1721
    .line 1722
    const/4 v0, 0x2

    .line 1723
    iget-object v2, v1, LQLd;->c:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v2, LZre;

    .line 1726
    .line 1727
    invoke-static {v2, v0}, LZre;->a(LZre;I)Lio/reactivex/rxjava3/core/Single;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    const-wide v3, 0x7fffffffffffffffL

    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->w(J)Lio/reactivex/rxjava3/core/Flowable;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    new-instance v3, LHW1;

    .line 1745
    .line 1746
    iget-wide v4, v1, LQLd;->b:J

    .line 1747
    .line 1748
    const/4 v6, 0x2

    .line 1749
    invoke-direct {v3, v2, v4, v5, v6}, LHW1;-><init>(Ljava/lang/Object;JI)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1753
    .line 1754
    .line 1755
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;

    .line 1756
    .line 1757
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1758
    .line 1759
    .line 1760
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 1761
    .line 1762
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1763
    .line 1764
    .line 1765
    return-object v0

    .line 1766
    :pswitch_16
    move-object/from16 v3, p1

    .line 1767
    .line 1768
    check-cast v3, LSh6;

    .line 1769
    .line 1770
    iget-object v0, v1, LQLd;->c:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v0, LTLd;

    .line 1773
    .line 1774
    iget-object v0, v0, LTLd;->l:LgA4;

    .line 1775
    .line 1776
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    check-cast v0, LB73;

    .line 1781
    .line 1782
    check-cast v0, LOze;

    .line 1783
    .line 1784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1788
    .line 1789
    .line 1790
    move-result-wide v6

    .line 1791
    iget-wide v4, v1, LQLd;->b:J

    .line 1792
    .line 1793
    const/16 v10, 0xc

    .line 1794
    .line 1795
    const/4 v8, 0x0

    .line 1796
    const/4 v9, 0x0

    .line 1797
    invoke-static/range {v3 .. v10}, LGyk;->g(LSh6;JJLle7;Ljava/util/HashMap;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    return-object v0

    .line 1802
    nop

    .line 1803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
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
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, LQLd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luw5;

    .line 4
    .line 5
    iget-wide v0, v0, Luw5;->c:J

    .line 6
    .line 7
    iget-wide v2, p0, LQLd;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public c(II[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LQLd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Luw5;

    .line 5
    .line 6
    invoke-virtual {v1, p3, p1, p2, v0}, Luw5;->e([BIIZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQLd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luw5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Luw5;->e([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LQLd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Luw5;

    .line 5
    .line 6
    iput v0, v1, Luw5;->Y:I

    .line 7
    .line 8
    return-void
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, LQLd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luw5;

    .line 4
    .line 5
    iget-wide v0, v0, Luw5;->t:J

    .line 6
    .line 7
    iget-wide v2, p0, LQLd;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public h(LDFf;)V
    .locals 1

    .line 1
    new-instance v0, LKsh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LKsh;-><init>(LQLd;LDFf;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQLd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz47;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lz47;->h(LDFf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i([BIIZ)Z
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, LQLd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Luw5;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Luw5;->i([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public k()J
    .locals 4

    .line 1
    iget-object v0, p0, LQLd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luw5;

    .line 4
    .line 5
    invoke-virtual {v0}, Luw5;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LQLd;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public l(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LQLd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Luw5;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Luw5;->h(IZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, LQLd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz47;

    .line 4
    .line 5
    invoke-interface {v0}, Lz47;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget p1, p0, LQLd;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQLd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnwk;

    .line 9
    .line 10
    iget-object p1, p1, Lnwk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iget-wide v0, p0, LQLd;->b:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, LQLd;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lnwk;

    .line 21
    .line 22
    iget-object p1, p1, Lnwk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    iget-wide v0, p0, LQLd;->b:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LQLd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luw5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luw5;->o(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LQLd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luw5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Luw5;->p([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public readFully([BII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LQLd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Luw5;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3, v0}, Luw5;->i([BIIZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(II)LVNi;
    .locals 1

    .line 1
    iget-object v0, p0, LQLd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz47;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lz47;->s(II)LVNi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "com.whatsapp.w4b"

    .line 4
    .line 5
    const-string v2, "com.whatsapp"

    .line 6
    .line 7
    iget-wide v3, v0, LQLd;->b:J

    .line 8
    .line 9
    iget-object v5, v0, LQLd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LsXj;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    :try_start_0
    sget-object v8, LLwi;->a:Lobi;

    .line 16
    .line 17
    iget-object v8, v5, LsXj;->a:LrH9;

    .line 18
    .line 19
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v8, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x0

    .line 38
    :goto_0
    iget-object v9, v5, LsXj;->a:LrH9;

    .line 39
    .line 40
    invoke-interface {v9}, LrH9;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v9, 0x0

    .line 59
    :goto_1
    if-nez v8, :cond_3

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v13, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    const/4 v13, 0x1

    .line 67
    :goto_3
    :try_start_1
    iget-object v10, v5, LsXj;->b:LqXj;

    .line 68
    .line 69
    iget-object v8, v5, LsXj;->c:LB73;

    .line 70
    .line 71
    check-cast v8, LOze;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    sub-long v11, v8, v3

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/4 v14, 0x1

    .line 84
    invoke-virtual/range {v10 .. v15}, LqXj;->b(JZZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :catch_0
    const/4 v13, 0x0

    .line 89
    :catch_1
    iget-object v14, v5, LsXj;->b:LqXj;

    .line 90
    .line 91
    iget-object v8, v5, LsXj;->c:LB73;

    .line 92
    .line 93
    check-cast v8, LOze;

    .line 94
    .line 95
    invoke-static {v8, v3, v4}, Llva;->j(LOze;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v14 .. v19}, LqXj;->b(JZZZ)V

    .line 106
    .line 107
    .line 108
    :goto_4
    if-nez v13, :cond_6

    .line 109
    .line 110
    invoke-virtual {v5, v3, v4, v2}, LsXj;->a(JLjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5, v3, v4, v1}, LsXj;->a(JLjava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    const/4 v6, 0x0

    .line 124
    :cond_5
    :goto_5
    move v13, v6

    .line 125
    :cond_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object/from16 v2, p1

    .line 130
    .line 131
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
