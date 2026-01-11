.class public final LSs3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LSs3;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, LSs3;->a:I

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p1, p0, LSs3;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v5, 0x9

    .line 6
    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    const/4 v7, 0x7

    .line 10
    const/4 v8, 0x6

    .line 11
    const/4 v9, 0x5

    .line 12
    const/4 v10, 0x4

    .line 13
    const/4 v11, 0x3

    .line 14
    sget-object v12, Lewj;->a:Lewj;

    .line 15
    .line 16
    const/4 v13, 0x2

    .line 17
    const/4 v14, 0x1

    .line 18
    const/4 v15, 0x0

    .line 19
    const-wide/16 v17, -0x2d6

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    iget v3, v2, LSs3;->a:I

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, LUR;

    .line 31
    .line 32
    invoke-virtual {v0, v15}, LUR;->d(I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v14}, LUR;->d(I)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v13}, LUR;->a(I)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v4, LX91;->Y:LX91;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v3, v0}, LX91;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, LUR;

    .line 54
    .line 55
    invoke-virtual {v0, v15}, LUR;->d(I)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v14}, LUR;->e(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v3, LaC5;->B0:LaC5;

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, LaC5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Throwable;

    .line 73
    .line 74
    return-object v12

    .line 75
    :pswitch_2
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, LUR;

    .line 78
    .line 79
    invoke-virtual {v0, v15}, LUR;->c(I)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v14}, LUR;->c(I)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v13}, LUR;->c(I)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v11}, LUR;->c(I)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v5, Lf10;->t:Lf10;

    .line 96
    .line 97
    invoke-virtual {v5, v1, v3, v4, v0}, Lf10;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_3
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, LUR;

    .line 105
    .line 106
    invoke-virtual {v0, v15}, LUR;->d(I)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v14}, LUR;->e(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v13}, LUR;->d(I)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0, v11}, LUR;->b(I)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v5, Lf10;->c:Lf10;

    .line 123
    .line 124
    invoke-virtual {v5, v1, v3, v4, v0}, Lf10;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_4
    move-object/from16 v3, p1

    .line 130
    .line 131
    check-cast v3, LUR;

    .line 132
    .line 133
    invoke-virtual {v3, v15}, LUR;->d(I)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    invoke-virtual {v3, v14}, LUR;->e(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    invoke-virtual {v3, v13}, LUR;->d(I)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    invoke-virtual {v3, v11}, LUR;->e(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v20

    .line 149
    invoke-virtual {v3, v10}, LUR;->e(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v21

    .line 153
    invoke-virtual {v3, v9}, LUR;->c(I)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v22

    .line 157
    invoke-virtual {v3, v8}, LUR;->c(I)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v23

    .line 161
    invoke-virtual {v3, v7}, LUR;->c(I)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v24

    .line 165
    invoke-virtual {v3, v6}, LUR;->c(I)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v25

    .line 169
    invoke-virtual {v3, v5}, LUR;->b(I)[B

    .line 170
    .line 171
    .line 172
    move-result-object v26

    .line 173
    invoke-virtual {v3, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v27

    .line 177
    invoke-virtual {v3, v0}, LUR;->a(I)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v28

    .line 181
    const/16 v0, 0xc

    .line 182
    .line 183
    invoke-virtual {v3, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    long-to-int v1, v0

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v29

    .line 196
    const/16 v0, 0xd

    .line 197
    .line 198
    invoke-virtual {v3, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    long-to-int v1, v0

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v30

    .line 211
    const/16 v0, 0xe

    .line 212
    .line 213
    invoke-virtual {v3, v0}, LUR;->a(I)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v31

    .line 217
    const/16 v0, 0xf

    .line 218
    .line 219
    invoke-virtual {v3, v0}, LUR;->e(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v32

    .line 223
    const/16 v0, 0x10

    .line 224
    .line 225
    invoke-virtual {v3, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v33

    .line 229
    const/16 v0, 0x11

    .line 230
    .line 231
    invoke-virtual {v3, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v34

    .line 235
    const/16 v0, 0x12

    .line 236
    .line 237
    invoke-virtual {v3, v0}, LUR;->e(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v35

    .line 241
    const/16 v0, 0x13

    .line 242
    .line 243
    invoke-virtual {v3, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v36

    .line 247
    const/16 v0, 0x14

    .line 248
    .line 249
    invoke-virtual {v3, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v37

    .line 253
    const/16 v0, 0x15

    .line 254
    .line 255
    invoke-virtual {v3, v0}, LUR;->c(I)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v38

    .line 259
    sget-object v16, LG76;->b:LG76;

    .line 260
    .line 261
    invoke-virtual/range {v16 .. v38}, LG76;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_5
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, LFT;

    .line 269
    .line 270
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v0, v15, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    return-object v12

    .line 278
    :pswitch_6
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, LFT;

    .line 281
    .line 282
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v0, v15, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 287
    .line 288
    .line 289
    return-object v12

    .line 290
    :pswitch_7
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, LFT;

    .line 293
    .line 294
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v0, v15, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    const-wide/16 v3, 0xc

    .line 302
    .line 303
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v0, v14, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    return-object v12

    .line 311
    :pswitch_8
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Throwable;

    .line 314
    .line 315
    instance-of v1, v0, LYxj;

    .line 316
    .line 317
    if-nez v1, :cond_0

    .line 318
    .line 319
    instance-of v0, v0, LIxj;

    .line 320
    .line 321
    :cond_0
    return-object v12

    .line 322
    :pswitch_9
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, LDpd;

    .line 325
    .line 326
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LYje;

    .line 329
    .line 330
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lxca;

    .line 333
    .line 334
    new-instance v3, LJje;

    .line 335
    .line 336
    iget-wide v4, v0, Lxca;->a:J

    .line 337
    .line 338
    invoke-direct {v3, v4, v5}, LJje;-><init>(J)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, LYje;->l()Lio/reactivex/rxjava3/subjects/Subject;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object v12

    .line 349
    :pswitch_a
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, LFG5;

    .line 352
    .line 353
    new-instance v1, LkW6;

    .line 354
    .line 355
    invoke-direct {v1, v0}, LkW6;-><init>(LFG5;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, LTR5;

    .line 359
    .line 360
    invoke-direct {v0, v1}, LTR5;-><init>(LkW6;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_b
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, LFG5;

    .line 367
    .line 368
    new-instance v0, LoM5;

    .line 369
    .line 370
    sget-object v1, Ldsc;->a:Ldsc;

    .line 371
    .line 372
    sget-object v1, Ldsc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 373
    .line 374
    invoke-direct {v0, v1}, LoM5;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_c
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 381
    .line 382
    return-object v12

    .line 383
    :pswitch_d
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, Ljava/lang/String;

    .line 386
    .line 387
    return-object v12

    .line 388
    :pswitch_e
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, Ljava/lang/String;

    .line 391
    .line 392
    return-object v12

    .line 393
    :pswitch_f
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Ljava/lang/Exception;

    .line 396
    .line 397
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    const-string v0, "DefaultAdRequestHeaderInjector"

    .line 401
    .line 402
    invoke-static {v0}, LHj5;->l(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-object v12

    .line 406
    :pswitch_10
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, LmGc;

    .line 409
    .line 410
    invoke-virtual {v0}, LmGc;->l()LQzj;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lvig;->k0(Ljava/util/Iterator;)Lrig;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LdP3;

    .line 419
    .line 420
    invoke-virtual {v0}, LdP3;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_5

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lwmd;

    .line 435
    .line 436
    iget-object v1, v1, Lwmd;->c:LG4b;

    .line 437
    .line 438
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v3, LlH1;->n0:LlH1;

    .line 443
    .line 444
    invoke-virtual {v1, v3}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_3

    .line 449
    .line 450
    sget-object v3, LVZ1;->e0:LL4b;

    .line 451
    .line 452
    invoke-virtual {v1, v3}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_2

    .line 457
    .line 458
    goto :goto_0

    .line 459
    :cond_2
    const/4 v3, 0x0

    .line 460
    goto :goto_1

    .line 461
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 462
    :goto_1
    if-eqz v3, :cond_4

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_4
    const/4 v1, 0x0

    .line 466
    :goto_2
    if-eqz v1, :cond_1

    .line 467
    .line 468
    move-object/from16 v16, v1

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_5
    const/16 v16, 0x0

    .line 472
    .line 473
    :goto_3
    return-object v16

    .line 474
    :pswitch_11
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, Ljava/lang/Throwable;

    .line 477
    .line 478
    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    .line 479
    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v3, "Error creating new group, please retry or report. Timeout="

    .line 483
    .line 484
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LJ5j;->c(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-object v12

    .line 498
    :pswitch_12
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Ljava/lang/Throwable;

    .line 501
    .line 502
    return-object v12

    .line 503
    :pswitch_13
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, LUR;

    .line 506
    .line 507
    invoke-virtual {v0, v15}, LUR;->e(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v17

    .line 511
    invoke-virtual {v0, v14}, LUR;->e(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v18

    .line 515
    invoke-virtual {v0, v13}, LUR;->e(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v19

    .line 519
    invoke-virtual {v0, v11}, LUR;->d(I)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v0, v10}, LUR;->d(I)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v0, v9}, LUR;->d(I)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v0, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 536
    .line 537
    .line 538
    move-result-wide v20

    .line 539
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 540
    .line 541
    .line 542
    move-result-wide v22

    .line 543
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 544
    .line 545
    .line 546
    move-result-wide v24

    .line 547
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 548
    .line 549
    .line 550
    move-result-wide v26

    .line 551
    new-instance v16, LsAe;

    .line 552
    .line 553
    invoke-direct/range {v16 .. v27}, LsAe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 554
    .line 555
    .line 556
    return-object v16

    .line 557
    :pswitch_14
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, LUR;

    .line 560
    .line 561
    invoke-virtual {v0, v15}, LUR;->e(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v0, v14}, LUR;->e(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sget-object v3, Lgq2;->j0:Lgq2;

    .line 570
    .line 571
    invoke-virtual {v3, v1, v0}, Lgq2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_15
    move-object/from16 v3, p1

    .line 577
    .line 578
    check-cast v3, LUR;

    .line 579
    .line 580
    invoke-virtual {v3, v15}, LUR;->d(I)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v3, v14}, LUR;->d(I)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v18

    .line 588
    invoke-virtual {v3, v13}, LUR;->d(I)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    invoke-virtual {v3, v11}, LUR;->e(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v21

    .line 596
    invoke-virtual {v3, v10}, LUR;->e(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v22

    .line 600
    invoke-virtual {v3, v9}, LUR;->e(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v23

    .line 604
    invoke-virtual {v3, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v24

    .line 608
    invoke-virtual {v3, v7}, LUR;->a(I)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-virtual {v3, v6}, LUR;->a(I)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-virtual {v3, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v3, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v3, v0}, LUR;->e(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v31

    .line 628
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 629
    .line 630
    .line 631
    move-result-wide v16

    .line 632
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 633
    .line 634
    .line 635
    move-result-wide v19

    .line 636
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result v25

    .line 640
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result v26

    .line 644
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 645
    .line 646
    .line 647
    move-result-wide v27

    .line 648
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 649
    .line 650
    .line 651
    move-result-wide v29

    .line 652
    new-instance v15, Lx0g;

    .line 653
    .line 654
    invoke-direct/range {v15 .. v31}, Lx0g;-><init>(JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZJJLjava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return-object v15

    .line 658
    :pswitch_16
    move-object/from16 v0, p1

    .line 659
    .line 660
    check-cast v0, LUR;

    .line 661
    .line 662
    invoke-virtual {v0, v15}, LUR;->d(I)Ljava/lang/Long;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v0, v14}, LUR;->e(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v18

    .line 670
    invoke-virtual {v0, v13}, LUR;->e(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v19

    .line 674
    invoke-virtual {v0, v11}, LUR;->a(I)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v0, v10}, LUR;->d(I)Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v0, v9}, LUR;->e(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v23

    .line 686
    invoke-virtual {v0, v8}, LUR;->e(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v24

    .line 690
    invoke-virtual {v0, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-virtual {v0, v6}, LUR;->e(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v27

    .line 698
    invoke-virtual {v0, v5}, LUR;->e(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v28

    .line 702
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 703
    .line 704
    .line 705
    move-result-wide v16

    .line 706
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result v20

    .line 710
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 711
    .line 712
    .line 713
    move-result-wide v21

    .line 714
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 715
    .line 716
    .line 717
    move-result-wide v25

    .line 718
    new-instance v15, LR0g;

    .line 719
    .line 720
    invoke-direct/range {v15 .. v28}, LR0g;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    return-object v15

    .line 724
    :pswitch_17
    move-object/from16 v0, p1

    .line 725
    .line 726
    check-cast v0, LUR;

    .line 727
    .line 728
    invoke-virtual {v0, v15}, LUR;->e(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v17

    .line 732
    invoke-virtual {v0, v14}, LUR;->e(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v18

    .line 736
    invoke-virtual {v0, v13}, LUR;->e(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v19

    .line 740
    invoke-virtual {v0, v11}, LUR;->d(I)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v0, v10}, LUR;->a(I)Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v0, v9}, LUR;->a(I)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 753
    .line 754
    .line 755
    move-result-wide v20

    .line 756
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result v22

    .line 760
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    move-result v23

    .line 764
    new-instance v16, LEo8;

    .line 765
    .line 766
    invoke-direct/range {v16 .. v23}, LEo8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 767
    .line 768
    .line 769
    return-object v16

    .line 770
    :pswitch_18
    move-object/from16 v0, p1

    .line 771
    .line 772
    check-cast v0, LUR;

    .line 773
    .line 774
    invoke-virtual {v0, v15}, LUR;->e(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v17

    .line 778
    invoke-virtual {v0, v14}, LUR;->e(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v18

    .line 782
    invoke-virtual {v0, v13}, LUR;->e(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v19

    .line 786
    invoke-virtual {v0, v11}, LUR;->a(I)Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v22

    .line 790
    invoke-virtual {v0, v10}, LUR;->e(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v21

    .line 794
    invoke-virtual {v0, v9}, LUR;->a(I)Ljava/lang/Boolean;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 799
    .line 800
    .line 801
    move-result v20

    .line 802
    new-instance v16, LPo8;

    .line 803
    .line 804
    invoke-direct/range {v16 .. v22}, LPo8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 805
    .line 806
    .line 807
    return-object v16

    .line 808
    :pswitch_19
    move-object/from16 v0, p1

    .line 809
    .line 810
    check-cast v0, Lnb6;

    .line 811
    .line 812
    invoke-interface {v0}, Lnb6;->getWidth()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    invoke-interface {v0}, Lnb6;->getHeight()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    new-instance v3, LBp2;

    .line 821
    .line 822
    invoke-direct {v3, v1, v0, v15, v13}, LBp2;-><init>(IIII)V

    .line 823
    .line 824
    .line 825
    return-object v3

    .line 826
    :pswitch_1a
    move-object/from16 v0, p1

    .line 827
    .line 828
    check-cast v0, LUR;

    .line 829
    .line 830
    invoke-virtual {v0, v15}, LUR;->e(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v0, v14}, LUR;->e(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    sget-object v3, Lgq2;->g0:Lgq2;

    .line 839
    .line 840
    invoke-virtual {v3, v1, v0}, Lgq2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :pswitch_1b
    move-object/from16 v0, p1

    .line 846
    .line 847
    check-cast v0, LUR;

    .line 848
    .line 849
    invoke-virtual {v0, v15}, LUR;->e(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-virtual {v0, v14}, LUR;->e(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {v0, v13}, LUR;->e(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-virtual {v0, v11}, LUR;->e(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    invoke-virtual {v0, v10}, LUR;->b(I)[B

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-eqz v0, :cond_6

    .line 870
    .line 871
    invoke-static {v0}, Lcu3;->a([B)Lcu3;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    move-object v8, v0

    .line 876
    goto :goto_4

    .line 877
    :cond_6
    const/4 v8, 0x0

    .line 878
    :goto_4
    new-instance v3, Ll1g;

    .line 879
    .line 880
    invoke-direct/range {v3 .. v8}, Ll1g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcu3;)V

    .line 881
    .line 882
    .line 883
    return-object v3

    .line 884
    :pswitch_1c
    move-object/from16 v0, p1

    .line 885
    .line 886
    check-cast v0, LUR;

    .line 887
    .line 888
    invoke-virtual {v0, v15}, LUR;->e(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v0, v14}, LUR;->e(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-virtual {v0, v13}, LUR;->e(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-virtual {v0, v11}, LUR;->b(I)[B

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    if-eqz v1, :cond_7

    .line 905
    .line 906
    invoke-static {v1}, Lcu3;->a([B)Lcu3;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    move-object v7, v1

    .line 911
    goto :goto_5

    .line 912
    :cond_7
    const/4 v7, 0x0

    .line 913
    :goto_5
    invoke-virtual {v0, v10}, LUR;->a(I)Ljava/lang/Boolean;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    new-instance v3, LP0g;

    .line 922
    .line 923
    invoke-direct/range {v3 .. v8}, LP0g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcu3;Z)V

    .line 924
    .line 925
    .line 926
    return-object v3

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
