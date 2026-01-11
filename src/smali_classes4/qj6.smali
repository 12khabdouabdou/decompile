.class public final Lqj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEj;


# direct methods
.method public synthetic constructor <init>(LEj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqj6;->a:I

    iput-object p1, p0, Lqj6;->b:LEj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqj6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LZi6;

    .line 11
    .line 12
    iget-object v2, v0, Lqj6;->b:LEj;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LEj;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LnJe;

    .line 20
    .line 21
    new-instance v3, LB06;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0xf

    .line 25
    .line 26
    invoke-direct {v3, v2, v5, v4}, LB06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LSf6;

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-direct {v1, v2}, LSf6;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_0
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, LYi6;

    .line 58
    .line 59
    iget-object v2, v0, Lqj6;->b:LEj;

    .line 60
    .line 61
    iget-object v3, v1, LYi6;->a:Lacc;

    .line 62
    .line 63
    instance-of v4, v3, LoY7;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    iget-object v6, v2, LEj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, LYmd;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    move-object v7, v3

    .line 73
    check-cast v7, LoY7;

    .line 74
    .line 75
    iget-object v8, v7, LoY7;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_6

    .line 82
    .line 83
    iget-object v3, v7, LoY7;->j:LNY7;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x1

    .line 90
    iget v1, v1, LYi6;->b:I

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    if-eq v3, v4, :cond_2

    .line 95
    .line 96
    const/4 v9, 0x2

    .line 97
    if-eq v3, v9, :cond_3

    .line 98
    .line 99
    const/4 v9, 0x5

    .line 100
    if-eq v3, v9, :cond_0

    .line 101
    .line 102
    const/4 v5, 0x7

    .line 103
    if-eq v3, v5, :cond_3

    .line 104
    .line 105
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_0
    if-ne v1, v4, :cond_1

    .line 110
    .line 111
    new-instance v1, Lnli;

    .line 112
    .line 113
    sget-object v2, Lsod;->A0:Lsod;

    .line 114
    .line 115
    iget-object v3, v7, LoY7;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v1, v2, v3, v5}, Lnli;-><init>(Lsod;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, LSf6;

    .line 125
    .line 126
    const/16 v3, 0xc

    .line 127
    .line 128
    invoke-direct {v2, v3}, LSf6;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_1
    invoke-virtual {v2, v7}, LEj;->o(LoY7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, LSf6;

    .line 142
    .line 143
    const/16 v3, 0xd

    .line 144
    .line 145
    invoke-direct {v2, v3}, LSf6;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_2
    invoke-virtual {v2, v7}, LEj;->o(LoY7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, LSf6;

    .line 159
    .line 160
    const/16 v3, 0xb

    .line 161
    .line 162
    invoke-direct {v2, v3}, LSf6;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    invoke-static {v1}, LzHa;->L(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    if-ne v1, v4, :cond_4

    .line 178
    .line 179
    new-instance v9, LlU7;

    .line 180
    .line 181
    new-instance v10, LD78;

    .line 182
    .line 183
    invoke-direct {v10, v8}, LD78;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v11, LOh6;->n0:LOh6;

    .line 187
    .line 188
    sget-object v12, Lsod;->A0:Lsod;

    .line 189
    .line 190
    const/16 v21, 0x7f8

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    invoke-direct/range {v9 .. v21}, LlU7;-><init>(LD78;LL4b;Lsod;Ljava/lang/String;LqC;ILjava/lang/String;ZLqRg;ZLjava/lang/Integer;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v6, v9}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, LSf6;

    .line 213
    .line 214
    const/4 v3, 0x5

    .line 215
    invoke-direct {v2, v3}, LSf6;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_4
    new-instance v1, LwOc;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_5
    invoke-virtual {v2, v8}, LEj;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_6
    instance-of v7, v3, LFI6;

    .line 237
    .line 238
    move v8, v4

    .line 239
    iget-boolean v4, v1, LYi6;->c:Z

    .line 240
    .line 241
    iget-object v9, v1, LYi6;->d:LRNg;

    .line 242
    .line 243
    move-object v10, v6

    .line 244
    iget-object v6, v1, LYi6;->e:Lw7h;

    .line 245
    .line 246
    move v11, v7

    .line 247
    iget-object v7, v1, LYi6;->f:Lmk6;

    .line 248
    .line 249
    iget-object v1, v1, LYi6;->g:LvZ3;

    .line 250
    .line 251
    if-nez v11, :cond_7

    .line 252
    .line 253
    instance-of v11, v3, LXGe;

    .line 254
    .line 255
    if-nez v11, :cond_7

    .line 256
    .line 257
    instance-of v11, v3, Lhye;

    .line 258
    .line 259
    if-nez v11, :cond_7

    .line 260
    .line 261
    instance-of v11, v3, LUFf;

    .line 262
    .line 263
    if-eqz v11, :cond_8

    .line 264
    .line 265
    :cond_7
    move-object v8, v1

    .line 266
    move-object v1, v9

    .line 267
    goto :goto_0

    .line 268
    :cond_8
    instance-of v11, v3, LsNg;

    .line 269
    .line 270
    if-eqz v11, :cond_a

    .line 271
    .line 272
    instance-of v8, v3, LsNg;

    .line 273
    .line 274
    if-eqz v8, :cond_9

    .line 275
    .line 276
    move-object v8, v3

    .line 277
    check-cast v8, LsNg;

    .line 278
    .line 279
    iget-object v8, v8, LsNg;->m:LC9j;

    .line 280
    .line 281
    if-eqz v8, :cond_9

    .line 282
    .line 283
    new-instance v8, Lq9i;

    .line 284
    .line 285
    invoke-direct {v8, v5, v3}, Lq9i;-><init>(ILacc;)V

    .line 286
    .line 287
    .line 288
    move-object v3, v8

    .line 289
    move-object v5, v9

    .line 290
    move-object v8, v1

    .line 291
    invoke-virtual/range {v2 .. v8}, LEj;->l(Lq9i;ZLRNg;Lw7h;Lmk6;LvZ3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_1

    .line 296
    :cond_9
    invoke-virtual {v2, v3}, LEj;->n(Lacc;)Lio/reactivex/rxjava3/core/Completable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_1

    .line 301
    :cond_a
    if-eqz v8, :cond_b

    .line 302
    .line 303
    check-cast v3, LoY7;

    .line 304
    .line 305
    sget-object v1, LNY7;->g0:LNY7;

    .line 306
    .line 307
    iget-object v2, v3, LoY7;->j:LNY7;

    .line 308
    .line 309
    if-ne v2, v1, :cond_b

    .line 310
    .line 311
    new-instance v12, LHwj;

    .line 312
    .line 313
    iget-object v1, v3, LoY7;->k:Ljava/lang/String;

    .line 314
    .line 315
    invoke-direct {v12, v1}, LGJ8;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v11, LO6d;

    .line 319
    .line 320
    sget-object v13, LOh6;->n0:LOh6;

    .line 321
    .line 322
    new-instance v14, LqFc;

    .line 323
    .line 324
    sget-object v1, Lsod;->A0:Lsod;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-direct {v14, v12, v1, v2}, LqFc;-><init>(LGJ8;Lsod;Lcom/snap/profile/communities/ProfileSection;)V

    .line 328
    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x18

    .line 334
    .line 335
    invoke-direct/range {v11 .. v17}, LO6d;-><init>(LGJ8;LL4b;LqFc;LsFc;LDde;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v10, v11}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v2, Lh46;->z0:Lh46;

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto :goto_1

    .line 349
    :cond_b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :goto_0
    new-instance v9, Lq9i;

    .line 353
    .line 354
    invoke-direct {v9, v5, v3}, Lq9i;-><init>(ILacc;)V

    .line 355
    .line 356
    .line 357
    move-object v5, v1

    .line 358
    move-object v3, v9

    .line 359
    invoke-virtual/range {v2 .. v8}, LEj;->l(Lq9i;ZLRNg;Lw7h;Lmk6;LvZ3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_1
    return-object v1

    .line 364
    :pswitch_1
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, LXi6;

    .line 367
    .line 368
    iget-object v2, v0, Lqj6;->b:LEj;

    .line 369
    .line 370
    new-instance v3, LKDe;

    .line 371
    .line 372
    sget-object v5, Lsod;->A0:Lsod;

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v8, 0x0

    .line 383
    const/16 v11, 0x1f8

    .line 384
    .line 385
    invoke-direct/range {v3 .. v11}, LKDe;-><init>(Ljava/lang/String;Lsod;LEmd;ZLZQ7;LqC;LHi7;I)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v2, LEj;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, LYmd;

    .line 391
    .line 392
    invoke-interface {v1, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v2, v2, LEj;->r:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, LnJe;

    .line 399
    .line 400
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 405
    .line 406
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, LSf6;

    .line 410
    .line 411
    const/4 v2, 0x7

    .line 412
    invoke-direct {v1, v2}, LSf6;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    :pswitch_2
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, LWi6;

    .line 423
    .line 424
    iget-object v2, v0, Lqj6;->b:LEj;

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, LEj;->n(Lacc;)Lio/reactivex/rxjava3/core/Completable;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    return-object v1

    .line 435
    :pswitch_3
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, LVi6;

    .line 438
    .line 439
    iget-object v2, v0, Lqj6;->b:LEj;

    .line 440
    .line 441
    iget-boolean v3, v1, LVi6;->a:Z

    .line 442
    .line 443
    iget-object v5, v1, LVi6;->b:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v3, :cond_c

    .line 446
    .line 447
    new-instance v4, LKDe;

    .line 448
    .line 449
    sget-object v6, Lsod;->A0:Lsod;

    .line 450
    .line 451
    sget-object v7, LEmd;->b:LEmd;

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v11, 0x0

    .line 455
    const/4 v8, 0x0

    .line 456
    const/4 v9, 0x0

    .line 457
    const/16 v12, 0x1f8

    .line 458
    .line 459
    invoke-direct/range {v4 .. v12}, LKDe;-><init>(Ljava/lang/String;Lsod;LEmd;ZLZQ7;LqC;LHi7;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_c
    iget-object v1, v1, LVi6;->c:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v1, :cond_d

    .line 466
    .line 467
    new-instance v4, LnGg;

    .line 468
    .line 469
    new-instance v3, LqGg;

    .line 470
    .line 471
    invoke-direct {v3, v5, v1}, LqGg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sget-object v1, Lsod;->A0:Lsod;

    .line 475
    .line 476
    sget-object v5, LEmd;->b:LEmd;

    .line 477
    .line 478
    invoke-direct {v4, v3, v1, v5}, LnGg;-><init>(LqGg;Lsod;LEmd;)V

    .line 479
    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_d
    new-instance v4, LtGe;

    .line 483
    .line 484
    new-instance v1, LwGe;

    .line 485
    .line 486
    invoke-direct {v1, v5}, LwGe;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sget-object v3, Lsod;->A0:Lsod;

    .line 490
    .line 491
    sget-object v5, LEmd;->b:LEmd;

    .line 492
    .line 493
    invoke-direct {v4, v1, v3, v5}, LtGe;-><init>(LwGe;Lsod;LEmd;)V

    .line 494
    .line 495
    .line 496
    :goto_2
    iget-object v1, v2, LEj;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, LYmd;

    .line 499
    .line 500
    invoke-interface {v1, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v2, v2, LEj;->r:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, LnJe;

    .line 507
    .line 508
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 513
    .line 514
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, LSf6;

    .line 518
    .line 519
    const/4 v2, 0x6

    .line 520
    invoke-direct {v1, v2}, LSf6;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    return-object v1

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 1

    .line 1
    iget v0, p0, Lqj6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZi6;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, LYi6;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LXi6;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, LWi6;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, LVi6;

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
