.class public final LTf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPI4;


# direct methods
.method public synthetic constructor <init>(LPI4;I)V
    .locals 0

    .line 1
    iput p2, p0, LTf6;->a:I

    iput-object p1, p0, LTf6;->b:LPI4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LTf6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDf6;

    .line 11
    .line 12
    iget-object v2, v0, LTf6;->b:LPI4;

    .line 13
    .line 14
    iget-object v3, v1, LDf6;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v2, LPI4;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LBre;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v1, LW16;

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    invoke-direct {v1, v5, v2}, LW16;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 29
    .line 30
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LAA5;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct {v1, v6, v3, v7, v2}, LAA5;-><init>(ZLjava/lang/String;Ljava/lang/String;LPI4;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 41
    .line 42
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LxO5;

    .line 55
    .line 56
    const/16 v2, 0x15

    .line 57
    .line 58
    invoke-direct {v1, v2}, LxO5;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v3, LAV5;

    .line 67
    .line 68
    iget-object v1, v1, LDf6;->a:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v5, 0x1c

    .line 71
    .line 72
    invoke-direct {v3, v2, v5, v1}, LAV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 76
    .line 77
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 85
    .line 86
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LxO5;

    .line 90
    .line 91
    const/16 v2, 0x16

    .line 92
    .line 93
    invoke-direct {v1, v2}, LxO5;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    return-object v1

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, LCf6;

    .line 104
    .line 105
    iget-object v3, v0, LTf6;->b:LPI4;

    .line 106
    .line 107
    iget-object v2, v1, LCf6;->a:LJXb;

    .line 108
    .line 109
    instance-of v4, v2, LhS7;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    iget-object v6, v3, LPI4;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, LJ7d;

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    move-object v7, v2

    .line 119
    check-cast v7, LhS7;

    .line 120
    .line 121
    iget-object v8, v7, LhS7;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_7

    .line 128
    .line 129
    iget-object v2, v7, LhS7;->j:LHS7;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v4, 0x1

    .line 136
    iget v1, v1, LCf6;->b:I

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    if-eq v2, v4, :cond_3

    .line 141
    .line 142
    const/4 v9, 0x2

    .line 143
    if-eq v2, v9, :cond_4

    .line 144
    .line 145
    const/4 v9, 0x5

    .line 146
    if-eq v2, v9, :cond_1

    .line 147
    .line 148
    const/4 v5, 0x7

    .line 149
    if-eq v2, v5, :cond_4

    .line 150
    .line 151
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_1
    if-ne v1, v4, :cond_2

    .line 156
    .line 157
    new-instance v1, LQWh;

    .line 158
    .line 159
    sget-object v2, LZ8d;->A0:LZ8d;

    .line 160
    .line 161
    iget-object v3, v7, LhS7;->k:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v1, v2, v3, v5}, LQWh;-><init>(LZ8d;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v6, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, LxO5;

    .line 171
    .line 172
    const/16 v3, 0x13

    .line 173
    .line 174
    invoke-direct {v2, v3}, LxO5;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_2
    invoke-virtual {v3, v7}, LPI4;->e(LhS7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, LxO5;

    .line 188
    .line 189
    const/16 v3, 0x14

    .line 190
    .line 191
    invoke-direct {v2, v3}, LxO5;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_3
    invoke-virtual {v3, v7}, LPI4;->e(LhS7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, LxO5;

    .line 205
    .line 206
    const/16 v3, 0x12

    .line 207
    .line 208
    invoke-direct {v2, v3}, LxO5;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_4
    invoke-static {v1}, Llva;->L(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    if-ne v1, v4, :cond_5

    .line 224
    .line 225
    new-instance v9, LDO7;

    .line 226
    .line 227
    new-instance v10, LA18;

    .line 228
    .line 229
    invoke-direct {v10, v8}, LA18;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v11, Lue6;->n0:Lue6;

    .line 233
    .line 234
    sget-object v12, LZ8d;->A0:LZ8d;

    .line 235
    .line 236
    const/16 v20, 0x3f8

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    invoke-direct/range {v9 .. v20}, LDO7;-><init>(LA18;LcSa;LZ8d;Ljava/lang/String;LHA;ILjava/lang/String;ZLgwg;ZI)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v9}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, LxO5;

    .line 257
    .line 258
    const/16 v3, 0xc

    .line 259
    .line 260
    invoke-direct {v2, v3}, LxO5;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_5
    new-instance v1, LFzc;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_6
    invoke-virtual {v3, v8}, LPI4;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_7
    instance-of v7, v2, LdF6;

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    if-nez v7, :cond_b

    .line 285
    .line 286
    instance-of v7, v2, Ljpe;

    .line 287
    .line 288
    if-nez v7, :cond_b

    .line 289
    .line 290
    instance-of v7, v2, LJge;

    .line 291
    .line 292
    if-nez v7, :cond_b

    .line 293
    .line 294
    instance-of v7, v2, LUmf;

    .line 295
    .line 296
    if-eqz v7, :cond_8

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_8
    instance-of v1, v2, Lnsg;

    .line 300
    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    invoke-virtual {v3, v2}, LPI4;->d(LJXb;)Lio/reactivex/rxjava3/core/Completable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_9
    if-eqz v4, :cond_a

    .line 310
    .line 311
    check-cast v2, LhS7;

    .line 312
    .line 313
    sget-object v1, LHS7;->g0:LHS7;

    .line 314
    .line 315
    iget-object v3, v2, LhS7;->j:LHS7;

    .line 316
    .line 317
    if-ne v3, v1, :cond_a

    .line 318
    .line 319
    new-instance v10, LL7j;

    .line 320
    .line 321
    iget-object v1, v2, LhS7;->k:Ljava/lang/String;

    .line 322
    .line 323
    invoke-direct {v10, v1}, LJC8;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v9, LbSc;

    .line 327
    .line 328
    sget-object v11, Lue6;->n0:Lue6;

    .line 329
    .line 330
    new-instance v12, LVpc;

    .line 331
    .line 332
    sget-object v1, LZ8d;->A0:LZ8d;

    .line 333
    .line 334
    invoke-direct {v12, v10, v1, v8}, LVpc;-><init>(LJC8;LZ8d;Lcom/snap/profile/communities/ProfileSection;)V

    .line 335
    .line 336
    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    const/16 v15, 0x18

    .line 340
    .line 341
    invoke-direct/range {v9 .. v15}, LbSc;-><init>(LJC8;LcSa;LVpc;LXpc;LPOd;I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v6, v9}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v2, Lj16;->z0:Lj16;

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_b
    :goto_1
    new-instance v4, LbLh;

    .line 361
    .line 362
    invoke-direct {v4, v5, v2}, LbLh;-><init>(ILJXb;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v8}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    instance-of v6, v2, Lnsg;

    .line 370
    .line 371
    if-eqz v6, :cond_c

    .line 372
    .line 373
    check-cast v2, Lnsg;

    .line 374
    .line 375
    iget-object v2, v2, Lnsg;->b:Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_c
    instance-of v6, v2, LdF6;

    .line 379
    .line 380
    if-eqz v6, :cond_d

    .line 381
    .line 382
    check-cast v2, LdF6;

    .line 383
    .line 384
    iget-object v2, v2, LdF6;->j:Ljava/lang/String;

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_d
    instance-of v6, v2, LUmf;

    .line 388
    .line 389
    if-eqz v6, :cond_e

    .line 390
    .line 391
    check-cast v2, LUmf;

    .line 392
    .line 393
    iget-object v2, v2, LUmf;->e:Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_e
    move-object v2, v8

    .line 397
    :goto_2
    iget-object v6, v5, LUSh;->f:Ljn2;

    .line 398
    .line 399
    iget-object v6, v6, Ljn2;->k:LTg6;

    .line 400
    .line 401
    iget-object v6, v6, LTg6;->b:Ljava/lang/String;

    .line 402
    .line 403
    const-string v7, "subs"

    .line 404
    .line 405
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_f

    .line 410
    .line 411
    const-string v8, "SUBSCRIPTIONS_STORIES::DISCOVER_TILE::ACTION_MENU"

    .line 412
    .line 413
    :cond_f
    iget-object v6, v3, LPI4;->t:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v10, v6

    .line 416
    check-cast v10, LBre;

    .line 417
    .line 418
    iget-object v6, v1, LCf6;->f:LTg6;

    .line 419
    .line 420
    iget-object v7, v1, LCf6;->g:LbV3;

    .line 421
    .line 422
    if-eqz v2, :cond_10

    .line 423
    .line 424
    new-instance v4, LW16;

    .line 425
    .line 426
    const/4 v9, 0x7

    .line 427
    invoke-direct {v4, v9, v3}, LW16;-><init>(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 431
    .line 432
    invoke-direct {v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 433
    .line 434
    .line 435
    new-instance v4, LAA5;

    .line 436
    .line 437
    iget-boolean v11, v1, LCf6;->c:Z

    .line 438
    .line 439
    invoke-direct {v4, v11, v2, v8, v3}, LAA5;-><init>(ZLjava/lang/String;Ljava/lang/String;LPI4;)V

    .line 440
    .line 441
    .line 442
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 443
    .line 444
    invoke-direct {v2, v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 452
    .line 453
    invoke-direct {v9, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 454
    .line 455
    .line 456
    new-instance v2, LW5;

    .line 457
    .line 458
    move-object v4, v5

    .line 459
    iget-object v5, v1, LCf6;->e:LLLg;

    .line 460
    .line 461
    const/16 v8, 0xc

    .line 462
    .line 463
    invoke-direct/range {v2 .. v8}, LW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v2, LxO5;

    .line 471
    .line 472
    const/16 v3, 0x9

    .line 473
    .line 474
    invoke-direct {v2, v3}, LxO5;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    goto :goto_3

    .line 482
    :cond_10
    new-instance v2, LcP2;

    .line 483
    .line 484
    iget-object v8, v1, LCf6;->d:LNsg;

    .line 485
    .line 486
    const/4 v9, 0x2

    .line 487
    invoke-direct/range {v2 .. v9}, LcP2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 491
    .line 492
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 500
    .line 501
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 502
    .line 503
    .line 504
    new-instance v1, LxO5;

    .line 505
    .line 506
    const/16 v2, 0xa

    .line 507
    .line 508
    invoke-direct {v1, v2}, LxO5;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :goto_3
    return-object v1

    .line 516
    :pswitch_1
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, LBf6;

    .line 519
    .line 520
    iget-object v2, v0, LTf6;->b:LPI4;

    .line 521
    .line 522
    new-instance v3, LWle;

    .line 523
    .line 524
    sget-object v5, LZ8d;->A0:LZ8d;

    .line 525
    .line 526
    iget-object v4, v1, LBf6;->a:Ljava/lang/String;

    .line 527
    .line 528
    const/4 v8, 0x0

    .line 529
    const/4 v9, 0x0

    .line 530
    iget-object v6, v1, LBf6;->b:Lp7d;

    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    const/16 v10, 0xf8

    .line 534
    .line 535
    invoke-direct/range {v3 .. v10}, LWle;-><init>(Ljava/lang/String;LZ8d;Lp7d;ZLlL7;LHA;I)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v2, LPI4;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, LJ7d;

    .line 541
    .line 542
    invoke-interface {v1, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-object v2, v2, LPI4;->t:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, LBre;

    .line 549
    .line 550
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 555
    .line 556
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 557
    .line 558
    .line 559
    new-instance v1, LxO5;

    .line 560
    .line 561
    const/16 v2, 0xe

    .line 562
    .line 563
    invoke-direct {v1, v2}, LxO5;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    return-object v1

    .line 571
    :pswitch_2
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, LAf6;

    .line 574
    .line 575
    iget-object v2, v0, LTf6;->b:LPI4;

    .line 576
    .line 577
    iget-object v1, v1, LAf6;->a:LJXb;

    .line 578
    .line 579
    invoke-virtual {v2, v1}, LPI4;->d(LJXb;)Lio/reactivex/rxjava3/core/Completable;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    return-object v1

    .line 584
    :pswitch_3
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, Lzf6;

    .line 587
    .line 588
    iget-object v2, v0, LTf6;->b:LPI4;

    .line 589
    .line 590
    iget-boolean v3, v1, Lzf6;->a:Z

    .line 591
    .line 592
    iget-object v5, v1, Lzf6;->b:Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v3, :cond_11

    .line 595
    .line 596
    new-instance v4, LWle;

    .line 597
    .line 598
    sget-object v6, LZ8d;->A0:LZ8d;

    .line 599
    .line 600
    sget-object v7, Lp7d;->b:Lp7d;

    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    const/4 v10, 0x0

    .line 604
    const/4 v8, 0x0

    .line 605
    const/16 v11, 0xf8

    .line 606
    .line 607
    invoke-direct/range {v4 .. v11}, LWle;-><init>(Ljava/lang/String;LZ8d;Lp7d;ZLlL7;LHA;I)V

    .line 608
    .line 609
    .line 610
    goto :goto_4

    .line 611
    :cond_11
    iget-object v1, v1, Lzf6;->c:Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v1, :cond_12

    .line 614
    .line 615
    new-instance v4, Lrlg;

    .line 616
    .line 617
    new-instance v3, Lulg;

    .line 618
    .line 619
    invoke-direct {v3, v5, v1}, Lulg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    sget-object v1, LZ8d;->A0:LZ8d;

    .line 623
    .line 624
    sget-object v5, Lp7d;->b:Lp7d;

    .line 625
    .line 626
    invoke-direct {v4, v3, v1, v5}, Lrlg;-><init>(Lulg;LZ8d;Lp7d;)V

    .line 627
    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_12
    new-instance v4, LCoe;

    .line 631
    .line 632
    new-instance v1, LFoe;

    .line 633
    .line 634
    invoke-direct {v1, v5}, LFoe;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    sget-object v3, LZ8d;->A0:LZ8d;

    .line 638
    .line 639
    sget-object v5, Lp7d;->b:Lp7d;

    .line 640
    .line 641
    invoke-direct {v4, v1, v3, v5}, LCoe;-><init>(LFoe;LZ8d;Lp7d;)V

    .line 642
    .line 643
    .line 644
    :goto_4
    iget-object v1, v2, LPI4;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, LJ7d;

    .line 647
    .line 648
    invoke-interface {v1, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-object v2, v2, LPI4;->t:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, LBre;

    .line 655
    .line 656
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 661
    .line 662
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 663
    .line 664
    .line 665
    new-instance v1, LxO5;

    .line 666
    .line 667
    const/16 v2, 0xd

    .line 668
    .line 669
    invoke-direct {v1, v2}, LxO5;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    return-object v1

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lsga;
    .locals 1

    .line 1
    iget v0, p0, LTf6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDf6;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, LCf6;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LBf6;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, LAf6;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, Lzf6;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
