.class public final Lc02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOE6;LUF6;LBF6;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lc02;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc02;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc02;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lc02;->a:I

    iput-object p1, p0, Lc02;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc02;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lc02;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc02;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LfUc;

    .line 9
    .line 10
    iget-object v1, p0, Lc02;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lhsj;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lhsj;->a:LCBe;

    .line 18
    .line 19
    iget-object v3, v0, LfUc;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, LfUc;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_2
    sget-object v4, LOdh;->a:LNdh;

    .line 46
    .line 47
    const-string v5, "UnfinishedNotificationTracker.pop"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :try_start_0
    invoke-static {v5}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lfsj;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, Lfsj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Ljava/io/File;

    .line 70
    .line 71
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lfsj;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/io/File;

    .line 81
    .line 82
    iget-object v2, v2, Lfsj;->a:LS2i;

    .line 83
    .line 84
    invoke-virtual {v2}, LS2i;->b()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v7, "notifications/push_received/unfinished"

    .line 89
    .line 90
    invoke-direct {v5, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lhsj;->a(Ljava/io/File;)Z

    .line 97
    .line 98
    .line 99
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {v4, v6}, LNdh;->h(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object v0, LyTc;->D2:LyTc;

    .line 104
    .line 105
    const-string v2, "success"

    .line 106
    .line 107
    invoke-static {v0, v2, v5}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v1, Lhsj;->c:LcH8;

    .line 112
    .line 113
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    sget-object v1, LOdh;->b:LtGi;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v6}, LtGi;->o(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    throw v0

    .line 130
    :pswitch_0
    iget-object v0, p0, Lc02;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LbGi;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lc02;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LpSc;

    .line 140
    .line 141
    iget-object v2, v1, LpSc;->k:Lx73;

    .line 142
    .line 143
    if-eqz v2, :cond_c

    .line 144
    .line 145
    iget-object v0, v2, Lx73;->a:LoSc;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, v0, LoSc;->a:Lct6;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Lct6;->a()LFbk;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object v0, v1

    .line 160
    :goto_2
    const/4 v2, 0x1

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v3, v0, LFbk;->Z:LAK0;

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {v3}, LAK0;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/4 v3, 0x1

    .line 173
    :goto_3
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object v4, v0, LFbk;->e0:Lx53;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object v4, v1

    .line 179
    :goto_4
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v1, v0, LFbk;->l0:Ly53;

    .line 182
    .line 183
    :cond_7
    if-eqz v1, :cond_b

    .line 184
    .line 185
    iget-object v0, v1, Ly53;->a:[Lx53;

    .line 186
    .line 187
    array-length v1, v0

    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    array-length v1, v0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    :goto_5
    if-ge v5, v1, :cond_a

    .line 195
    .line 196
    aget-object v6, v0, v5

    .line 197
    .line 198
    invoke-static {v6}, LbGi;->k(Lx53;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_9

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    :goto_6
    new-instance v0, LPFi;

    .line 210
    .line 211
    invoke-direct {v0, v3, v2}, LPFi;-><init>(ZZ)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_b
    :goto_7
    new-instance v0, LPFi;

    .line 222
    .line 223
    invoke-static {v4}, LbGi;->k(Lx53;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-direct {v0, v3, v1}, LPFi;-><init>(ZZ)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_c
    sget-object v2, LFVc;->L:LEVc;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v2, LEVc;->n:LI6i;

    .line 243
    .line 244
    iget-object v1, v1, LpSc;->v:LFVc;

    .line 245
    .line 246
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iget-object v0, v0, LbGi;->e:Ltmc;

    .line 251
    .line 252
    if-eqz v2, :cond_d

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v1, LYRc;->b1:LYRc;

    .line 258
    .line 259
    iget-object v0, v0, Ltmc;->a:LOF3;

    .line 260
    .line 261
    invoke-interface {v0, v1}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto/16 :goto_9

    .line 266
    .line 267
    :cond_d
    sget-object v2, LEVc;->o:Lx5i;

    .line 268
    .line 269
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    sget-object v3, LhRc;->X:LhRc;

    .line 274
    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 278
    .line 279
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_9

    .line 283
    .line 284
    :cond_e
    sget-object v2, Lg99;->t:Lg99;

    .line 285
    .line 286
    if-ne v1, v2, :cond_f

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_f
    sget-object v2, Lg99;->f0:Lg99;

    .line 290
    .line 291
    if-ne v1, v2, :cond_10

    .line 292
    .line 293
    :goto_8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 294
    .line 295
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :cond_10
    sget-object v2, Lg99;->h0:Lg99;

    .line 301
    .line 302
    if-ne v1, v2, :cond_11

    .line 303
    .line 304
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 305
    .line 306
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :cond_11
    sget-object v2, Lg99;->X:Lg99;

    .line 312
    .line 313
    if-ne v1, v2, :cond_12

    .line 314
    .line 315
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 316
    .line 317
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_12
    sget-object v2, Lg99;->e0:Lg99;

    .line 323
    .line 324
    sget-object v4, LhRc;->t:LhRc;

    .line 325
    .line 326
    if-ne v1, v2, :cond_13

    .line 327
    .line 328
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 329
    .line 330
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_9

    .line 334
    .line 335
    :cond_13
    sget-object v2, Lisa;->c:Lisa;

    .line 336
    .line 337
    if-ne v1, v2, :cond_14

    .line 338
    .line 339
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 340
    .line 341
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_14
    sget-object v2, LBRb;->b:LBRb;

    .line 346
    .line 347
    if-ne v1, v2, :cond_15

    .line 348
    .line 349
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 350
    .line 351
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_15
    sget-object v2, Lph6;->a:Lph6;

    .line 356
    .line 357
    if-ne v1, v2, :cond_16

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v1, LYRc;->c1:LYRc;

    .line 363
    .line 364
    iget-object v0, v0, Ltmc;->a:LOF3;

    .line 365
    .line 366
    invoke-interface {v0, v1}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_9

    .line 371
    :cond_16
    sget-object v2, Lph6;->b:Lph6;

    .line 372
    .line 373
    if-ne v1, v2, :cond_17

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v1, LYRc;->d1:LYRc;

    .line 379
    .line 380
    iget-object v0, v0, Ltmc;->a:LOF3;

    .line 381
    .line 382
    invoke-interface {v0, v1}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_9

    .line 387
    :cond_17
    sget-object v2, Lwgb;->c:Lwgb;

    .line 388
    .line 389
    if-ne v1, v2, :cond_18

    .line 390
    .line 391
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 392
    .line 393
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_18
    sget-object v2, LOJh;->c:LOJh;

    .line 398
    .line 399
    if-ne v1, v2, :cond_19

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v1, LYRc;->e1:LYRc;

    .line 405
    .line 406
    iget-object v0, v0, Ltmc;->a:LOF3;

    .line 407
    .line 408
    invoke-interface {v0, v1}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_9

    .line 413
    :cond_19
    invoke-interface {v1}, LFVc;->d()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1a

    .line 418
    .line 419
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 420
    .line 421
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_1a
    invoke-interface {v1}, LFVc;->g()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1b

    .line 430
    .line 431
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 432
    .line 433
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_1b
    sget-object v0, LhRc;->c:LhRc;

    .line 438
    .line 439
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 440
    .line 441
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object v0, v1

    .line 445
    :goto_9
    sget-object v1, LjRh;->e0:LjRh;

    .line 446
    .line 447
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 448
    .line 449
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 450
    .line 451
    .line 452
    move-object v1, v2

    .line 453
    :goto_a
    return-object v1

    .line 454
    :pswitch_1
    iget-object v0, p0, Lc02;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LXFc;

    .line 457
    .line 458
    iget-object v1, p0, Lc02;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Ljava/lang/String;

    .line 461
    .line 462
    sget-object v2, LOdh;->a:LNdh;

    .line 463
    .line 464
    const-string v3, "logMemoryInfo"

    .line 465
    .line 466
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    :try_start_1
    invoke-static {v0, v1}, LXFc;->a(LXFc;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lewj;->a:Lewj;

    .line 477
    .line 478
    return-object v0

    .line 479
    :catchall_1
    move-exception v0

    .line 480
    sget-object v1, LOdh;->b:LtGi;

    .line 481
    .line 482
    if-eqz v1, :cond_1c

    .line 483
    .line 484
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 485
    .line 486
    .line 487
    :cond_1c
    throw v0

    .line 488
    :pswitch_2
    iget-object v0, p0, Lc02;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LUL4;

    .line 491
    .line 492
    invoke-virtual {v0}, LUL4;->d()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v1, p0, Lc02;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, LRka;

    .line 499
    .line 500
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LSka;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_3
    iget-object v0, p0, Lc02;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LzF6;

    .line 510
    .line 511
    iget-object v0, v0, LzF6;->m:LWE6;

    .line 512
    .line 513
    iget-object v1, p0, Lc02;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, LRE6;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, LWE6;->a(LRE6;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :pswitch_4
    iget-object v0, p0, Lc02;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LOE6;

    .line 529
    .line 530
    invoke-virtual {v0}, LOE6;->b()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v2, "DurableJobManager:schedule:"

    .line 535
    .line 536
    invoke-static {v2, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iget-object v2, p0, Lc02;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, LBF6;

    .line 543
    .line 544
    sget-object v3, LOdh;->a:LNdh;

    .line 545
    .line 546
    invoke-virtual {v3, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    :try_start_2
    invoke-interface {v2, v0}, LBF6;->b(LOE6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v1}, LNdh;->h(I)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Lewj;->a:Lewj;

    .line 557
    .line 558
    return-object v0

    .line 559
    :catchall_2
    move-exception v0

    .line 560
    sget-object v2, LOdh;->b:LtGi;

    .line 561
    .line 562
    if-eqz v2, :cond_1d

    .line 563
    .line 564
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 565
    .line 566
    .line 567
    :cond_1d
    throw v0

    .line 568
    :pswitch_5
    iget-object v0, p0, Lc02;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LtFi;

    .line 571
    .line 572
    iget-object v1, p0, Lc02;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v0, v1}, LtFi;->j(Ljava/lang/String;)LDF6;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_6
    iget-object v0, p0, Lc02;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LLW5;

    .line 584
    .line 585
    iget-object v0, v0, LLW5;->b:Lq18;

    .line 586
    .line 587
    iget-object v1, v0, Lq18;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, LbXg;

    .line 590
    .line 591
    invoke-virtual {v1}, LVh5;->i()V

    .line 592
    .line 593
    .line 594
    new-instance v1, Ljava/util/HashMap;

    .line 595
    .line 596
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 597
    .line 598
    .line 599
    iget-object v0, v0, Lq18;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LgWg;

    .line 602
    .line 603
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, LVWg;

    .line 608
    .line 609
    check-cast v2, LWWg;

    .line 610
    .line 611
    iget-object v2, v2, LWWg;->D0:LuFe;

    .line 612
    .line 613
    new-instance v3, LRC;

    .line 614
    .line 615
    new-instance v4, LTKh;

    .line 616
    .line 617
    const/4 v5, 0x1

    .line 618
    const/16 v6, 0x14

    .line 619
    .line 620
    invoke-direct {v4, v5, v6}, LTKh;-><init>(II)V

    .line 621
    .line 622
    .line 623
    iget-object v5, p0, Lc02;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v5, Ljava/lang/String;

    .line 626
    .line 627
    const/4 v6, 0x6

    .line 628
    invoke-direct {v3, v2, v5, v4, v6}, LRC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v3}, LgWg;->n(LtJe;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ljo8;

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    if-eqz v0, :cond_22

    .line 639
    .line 640
    iget-object v3, v0, Ljo8;->a:[B

    .line 641
    .line 642
    if-eqz v3, :cond_21

    .line 643
    .line 644
    :try_start_3
    new-instance v1, LV4i;

    .line 645
    .line 646
    invoke-direct {v1}, LV4i;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, LV4i;
    :try_end_3
    .catch LYz9; {:try_start_3 .. :try_end_3} :catch_0

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :catch_0
    new-instance v1, LV4i;

    .line 657
    .line 658
    invoke-direct {v1}, LV4i;-><init>()V

    .line 659
    .line 660
    .line 661
    :goto_b
    new-instance v3, Ljava/util/HashMap;

    .line 662
    .line 663
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 664
    .line 665
    .line 666
    iget-object v1, v1, LV4i;->a:[LU4i;

    .line 667
    .line 668
    array-length v4, v1

    .line 669
    const/4 v5, 0x0

    .line 670
    const/4 v6, 0x0

    .line 671
    :goto_c
    if-ge v6, v4, :cond_20

    .line 672
    .line 673
    aget-object v7, v1, v6

    .line 674
    .line 675
    iget-object v8, v7, LU4i;->c:[Ljava/lang/String;

    .line 676
    .line 677
    array-length v9, v8

    .line 678
    const/4 v10, 0x0

    .line 679
    :goto_d
    if-ge v10, v9, :cond_1f

    .line 680
    .line 681
    aget-object v11, v8, v10

    .line 682
    .line 683
    invoke-static {v11}, Lrdh;->a(Ljava/lang/String;)Lmid;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    invoke-virtual {v11}, Lmid;->d()Z

    .line 688
    .line 689
    .line 690
    move-result v12

    .line 691
    if-nez v12, :cond_1e

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_1e
    invoke-virtual {v11}, Lmid;->c()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    invoke-virtual {v3, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_20
    move-object v1, v3

    .line 708
    :cond_21
    iget-object v0, v0, Ljo8;->b:Ljava/lang/String;

    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_22
    move-object v0, v2

    .line 712
    :goto_f
    if-nez v0, :cond_23

    .line 713
    .line 714
    new-instance v0, LDpd;

    .line 715
    .line 716
    sget-object v1, LiP6;->a:LiP6;

    .line 717
    .line 718
    invoke-direct {v0, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_23
    new-instance v2, LDpd;

    .line 723
    .line 724
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    move-object v0, v2

    .line 728
    :goto_10
    return-object v0

    .line 729
    :pswitch_7
    iget-object v0, p0, Lc02;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LzW5;

    .line 732
    .line 733
    iget-object v0, v0, LzW5;->b:Ljava/util/Map;

    .line 734
    .line 735
    iget-object v1, p0, Lc02;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Lrdh;

    .line 738
    .line 739
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, LU4i;

    .line 744
    .line 745
    if-eqz v0, :cond_24

    .line 746
    .line 747
    iget-object v0, v0, LU4i;->b:Ljava/lang/String;

    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_24
    const/4 v0, 0x0

    .line 751
    :goto_11
    return-object v0

    .line 752
    :pswitch_8
    iget-object v0, p0, Lc02;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LcM3;

    .line 755
    .line 756
    iget-object v1, p0, Lc02;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, LrG3;

    .line 759
    .line 760
    invoke-virtual {v1, v0}, LrG3;->I(LcM3;)Ljava/lang/Enum;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :pswitch_9
    iget-object v0, p0, Lc02;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Ljava/util/List;

    .line 768
    .line 769
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_26

    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, LDBe;

    .line 784
    .line 785
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Lnh7;

    .line 790
    .line 791
    invoke-interface {v1}, Lnh7;->getType()Loh7;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const-string v3, ":start"

    .line 800
    .line 801
    invoke-static {v2, v3}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    iget-object v3, p0, Lc02;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 808
    .line 809
    sget-object v4, LOdh;->a:LNdh;

    .line 810
    .line 811
    invoke-virtual {v4, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    :try_start_4
    invoke-interface {v1}, LKQh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4, v2}, LNdh;->h(I)V

    .line 823
    .line 824
    .line 825
    goto :goto_12

    .line 826
    :catchall_3
    move-exception v0

    .line 827
    sget-object v1, LOdh;->b:LtGi;

    .line 828
    .line 829
    if-eqz v1, :cond_25

    .line 830
    .line 831
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 832
    .line 833
    .line 834
    :cond_25
    throw v0

    .line 835
    :cond_26
    sget-object v0, Lewj;->a:Lewj;

    .line 836
    .line 837
    return-object v0

    .line 838
    nop

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
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
