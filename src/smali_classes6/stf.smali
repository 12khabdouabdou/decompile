.class public final Lstf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LA87;
.implements LB87;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lx2d;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, Lstf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lstf;->a:I

    iput-wide p1, p0, Lstf;->b:J

    iput-object p3, p0, Lstf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LhB5;J)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lstf;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lstf;->c:Ljava/lang/Object;

    .line 6
    iget-wide v0, p1, LhB5;->t:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, LPSk;->b(Z)V

    .line 8
    iput-wide p2, p0, Lstf;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, Lstf;->a:I

    iput-object p1, p0, Lstf;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lstf;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lstf;->a:I

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
    check-cast v0, LgY3;

    .line 11
    .line 12
    invoke-interface {v0}, LgY3;->d1()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lstf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LMek;

    .line 21
    .line 22
    iget-object v3, v2, LMek;->t0:LAa0;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v4, v2, LMek;->s0:LR93;

    .line 27
    .line 28
    check-cast v4, LFRe;

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
    iget-wide v6, v1, Lstf;->b:J

    .line 38
    .line 39
    sub-long/2addr v4, v6

    .line 40
    long-to-double v4, v4

    .line 41
    const/4 v6, 0x0

    .line 42
    iget-object v2, v2, LMek;->v0:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v6, v4, v5}, LAa0;->n(Ljava/lang/Integer;ZD)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v2, LC2;

    .line 48
    .line 49
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, LXc7;->a:LlY3;

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
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LXc7;->b:Ljava/lang/Throwable;

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-direct {v2, v4, v0, v3}, LC2;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_1
    sget-object v2, Lcom/snapchat/client/content_manager/ConsumptionUseCase;->INLINERENDERING:Lcom/snapchat/client/content_manager/ConsumptionUseCase;

    .line 81
    .line 82
    invoke-interface {v0, v2}, LgY3;->o0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lewj;->a:Lewj;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, LDpd;

    .line 91
    .line 92
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LrBj;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget v2, v2, LrBj;->b:I

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    if-ne v3, v2, :cond_2

    .line 102
    .line 103
    iget-object v2, v1, Lstf;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LsBj;

    .line 106
    .line 107
    iget-object v2, v2, LsBj;->b:LhZ4;

    .line 108
    .line 109
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LQeh;

    .line 114
    .line 115
    iget-wide v3, v1, Lstf;->b:J

    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v2, v3}, LQeh;->k(Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

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
    check-cast v0, LDpd;

    .line 140
    .line 141
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LxJi;

    .line 144
    .line 145
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Long;

    .line 148
    .line 149
    iget-object v3, v2, LxJi;->a:[Lkh2;

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
    iget-object v6, v1, Lstf;->c:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v9, v6

    .line 161
    check-cast v9, Lmjc;

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    iget-object v0, v9, Lmjc;->f0:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_4
    iget-object v3, v9, Lmjc;->f0:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    iget-wide v10, v1, Lstf;->b:J

    .line 178
    .line 179
    sub-long v6, v10, v6

    .line 180
    .line 181
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    iget v3, v2, LxJi;->b:I

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
    sget-object v0, LtJi;->a:LtJi;

    .line 195
    .line 196
    iget-object v3, v9, Lmjc;->e0:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, LcH8;

    .line 199
    .line 200
    invoke-static {v3, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LbJi;->values()[LbJi;

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
    sget-object v12, LbJi;->b:LbJi;

    .line 214
    .line 215
    if-eq v8, v12, :cond_6

    .line 216
    .line 217
    sget-object v12, LbJi;->r0:LbJi;

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
    invoke-static {v2, v12}, LRCd;->c(LxJi;Ljava/lang/String;)Lkh2;

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
    sget-object v12, LtJi;->f0:LtJi;

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
    invoke-static {v12, v13, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v3, v8}, LaH8;->e(LcH8;LV7c;)V

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
    iget-object v0, v9, Lmjc;->Y:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LR0e;

    .line 253
    .line 254
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget-object v7, LBY0;->z0:LBY0;

    .line 259
    .line 260
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v6, v7, v8}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 265
    .line 266
    .line 267
    sget-object v7, LBY0;->y0:LBY0;

    .line 268
    .line 269
    const-string v8, "NONE"

    .line 270
    .line 271
    invoke-virtual {v6, v7, v8}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {v5}, LzHa;->M(I)[I

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
    iget-object v7, v2, LxJi;->a:[Lkh2;

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
    iget-object v0, v5, Lkh2;->b:Ljava/lang/String;

    .line 316
    .line 317
    :try_start_0
    invoke-static {v0}, LbJi;->valueOf(Ljava/lang/String;)LbJi;

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
    sget-object v18, LbJi;->r0:LbJi;

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :goto_7
    sget-object v4, LbJi;->b:LbJi;

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
    sget-object v2, LEZ0;->h0:LEZ0;

    .line 340
    .line 341
    const/16 v4, 0x40

    .line 342
    .line 343
    invoke-static {v4, v0}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v2, v7, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

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
    invoke-virtual {v0, v2, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    goto :goto_8

    .line 363
    :cond_8
    iget-object v2, v2, LbJi;->a:LeJi;

    .line 364
    .line 365
    iget v2, v2, LeJi;->a:I

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
    sget-object v2, LEZ0;->r0:LEZ0;

    .line 377
    .line 378
    const/16 v5, 0x40

    .line 379
    .line 380
    invoke-static {v5, v0}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v2, v7, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v3, v0}, LaH8;->e(LcH8;LV7c;)V

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
    invoke-static {v8, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v7, Lkh2;

    .line 438
    .line 439
    iget-object v4, v9, Lmjc;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v4, LREi;

    .line 442
    .line 443
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, LA01;

    .line 448
    .line 449
    invoke-virtual {v4}, LA01;->a()LJY0;

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
    check-cast v3, Lvr5;

    .line 462
    .line 463
    invoke-virtual {v3, v2}, Lvr5;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    new-instance v3, LPv0;

    .line 468
    .line 469
    move-object/from16 v18, v8

    .line 470
    .line 471
    const/16 v8, 0x14

    .line 472
    .line 473
    invoke-direct {v3, v4, v8, v7}, LPv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 477
    .line 478
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 479
    .line 480
    .line 481
    new-instance v2, LSIi;

    .line 482
    .line 483
    iget-object v3, v9, Lmjc;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, LR93;

    .line 486
    .line 487
    const/4 v8, 0x0

    .line 488
    invoke-direct {v2, v8, v3}, LSIi;-><init>(ILR93;)V

    .line 489
    .line 490
    .line 491
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 492
    .line 493
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 494
    .line 495
    .line 496
    new-instance v2, LTIi;

    .line 497
    .line 498
    move-object/from16 v22, v11

    .line 499
    .line 500
    const/4 v11, 0x0

    .line 501
    invoke-direct {v2, v4, v11, v3}, LTIi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v2, LVoi;

    .line 510
    .line 511
    const/4 v4, 0x1

    .line 512
    invoke-direct {v2, v7, v9, v10, v4}, LVoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 513
    .line 514
    .line 515
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 516
    .line 517
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 518
    .line 519
    .line 520
    new-instance v2, LtDc;

    .line 521
    .line 522
    const/16 v3, 0x10

    .line 523
    .line 524
    invoke-direct {v2, v5, v3}, LtDc;-><init>(II)V

    .line 525
    .line 526
    .line 527
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 528
    .line 529
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move v5, v12

    .line 536
    move-object/from16 v8, v18

    .line 537
    .line 538
    move-object/from16 v2, v20

    .line 539
    .line 540
    move-object/from16 v3, v21

    .line 541
    .line 542
    move-object/from16 v11, v22

    .line 543
    .line 544
    const/4 v4, 0x1

    .line 545
    goto :goto_9

    .line 546
    :cond_b
    invoke-static {}, Lmh3;->c3()V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    throw v0

    .line 551
    :cond_c
    move-object/from16 v21, v3

    .line 552
    .line 553
    move-object/from16 v18, v8

    .line 554
    .line 555
    move-object/from16 v22, v11

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_d

    .line 562
    .line 563
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_d
    new-instance v7, LJsd;

    .line 567
    .line 568
    const/16 v12, 0xf

    .line 569
    .line 570
    move-object/from16 v8, v18

    .line 571
    .line 572
    move-object/from16 v11, v22

    .line 573
    .line 574
    invoke-direct/range {v7 .. v12}, LJsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 578
    .line 579
    invoke-direct {v2, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 580
    .line 581
    .line 582
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 583
    .line 584
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 585
    .line 586
    .line 587
    :goto_a
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    add-int/lit8 v15, v15, 0x1

    .line 591
    .line 592
    move-object/from16 v0, v17

    .line 593
    .line 594
    move-object/from16 v2, v19

    .line 595
    .line 596
    move-object/from16 v3, v21

    .line 597
    .line 598
    move-object/from16 v11, v22

    .line 599
    .line 600
    const/4 v5, 0x1

    .line 601
    goto/16 :goto_4

    .line 602
    .line 603
    :cond_e
    move-object/from16 v22, v11

    .line 604
    .line 605
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 606
    .line 607
    invoke-direct {v0, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v22 .. v22}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 615
    .line 616
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 617
    .line 618
    .line 619
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 620
    .line 621
    invoke-direct {v0, v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 622
    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 626
    .line 627
    :goto_b
    return-object v0

    .line 628
    :pswitch_3
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_10

    .line 637
    .line 638
    iget-object v0, v1, Lstf;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LtFh;

    .line 641
    .line 642
    iget-object v0, v0, LtFh;->Z:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LCBe;

    .line 645
    .line 646
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LqY7;

    .line 651
    .line 652
    iget-wide v2, v1, Lstf;->b:J

    .line 653
    .line 654
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v0, LrY7;

    .line 663
    .line 664
    iget-object v3, v0, LrY7;->c:LREi;

    .line 665
    .line 666
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Lzh5;

    .line 671
    .line 672
    new-instance v4, LuW7;

    .line 673
    .line 674
    const/16 v5, 0x17

    .line 675
    .line 676
    invoke-direct {v4, v0, v5, v2}, LuW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    const-string v0, "FriendStoryDeletion:deleteStorySnaps"

    .line 680
    .line 681
    invoke-interface {v3, v0, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    goto :goto_c

    .line 686
    :cond_10
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 687
    .line 688
    :goto_c
    return-object v0

    .line 689
    :pswitch_4
    move-object/from16 v0, p1

    .line 690
    .line 691
    check-cast v0, LW7i;

    .line 692
    .line 693
    iget-object v2, v1, Lstf;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Lsmi;

    .line 696
    .line 697
    iget-object v2, v2, Lsmi;->t:LPa5;

    .line 698
    .line 699
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Lnni;

    .line 704
    .line 705
    iget-wide v3, v1, Lstf;->b:J

    .line 706
    .line 707
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    const/4 v4, 0x0

    .line 716
    iget-object v0, v0, LW7i;->b:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v2, v0, v3, v4}, Lnni;->e(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_5
    move-object/from16 v0, p1

    .line 724
    .line 725
    check-cast v0, Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iget-object v0, v1, Lstf;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LO3i;

    .line 733
    .line 734
    iget-object v2, v0, LO3i;->a:Lnn3;

    .line 735
    .line 736
    iget-wide v3, v1, Lstf;->b:J

    .line 737
    .line 738
    const-wide/16 v5, 0x14

    .line 739
    .line 740
    mul-long v11, v3, v5

    .line 741
    .line 742
    iget-object v8, v2, Lnn3;->a:LO96;

    .line 743
    .line 744
    iget-object v2, v8, LO96;->t:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, LOF3;

    .line 747
    .line 748
    sget-object v3, Lovd;->n1:Lovd;

    .line 749
    .line 750
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    new-instance v7, Lum3;

    .line 755
    .line 756
    iget-object v9, v0, LO3i;->c:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v10, v0, LO3i;->d:Ljava/lang/String;

    .line 759
    .line 760
    const/4 v13, 0x0

    .line 761
    invoke-direct/range {v7 .. v13}, Lum3;-><init>(LO96;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 762
    .line 763
    .line 764
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 765
    .line 766
    invoke-direct {v3, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 767
    .line 768
    .line 769
    sget-object v2, LLU6;->x0:LLU6;

    .line 770
    .line 771
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 772
    .line 773
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 774
    .line 775
    .line 776
    new-instance v2, LY4h;

    .line 777
    .line 778
    const/16 v3, 0x19

    .line 779
    .line 780
    invoke-direct {v2, v3, v0}, LY4h;-><init>(ILjava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 784
    .line 785
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 786
    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_6
    move-object/from16 v0, p1

    .line 790
    .line 791
    check-cast v0, Ljava/lang/Number;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 794
    .line 795
    .line 796
    move-result-wide v2

    .line 797
    iget-wide v4, v1, Lstf;->b:J

    .line 798
    .line 799
    sub-long/2addr v2, v4

    .line 800
    const-wide/16 v4, 0x0

    .line 801
    .line 802
    cmp-long v0, v2, v4

    .line 803
    .line 804
    if-gez v0, :cond_11

    .line 805
    .line 806
    move-wide v2, v4

    .line 807
    :cond_11
    iget-object v0, v1, Lstf;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, LKKh;

    .line 810
    .line 811
    iget-object v4, v0, LKKh;->I0:LJp0;

    .line 812
    .line 813
    iget-object v0, v0, LKKh;->n0:Lbb5;

    .line 814
    .line 815
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, LcH8;

    .line 820
    .line 821
    sget-object v4, LUi6;->W0:LUi6;

    .line 822
    .line 823
    invoke-interface {v0, v4, v2, v3}, LcH8;->j(LH7c;J)V

    .line 824
    .line 825
    .line 826
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 827
    .line 828
    return-object v0

    .line 829
    :pswitch_7
    move-object/from16 v0, p1

    .line 830
    .line 831
    check-cast v0, Ljava/lang/Number;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 834
    .line 835
    .line 836
    iget-object v0, v1, Lstf;->c:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, LMyh;

    .line 839
    .line 840
    iget-object v0, v0, LMyh;->c:LR93;

    .line 841
    .line 842
    check-cast v0, LFRe;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 848
    .line 849
    .line 850
    move-result-wide v2

    .line 851
    iget-wide v4, v1, Lstf;->b:J

    .line 852
    .line 853
    sub-long/2addr v4, v2

    .line 854
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 855
    .line 856
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 857
    .line 858
    .line 859
    move-result-wide v2

    .line 860
    const-wide/16 v4, 0x0

    .line 861
    .line 862
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 863
    .line 864
    .line 865
    move-result-wide v2

    .line 866
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :pswitch_8
    move-object/from16 v0, p1

    .line 872
    .line 873
    check-cast v0, LUt8;

    .line 874
    .line 875
    iget-object v2, v0, LUt8;->t:Lh4g;

    .line 876
    .line 877
    iget-object v3, v1, Lstf;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v3, LOkh;

    .line 880
    .line 881
    if-eqz v2, :cond_12

    .line 882
    .line 883
    iget-object v2, v3, LOkh;->a:LQPg;

    .line 884
    .line 885
    new-instance v3, LFAa;

    .line 886
    .line 887
    invoke-direct {v3}, LFAa;-><init>()V

    .line 888
    .line 889
    .line 890
    const/4 v4, 0x2

    .line 891
    iput v4, v3, LFAa;->t:I

    .line 892
    .line 893
    iget v5, v3, LFAa;->c:I

    .line 894
    .line 895
    or-int/lit8 v5, v5, 0x1

    .line 896
    .line 897
    iput v5, v3, LFAa;->c:I

    .line 898
    .line 899
    new-instance v5, LFV0;

    .line 900
    .line 901
    invoke-direct {v5}, LFV0;-><init>()V

    .line 902
    .line 903
    .line 904
    iget-object v0, v0, LUt8;->t:Lh4g;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    iput v4, v5, LFV0;->a:I

    .line 910
    .line 911
    iput-object v0, v5, LFV0;->b:Ljava/lang/Object;

    .line 912
    .line 913
    const/4 v0, 0x3

    .line 914
    iput v0, v3, LFAa;->a:I

    .line 915
    .line 916
    iput-object v5, v3, LFAa;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v2, LcQg;

    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    new-instance v0, LYPg;

    .line 924
    .line 925
    invoke-direct {v0, v2, v3}, LYPg;-><init>(LcQg;LFAa;)V

    .line 926
    .line 927
    .line 928
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 929
    .line 930
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 931
    .line 932
    .line 933
    new-instance v0, LHMf;

    .line 934
    .line 935
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 936
    .line 937
    .line 938
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 939
    .line 940
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 941
    .line 942
    .line 943
    iget-object v0, v2, LcQg;->e:LnJe;

    .line 944
    .line 945
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 950
    .line 951
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 952
    .line 953
    .line 954
    return-object v2

    .line 955
    :cond_12
    iget-object v0, v3, LOkh;->f:LJp0;

    .line 956
    .line 957
    new-instance v0, Ljava/lang/RuntimeException;

    .line 958
    .line 959
    new-instance v2, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    const-string v3, "Invalid sound sync response for track: "

    .line 962
    .line 963
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    iget-wide v3, v1, Lstf;->b:J

    .line 967
    .line 968
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :pswitch_9
    move-object/from16 v3, p1

    .line 980
    .line 981
    check-cast v3, Ljl6;

    .line 982
    .line 983
    iget-object v0, v1, Lstf;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Lk9h;

    .line 986
    .line 987
    iget-object v0, v0, Lk9h;->l:LGH4;

    .line 988
    .line 989
    invoke-virtual {v0}, LGH4;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, LR93;

    .line 994
    .line 995
    check-cast v0, LFRe;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v6

    .line 1004
    iget-wide v4, v1, Lstf;->b:J

    .line 1005
    .line 1006
    const/16 v10, 0xc

    .line 1007
    .line 1008
    const/4 v8, 0x0

    .line 1009
    const/4 v9, 0x0

    .line 1010
    invoke-static/range {v3 .. v10}, LaYk;->f(Ljl6;JJLlj7;Ljava/util/HashMap;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    return-object v0

    .line 1015
    :pswitch_a
    move-object/from16 v0, p1

    .line 1016
    .line 1017
    check-cast v0, Ljava/lang/Number;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v2

    .line 1023
    iget-wide v4, v1, Lstf;->b:J

    .line 1024
    .line 1025
    sub-long/2addr v4, v2

    .line 1026
    iget-object v0, v1, Lstf;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lc4h;

    .line 1029
    .line 1030
    iget-wide v2, v0, Lc4h;->r:J

    .line 1031
    .line 1032
    cmp-long v0, v4, v2

    .line 1033
    .line 1034
    if-gez v0, :cond_13

    .line 1035
    .line 1036
    const/4 v0, 0x1

    .line 1037
    goto :goto_d

    .line 1038
    :cond_13
    const/4 v0, 0x0

    .line 1039
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1044
    .line 1045
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    return-object v2

    .line 1049
    :pswitch_b
    move-object/from16 v0, p1

    .line 1050
    .line 1051
    check-cast v0, Ljava/lang/Number;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    iget-object v2, v1, Lstf;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v2, LVjg;

    .line 1060
    .line 1061
    invoke-virtual {v2}, LVjg;->d()Lzh5;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    new-instance v4, LTjg;

    .line 1066
    .line 1067
    iget-wide v5, v1, Lstf;->b:J

    .line 1068
    .line 1069
    invoke-direct {v4, v2, v5, v6, v0}, LTjg;-><init>(LVjg;JI)V

    .line 1070
    .line 1071
    .line 1072
    const-string v0, "ServerGeneratedSnapRepository:incrementServerGeneratedSnapsRenderingAttempt"

    .line 1073
    .line 1074
    invoke-interface {v3, v0, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    iget-object v2, v2, LVjg;->e:LnJe;

    .line 1079
    .line 1080
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1085
    .line 1086
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v3

    .line 1090
    :pswitch_c
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, Ljava/util/List;

    .line 1093
    .line 1094
    check-cast v0, Ljava/lang/Iterable;

    .line 1095
    .line 1096
    new-instance v2, Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-eqz v3, :cond_16

    .line 1110
    .line 1111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    move-object v4, v3

    .line 1116
    check-cast v4, LIUe;

    .line 1117
    .line 1118
    iget-object v5, v1, Lstf;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v5, LJs3;

    .line 1121
    .line 1122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    iget-object v5, v4, LIUe;->c:Lxn7;

    .line 1126
    .line 1127
    sget-object v6, Lxn7;->c:Lxn7;

    .line 1128
    .line 1129
    if-ne v5, v6, :cond_15

    .line 1130
    .line 1131
    iget-object v5, v4, LIUe;->E:Ljava/lang/String;

    .line 1132
    .line 1133
    if-nez v5, :cond_14

    .line 1134
    .line 1135
    goto :goto_e

    .line 1136
    :cond_14
    iget-object v4, v4, LIUe;->F:Ljava/lang/Integer;

    .line 1137
    .line 1138
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    const/16 v5, 0x14

    .line 1143
    .line 1144
    if-le v4, v5, :cond_15

    .line 1145
    .line 1146
    goto :goto_e

    .line 1147
    :cond_15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    goto :goto_e

    .line 1151
    :cond_16
    iget-wide v3, v1, Lstf;->b:J

    .line 1152
    .line 1153
    long-to-int v0, v3

    .line 1154
    invoke-static {v2, v0}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    return-object v0

    .line 1159
    :pswitch_d
    move-object/from16 v0, p1

    .line 1160
    .line 1161
    check-cast v0, Lcom/snapchat/client/content_manager/CacheController;

    .line 1162
    .line 1163
    iget-object v2, v1, Lstf;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v2, LkQf;

    .line 1166
    .line 1167
    iget-object v2, v2, LkQf;->r:Ljava/lang/String;

    .line 1168
    .line 1169
    iget-wide v3, v1, Lstf;->b:J

    .line 1170
    .line 1171
    invoke-virtual {v0, v2, v3, v4}, Lcom/snapchat/client/content_manager/CacheController;->evictLRUBy(Ljava/lang/String;J)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1175
    .line 1176
    return-object v0

    .line 1177
    :pswitch_e
    move-object/from16 v2, p1

    .line 1178
    .line 1179
    check-cast v2, LQ0f;

    .line 1180
    .line 1181
    :try_start_1
    iget-object v0, v1, Lstf;->c:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, LaJf;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2}, LQ0f;->b()LQ0f;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1192
    const/4 v4, 0x0

    .line 1193
    if-eqz v3, :cond_18

    .line 1194
    .line 1195
    :try_start_2
    iget-object v0, v0, LpIf;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1196
    .line 1197
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 1198
    .line 1199
    if-eqz v0, :cond_17

    .line 1200
    .line 1201
    invoke-virtual {v3}, LQ0f;->dispose()V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_f

    .line 1205
    :catchall_0
    move-exception v0

    .line 1206
    goto :goto_10

    .line 1207
    :cond_17
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, LVt6;

    .line 1212
    .line 1213
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1217
    :goto_f
    :try_start_3
    invoke-virtual {v3}, LQ0f;->dispose()V

    .line 1218
    .line 1219
    .line 1220
    :cond_18
    move-object v5, v4

    .line 1221
    goto :goto_11

    .line 1222
    :goto_10
    invoke-virtual {v3}, LQ0f;->dispose()V

    .line 1223
    .line 1224
    .line 1225
    throw v0

    .line 1226
    :goto_11
    if-eqz v5, :cond_1a

    .line 1227
    .line 1228
    iget-object v0, v1, Lstf;->c:Ljava/lang/Object;

    .line 1229
    .line 1230
    move-object v4, v0

    .line 1231
    check-cast v4, LaJf;

    .line 1232
    .line 1233
    iget-wide v6, v1, Lstf;->b:J

    .line 1234
    .line 1235
    iget v0, v4, LpIf;->C0:I

    .line 1236
    .line 1237
    const/4 v3, 0x2

    .line 1238
    if-eq v0, v3, :cond_19

    .line 1239
    .line 1240
    goto :goto_12

    .line 1241
    :cond_19
    new-instance v3, LEf;

    .line 1242
    .line 1243
    const/4 v8, 0x4

    .line 1244
    invoke-direct/range {v3 .. v8}, LEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v0, LYIf;

    .line 1248
    .line 1249
    const/4 v5, 0x3

    .line 1250
    invoke-direct {v0, v4, v5}, LYIf;-><init>(LaJf;I)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v4, v4, LaJf;->c1:LV6d;

    .line 1254
    .line 1255
    const/4 v5, 0x0

    .line 1256
    invoke-virtual {v4, v3, v0, v5}, LV6d;->b(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Z)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_12

    .line 1260
    :catchall_1
    move-exception v0

    .line 1261
    goto :goto_13

    .line 1262
    :cond_1a
    :goto_12
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1263
    .line 1264
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 1265
    .line 1266
    .line 1267
    return-object v0

    .line 1268
    :goto_13
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 1269
    .line 1270
    .line 1271
    throw v0

    .line 1272
    :pswitch_f
    move-object/from16 v2, p1

    .line 1273
    .line 1274
    check-cast v2, LQ0f;

    .line 1275
    .line 1276
    iget-object v0, v1, Lstf;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, LpIf;

    .line 1279
    .line 1280
    :try_start_4
    invoke-virtual {v0}, LpIf;->L()Ltyb;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v0, v2}, LpIf;->m(LpIf;LQ0f;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v0}, LpIf;->y(LpIf;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v3, v0, LpIf;->W0:LGSi;

    .line 1294
    .line 1295
    if-eqz v3, :cond_1b

    .line 1296
    .line 1297
    iget-object v3, v3, LGSi;->a:LCTi;

    .line 1298
    .line 1299
    invoke-static {v0, v3}, LpIf;->z(LpIf;LCTi;)V

    .line 1300
    .line 1301
    .line 1302
    iget-wide v3, v1, Lstf;->b:J

    .line 1303
    .line 1304
    iget-object v5, v0, LpIf;->P0:LCt0;

    .line 1305
    .line 1306
    iget-object v6, v0, LpIf;->S0:Lfbf;

    .line 1307
    .line 1308
    invoke-virtual {v0, v3, v4, v5, v6}, LpIf;->G(JLCt0;Lfbf;)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1312
    .line 1313
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 1314
    .line 1315
    .line 1316
    return-object v0

    .line 1317
    :catchall_2
    move-exception v0

    .line 1318
    goto :goto_14

    .line 1319
    :cond_1b
    :try_start_5
    const-string v0, "Required value was null."

    .line 1320
    .line 1321
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1322
    .line 1323
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1327
    :goto_14
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 1328
    .line 1329
    .line 1330
    throw v0

    .line 1331
    :pswitch_10
    move-object/from16 v0, p1

    .line 1332
    .line 1333
    check-cast v0, LTDf;

    .line 1334
    .line 1335
    iget-boolean v0, v0, LTDf;->c:Z

    .line 1336
    .line 1337
    if-eqz v0, :cond_1c

    .line 1338
    .line 1339
    iget-object v0, v1, Lstf;->c:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, LIEf;

    .line 1342
    .line 1343
    iget-object v2, v0, LIEf;->R0:Ly3i;

    .line 1344
    .line 1345
    new-instance v3, LE5e;

    .line 1346
    .line 1347
    iget-wide v4, v1, Lstf;->b:J

    .line 1348
    .line 1349
    invoke-direct {v3, v4, v5}, LE5e;-><init>(J)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2, v3}, Ly3i;->b(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v0, v0, LIEf;->n1:LREi;

    .line 1356
    .line 1357
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, LDEf;

    .line 1362
    .line 1363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    sget-object v2, Lz7e;->Z:Lz7e;

    .line 1367
    .line 1368
    const-string v3, "SAVETOOL"

    .line 1369
    .line 1370
    invoke-static {v2, v2, v3}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    iget-object v3, v0, LDEf;->d:LyPf;

    .line 1375
    .line 1376
    check-cast v3, LTT5;

    .line 1377
    .line 1378
    invoke-static {v3, v2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    const/16 v3, 0x11

    .line 1383
    .line 1384
    iget-object v4, v0, LDEf;->b:LN7h;

    .line 1385
    .line 1386
    invoke-virtual {v4, v3}, LN7h;->a(I)Ljava/util/ArrayList;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1391
    .line 1392
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v3, LGtf;

    .line 1396
    .line 1397
    const/4 v5, 0x6

    .line 1398
    invoke-direct {v3, v0, v5, v2}, LGtf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

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
    iget-object v5, v1, Lstf;->c:Ljava/lang/Object;

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
    iget-wide v5, v1, Lstf;->b:J

    .line 1462
    .line 1463
    invoke-static {v5, v6}, LeG6;->e(J)J

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
    check-cast v0, LVc0;

    .line 1476
    .line 1477
    invoke-virtual {v0}, LVc0;->e()LYG2;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    iget-object v2, v1, Lstf;->c:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v2, LdH2;

    .line 1484
    .line 1485
    iget-wide v3, v1, Lstf;->b:J

    .line 1486
    .line 1487
    invoke-interface {v0, v2, v3, v4}, LYG2;->g0(LdH2;J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    return-object v0

    .line 1492
    nop

    .line 1493
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-object v0, p0, Lstf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhB5;

    .line 4
    .line 5
    iget-wide v0, v0, LhB5;->c:J

    .line 6
    .line 7
    iget-wide v2, p0, Lstf;->b:J

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
    iget-object v1, p0, Lstf;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LhB5;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, v0, p3}, LhB5;->h(IIZ[B)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(IIZ[B)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lstf;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LhB5;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LhB5;->e(IIZ[B)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lstf;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LhB5;

    .line 5
    .line 6
    iput v0, v1, LhB5;->Y:I

    .line 7
    .line 8
    return-void
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lstf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhB5;

    .line 4
    .line 5
    iget-wide v0, v0, LhB5;->t:J

    .line 6
    .line 7
    iget-wide v2, p0, Lstf;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public h(IIZ[B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lstf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhB5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LhB5;->h(IIZ[B)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j()J
    .locals 4

    .line 1
    iget-object v0, p0, Lstf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhB5;

    .line 4
    .line 5
    invoke-virtual {v0}, LhB5;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lstf;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public k(LbZf;)V
    .locals 1

    .line 1
    new-instance v0, LzQh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LzQh;-><init>(Lstf;LbZf;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lstf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LB87;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LB87;->k(LbZf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lstf;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LhB5;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LhB5;->k(IZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget p1, p0, Lstf;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lstf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LIwk;

    .line 9
    .line 10
    iget-object p1, p1, LIwk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    iget-wide v0, p0, Lstf;->b:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lstf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LsXj;

    .line 23
    .line 24
    iget-object p1, p1, LsXj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    iget-wide v0, p0, Lstf;->b:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lstf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhB5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LhB5;->n(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lstf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB87;

    .line 4
    .line 5
    invoke-interface {v0}, LB87;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(II)Lvdj;
    .locals 1

    .line 1
    iget-object v0, p0, Lstf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB87;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LB87;->r(II)Lvdj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lstf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhB5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LhB5;->read([BII)I

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
    iget-object v1, p0, Lstf;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LhB5;

    .line 5
    .line 6
    invoke-virtual {v1, p2, p3, v0, p1}, LhB5;->e(IIZ[B)Z

    .line 7
    .line 8
    .line 9
    return-void
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
    iget-wide v3, v0, Lstf;->b:J

    .line 8
    .line 9
    iget-object v5, v0, Lstf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Llnk;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    :try_start_0
    sget-object v8, LOVi;->a:LiAi;

    .line 16
    .line 17
    iget-object v8, v5, Llnk;->a:LQS9;

    .line 18
    .line 19
    invoke-interface {v8}, LQS9;->get()Ljava/lang/Object;

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
    iget-object v9, v5, Llnk;->a:LQS9;

    .line 39
    .line 40
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

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
    iget-object v10, v5, Llnk;->b:Ljnk;

    .line 68
    .line 69
    iget-object v8, v5, Llnk;->c:LR93;

    .line 70
    .line 71
    check-cast v8, LFRe;

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
    invoke-virtual/range {v10 .. v15}, Ljnk;->b(JZZZ)V
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
    iget-object v14, v5, Llnk;->b:Ljnk;

    .line 90
    .line 91
    iget-object v8, v5, Llnk;->c:LR93;

    .line 92
    .line 93
    check-cast v8, LFRe;

    .line 94
    .line 95
    invoke-static {v8, v3, v4}, LzHa;->k(LFRe;J)J

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
    invoke-virtual/range {v14 .. v19}, Ljnk;->b(JZZZ)V

    .line 106
    .line 107
    .line 108
    :goto_4
    if-nez v13, :cond_6

    .line 109
    .line 110
    invoke-virtual {v5, v3, v4, v2}, Llnk;->a(JLjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5, v3, v4, v1}, Llnk;->a(JLjava/lang/String;)Z

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
