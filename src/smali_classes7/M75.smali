.class public final LM75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:LN75;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(LN75;II)V
    .locals 0

    .line 1
    iput p3, p0, LM75;->a:I

    iput-object p1, p0, LM75;->b:LN75;

    iput p2, p0, LM75;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget v1, p0, LM75;->c:I

    .line 4
    .line 5
    iget-object v2, p0, LM75;->b:LN75;

    .line 6
    .line 7
    iget v3, p0, LM75;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget-object v0, v2, LN75;->Z:Lh75;

    .line 22
    .line 23
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_1
    iget-object v0, v2, LN75;->c:Lt55;

    .line 30
    .line 31
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_2
    iget-object v0, v2, LN75;->a:Lk45;

    .line 38
    .line 39
    iget-object v0, v0, Lk45;->d:La5f;

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_3
    iget-object v0, v2, LN75;->t:Lz45;

    .line 44
    .line 45
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_4
    iget-object v0, v2, LN75;->t:Lz45;

    .line 52
    .line 53
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_5
    iget-object v0, v2, LN75;->Y:LO75;

    .line 60
    .line 61
    invoke-virtual {v0}, LO75;->o()LTvd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_6
    new-instance v0, Lp3e;

    .line 68
    .line 69
    iget-object v1, v2, LN75;->e0:LM75;

    .line 70
    .line 71
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v2, LN75;->t:Lz45;

    .line 76
    .line 77
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v0, v1, v2}, Lp3e;-><init>(LQS9;LyPf;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_7
    new-instance v0, LRmi;

    .line 87
    .line 88
    iget-object v1, v2, LN75;->e0:LM75;

    .line 89
    .line 90
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v2, LN75;->t:Lz45;

    .line 95
    .line 96
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v0, v1, v2}, LRmi;-><init>(LQS9;LyPf;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_8
    new-instance v0, LMU8;

    .line 106
    .line 107
    iget-object v1, v2, LN75;->e0:LM75;

    .line 108
    .line 109
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v2, LN75;->t:Lz45;

    .line 114
    .line 115
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v0, v1, v2}, LMU8;-><init>(LQS9;LyPf;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_9
    new-instance v0, LRv9;

    .line 125
    .line 126
    iget-object v1, v2, LN75;->e0:LM75;

    .line 127
    .line 128
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v2, LN75;->t:Lz45;

    .line 133
    .line 134
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v0, v1, v2}, LRv9;-><init>(LQS9;LyPf;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_a
    iget-object v0, v2, LN75;->t:Lz45;

    .line 144
    .line 145
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_b
    iget-object v0, v2, LN75;->c:Lt55;

    .line 152
    .line 153
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_c
    new-instance v1, Lc4d;

    .line 160
    .line 161
    iget-object v3, v2, LN75;->a:Lk45;

    .line 162
    .line 163
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 164
    .line 165
    iget-object v4, v2, LN75;->b:LBKj;

    .line 166
    .line 167
    invoke-interface {v4}, LBKj;->b()LQeh;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v5, v2, LN75;->c:Lt55;

    .line 172
    .line 173
    move-object v6, v2

    .line 174
    move-object v2, v3

    .line 175
    move-object v3, v4

    .line 176
    invoke-virtual {v5}, Lt55;->g()LmGc;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v5}, Lt55;->B()LZ69;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v7, v6, LN75;->t:Lz45;

    .line 185
    .line 186
    move-object v8, v6

    .line 187
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move-object v9, v7

    .line 192
    new-instance v7, LOx3;

    .line 193
    .line 194
    invoke-direct {v7, v0, v8}, LOx3;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v8, LN75;->X:LO8h;

    .line 198
    .line 199
    invoke-interface {v0}, LO8h;->n0()LPF1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Lz45;->P()Lq97;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    iget-object v11, v8, LN75;->e0:LM75;

    .line 211
    .line 212
    invoke-static {v11}, Lfv6;->a(LCBe;)LQS9;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Lz45;->p()LI23;

    .line 216
    .line 217
    .line 218
    sget-object v9, Lvf9;->Z:Lvf9;

    .line 219
    .line 220
    const-string v11, "SnapProClient"

    .line 221
    .line 222
    invoke-static {v9, v9, v11}, LBv7;->c(Lvf9;Lvf9;Ljava/lang/String;)Lnp0;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    new-instance v11, LnJe;

    .line 227
    .line 228
    invoke-direct {v11, v9}, LnJe;-><init>(Lnp0;)V

    .line 229
    .line 230
    .line 231
    const-class v9, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    .line 232
    .line 233
    check-cast v10, Lppf;

    .line 234
    .line 235
    invoke-virtual {v10, v9}, Lppf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 240
    .line 241
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v9, LJp0;->a:LJp0;

    .line 245
    .line 246
    iget-object v9, v8, LN75;->h0:LM75;

    .line 247
    .line 248
    move-object v8, v0

    .line 249
    invoke-direct/range {v1 .. v9}, Lc4d;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LQeh;LmGc;LZ69;LyPf;LOx3;LPF1;LM75;)V

    .line 250
    .line 251
    .line 252
    :goto_0
    move-object v0, v1

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_d
    move-object v8, v2

    .line 256
    new-instance v0, Lp7;

    .line 257
    .line 258
    iget-object v1, v8, LN75;->e0:LM75;

    .line 259
    .line 260
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, v8, LN75;->t:Lz45;

    .line 265
    .line 266
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v4, Lqof;

    .line 271
    .line 272
    invoke-virtual {v2}, Lz45;->p()LI23;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/16 v5, 0x14

    .line 277
    .line 278
    invoke-direct {v4, v5, v2}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v1, v3, v4}, Lp7;-><init>(LQS9;LyPf;Lqof;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_e
    move-object v8, v2

    .line 286
    iget-object v0, v8, LN75;->t:Lz45;

    .line 287
    .line 288
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_1

    .line 293
    :pswitch_f
    move-object v8, v2

    .line 294
    iget-object v0, v8, LN75;->t:Lz45;

    .line 295
    .line 296
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_1

    .line 301
    :pswitch_10
    move-object v8, v2

    .line 302
    iget-object v0, v8, LN75;->t:Lz45;

    .line 303
    .line 304
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_1

    .line 309
    :pswitch_11
    move-object v8, v2

    .line 310
    new-instance v1, Ltpe;

    .line 311
    .line 312
    iget-object v2, v8, LN75;->a:Lk45;

    .line 313
    .line 314
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 315
    .line 316
    iget-object v3, v8, LN75;->b:LBKj;

    .line 317
    .line 318
    invoke-interface {v3}, LBKj;->b()LQeh;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v4, v8, LN75;->c:Lt55;

    .line 323
    .line 324
    move-object v5, v4

    .line 325
    invoke-virtual {v5}, Lt55;->g()LmGc;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v5}, Lt55;->B()LZ69;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget-object v6, v8, LN75;->t:Lz45;

    .line 334
    .line 335
    move-object v7, v6

    .line 336
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iget-object v9, v8, LN75;->e0:LM75;

    .line 341
    .line 342
    invoke-virtual {v9}, LM75;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, LOF3;

    .line 347
    .line 348
    move-object v10, v8

    .line 349
    new-instance v8, Lp1c;

    .line 350
    .line 351
    iget-object v11, v10, LN75;->f0:LM75;

    .line 352
    .line 353
    iget-object v12, v10, LN75;->g0:LM75;

    .line 354
    .line 355
    invoke-virtual {v7}, Lz45;->v()LR93;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-direct {v8, v7, v11, v12}, Lp1c;-><init>(LR93;LCBe;LCBe;)V

    .line 360
    .line 361
    .line 362
    move-object v7, v9

    .line 363
    new-instance v9, LOx3;

    .line 364
    .line 365
    invoke-direct {v9, v0, v10}, LOx3;-><init>(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v10, LN75;->X:LO8h;

    .line 369
    .line 370
    invoke-interface {v0}, LO8h;->n0()LPF1;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v11, v10, LN75;->h0:LM75;

    .line 375
    .line 376
    move-object v10, v0

    .line 377
    invoke-direct/range {v1 .. v11}, Ltpe;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LQeh;LmGc;LZ69;LyPf;LOF3;Lp1c;LOx3;LPF1;LCBe;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :goto_1
    return-object v0

    .line 383
    :pswitch_12
    move-object v10, v2

    .line 384
    if-eqz v1, :cond_2

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    if-eq v1, v0, :cond_1

    .line 388
    .line 389
    const/4 v0, 0x2

    .line 390
    if-ne v1, v0, :cond_0

    .line 391
    .line 392
    new-instance v2, LSl4;

    .line 393
    .line 394
    iget-object v0, v10, LN75;->a:Lk45;

    .line 395
    .line 396
    iget-object v3, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 397
    .line 398
    iget-object v0, v10, LN75;->c:Lt55;

    .line 399
    .line 400
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iget-object v0, v10, LN75;->t:Lz45;

    .line 409
    .line 410
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    iget-object v7, v10, LN75;->j0:LM75;

    .line 415
    .line 416
    iget-object v8, v10, LN75;->p0:LM75;

    .line 417
    .line 418
    invoke-direct/range {v2 .. v8}, LSl4;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LZ69;LmGc;LyPf;LCBe;LCBe;)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_1
    new-instance v2, Lhz3;

    .line 429
    .line 430
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_2
    new-instance v2, Ljz3;

    .line 435
    .line 436
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    :goto_2
    return-object v2

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :pswitch_data_1
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
