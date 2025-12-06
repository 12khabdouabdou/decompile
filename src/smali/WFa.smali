.class public final LWFa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LWFa;->a:I

    iput-object p1, p0, LWFa;->b:Ljava/lang/Object;

    iput-object p2, p0, LWFa;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LWFa;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "__xsc_local__:capture_media_id"

    .line 4
    .line 5
    const-string v2, "N/A"

    .line 6
    .line 7
    const-string v3, "Content-Encoding"

    .line 8
    .line 9
    const-string v4, "Content-Type"

    .line 10
    .line 11
    const-class v6, Louc;

    .line 12
    .line 13
    sget-object v9, Li7j;->a:Li7j;

    .line 14
    .line 15
    iget-object v14, v1, LWFa;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v15, v1, LWFa;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v5, v1, LWFa;->t:Z

    .line 20
    .line 21
    const-wide/16 v16, 0x0

    .line 22
    .line 23
    iget v7, v1, LWFa;->a:I

    .line 24
    .line 25
    packed-switch v7, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v15, Lr86;

    .line 29
    .line 30
    check-cast v14, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v15, v14, v5}, Lr86;->m(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast v15, LaGa;

    .line 38
    .line 39
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v14, Lusc;

    .line 43
    .line 44
    iget-object v0, v14, Lusc;->b:LmGa;

    .line 45
    .line 46
    iget-object v7, v0, LmGa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    const-class v8, LVFa;

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LVFa;

    .line 55
    .line 56
    const-string v8, "UNKNOWN"

    .line 57
    .line 58
    const-wide v18, 0x3fb999999999999aL    # 0.1

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    iget-object v11, v7, LVFa;->a:LE10;

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    if-nez v11, :cond_1

    .line 72
    .line 73
    :cond_0
    move-object v11, v8

    .line 74
    :cond_1
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-object v7, v7, LVFa;->b:Lmuc;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v8, v7

    .line 86
    :cond_3
    :goto_0
    iget-object v7, v15, LaGa;->c:LStc;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v12, Lmd;

    .line 92
    .line 93
    invoke-direct {v12, v14, v7, v11, v8}, Lmd;-><init>(Lusc;LStc;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v10, v0, LmGa;->a:D

    .line 97
    .line 98
    cmpg-double v20, v10, v18

    .line 99
    .line 100
    if-gez v20, :cond_4

    .line 101
    .line 102
    invoke-virtual {v12}, Lmd;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    new-instance v10, LRtc;

    .line 106
    .line 107
    invoke-direct {v10, v14, v7}, LRtc;-><init>(Lusc;LStc;)V

    .line 108
    .line 109
    .line 110
    const-wide v11, 0x3fa999999999999aL    # 0.05

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    iget-object v8, v7, LStc;->d:Ldhd;

    .line 116
    .line 117
    invoke-virtual {v8, v11, v12}, Ldhd;->a(D)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    invoke-virtual {v10}, LRtc;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    if-nez v5, :cond_7

    .line 127
    .line 128
    :cond_6
    move-object/from16 v27, v9

    .line 129
    .line 130
    goto/16 :goto_28

    .line 131
    .line 132
    :cond_7
    iget-object v5, v14, Lusc;->a:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v8, v5

    .line 135
    check-cast v8, LLtc;

    .line 136
    .line 137
    iget-object v10, v8, LLtc;->c:LEZe;

    .line 138
    .line 139
    iget-object v11, v8, LLtc;->b:LTpg;

    .line 140
    .line 141
    iget-object v12, v11, LTpg;->b:LS3f;

    .line 142
    .line 143
    invoke-static {v10, v12}, LcGa;->i(LEZe;LS3f;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    iget-object v13, v10, LEZe;->c:LAZe;

    .line 148
    .line 149
    iget-object v1, v10, LEZe;->b:Ljava/lang/Throwable;

    .line 150
    .line 151
    if-nez v14, :cond_b

    .line 152
    .line 153
    invoke-static {v10, v12}, LcGa;->h(LEZe;LS3f;)Lruc;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    if-nez v14, :cond_b

    .line 158
    .line 159
    if-eqz v13, :cond_8

    .line 160
    .line 161
    invoke-virtual {v13}, LAZe;->b()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    move-object/from16 v18, v13

    .line 166
    .line 167
    int-to-long v13, v14

    .line 168
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    move-object/from16 v18, v13

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    :goto_1
    if-eqz v13, :cond_9

    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v22

    .line 182
    cmp-long v14, v22, v16

    .line 183
    .line 184
    if-nez v14, :cond_a

    .line 185
    .line 186
    :cond_9
    const/4 v13, 0x0

    .line 187
    :cond_a
    if-nez v13, :cond_c

    .line 188
    .line 189
    if-nez v1, :cond_c

    .line 190
    .line 191
    new-instance v13, Ljava/lang/Exception;

    .line 192
    .line 193
    const-string v14, "Request failed with no error code, error category and exception"

    .line 194
    .line 195
    invoke-direct {v13, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_b
    move-object/from16 v18, v13

    .line 200
    .line 201
    :cond_c
    :goto_2
    iget-object v0, v0, LmGa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v6, v0

    .line 208
    check-cast v6, Louc;

    .line 209
    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    iget v0, v8, LLtc;->f:I

    .line 213
    .line 214
    invoke-static {v0}, Llva;->L(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v13, 0x2

    .line 219
    if-eqz v0, :cond_11

    .line 220
    .line 221
    const/4 v14, 0x1

    .line 222
    if-eq v0, v14, :cond_10

    .line 223
    .line 224
    if-eq v0, v13, :cond_f

    .line 225
    .line 226
    const/4 v14, 0x3

    .line 227
    if-eq v0, v14, :cond_e

    .line 228
    .line 229
    const/4 v14, 0x4

    .line 230
    if-ne v0, v14, :cond_d

    .line 231
    .line 232
    sget-object v0, Lxuc;->Y:Lxuc;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_d
    new-instance v0, LFzc;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_e
    sget-object v0, Lxuc;->X:Lxuc;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_f
    sget-object v0, Lxuc;->t:Lxuc;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_10
    sget-object v0, Lxuc;->c:Lxuc;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_11
    sget-object v0, Lxuc;->b:Lxuc;

    .line 251
    .line 252
    :goto_3
    iput-object v0, v6, Louc;->g0:Lxuc;

    .line 253
    .line 254
    sget-object v0, LMZe;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v0, v8, LLtc;->a:Lpuc;

    .line 257
    .line 258
    iget-object v8, v0, LRpg;->f:Ljava/util/Map;

    .line 259
    .line 260
    if-eqz v8, :cond_12

    .line 261
    .line 262
    sget-object v14, LMZe;->l:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    goto :goto_4

    .line 269
    :cond_12
    const/4 v8, 0x0

    .line 270
    :goto_4
    instance-of v14, v8, Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v14, :cond_13

    .line 273
    .line 274
    check-cast v8, Ljava/lang/Integer;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_13
    const/4 v8, 0x0

    .line 278
    :goto_5
    if-nez v8, :cond_15

    .line 279
    .line 280
    iget-object v8, v0, Lpuc;->k:Lrwf;

    .line 281
    .line 282
    if-eqz v8, :cond_14

    .line 283
    .line 284
    iget-object v8, v8, Lrwf;->X:Lo2f;

    .line 285
    .line 286
    if-eqz v8, :cond_14

    .line 287
    .line 288
    iget-object v8, v8, Lo2f;->e:Lcom/snapchat/client/mdp_common/Trigger;

    .line 289
    .line 290
    if-eqz v8, :cond_14

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    goto :goto_6

    .line 301
    :cond_14
    const/4 v8, 0x0

    .line 302
    :cond_15
    :goto_6
    if-eqz v8, :cond_16

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    int-to-long v13, v8

    .line 309
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    iput-object v8, v6, Louc;->h0:Ljava/lang/Long;

    .line 314
    .line 315
    :cond_16
    iget-object v8, v15, LaGa;->a:LcNd;

    .line 316
    .line 317
    iget-object v13, v8, LcNd;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v13, Lbke;

    .line 320
    .line 321
    if-eqz v13, :cond_17

    .line 322
    .line 323
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    check-cast v13, Lbuc;

    .line 328
    .line 329
    if-eqz v13, :cond_17

    .line 330
    .line 331
    iget-object v13, v13, Lbuc;->c:LXfi;

    .line 332
    .line 333
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    check-cast v13, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    goto :goto_7

    .line 344
    :cond_17
    const/4 v13, 0x0

    .line 345
    :goto_7
    iget-object v14, v15, LaGa;->k:Lbke;

    .line 346
    .line 347
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    check-cast v14, Lntc;

    .line 352
    .line 353
    move-object/from16 v24, v2

    .line 354
    .line 355
    iget v2, v12, LS3f;->e:I

    .line 356
    .line 357
    move/from16 v25, v2

    .line 358
    .line 359
    const/4 v2, -0x1

    .line 360
    if-nez v25, :cond_18

    .line 361
    .line 362
    move-object/from16 v26, v5

    .line 363
    .line 364
    const/4 v5, -0x1

    .line 365
    goto :goto_8

    .line 366
    :cond_18
    sget-object v26, LbGa;->b:[I

    .line 367
    .line 368
    invoke-static/range {v25 .. v25}, Llva;->L(I)I

    .line 369
    .line 370
    .line 371
    move-result v25

    .line 372
    aget v25, v26, v25

    .line 373
    .line 374
    move-object/from16 v26, v5

    .line 375
    .line 376
    move/from16 v5, v25

    .line 377
    .line 378
    :goto_8
    if-eq v5, v2, :cond_19

    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    if-eq v5, v2, :cond_1c

    .line 382
    .line 383
    const/4 v2, 0x2

    .line 384
    if-eq v5, v2, :cond_1b

    .line 385
    .line 386
    const/4 v2, 0x3

    .line 387
    if-eq v5, v2, :cond_1a

    .line 388
    .line 389
    :cond_19
    const/4 v2, 0x0

    .line 390
    goto :goto_9

    .line 391
    :cond_1a
    sget-object v2, Lsuc;->X:Lsuc;

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_1b
    sget-object v2, Lsuc;->c:Lsuc;

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_1c
    sget-object v2, Lsuc;->b:Lsuc;

    .line 398
    .line 399
    :goto_9
    iput-object v2, v6, Louc;->i0:Lsuc;

    .line 400
    .line 401
    iget-object v2, v12, LS3f;->c:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v2, v6, Lptc;->z:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v2, v11, LTpg;->a:LdZe;

    .line 406
    .line 407
    move-object v5, v2

    .line 408
    check-cast v5, LRpg;

    .line 409
    .line 410
    move-object/from16 v25, v2

    .line 411
    .line 412
    iget-object v2, v5, LRpg;->f:Ljava/util/Map;

    .line 413
    .line 414
    move-object/from16 v27, v9

    .line 415
    .line 416
    const-string v9, "X-Snapchat-UUID"

    .line 417
    .line 418
    if-eqz v2, :cond_1e

    .line 419
    .line 420
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-eqz v2, :cond_1e

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-eqz v2, :cond_1e

    .line 431
    .line 432
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v28

    .line 436
    if-nez v28, :cond_1d

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_1d
    const/4 v2, 0x0

    .line 440
    :goto_a
    if-nez v2, :cond_1f

    .line 441
    .line 442
    :cond_1e
    sget-object v2, LXJ8;->a:Ljava/util/HashSet;

    .line 443
    .line 444
    iget-object v2, v5, LRpg;->d:Ljava/util/Map;

    .line 445
    .line 446
    invoke-static {v9, v2}, LXJ8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :cond_1f
    invoke-static {v2}, LDq9;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iput-object v2, v6, Lptc;->p:Ljava/lang/String;

    .line 455
    .line 456
    move-object/from16 v2, v25

    .line 457
    .line 458
    check-cast v2, LRpg;

    .line 459
    .line 460
    iget v5, v2, LRpg;->c:I

    .line 461
    .line 462
    invoke-static {v5}, LmG8;->y(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iput-object v5, v6, Louc;->v0:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v13, :cond_21

    .line 469
    .line 470
    iget-object v5, v2, LRpg;->f:Ljava/util/Map;

    .line 471
    .line 472
    if-eqz v5, :cond_20

    .line 473
    .line 474
    const-string v9, "__xsc_local__uncompressed_request_size"

    .line 475
    .line 476
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    goto :goto_b

    .line 481
    :cond_20
    const/4 v5, 0x0

    .line 482
    :goto_b
    check-cast v5, Ljava/lang/String;

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_21
    const/4 v5, 0x0

    .line 486
    :goto_c
    invoke-static/range {v25 .. v25}, LMZe;->c(LdZe;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    if-eqz v5, :cond_23

    .line 490
    .line 491
    invoke-static {v5}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-nez v5, :cond_22

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_22
    move-object v13, v8

    .line 499
    goto :goto_e

    .line 500
    :cond_23
    :goto_d
    iget-object v5, v2, LRpg;->e:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v5, LLpg;

    .line 503
    .line 504
    move-object v13, v8

    .line 505
    if-eqz v5, :cond_24

    .line 506
    .line 507
    iget-wide v8, v5, LLpg;->c:J

    .line 508
    .line 509
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    goto :goto_e

    .line 514
    :cond_24
    const/4 v5, 0x0

    .line 515
    :goto_e
    iput-object v5, v6, Louc;->w0:Ljava/lang/Long;

    .line 516
    .line 517
    iget-object v5, v10, LEZe;->e:Lg4f;

    .line 518
    .line 519
    iget-object v8, v5, Lg4f;->d:LXuc;

    .line 520
    .line 521
    iget-object v8, v8, LXuc;->c:LXfi;

    .line 522
    .line 523
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v8, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 530
    .line 531
    .line 532
    move-result-wide v8

    .line 533
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    iput-object v8, v6, Lptc;->D:Ljava/lang/Double;

    .line 538
    .line 539
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 540
    .line 541
    iput-object v8, v6, Louc;->B0:Ljava/lang/Boolean;

    .line 542
    .line 543
    iput-object v8, v6, Louc;->X0:Ljava/lang/Boolean;

    .line 544
    .line 545
    iput-object v8, v6, Louc;->Y0:Ljava/lang/Boolean;

    .line 546
    .line 547
    iget-object v8, v12, LS3f;->a:Ljava/util/Map;

    .line 548
    .line 549
    invoke-static {v4, v8}, LXJ8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-static {v3, v8}, LXJ8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    if-eqz v4, :cond_25

    .line 558
    .line 559
    invoke-static {v4}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    goto :goto_f

    .line 564
    :cond_25
    const/4 v9, 0x0

    .line 565
    :goto_f
    if-nez v9, :cond_27

    .line 566
    .line 567
    if-eqz v3, :cond_26

    .line 568
    .line 569
    invoke-static {v3}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    goto :goto_10

    .line 574
    :cond_26
    const/4 v9, 0x0

    .line 575
    :goto_10
    if-eqz v9, :cond_2a

    .line 576
    .line 577
    :cond_27
    if-nez v4, :cond_28

    .line 578
    .line 579
    move-object/from16 v4, v24

    .line 580
    .line 581
    :cond_28
    if-nez v3, :cond_29

    .line 582
    .line 583
    move-object/from16 v3, v24

    .line 584
    .line 585
    :cond_29
    invoke-static {v4, v3}, LcGa;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iput-object v3, v6, Lptc;->C:Ljava/lang/String;

    .line 590
    .line 591
    :cond_2a
    invoke-virtual {v5}, Lg4f;->b()J

    .line 592
    .line 593
    .line 594
    move-result-wide v3

    .line 595
    invoke-static {v3, v4}, LcGa;->f(J)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_2b

    .line 600
    .line 601
    invoke-virtual {v5}, Lg4f;->b()J

    .line 602
    .line 603
    .line 604
    move-result-wide v3

    .line 605
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    iput-object v3, v6, Louc;->e0:Ljava/lang/Long;

    .line 610
    .line 611
    :cond_2b
    invoke-virtual {v5}, Lg4f;->a()J

    .line 612
    .line 613
    .line 614
    move-result-wide v3

    .line 615
    invoke-static {v3, v4}, LcGa;->f(J)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_2c

    .line 620
    .line 621
    invoke-virtual {v5}, Lg4f;->a()J

    .line 622
    .line 623
    .line 624
    move-result-wide v3

    .line 625
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    iput-object v3, v6, Louc;->N0:Ljava/lang/Long;

    .line 630
    .line 631
    :cond_2c
    invoke-static {v10, v12}, LcGa;->i(LEZe;LS3f;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    iput-object v3, v6, Louc;->E0:Ljava/lang/Boolean;

    .line 640
    .line 641
    iget v3, v10, LEZe;->a:I

    .line 642
    .line 643
    int-to-long v3, v3

    .line 644
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    iput-object v3, v6, Louc;->F0:Ljava/lang/Long;

    .line 649
    .line 650
    if-eqz v18, :cond_2d

    .line 651
    .line 652
    invoke-virtual/range {v18 .. v18}, LAZe;->b()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    int-to-long v3, v3

    .line 657
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    goto :goto_11

    .line 662
    :cond_2d
    const/4 v3, 0x0

    .line 663
    :goto_11
    if-eqz v3, :cond_2e

    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 666
    .line 667
    .line 668
    move-result-wide v28

    .line 669
    cmp-long v4, v28, v16

    .line 670
    .line 671
    if-nez v4, :cond_2f

    .line 672
    .line 673
    :cond_2e
    const/4 v3, 0x0

    .line 674
    :cond_2f
    iput-object v3, v6, Louc;->J0:Ljava/lang/Long;

    .line 675
    .line 676
    if-eqz v1, :cond_30

    .line 677
    .line 678
    invoke-interface {v14, v1}, Lntc;->a(Ljava/lang/Throwable;)LD46;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    if-eqz v3, :cond_30

    .line 683
    .line 684
    invoke-virtual {v3}, LD46;->b()Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    if-eqz v3, :cond_30

    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    int-to-long v3, v3

    .line 695
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    goto :goto_12

    .line 700
    :cond_30
    const/4 v3, 0x0

    .line 701
    :goto_12
    iput-object v3, v6, Louc;->L0:Ljava/lang/Long;

    .line 702
    .line 703
    if-eqz v1, :cond_31

    .line 704
    .line 705
    invoke-interface {v14, v1}, Lntc;->a(Ljava/lang/Throwable;)LD46;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    if-eqz v1, :cond_31

    .line 710
    .line 711
    invoke-virtual {v1}, LD46;->c()Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-eqz v1, :cond_31

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    int-to-long v3, v1

    .line 722
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    goto :goto_13

    .line 727
    :cond_31
    const/4 v1, 0x0

    .line 728
    :goto_13
    iput-object v1, v6, Louc;->M0:Ljava/lang/Long;

    .line 729
    .line 730
    invoke-static {v10, v12}, LcGa;->h(LEZe;LS3f;)Lruc;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iput-object v1, v6, Louc;->I0:Lruc;

    .line 735
    .line 736
    iget-wide v3, v10, LEZe;->h:J

    .line 737
    .line 738
    invoke-static {v3, v4}, LcGa;->f(J)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_32

    .line 743
    .line 744
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iput-object v1, v6, Louc;->V0:Ljava/lang/Long;

    .line 749
    .line 750
    :cond_32
    iget-wide v3, v10, LEZe;->f:J

    .line 751
    .line 752
    invoke-static {v3, v4}, LcGa;->f(J)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_33

    .line 757
    .line 758
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iput-object v1, v6, Louc;->W0:Ljava/lang/Long;

    .line 763
    .line 764
    :cond_33
    invoke-virtual {v5}, Lg4f;->d()Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    if-eqz v1, :cond_34

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 771
    .line 772
    .line 773
    move-result-wide v3

    .line 774
    invoke-static {v3, v4}, LcGa;->f(J)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_34

    .line 779
    .line 780
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iput-object v1, v6, Louc;->f0:Ljava/lang/Long;

    .line 785
    .line 786
    :cond_34
    invoke-virtual {v5}, Lg4f;->c()Ljava/lang/Long;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    if-eqz v1, :cond_35

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 793
    .line 794
    .line 795
    move-result-wide v3

    .line 796
    invoke-static {v3, v4}, LcGa;->f(J)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_35

    .line 801
    .line 802
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iput-object v1, v6, Louc;->U0:Ljava/lang/Long;

    .line 807
    .line 808
    :cond_35
    const-string v1, "X-Amz-Cf-Pop"

    .line 809
    .line 810
    const-string v3, "x-req-cdn-id"

    .line 811
    .line 812
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_37

    .line 829
    .line 830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    check-cast v3, Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v3, v8}, LXJ8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    if-eqz v3, :cond_36

    .line 841
    .line 842
    goto :goto_14

    .line 843
    :cond_37
    const/4 v3, 0x0

    .line 844
    :goto_14
    if-nez v3, :cond_38

    .line 845
    .line 846
    move-object/from16 v3, v24

    .line 847
    .line 848
    :cond_38
    iput-object v3, v6, Louc;->h1:Ljava/lang/String;

    .line 849
    .line 850
    const-string v1, "x-goog-storage-class"

    .line 851
    .line 852
    invoke-static {v1, v8}, LXJ8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v1}, LI0j;->N(Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    const-class v4, LJEh;

    .line 861
    .line 862
    if-nez v3, :cond_39

    .line 863
    .line 864
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 865
    .line 866
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-static {v4, v1}, LzP2;->d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, LJEh;

    .line 875
    .line 876
    goto :goto_15

    .line 877
    :cond_39
    const-string v1, "x-amz-storage-class"

    .line 878
    .line 879
    invoke-static {v1, v8}, LXJ8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-static {v1}, LI0j;->N(Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-nez v3, :cond_3a

    .line 888
    .line 889
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 890
    .line 891
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-static {v4, v1}, LzP2;->d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, LJEh;

    .line 900
    .line 901
    goto :goto_15

    .line 902
    :cond_3a
    const/4 v1, 0x0

    .line 903
    :goto_15
    iput-object v1, v6, Louc;->p0:LJEh;

    .line 904
    .line 905
    const-string v1, "Range"

    .line 906
    .line 907
    iget-object v2, v2, LRpg;->d:Ljava/util/Map;

    .line 908
    .line 909
    invoke-static {v1, v2}, LXJ8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    if-eqz v1, :cond_3d

    .line 914
    .line 915
    invoke-static {v1}, LzD1;->a(Ljava/lang/String;)LyD1;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    if-eqz v1, :cond_3b

    .line 920
    .line 921
    invoke-virtual {v1}, LyD1;->b()J

    .line 922
    .line 923
    .line 924
    move-result-wide v2

    .line 925
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    goto :goto_16

    .line 930
    :cond_3b
    const/4 v2, 0x0

    .line 931
    :goto_16
    iput-object v2, v6, Louc;->x0:Ljava/lang/Long;

    .line 932
    .line 933
    if-eqz v1, :cond_3c

    .line 934
    .line 935
    invoke-virtual {v1}, LyD1;->a()Ljava/lang/Long;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    goto :goto_17

    .line 940
    :cond_3c
    const/4 v1, 0x0

    .line 941
    :goto_17
    iput-object v1, v6, Louc;->y0:Ljava/lang/Long;

    .line 942
    .line 943
    :cond_3d
    iget v1, v12, LS3f;->e:I

    .line 944
    .line 945
    const/4 v14, 0x4

    .line 946
    if-ne v1, v14, :cond_3f

    .line 947
    .line 948
    iget-boolean v1, v12, LS3f;->d:Z

    .line 949
    .line 950
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    iput-object v1, v6, Louc;->R0:Ljava/lang/Boolean;

    .line 955
    .line 956
    iget-object v1, v12, LS3f;->j:Ljava/lang/String;

    .line 957
    .line 958
    iput-object v1, v6, Louc;->T0:Ljava/lang/String;

    .line 959
    .line 960
    :cond_3e
    move-object v1, v11

    .line 961
    goto :goto_18

    .line 962
    :cond_3f
    sget-object v1, Lh4f;->a:LXuc;

    .line 963
    .line 964
    iget-object v2, v11, LTpg;->d:Lg4f;

    .line 965
    .line 966
    iget-object v3, v2, Lg4f;->f:LXuc;

    .line 967
    .line 968
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    const/16 v21, 0x1

    .line 973
    .line 974
    xor-int/lit8 v4, v1, 0x1

    .line 975
    .line 976
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    iput-object v4, v6, Louc;->R0:Ljava/lang/Boolean;

    .line 981
    .line 982
    if-nez v1, :cond_3e

    .line 983
    .line 984
    iget-object v1, v2, Lg4f;->d:LXuc;

    .line 985
    .line 986
    invoke-virtual {v3, v1}, LXuc;->a(LXuc;)J

    .line 987
    .line 988
    .line 989
    move-result-wide v3

    .line 990
    move-object v1, v11

    .line 991
    const-wide/16 v11, -0x1

    .line 992
    .line 993
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 994
    .line 995
    .line 996
    move-result-wide v3

    .line 997
    invoke-static {v3, v4}, LcGa;->j(J)Ljava/lang/Long;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    iput-object v3, v6, Louc;->S0:Ljava/lang/Long;

    .line 1002
    .line 1003
    iget-object v2, v2, Lg4f;->i:Ljava/lang/String;

    .line 1004
    .line 1005
    iput-object v2, v6, Louc;->T0:Ljava/lang/String;

    .line 1006
    .line 1007
    :goto_18
    invoke-static/range {v25 .. v25}, Ldw8;->F(LdZe;)Ljava/net/URL;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    if-eqz v2, :cond_40

    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    iput-object v3, v6, Louc;->s0:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    iput-object v3, v6, Louc;->t0:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    iput-object v2, v6, Louc;->u0:Ljava/lang/String;

    .line 1030
    .line 1031
    :cond_40
    iget-object v2, v10, LEZe;->i:LE46;

    .line 1032
    .line 1033
    iget-boolean v3, v2, LE46;->d:Z

    .line 1034
    .line 1035
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    iput-object v3, v6, Lptc;->x:Ljava/lang/Boolean;

    .line 1040
    .line 1041
    iget-wide v3, v2, LE46;->a:J

    .line 1042
    .line 1043
    invoke-static {v3, v4}, LcGa;->f(J)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-eqz v5, :cond_41

    .line 1048
    .line 1049
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    iput-object v3, v6, Louc;->z0:Ljava/lang/Long;

    .line 1054
    .line 1055
    :cond_41
    iget-wide v3, v2, LE46;->b:J

    .line 1056
    .line 1057
    invoke-static {v3, v4}, LcGa;->f(J)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    if-eqz v5, :cond_42

    .line 1062
    .line 1063
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    iput-object v3, v6, Louc;->j0:Ljava/lang/Long;

    .line 1068
    .line 1069
    :cond_42
    iget-wide v3, v2, LE46;->c:J

    .line 1070
    .line 1071
    invoke-static {v3, v4}, LcGa;->f(J)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    if-eqz v5, :cond_43

    .line 1076
    .line 1077
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    iput-object v3, v6, Lptc;->w:Ljava/lang/Long;

    .line 1082
    .line 1083
    :cond_43
    iget-wide v3, v2, LE46;->e:J

    .line 1084
    .line 1085
    invoke-static {v3, v4}, LcGa;->f(J)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    if-eqz v5, :cond_44

    .line 1090
    .line 1091
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    iput-object v3, v6, Lptc;->A:Ljava/lang/Long;

    .line 1096
    .line 1097
    :cond_44
    iget-wide v3, v2, LE46;->f:J

    .line 1098
    .line 1099
    invoke-static {v3, v4}, LcGa;->f(J)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    if-eqz v5, :cond_45

    .line 1104
    .line 1105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    iput-object v3, v6, Lptc;->y:Ljava/lang/Long;

    .line 1110
    .line 1111
    :cond_45
    iget-wide v3, v2, LE46;->g:J

    .line 1112
    .line 1113
    invoke-static {v3, v4}, LcGa;->f(J)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_46

    .line 1118
    .line 1119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    iput-object v3, v6, Lptc;->F:Ljava/lang/Long;

    .line 1124
    .line 1125
    :cond_46
    iget-wide v3, v2, LE46;->h:J

    .line 1126
    .line 1127
    invoke-static {v3, v4}, LcGa;->f(J)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-eqz v5, :cond_47

    .line 1132
    .line 1133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    iput-object v3, v6, Lptc;->G:Ljava/lang/Long;

    .line 1138
    .line 1139
    :cond_47
    iget-wide v3, v2, LE46;->i:J

    .line 1140
    .line 1141
    invoke-static {v3, v4}, LcGa;->f(J)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    if-eqz v5, :cond_48

    .line 1146
    .line 1147
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    iput-object v3, v6, Louc;->O0:Ljava/lang/Long;

    .line 1152
    .line 1153
    :cond_48
    iget-wide v3, v2, LE46;->j:J

    .line 1154
    .line 1155
    invoke-static {v3, v4}, LcGa;->f(J)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-eqz v5, :cond_49

    .line 1160
    .line 1161
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    iput-object v3, v6, Lptc;->u:Ljava/lang/Long;

    .line 1166
    .line 1167
    :cond_49
    iget-wide v3, v2, LE46;->k:J

    .line 1168
    .line 1169
    invoke-static {v3, v4}, LcGa;->f(J)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-eqz v5, :cond_4a

    .line 1174
    .line 1175
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    iput-object v3, v6, Lptc;->v:Ljava/lang/Long;

    .line 1180
    .line 1181
    :cond_4a
    iget-object v2, v2, LE46;->o:Ljava/lang/String;

    .line 1182
    .line 1183
    if-eqz v2, :cond_4b

    .line 1184
    .line 1185
    iput-object v2, v6, Lptc;->E:Ljava/lang/String;

    .line 1186
    .line 1187
    :cond_4b
    iget-object v2, v10, LEZe;->j:Lcom/snapchat/client/network_types/DebugInfo;

    .line 1188
    .line 1189
    if-eqz v2, :cond_52

    .line 1190
    .line 1191
    invoke-virtual {v2}, Lcom/snapchat/client/network_types/DebugInfo;->getContextUpdateLifecycle()Ljava/util/ArrayList;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    if-eqz v2, :cond_52

    .line 1196
    .line 1197
    new-instance v3, Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    if-eqz v4, :cond_51

    .line 1211
    .line 1212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    check-cast v4, Lcom/snapchat/client/network_types/RequestContextUpdate;

    .line 1217
    .line 1218
    new-instance v5, LvZe;

    .line 1219
    .line 1220
    invoke-direct {v5}, LvZe;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v4}, Lcom/snapchat/client/network_types/RequestContextUpdate;->getUpdateIndex()I

    .line 1224
    .line 1225
    .line 1226
    move-result v9

    .line 1227
    int-to-long v9, v9

    .line 1228
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v9

    .line 1232
    iput-object v9, v5, LvZe;->b:Ljava/lang/Long;

    .line 1233
    .line 1234
    invoke-virtual {v4}, Lcom/snapchat/client/network_types/RequestContextUpdate;->getUpdateTimeMillis()J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v9

    .line 1238
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v9

    .line 1242
    iput-object v9, v5, LvZe;->c:Ljava/lang/Long;

    .line 1243
    .line 1244
    invoke-virtual {v4}, Lcom/snapchat/client/network_types/RequestContextUpdate;->getUpdatedPriority()Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v9

    .line 1248
    sget-object v10, LbGa;->c:[I

    .line 1249
    .line 1250
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1251
    .line 1252
    .line 1253
    move-result v9

    .line 1254
    aget v9, v10, v9

    .line 1255
    .line 1256
    const/4 v14, 0x1

    .line 1257
    if-eq v9, v14, :cond_50

    .line 1258
    .line 1259
    const/4 v10, 0x2

    .line 1260
    if-eq v9, v10, :cond_4f

    .line 1261
    .line 1262
    const/4 v14, 0x3

    .line 1263
    if-eq v9, v14, :cond_4e

    .line 1264
    .line 1265
    const/4 v11, 0x4

    .line 1266
    if-eq v9, v11, :cond_4d

    .line 1267
    .line 1268
    const/4 v12, 0x5

    .line 1269
    if-ne v9, v12, :cond_4c

    .line 1270
    .line 1271
    sget-object v9, Lxuc;->Y:Lxuc;

    .line 1272
    .line 1273
    goto :goto_1a

    .line 1274
    :cond_4c
    new-instance v0, LFzc;

    .line 1275
    .line 1276
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    throw v0

    .line 1280
    :cond_4d
    sget-object v9, Lxuc;->X:Lxuc;

    .line 1281
    .line 1282
    goto :goto_1a

    .line 1283
    :cond_4e
    const/4 v11, 0x4

    .line 1284
    sget-object v9, Lxuc;->t:Lxuc;

    .line 1285
    .line 1286
    goto :goto_1a

    .line 1287
    :cond_4f
    const/4 v11, 0x4

    .line 1288
    const/4 v14, 0x3

    .line 1289
    sget-object v9, Lxuc;->c:Lxuc;

    .line 1290
    .line 1291
    goto :goto_1a

    .line 1292
    :cond_50
    const/4 v10, 0x2

    .line 1293
    const/4 v11, 0x4

    .line 1294
    const/4 v14, 0x3

    .line 1295
    sget-object v9, Lxuc;->b:Lxuc;

    .line 1296
    .line 1297
    :goto_1a
    iput-object v9, v5, LvZe;->d:Lxuc;

    .line 1298
    .line 1299
    invoke-virtual {v4}, Lcom/snapchat/client/network_types/RequestContextUpdate;->getUpdatedImportance()J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v16

    .line 1303
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v9

    .line 1307
    iput-object v9, v5, LvZe;->e:Ljava/lang/Long;

    .line 1308
    .line 1309
    invoke-virtual {v4}, Lcom/snapchat/client/network_types/RequestContextUpdate;->getUpdatedTrigger()Lcom/snapchat/client/mdp_common/Trigger;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v9

    .line 1313
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1314
    .line 1315
    .line 1316
    move-result v9

    .line 1317
    int-to-long v10, v9

    .line 1318
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v9

    .line 1322
    iput-object v9, v5, LvZe;->f:Ljava/lang/Long;

    .line 1323
    .line 1324
    invoke-virtual {v4}, Lcom/snapchat/client/network_types/RequestContextUpdate;->getUpdatedPageId()J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v9

    .line 1328
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    iput-object v4, v5, LvZe;->g:Ljava/lang/Long;

    .line 1333
    .line 1334
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_19

    .line 1338
    .line 1339
    :cond_51
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    if-nez v2, :cond_52

    .line 1344
    .line 1345
    new-instance v2, Ljava/util/ArrayList;

    .line 1346
    .line 1347
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    iput-object v2, v6, Louc;->t1:Ljava/util/ArrayList;

    .line 1351
    .line 1352
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    if-eqz v3, :cond_52

    .line 1361
    .line 1362
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    check-cast v3, LvZe;

    .line 1367
    .line 1368
    iget-object v4, v6, Louc;->t1:Ljava/util/ArrayList;

    .line 1369
    .line 1370
    new-instance v5, LvZe;

    .line 1371
    .line 1372
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    iget-object v9, v3, LvZe;->b:Ljava/lang/Long;

    .line 1376
    .line 1377
    iput-object v9, v5, LvZe;->b:Ljava/lang/Long;

    .line 1378
    .line 1379
    iget-object v9, v3, LvZe;->c:Ljava/lang/Long;

    .line 1380
    .line 1381
    iput-object v9, v5, LvZe;->c:Ljava/lang/Long;

    .line 1382
    .line 1383
    iget-object v9, v3, LvZe;->d:Lxuc;

    .line 1384
    .line 1385
    iput-object v9, v5, LvZe;->d:Lxuc;

    .line 1386
    .line 1387
    iget-object v9, v3, LvZe;->e:Ljava/lang/Long;

    .line 1388
    .line 1389
    iput-object v9, v5, LvZe;->e:Ljava/lang/Long;

    .line 1390
    .line 1391
    iget-object v9, v3, LvZe;->f:Ljava/lang/Long;

    .line 1392
    .line 1393
    iput-object v9, v5, LvZe;->f:Ljava/lang/Long;

    .line 1394
    .line 1395
    iget-object v3, v3, LvZe;->g:Ljava/lang/Long;

    .line 1396
    .line 1397
    iput-object v3, v5, LvZe;->g:Ljava/lang/Long;

    .line 1398
    .line 1399
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    goto :goto_1b

    .line 1403
    :cond_52
    const-string v2, "X-Snapchat-Server-Latency"

    .line 1404
    .line 1405
    invoke-static {v2, v8}, LXJ8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    if-eqz v2, :cond_53

    .line 1410
    .line 1411
    goto :goto_1c

    .line 1412
    :cond_53
    const-string v2, "x-envoy-upstream-service-time"

    .line 1413
    .line 1414
    invoke-static {v2, v8}, LXJ8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    :goto_1c
    if-eqz v2, :cond_54

    .line 1419
    .line 1420
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v2

    .line 1424
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    goto :goto_1d

    .line 1429
    :cond_54
    const/4 v2, 0x0

    .line 1430
    :goto_1d
    iput-object v2, v6, Louc;->l0:Ljava/lang/Long;

    .line 1431
    .line 1432
    const-string v2, "x-amz-cf-id"

    .line 1433
    .line 1434
    invoke-static {v2, v8}, LXJ8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    invoke-static {v2}, LI0j;->N(Ljava/lang/String;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    if-nez v3, :cond_55

    .line 1443
    .line 1444
    goto :goto_1f

    .line 1445
    :cond_55
    const-string v2, "x-amz-request-id"

    .line 1446
    .line 1447
    invoke-static {v2, v8}, LXJ8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    const-string v3, "x-amz-id-2"

    .line 1452
    .line 1453
    invoke-static {v3, v8}, LXJ8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    invoke-static {v2}, LI0j;->N(Ljava/lang/String;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    if-eqz v4, :cond_56

    .line 1462
    .line 1463
    invoke-static {v3}, LI0j;->N(Ljava/lang/String;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v4

    .line 1467
    if-eqz v4, :cond_56

    .line 1468
    .line 1469
    const/4 v2, 0x0

    .line 1470
    goto :goto_1e

    .line 1471
    :cond_56
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1472
    .line 1473
    const-string v4, "@"

    .line 1474
    .line 1475
    invoke-static {v2, v4, v3}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    :goto_1e
    invoke-static {v2}, LI0j;->N(Ljava/lang/String;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    if-nez v3, :cond_57

    .line 1484
    .line 1485
    goto :goto_1f

    .line 1486
    :cond_57
    const/4 v2, 0x0

    .line 1487
    :goto_1f
    iput-object v2, v6, Louc;->m0:Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-static {v1}, LXJ8;->c(LTpg;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    iput-object v1, v6, Louc;->n0:Ljava/lang/Boolean;

    .line 1498
    .line 1499
    const-string v1, "Cache-Control"

    .line 1500
    .line 1501
    invoke-static {v1, v8}, LXJ8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    iput-object v1, v6, Louc;->o0:Ljava/lang/String;

    .line 1506
    .line 1507
    sget-object v1, LMZe;->a:Ljava/lang/String;

    .line 1508
    .line 1509
    iget-object v1, v0, LRpg;->f:Ljava/util/Map;

    .line 1510
    .line 1511
    if-eqz v1, :cond_58

    .line 1512
    .line 1513
    sget-object v2, LMZe;->h:Ljava/lang/String;

    .line 1514
    .line 1515
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    if-eqz v2, :cond_58

    .line 1520
    .line 1521
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    goto :goto_20

    .line 1526
    :cond_58
    const/4 v2, 0x0

    .line 1527
    :goto_20
    iput-object v2, v6, Louc;->c1:Ljava/lang/String;

    .line 1528
    .line 1529
    if-eqz v1, :cond_59

    .line 1530
    .line 1531
    sget-object v2, LMZe;->i:Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    goto :goto_21

    .line 1538
    :cond_59
    const/4 v1, 0x0

    .line 1539
    :goto_21
    instance-of v2, v1, Ljava/lang/Long;

    .line 1540
    .line 1541
    if-eqz v2, :cond_5a

    .line 1542
    .line 1543
    check-cast v1, Ljava/lang/Long;

    .line 1544
    .line 1545
    goto :goto_22

    .line 1546
    :cond_5a
    const/4 v1, 0x0

    .line 1547
    :goto_22
    iput-object v1, v6, Louc;->d1:Ljava/lang/Long;

    .line 1548
    .line 1549
    iget-object v0, v0, LRpg;->d:Ljava/util/Map;

    .line 1550
    .line 1551
    const-string v1, "req_token"

    .line 1552
    .line 1553
    invoke-static {v1, v0}, LXJ8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    if-eqz v2, :cond_5b

    .line 1558
    .line 1559
    const/4 v14, 0x1

    .line 1560
    goto :goto_23

    .line 1561
    :cond_5b
    const/4 v14, 0x0

    .line 1562
    :goto_23
    const-string v2, "X-Snap-Access-Token"

    .line 1563
    .line 1564
    if-eqz v14, :cond_5c

    .line 1565
    .line 1566
    invoke-static {v2, v0}, LXJ8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    if-eqz v3, :cond_5c

    .line 1571
    .line 1572
    sget-object v1, LHsc;->t:LHsc;

    .line 1573
    .line 1574
    goto :goto_24

    .line 1575
    :cond_5c
    invoke-static {v1, v0}, LXJ8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    if-eqz v1, :cond_5d

    .line 1580
    .line 1581
    sget-object v1, LHsc;->b:LHsc;

    .line 1582
    .line 1583
    goto :goto_24

    .line 1584
    :cond_5d
    invoke-static {v2, v0}, LXJ8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    if-eqz v1, :cond_5e

    .line 1589
    .line 1590
    sget-object v1, LHsc;->c:LHsc;

    .line 1591
    .line 1592
    goto :goto_24

    .line 1593
    :cond_5e
    const/4 v1, 0x0

    .line 1594
    :goto_24
    iput-object v1, v6, Louc;->i1:LHsc;

    .line 1595
    .line 1596
    const-string v1, "x-snapchat-att"

    .line 1597
    .line 1598
    invoke-static {v1, v0}, LXJ8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    if-eqz v2, :cond_5f

    .line 1603
    .line 1604
    const/4 v5, 0x1

    .line 1605
    goto :goto_25

    .line 1606
    :cond_5f
    const/4 v5, 0x0

    .line 1607
    :goto_25
    const-string v2, "x-snapchat-att-token"

    .line 1608
    .line 1609
    if-eqz v5, :cond_60

    .line 1610
    .line 1611
    invoke-static {v2, v0}, LXJ8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    if-eqz v3, :cond_60

    .line 1616
    .line 1617
    sget-object v0, LGsc;->t:LGsc;

    .line 1618
    .line 1619
    goto :goto_26

    .line 1620
    :cond_60
    invoke-static {v1, v0}, LXJ8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    if-eqz v1, :cond_61

    .line 1625
    .line 1626
    sget-object v0, LGsc;->b:LGsc;

    .line 1627
    .line 1628
    goto :goto_26

    .line 1629
    :cond_61
    invoke-static {v2, v0}, LXJ8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    if-eqz v0, :cond_62

    .line 1634
    .line 1635
    sget-object v0, LGsc;->c:LGsc;

    .line 1636
    .line 1637
    goto :goto_26

    .line 1638
    :cond_62
    const/4 v0, 0x0

    .line 1639
    :goto_26
    iput-object v0, v6, Louc;->l1:LGsc;

    .line 1640
    .line 1641
    :try_start_0
    move-object/from16 v5, v26

    .line 1642
    .line 1643
    check-cast v5, LLtc;

    .line 1644
    .line 1645
    iget-object v0, v5, LLtc;->a:Lpuc;

    .line 1646
    .line 1647
    iget-object v1, v15, LaGa;->h:Lbke;

    .line 1648
    .line 1649
    invoke-static {v6, v0, v1, v7}, LcGa;->a(Louc;Lpuc;Lbke;LStc;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1650
    .line 1651
    .line 1652
    goto :goto_27

    .line 1653
    :catch_0
    move-exception v0

    .line 1654
    iget-object v1, v15, LaGa;->e:LXZ5;

    .line 1655
    .line 1656
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    check-cast v1, LkT6;

    .line 1661
    .line 1662
    invoke-static {}, LNvk;->e()LFQ6;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    sget-object v3, Lstc;->Z:Lstc;

    .line 1667
    .line 1668
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    new-instance v4, LWm0;

    .line 1672
    .line 1673
    const-string v5, "ENDPOINT_METRICS"

    .line 1674
    .line 1675
    invoke-direct {v4, v3, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    const/4 v8, 0x0

    .line 1679
    invoke-interface {v1, v2, v0, v4, v8}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 1680
    .line 1681
    .line 1682
    :goto_27
    iget-object v0, v13, LcNd;->a:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v0, Lbke;

    .line 1685
    .line 1686
    if-eqz v0, :cond_63

    .line 1687
    .line 1688
    iget-object v1, v15, LaGa;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1689
    .line 1690
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    check-cast v0, Lbuc;

    .line 1698
    .line 1699
    iget-object v0, v0, Lbuc;->a:LOa1;

    .line 1700
    .line 1701
    invoke-interface {v0, v6}, LmS6;->e(LMR6;)V

    .line 1702
    .line 1703
    .line 1704
    :cond_63
    :goto_28
    return-object v27

    .line 1705
    :pswitch_1
    move-object/from16 v24, v2

    .line 1706
    .line 1707
    move-object/from16 v27, v9

    .line 1708
    .line 1709
    const/4 v8, 0x0

    .line 1710
    const-wide v18, 0x3fb999999999999aL    # 0.1

    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    check-cast v15, LaGa;

    .line 1716
    .line 1717
    iget-object v1, v15, LaGa;->c:LStc;

    .line 1718
    .line 1719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    new-instance v2, LRtc;

    .line 1723
    .line 1724
    check-cast v14, Lusc;

    .line 1725
    .line 1726
    invoke-direct {v2, v1, v14}, LRtc;-><init>(LStc;Lusc;)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v1, v14, Lusc;->b:LmGa;

    .line 1730
    .line 1731
    iget-wide v9, v1, LmGa;->a:D

    .line 1732
    .line 1733
    cmpg-double v7, v9, v18

    .line 1734
    .line 1735
    if-gez v7, :cond_64

    .line 1736
    .line 1737
    invoke-virtual {v2}, LRtc;->invoke()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    :cond_64
    if-nez v5, :cond_65

    .line 1741
    .line 1742
    goto/16 :goto_2d

    .line 1743
    .line 1744
    :cond_65
    iget-object v1, v1, LmGa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1745
    .line 1746
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    check-cast v1, Louc;

    .line 1751
    .line 1752
    if-eqz v1, :cond_6f

    .line 1753
    .line 1754
    iget-object v2, v14, Lusc;->a:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v2, LKtc;

    .line 1757
    .line 1758
    iget-object v5, v2, LKtc;->b:LYsc;

    .line 1759
    .line 1760
    invoke-static {v1, v5}, LcGa;->c(Louc;LYsc;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v2, v2, LKtc;->a:Lpuc;

    .line 1764
    .line 1765
    iget-object v5, v2, LRpg;->d:Ljava/util/Map;

    .line 1766
    .line 1767
    invoke-static {v4, v5}, LXJ8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    iget-object v5, v2, LRpg;->d:Ljava/util/Map;

    .line 1772
    .line 1773
    invoke-static {v3, v5}, LXJ8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    if-eqz v4, :cond_66

    .line 1778
    .line 1779
    invoke-static {v4}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v20

    .line 1783
    goto :goto_29

    .line 1784
    :cond_66
    move-object/from16 v20, v8

    .line 1785
    .line 1786
    :goto_29
    if-nez v20, :cond_68

    .line 1787
    .line 1788
    if-eqz v3, :cond_67

    .line 1789
    .line 1790
    invoke-static {v3}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v20

    .line 1794
    goto :goto_2a

    .line 1795
    :cond_67
    move-object/from16 v20, v8

    .line 1796
    .line 1797
    :goto_2a
    if-eqz v20, :cond_6b

    .line 1798
    .line 1799
    :cond_68
    if-nez v4, :cond_69

    .line 1800
    .line 1801
    move-object/from16 v4, v24

    .line 1802
    .line 1803
    :cond_69
    if-nez v3, :cond_6a

    .line 1804
    .line 1805
    move-object/from16 v3, v24

    .line 1806
    .line 1807
    :cond_6a
    invoke-static {v4, v3}, LcGa;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    iput-object v3, v1, Louc;->A0:Ljava/lang/String;

    .line 1812
    .line 1813
    :cond_6b
    iget-object v3, v2, Lpuc;->k:Lrwf;

    .line 1814
    .line 1815
    if-eqz v3, :cond_6c

    .line 1816
    .line 1817
    iget-object v3, v3, Lrwf;->X:Lo2f;

    .line 1818
    .line 1819
    if-eqz v3, :cond_6c

    .line 1820
    .line 1821
    iget-object v3, v3, Lo2f;->a:Ljava/lang/String;

    .line 1822
    .line 1823
    move-object/from16 v20, v3

    .line 1824
    .line 1825
    goto :goto_2b

    .line 1826
    :cond_6c
    move-object/from16 v20, v8

    .line 1827
    .line 1828
    :goto_2b
    if-eqz v20, :cond_6d

    .line 1829
    .line 1830
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 1831
    .line 1832
    .line 1833
    move-result v3

    .line 1834
    if-lez v3, :cond_6d

    .line 1835
    .line 1836
    move-object/from16 v10, v20

    .line 1837
    .line 1838
    goto :goto_2c

    .line 1839
    :cond_6d
    iget-object v2, v2, LRpg;->f:Ljava/util/Map;

    .line 1840
    .line 1841
    if-eqz v2, :cond_6e

    .line 1842
    .line 1843
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    if-eqz v0, :cond_6e

    .line 1848
    .line 1849
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v10

    .line 1853
    goto :goto_2c

    .line 1854
    :cond_6e
    move-object v10, v8

    .line 1855
    :goto_2c
    if-eqz v10, :cond_6f

    .line 1856
    .line 1857
    iput-object v10, v1, Louc;->D0:Ljava/lang/String;

    .line 1858
    .line 1859
    :cond_6f
    :goto_2d
    return-object v27

    .line 1860
    :pswitch_2
    move-object/from16 v27, v9

    .line 1861
    .line 1862
    const/4 v8, 0x0

    .line 1863
    const-wide v18, 0x3fb999999999999aL    # 0.1

    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    check-cast v15, LaGa;

    .line 1869
    .line 1870
    iget-object v1, v15, LaGa;->b:Lbke;

    .line 1871
    .line 1872
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    check-cast v2, Lj30;

    .line 1877
    .line 1878
    sget-object v3, LcGa;->a:LWXi;

    .line 1879
    .line 1880
    invoke-virtual {v2}, Lj30;->d()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v2

    .line 1884
    sget-object v3, LE10;->a:LE10;

    .line 1885
    .line 1886
    if-eqz v2, :cond_70

    .line 1887
    .line 1888
    move-object v2, v3

    .line 1889
    goto :goto_2e

    .line 1890
    :cond_70
    sget-object v2, LE10;->b:LE10;

    .line 1891
    .line 1892
    :goto_2e
    if-ne v2, v3, :cond_71

    .line 1893
    .line 1894
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    check-cast v1, Lj30;

    .line 1899
    .line 1900
    iget-wide v3, v1, Lj30;->g0:J

    .line 1901
    .line 1902
    goto :goto_2f

    .line 1903
    :cond_71
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    check-cast v1, Lj30;

    .line 1908
    .line 1909
    iget-wide v3, v1, Lj30;->h0:J

    .line 1910
    .line 1911
    :goto_2f
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    iget-object v6, v15, LaGa;->c:LStc;

    .line 1916
    .line 1917
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1918
    .line 1919
    .line 1920
    new-instance v7, Lnd;

    .line 1921
    .line 1922
    check-cast v14, Lusc;

    .line 1923
    .line 1924
    const/16 v9, 0x10

    .line 1925
    .line 1926
    invoke-direct {v7, v6, v14, v1, v9}, Lnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1927
    .line 1928
    .line 1929
    iget-object v1, v14, Lusc;->b:LmGa;

    .line 1930
    .line 1931
    iget-wide v9, v1, LmGa;->a:D

    .line 1932
    .line 1933
    cmpg-double v6, v9, v18

    .line 1934
    .line 1935
    if-gez v6, :cond_72

    .line 1936
    .line 1937
    invoke-virtual {v7}, Lnd;->invoke()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    :cond_72
    new-instance v6, LVFa;

    .line 1941
    .line 1942
    iget-object v7, v14, Lusc;->a:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v7, LNtc;

    .line 1945
    .line 1946
    iget-object v9, v7, LNtc;->c:LYsc;

    .line 1947
    .line 1948
    iget-object v9, v9, LYsc;->c:Lmuc;

    .line 1949
    .line 1950
    invoke-direct {v6, v2, v9}, LVFa;-><init>(LE10;Lmuc;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v1, v6}, LmGa;->a(Ljava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    if-nez v5, :cond_73

    .line 1957
    .line 1958
    goto/16 :goto_40

    .line 1959
    .line 1960
    :cond_73
    new-instance v5, Louc;

    .line 1961
    .line 1962
    invoke-direct {v5}, Louc;-><init>()V

    .line 1963
    .line 1964
    .line 1965
    iget-object v6, v15, LaGa;->g:Lbke;

    .line 1966
    .line 1967
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v6

    .line 1971
    check-cast v6, Lmnc;

    .line 1972
    .line 1973
    iget-object v9, v15, LaGa;->i:Ljava/lang/String;

    .line 1974
    .line 1975
    iput-object v9, v5, Lptc;->j:Ljava/lang/String;

    .line 1976
    .line 1977
    sget-object v9, LbGa;->a:[I

    .line 1978
    .line 1979
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1980
    .line 1981
    .line 1982
    move-result v2

    .line 1983
    aget v2, v9, v2

    .line 1984
    .line 1985
    const/4 v9, 0x1

    .line 1986
    if-ne v2, v9, :cond_74

    .line 1987
    .line 1988
    sget-object v2, LD10;->t:LD10;

    .line 1989
    .line 1990
    goto :goto_30

    .line 1991
    :cond_74
    sget-object v2, LD10;->c:LD10;

    .line 1992
    .line 1993
    :goto_30
    iput-object v2, v5, Lptc;->k:LD10;

    .line 1994
    .line 1995
    iget-object v2, v14, Lusc;->c:LXuc;

    .line 1996
    .line 1997
    iget-wide v9, v2, LXuc;->b:J

    .line 1998
    .line 1999
    sub-long/2addr v9, v3

    .line 2000
    cmp-long v3, v9, v16

    .line 2001
    .line 2002
    if-lez v3, :cond_75

    .line 2003
    .line 2004
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v20

    .line 2008
    move-object/from16 v3, v20

    .line 2009
    .line 2010
    goto :goto_31

    .line 2011
    :cond_75
    move-object v3, v8

    .line 2012
    :goto_31
    iput-object v3, v5, Lptc;->l:Ljava/lang/Long;

    .line 2013
    .line 2014
    iget-object v3, v7, LNtc;->a:Lpuc;

    .line 2015
    .line 2016
    iget-object v4, v3, LRpg;->f:Ljava/util/Map;

    .line 2017
    .line 2018
    if-eqz v4, :cond_76

    .line 2019
    .line 2020
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    if-eqz v0, :cond_76

    .line 2025
    .line 2026
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v20

    .line 2030
    goto :goto_32

    .line 2031
    :cond_76
    move-object/from16 v20, v8

    .line 2032
    .line 2033
    :goto_32
    invoke-static {v3}, LMZe;->a(LdZe;)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    if-nez v20, :cond_77

    .line 2038
    .line 2039
    goto :goto_33

    .line 2040
    :cond_77
    move-object/from16 v0, v20

    .line 2041
    .line 2042
    :goto_33
    iput-object v0, v5, Lptc;->n:Ljava/lang/String;

    .line 2043
    .line 2044
    iget-object v0, v7, LNtc;->b:Ljava/lang/String;

    .line 2045
    .line 2046
    iput-object v0, v5, Lptc;->o:Ljava/lang/String;

    .line 2047
    .line 2048
    iget v0, v3, Lpuc;->j:I

    .line 2049
    .line 2050
    invoke-static {v0}, Llva;->L(I)I

    .line 2051
    .line 2052
    .line 2053
    move-result v0

    .line 2054
    packed-switch v0, :pswitch_data_1

    .line 2055
    .line 2056
    .line 2057
    new-instance v0, LFzc;

    .line 2058
    .line 2059
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2060
    .line 2061
    .line 2062
    throw v0

    .line 2063
    :pswitch_3
    sget-object v20, LTuc;->i0:LTuc;

    .line 2064
    .line 2065
    :goto_34
    move-object/from16 v0, v20

    .line 2066
    .line 2067
    goto :goto_35

    .line 2068
    :pswitch_4
    move-object v0, v8

    .line 2069
    goto :goto_35

    .line 2070
    :pswitch_5
    sget-object v20, LTuc;->Z:LTuc;

    .line 2071
    .line 2072
    goto :goto_34

    .line 2073
    :pswitch_6
    sget-object v20, LTuc;->e0:LTuc;

    .line 2074
    .line 2075
    goto :goto_34

    .line 2076
    :pswitch_7
    sget-object v20, LTuc;->Y:LTuc;

    .line 2077
    .line 2078
    goto :goto_34

    .line 2079
    :pswitch_8
    sget-object v20, LTuc;->X:LTuc;

    .line 2080
    .line 2081
    goto :goto_34

    .line 2082
    :pswitch_9
    sget-object v20, LTuc;->b:LTuc;

    .line 2083
    .line 2084
    goto :goto_34

    .line 2085
    :goto_35
    iput-object v0, v5, Lptc;->q:LTuc;

    .line 2086
    .line 2087
    invoke-virtual {v6, v3}, Lmnc;->a(Lpuc;)Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    iput-object v0, v5, Lptc;->s:Ljava/lang/String;

    .line 2096
    .line 2097
    iget-object v0, v3, LRpg;->f:Ljava/util/Map;

    .line 2098
    .line 2099
    if-eqz v0, :cond_78

    .line 2100
    .line 2101
    sget-object v4, LMZe;->d:Ljava/lang/String;

    .line 2102
    .line 2103
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    if-eqz v4, :cond_78

    .line 2108
    .line 2109
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v20

    .line 2113
    move-object/from16 v4, v20

    .line 2114
    .line 2115
    goto :goto_36

    .line 2116
    :cond_78
    move-object v4, v8

    .line 2117
    :goto_36
    if-eqz v4, :cond_79

    .line 2118
    .line 2119
    iput-object v4, v5, Lptc;->r:Ljava/lang/String;

    .line 2120
    .line 2121
    :cond_79
    iget-object v4, v15, LaGa;->d:Lq8c;

    .line 2122
    .line 2123
    iget-wide v9, v4, Lq8c;->b:J

    .line 2124
    .line 2125
    iget-wide v11, v2, LXuc;->a:J

    .line 2126
    .line 2127
    sub-long/2addr v11, v9

    .line 2128
    cmp-long v2, v11, v16

    .line 2129
    .line 2130
    if-lez v2, :cond_7a

    .line 2131
    .line 2132
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v20

    .line 2136
    move-object/from16 v2, v20

    .line 2137
    .line 2138
    goto :goto_37

    .line 2139
    :cond_7a
    move-object v2, v8

    .line 2140
    :goto_37
    iput-object v2, v5, Louc;->g1:Ljava/lang/Long;

    .line 2141
    .line 2142
    iget-object v2, v3, Lpuc;->k:Lrwf;

    .line 2143
    .line 2144
    iget-object v2, v2, Lrwf;->a:LQ1j;

    .line 2145
    .line 2146
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    sget-object v3, LcGa;->a:LWXi;

    .line 2151
    .line 2152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2153
    .line 2154
    .line 2155
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2156
    .line 2157
    .line 2158
    move-result v3

    .line 2159
    if-eqz v3, :cond_7b

    .line 2160
    .line 2161
    move-object v2, v8

    .line 2162
    goto :goto_3a

    .line 2163
    :cond_7b
    new-instance v3, Ljava/util/ArrayList;

    .line 2164
    .line 2165
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2166
    .line 2167
    .line 2168
    move-result v4

    .line 2169
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2170
    .line 2171
    .line 2172
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v2

    .line 2176
    :cond_7c
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v4

    .line 2180
    if-eqz v4, :cond_7d

    .line 2181
    .line 2182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v4

    .line 2186
    check-cast v4, LQ1j;

    .line 2187
    .line 2188
    invoke-static {v4}, LWXi;->a(LQ1j;)Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v6

    .line 2192
    if-eqz v6, :cond_7c

    .line 2193
    .line 2194
    invoke-static {v4}, LWXi;->a(LQ1j;)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v4

    .line 2198
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2199
    .line 2200
    .line 2201
    goto :goto_38

    .line 2202
    :cond_7d
    const-string v2, ":"

    .line 2203
    .line 2204
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v3

    .line 2208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2209
    .line 2210
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2211
    .line 2212
    .line 2213
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2214
    .line 2215
    .line 2216
    move-result v6

    .line 2217
    if-eqz v6, :cond_7e

    .line 2218
    .line 2219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v6

    .line 2223
    invoke-static {v6}, Llq7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v6

    .line 2227
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2228
    .line 2229
    .line 2230
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2231
    .line 2232
    .line 2233
    move-result v6

    .line 2234
    if-eqz v6, :cond_7e

    .line 2235
    .line 2236
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2237
    .line 2238
    .line 2239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v6

    .line 2243
    invoke-static {v6}, Llq7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v6

    .line 2247
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2248
    .line 2249
    .line 2250
    goto :goto_39

    .line 2251
    :cond_7e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v20

    .line 2255
    move-object/from16 v2, v20

    .line 2256
    .line 2257
    :goto_3a
    iput-object v2, v5, Louc;->e1:Ljava/lang/String;

    .line 2258
    .line 2259
    iget-object v2, v7, LNtc;->d:LQ1j;

    .line 2260
    .line 2261
    if-nez v2, :cond_7f

    .line 2262
    .line 2263
    move-object v2, v8

    .line 2264
    goto :goto_3b

    .line 2265
    :cond_7f
    invoke-static {v2}, LWXi;->a(LQ1j;)Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v20

    .line 2269
    move-object/from16 v2, v20

    .line 2270
    .line 2271
    :goto_3b
    iput-object v2, v5, Louc;->f1:Ljava/lang/String;

    .line 2272
    .line 2273
    sget-object v2, LMZe;->a:Ljava/lang/String;

    .line 2274
    .line 2275
    if-eqz v0, :cond_80

    .line 2276
    .line 2277
    sget-object v2, LMZe;->q:Ljava/lang/String;

    .line 2278
    .line 2279
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v20

    .line 2283
    move-object/from16 v2, v20

    .line 2284
    .line 2285
    goto :goto_3c

    .line 2286
    :cond_80
    move-object v2, v8

    .line 2287
    :goto_3c
    instance-of v3, v2, Ljava/lang/String;

    .line 2288
    .line 2289
    if-eqz v3, :cond_81

    .line 2290
    .line 2291
    move-object/from16 v20, v2

    .line 2292
    .line 2293
    check-cast v20, Ljava/lang/String;

    .line 2294
    .line 2295
    move-object/from16 v2, v20

    .line 2296
    .line 2297
    goto :goto_3d

    .line 2298
    :cond_81
    move-object v2, v8

    .line 2299
    :goto_3d
    if-eqz v2, :cond_82

    .line 2300
    .line 2301
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2302
    .line 2303
    .line 2304
    move-result v3

    .line 2305
    if-lez v3, :cond_82

    .line 2306
    .line 2307
    iput-object v2, v5, Louc;->q1:Ljava/lang/String;

    .line 2308
    .line 2309
    :cond_82
    if-eqz v0, :cond_83

    .line 2310
    .line 2311
    const-string v2, "__xsc_local__:media_orchestration_attempt_id"

    .line 2312
    .line 2313
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v2

    .line 2317
    if-eqz v2, :cond_83

    .line 2318
    .line 2319
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v20

    .line 2323
    move-object/from16 v2, v20

    .line 2324
    .line 2325
    goto :goto_3e

    .line 2326
    :cond_83
    move-object v2, v8

    .line 2327
    :goto_3e
    iput-object v2, v5, Louc;->q0:Ljava/lang/String;

    .line 2328
    .line 2329
    if-eqz v0, :cond_84

    .line 2330
    .line 2331
    const-string v2, "__xsc_local__:send_message_attempt_id"

    .line 2332
    .line 2333
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    if-eqz v0, :cond_84

    .line 2338
    .line 2339
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v10

    .line 2343
    goto :goto_3f

    .line 2344
    :cond_84
    move-object v10, v8

    .line 2345
    :goto_3f
    iput-object v10, v5, Louc;->r0:Ljava/lang/String;

    .line 2346
    .line 2347
    invoke-virtual {v1, v5}, LmGa;->a(Ljava/lang/Object;)V

    .line 2348
    .line 2349
    .line 2350
    :goto_40
    return-object v27

    .line 2351
    :catch_1
    move-exception v0

    .line 2352
    new-instance v1, Ljava/lang/AssertionError;

    .line 2353
    .line 2354
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 2355
    .line 2356
    .line 2357
    throw v1

    .line 2358
    nop

    .line 2359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
