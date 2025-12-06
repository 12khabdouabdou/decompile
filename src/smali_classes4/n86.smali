.class public final Ln86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Ln86;->a:I

    iput-object p3, p0, Ln86;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln86;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ln86;->a:I

    iput-object p1, p0, Ln86;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln86;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    sget-object v2, LXRg;->a:LWRg;

    .line 5
    .line 6
    sget-object v3, LIL6;->a:LIL6;

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    sget-object v6, Lu1;->a:Lu1;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v23, 0x0

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    sget-object v9, Li7j;->a:Li7j;

    .line 19
    .line 20
    iget-object v10, v1, Ln86;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v1, Ln86;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v12, v1, Ln86;->a:I

    .line 25
    .line 26
    packed-switch v12, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v11, LMP6;

    .line 30
    .line 31
    iget-object v0, v11, LMP6;->a:LIhf;

    .line 32
    .line 33
    iget-object v2, v11, LMP6;->b:Lcl;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lou6;

    .line 39
    .line 40
    check-cast v10, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v3, v2, v10}, Lou6;-><init>(Lcl;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, LIhf;->m(LGre;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [B

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, LjCg;->c([B)LjCg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_0
    return-object v6

    .line 62
    :pswitch_0
    new-instance v0, LDP6;

    .line 63
    .line 64
    check-cast v10, LGP6;

    .line 65
    .line 66
    invoke-direct {v0, v10, v8}, LDP6;-><init>(LGP6;I)V

    .line 67
    .line 68
    .line 69
    check-cast v11, Ljava/util/Set;

    .line 70
    .line 71
    const/16 v2, 0x1f4

    .line 72
    .line 73
    invoke-static {v11, v2, v2, v0}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, LFdb;->d0(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v3, 0x10

    .line 90
    .line 91
    if-ge v2, v3, :cond_1

    .line 92
    .line 93
    const/16 v2, 0x10

    .line 94
    .line 95
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LIq8;

    .line 115
    .line 116
    iget-object v4, v2, LIq8;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v2, LIq8;->b:[B

    .line 119
    .line 120
    invoke-static {v2}, Lx37;->h([B)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move-object/from16 v2, v23

    .line 134
    .line 135
    :goto_1
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object/from16 v2, v23

    .line 145
    .line 146
    :goto_2
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    return-object v3

    .line 151
    :pswitch_1
    check-cast v11, LGP6;

    .line 152
    .line 153
    invoke-virtual {v11}, LGP6;->c()Lib5;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v11}, LGP6;->b()LzIb;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LAIb;

    .line 162
    .line 163
    iget-object v2, v2, LAIb;->G:Luc0;

    .line 164
    .line 165
    check-cast v10, Ljava/util/ArrayList;

    .line 166
    .line 167
    new-instance v3, LRHb;

    .line 168
    .line 169
    const/4 v4, 0x5

    .line 170
    invoke-direct {v3, v2, v10, v4}, LRHb;-><init>(Luc0;Ljava/util/ArrayList;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v3}, Lib5;->f(LGre;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_2
    check-cast v11, LvP6;

    .line 179
    .line 180
    iget-object v0, v11, LvP6;->e:LO4c;

    .line 181
    .line 182
    check-cast v10, LrP6;

    .line 183
    .line 184
    iget-object v2, v10, LrP6;->a:LRxb;

    .line 185
    .line 186
    invoke-interface {v0, v2}, LO4c;->g(LRxb;)V

    .line 187
    .line 188
    .line 189
    return-object v9

    .line 190
    :pswitch_3
    check-cast v11, LyO6;

    .line 191
    .line 192
    iget-object v0, v11, LyO6;->c:LVp0;

    .line 193
    .line 194
    check-cast v10, Landroid/net/Uri;

    .line 195
    .line 196
    invoke-virtual {v0, v10}, LVp0;->c(Landroid/net/Uri;)Lhad;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v3, v11, LyO6;->b:LnO6;

    .line 212
    .line 213
    iget-object v3, v3, LnO6;->a:LUAg;

    .line 214
    .line 215
    invoke-virtual {v3}, LUAg;->g()LUOi;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, LJBg;

    .line 220
    .line 221
    check-cast v4, LKBg;

    .line 222
    .line 223
    iget-object v4, v4, LKBg;->B:LJd;

    .line 224
    .line 225
    new-instance v5, Lou6;

    .line 226
    .line 227
    invoke-direct {v5, v4, v2}, Lou6;-><init>(LJd;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    if-nez v2, :cond_6

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    new-instance v3, Lhad;

    .line 240
    .line 241
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v6, LcNd;

    .line 245
    .line 246
    invoke-direct {v6, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_3
    return-object v6

    .line 250
    :pswitch_4
    check-cast v11, LcI6;

    .line 251
    .line 252
    iget-object v0, v11, LcI6;->d:Lrn0;

    .line 253
    .line 254
    iget-object v0, v11, LcI6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 255
    .line 256
    check-cast v10, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    new-instance v6, LcNd;

    .line 267
    .line 268
    invoke-direct {v6, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    return-object v6

    .line 272
    :pswitch_5
    check-cast v11, Lr72;

    .line 273
    .line 274
    iget-object v0, v11, Lr72;->f:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LwX4;

    .line 277
    .line 278
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LGP6;

    .line 283
    .line 284
    invoke-virtual {v0}, LGP6;->c()Lib5;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0}, LGP6;->b()LzIb;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LAIb;

    .line 293
    .line 294
    invoke-virtual {v0}, LAIb;->l()Lfc7;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v10, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v10}, Lfc7;->i(Ljava/lang/String;)LHzb;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v2, v0}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Integer;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_6
    check-cast v11, LeH6;

    .line 312
    .line 313
    check-cast v10, LVxb;

    .line 314
    .line 315
    check-cast v10, LWxb;

    .line 316
    .line 317
    iget-object v0, v10, LWxb;->a:Ljava/util/List;

    .line 318
    .line 319
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LDDg;

    .line 324
    .line 325
    iget-object v0, v0, LDDg;->a:LjCg;

    .line 326
    .line 327
    sget-object v2, Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;->BEAT_SYNC:Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;

    .line 328
    .line 329
    iget-object v3, v11, LeH6;->k:LHug;

    .line 330
    .line 331
    check-cast v3, LTug;

    .line 332
    .line 333
    invoke-virtual {v3, v0, v2}, LTug;->a(LjCg;Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_7
    sget-object v0, LbH6;->a:LWm0;

    .line 343
    .line 344
    check-cast v11, LaH6;

    .line 345
    .line 346
    check-cast v10, LEFb;

    .line 347
    .line 348
    iget-boolean v0, v10, LEFb;->e:Z

    .line 349
    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    sget-object v0, LmQd;->X:LmQd;

    .line 353
    .line 354
    :goto_4
    move-object/from16 v22, v0

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_8
    sget-object v0, LT9;->h0:LT9;

    .line 358
    .line 359
    iget-object v2, v10, LEFb;->f:LT9;

    .line 360
    .line 361
    if-ne v2, v0, :cond_9

    .line 362
    .line 363
    sget-object v0, LmQd;->n0:LmQd;

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_9
    sget-object v0, LT9;->k0:LT9;

    .line 367
    .line 368
    if-ne v2, v0, :cond_a

    .line 369
    .line 370
    sget-object v0, LmQd;->o0:LmQd;

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_a
    move-object/from16 v22, v23

    .line 374
    .line 375
    :goto_5
    iget-object v0, v10, LEFb;->a:LOJg;

    .line 376
    .line 377
    instance-of v2, v0, LOJg;

    .line 378
    .line 379
    if-eqz v2, :cond_14

    .line 380
    .line 381
    iget-object v0, v0, LOJg;->a:Ljava/util/List;

    .line 382
    .line 383
    invoke-static {v0}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v0}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v2, :cond_13

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    const/16 v4, 0x2af8

    .line 398
    .line 399
    const-wide/16 v5, 0x0

    .line 400
    .line 401
    if-le v2, v8, :cond_f

    .line 402
    .line 403
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, LSlb;

    .line 408
    .line 409
    invoke-static {v2}, Lmmb;->n(LSlb;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_b

    .line 414
    .line 415
    sget-object v2, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 416
    .line 417
    iget-object v4, v11, LwK0;->t:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, LrNa;

    .line 420
    .line 421
    invoke-virtual {v2, v3, v4}, LRtb;->e(Ljava/util/ArrayList;LrNa;)Lcom/snap/camera/model/MediaTypeConfig;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_6
    move-object v10, v2

    .line 426
    goto/16 :goto_b

    .line 427
    .line 428
    :cond_b
    sget-object v2, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 429
    .line 430
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    check-cast v9, LSlb;

    .line 435
    .line 436
    invoke-virtual {v9}, LSlb;->i()LSm2;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    iget-object v9, v9, LSm2;->a:Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-static {v9}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    const/4 v11, 0x0

    .line 451
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-eqz v12, :cond_d

    .line 456
    .line 457
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    check-cast v12, LSlb;

    .line 462
    .line 463
    invoke-virtual {v12}, LSlb;->i()LSm2;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    iget-object v12, v12, LSm2;->u:Ljava/lang/Long;

    .line 468
    .line 469
    if-eqz v12, :cond_c

    .line 470
    .line 471
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v12

    .line 475
    goto :goto_8

    .line 476
    :cond_c
    move-wide v12, v5

    .line 477
    :goto_8
    long-to-int v13, v12

    .line 478
    add-int/2addr v11, v13

    .line 479
    goto :goto_7

    .line 480
    :cond_d
    if-le v11, v4, :cond_e

    .line 481
    .line 482
    const/4 v6, 0x1

    .line 483
    goto :goto_9

    .line 484
    :cond_e
    const/4 v6, 0x0

    .line 485
    :goto_9
    const/4 v10, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v7, 0x0

    .line 488
    const/4 v8, 0x0

    .line 489
    move-object v5, v9

    .line 490
    const/4 v9, 0x0

    .line 491
    const/16 v12, 0xdc

    .line 492
    .line 493
    move-object v4, v2

    .line 494
    invoke-static/range {v4 .. v12}, LRtb;->g(LRtb;LLtb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    goto :goto_6

    .line 499
    :cond_f
    sget-object v2, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 500
    .line 501
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    check-cast v9, LSlb;

    .line 506
    .line 507
    invoke-virtual {v9}, LSlb;->i()LSm2;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    iget-object v9, v9, LSm2;->a:Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-static {v9}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    check-cast v10, LSlb;

    .line 522
    .line 523
    invoke-virtual {v10}, LSlb;->i()LSm2;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    iget-object v10, v10, LSm2;->u:Ljava/lang/Long;

    .line 528
    .line 529
    if-eqz v10, :cond_10

    .line 530
    .line 531
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 532
    .line 533
    .line 534
    move-result-wide v5

    .line 535
    :cond_10
    long-to-int v6, v5

    .line 536
    if-le v6, v4, :cond_11

    .line 537
    .line 538
    const/4 v6, 0x1

    .line 539
    goto :goto_a

    .line 540
    :cond_11
    const/4 v6, 0x0

    .line 541
    :goto_a
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, LSlb;

    .line 546
    .line 547
    invoke-static {v4}, Lmmb;->n(LSlb;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    const/4 v10, 0x0

    .line 552
    const/4 v11, 0x0

    .line 553
    const/4 v7, 0x0

    .line 554
    const/4 v8, 0x0

    .line 555
    const/16 v12, 0xec

    .line 556
    .line 557
    move-object v5, v9

    .line 558
    move v9, v4

    .line 559
    move-object v4, v2

    .line 560
    invoke-static/range {v4 .. v12}, LRtb;->g(LRtb;LLtb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    goto/16 :goto_6

    .line 565
    .line 566
    :goto_b
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 567
    .line 568
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    if-eqz v0, :cond_12

    .line 572
    .line 573
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 574
    .line 575
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v18, v2

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_12
    move-object/from16 v18, v23

    .line 582
    .line 583
    :goto_c
    invoke-static {v3}, LSqk;->b(Ljava/util/List;)LhBg;

    .line 584
    .line 585
    .line 586
    move-result-object v16

    .line 587
    new-instance v8, Lvhb;

    .line 588
    .line 589
    const/16 v21, 0x0

    .line 590
    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    const/4 v11, 0x0

    .line 594
    const/4 v12, 0x0

    .line 595
    const/4 v13, 0x0

    .line 596
    const/4 v14, 0x0

    .line 597
    const/4 v15, 0x0

    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    const/16 v20, 0x0

    .line 601
    .line 602
    const/16 v24, 0x3b7c

    .line 603
    .line 604
    invoke-direct/range {v8 .. v24}, Lvhb;-><init>(Lio/reactivex/rxjava3/core/Single;Lcom/snap/camera/model/MediaTypeConfig;LPc4;ZLjava/util/List;Lio/reactivex/rxjava3/core/Single;Ldbc;LhBg;ILio/reactivex/rxjava3/core/Single;ZLjava/lang/String;Ljava/lang/String;LmQd;LDDg;I)V

    .line 605
    .line 606
    .line 607
    return-object v8

    .line 608
    :cond_13
    new-instance v0, LFzc;

    .line 609
    .line 610
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_14
    new-instance v0, LFzc;

    .line 615
    .line 616
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :pswitch_8
    check-cast v11, LpF6;

    .line 621
    .line 622
    iget-object v0, v11, LpF6;->d:LvRh;

    .line 623
    .line 624
    check-cast v10, LJXb;

    .line 625
    .line 626
    invoke-static {v10}, LvRh;->a(LJXb;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_9
    check-cast v11, LbC6;

    .line 632
    .line 633
    iget-object v0, v11, LbC6;->c:Lbke;

    .line 634
    .line 635
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, LwC6;

    .line 640
    .line 641
    iget-object v2, v0, LwC6;->f:LUAg;

    .line 642
    .line 643
    invoke-virtual {v0}, LwC6;->b()LzB6;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget-object v0, v0, LzB6;->b:LUS0;

    .line 648
    .line 649
    new-instance v3, LkC6;

    .line 650
    .line 651
    new-instance v4, LoC6;

    .line 652
    .line 653
    invoke-direct {v4, v0, v7}, LoC6;-><init>(LUS0;I)V

    .line 654
    .line 655
    .line 656
    check-cast v10, Ljava/lang/String;

    .line 657
    .line 658
    invoke-direct {v3, v0, v10, v4, v8}, LkC6;-><init>(LUS0;Ljava/lang/String;LrE9;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v3}, LUAg;->f(LGre;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :pswitch_a
    check-cast v11, LbC6;

    .line 667
    .line 668
    iget-object v0, v11, LbC6;->c:Lbke;

    .line 669
    .line 670
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LwC6;

    .line 675
    .line 676
    iget-object v2, v0, LwC6;->f:LUAg;

    .line 677
    .line 678
    invoke-virtual {v0}, LwC6;->b()LzB6;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v0, v0, LzB6;->b:LUS0;

    .line 683
    .line 684
    new-instance v3, Lou6;

    .line 685
    .line 686
    check-cast v10, LyC6;

    .line 687
    .line 688
    invoke-direct {v3, v0, v10}, Lou6;-><init>(LUS0;LyC6;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v3}, LUAg;->f(LGre;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :pswitch_b
    check-cast v11, LUv6;

    .line 697
    .line 698
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    const-string v0, "dreams_notification_id"

    .line 702
    .line 703
    check-cast v10, Landroid/net/Uri;

    .line 704
    .line 705
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const-string v0, "dreams_notification_type"

    .line 710
    .line 711
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    const-string v0, "pack_id"

    .line 716
    .line 717
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    const-string v0, "generation_id"

    .line 722
    .line 723
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    const-string v0, "snap_id"

    .line 728
    .line 729
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    if-eqz v3, :cond_15

    .line 734
    .line 735
    if-eqz v4, :cond_15

    .line 736
    .line 737
    sget v0, LVv6;->a:I

    .line 738
    .line 739
    iget-object v0, v11, LUv6;->b:Llt4;

    .line 740
    .line 741
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LPw6;

    .line 746
    .line 747
    new-instance v2, LFw6;

    .line 748
    .line 749
    invoke-direct/range {v2 .. v7}, LFw6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    new-instance v3, LcNd;

    .line 756
    .line 757
    invoke-direct {v3, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v0, LPw6;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 761
    .line 762
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_15
    sget-object v13, LmAb;->n0:LmAb;

    .line 766
    .line 767
    new-instance v16, Lozb;

    .line 768
    .line 769
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 770
    .line 771
    .line 772
    const/4 v15, 0x0

    .line 773
    const/16 v19, 0x34

    .line 774
    .line 775
    iget-object v12, v11, LUv6;->a:LQf5;

    .line 776
    .line 777
    const/4 v14, 0x0

    .line 778
    const/16 v17, 0x0

    .line 779
    .line 780
    const/16 v18, 0x0

    .line 781
    .line 782
    invoke-static/range {v12 .. v19}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 783
    .line 784
    .line 785
    return-object v9

    .line 786
    :pswitch_c
    check-cast v11, LDu6;

    .line 787
    .line 788
    invoke-virtual {v11}, LDu6;->X()Lpv6;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    check-cast v10, Le5i;

    .line 796
    .line 797
    iget-object v2, v10, Le5i;->a:Ld5i;

    .line 798
    .line 799
    if-eqz v2, :cond_17

    .line 800
    .line 801
    invoke-interface {v2}, Ld5i;->c()F

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    const/4 v3, 0x2

    .line 806
    int-to-float v3, v3

    .line 807
    mul-float v2, v2, v3

    .line 808
    .line 809
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    int-to-float v2, v2

    .line 814
    const/high16 v3, 0x40000000    # 2.0f

    .line 815
    .line 816
    div-float/2addr v2, v3

    .line 817
    iget-object v0, v0, Lpv6;->b:LXfi;

    .line 818
    .line 819
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Ljava/util/HashMap;

    .line 824
    .line 825
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_16

    .line 834
    .line 835
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Ljava/util/HashMap;

    .line 840
    .line 841
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Ljava/lang/Integer;

    .line 850
    .line 851
    if-eqz v3, :cond_17

    .line 852
    .line 853
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Ljava/util/HashMap;

    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    add-int/2addr v3, v8

    .line 868
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    goto :goto_d

    .line 876
    :cond_16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Ljava/util/HashMap;

    .line 885
    .line 886
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    :cond_17
    :goto_d
    return-object v9

    .line 894
    :pswitch_d
    move-object/from16 v6, v23

    .line 895
    .line 896
    check-cast v11, LDu6;

    .line 897
    .line 898
    iget-object v0, v11, LrM0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_1a

    .line 905
    .line 906
    iget-object v0, v11, LrM0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_19

    .line 913
    .line 914
    iget-object v0, v11, LDu6;->V0:LnEg;

    .line 915
    .line 916
    if-eqz v0, :cond_18

    .line 917
    .line 918
    check-cast v10, Landroid/graphics/Canvas;

    .line 919
    .line 920
    invoke-virtual {v0, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 921
    .line 922
    .line 923
    goto :goto_e

    .line 924
    :cond_18
    const-string v0, "canvasView"

    .line 925
    .line 926
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v6

    .line 930
    :cond_19
    :goto_e
    return-object v9

    .line 931
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 932
    .line 933
    new-instance v2, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    const-string v3, "Edits("

    .line 936
    .line 937
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    iget-object v3, v11, LDu6;->e1:Ljava/lang/String;

    .line 941
    .line 942
    const-string v4, ") must be locked before calling drawEditsToOverlay"

    .line 943
    .line 944
    invoke-static {v2, v3, v4}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :pswitch_e
    check-cast v10, LHC;

    .line 953
    .line 954
    check-cast v10, LRt6;

    .line 955
    .line 956
    iget-object v0, v10, LRt6;->b:Lgu6;

    .line 957
    .line 958
    check-cast v11, LMt6;

    .line 959
    .line 960
    invoke-virtual {v11, v0, v4}, LMt6;->o1(Lgu6;I)V

    .line 961
    .line 962
    .line 963
    return-object v9

    .line 964
    :pswitch_f
    move-object/from16 v6, v23

    .line 965
    .line 966
    check-cast v10, Ljava/lang/String;

    .line 967
    .line 968
    check-cast v11, LWs6;

    .line 969
    .line 970
    invoke-virtual {v11, v10, v6}, LWs6;->i(Ljava/lang/String;Ljava/util/HashSet;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v13

    .line 974
    if-eqz v13, :cond_1b

    .line 975
    .line 976
    new-instance v12, LSxb;

    .line 977
    .line 978
    new-instance v16, LS2j;

    .line 979
    .line 980
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 981
    .line 982
    .line 983
    sget-object v0, LB48;->Y:LB48;

    .line 984
    .line 985
    new-instance v2, LGyb;

    .line 986
    .line 987
    invoke-direct {v2, v0}, LGyb;-><init>(LB48;)V

    .line 988
    .line 989
    .line 990
    const/16 v17, 0x0

    .line 991
    .line 992
    const/16 v19, 0x0

    .line 993
    .line 994
    const/4 v15, 0x0

    .line 995
    move-object v14, v13

    .line 996
    move-object/from16 v18, v2

    .line 997
    .line 998
    invoke-direct/range {v12 .. v19}, LSxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LjN6;LuSg;LJAb;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v23, v12

    .line 1002
    .line 1003
    goto :goto_f

    .line 1004
    :cond_1b
    move-object/from16 v23, v6

    .line 1005
    .line 1006
    :goto_f
    return-object v23

    .line 1007
    :pswitch_10
    check-cast v11, LMp6;

    .line 1008
    .line 1009
    iget-object v0, v11, LMp6;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, LTe5;

    .line 1012
    .line 1013
    check-cast v10, Landroid/net/Uri;

    .line 1014
    .line 1015
    invoke-interface {v0, v10}, LTe5;->d(Landroid/net/Uri;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    if-eqz v0, :cond_1c

    .line 1024
    .line 1025
    iget-object v0, v11, LMp6;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, LTe5;

    .line 1028
    .line 1029
    iget-object v3, v11, LMp6;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v3, Lq0h;

    .line 1032
    .line 1033
    invoke-interface {v0, v10, v3}, LTe5;->b(Landroid/net/Uri;Lq0h;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1034
    .line 1035
    .line 1036
    :cond_1c
    return-object v2

    .line 1037
    :pswitch_11
    check-cast v11, Lto6;

    .line 1038
    .line 1039
    iget-object v0, v11, Lto6;->i:LXfi;

    .line 1040
    .line 1041
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    move-object v11, v2

    .line 1046
    check-cast v11, LMNh;

    .line 1047
    .line 1048
    const/16 v17, 0x0

    .line 1049
    .line 1050
    const/16 v19, 0x3f6

    .line 1051
    .line 1052
    move-object v12, v10

    .line 1053
    check-cast v12, Landroid/net/Uri;

    .line 1054
    .line 1055
    const/4 v13, 0x0

    .line 1056
    const/4 v14, 0x0

    .line 1057
    const/4 v15, 0x1

    .line 1058
    const/16 v16, 0x0

    .line 1059
    .line 1060
    const/16 v18, 0x0

    .line 1061
    .line 1062
    invoke-static/range {v11 .. v19}, LMNh;->b(LMNh;Landroid/net/Uri;ZZZLjava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, LMNh;

    .line 1070
    .line 1071
    invoke-static {v0}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    return-object v0

    .line 1076
    :pswitch_12
    check-cast v10, Ljava/util/List;

    .line 1077
    .line 1078
    check-cast v10, Ljava/lang/Iterable;

    .line 1079
    .line 1080
    new-instance v0, Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-static {v10, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-eqz v3, :cond_1d

    .line 1098
    .line 1099
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    check-cast v3, LJXb;

    .line 1104
    .line 1105
    new-instance v4, Lhad;

    .line 1106
    .line 1107
    move-object v5, v11

    .line 1108
    check-cast v5, Ldn6;

    .line 1109
    .line 1110
    iget-object v5, v5, Ldn6;->t:LvRh;

    .line 1111
    .line 1112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v3}, LvRh;->a(LJXb;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    invoke-direct {v4, v5, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    goto :goto_10

    .line 1126
    :cond_1d
    return-object v0

    .line 1127
    :pswitch_13
    check-cast v11, LLLg;

    .line 1128
    .line 1129
    iget-object v0, v11, LLLg;->n:Libd;

    .line 1130
    .line 1131
    sget-object v2, LOvd;->f:Lgbd;

    .line 1132
    .line 1133
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    move-object v3, v0

    .line 1138
    check-cast v3, Ljava/lang/String;

    .line 1139
    .line 1140
    if-eqz v3, :cond_1e

    .line 1141
    .line 1142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-nez v0, :cond_1e

    .line 1147
    .line 1148
    sget-object v0, LOvd;->b:Lgbd;

    .line 1149
    .line 1150
    iget-object v2, v11, LLLg;->n:Libd;

    .line 1151
    .line 1152
    invoke-virtual {v0, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    sget-object v2, LByd;->b:LByd;

    .line 1157
    .line 1158
    if-eq v0, v2, :cond_1e

    .line 1159
    .line 1160
    check-cast v10, LLWc;

    .line 1161
    .line 1162
    iget-object v0, v10, LLWc;->b:LdXc;

    .line 1163
    .line 1164
    if-eqz v0, :cond_1e

    .line 1165
    .line 1166
    sget-object v2, LhXc;->a:Ljava/util/List;

    .line 1167
    .line 1168
    sget-object v8, LdXc;->L1:Lgbd;

    .line 1169
    .line 1170
    new-instance v2, LIWc;

    .line 1171
    .line 1172
    const/4 v5, 0x0

    .line 1173
    const/4 v6, 0x0

    .line 1174
    const/4 v4, 0x0

    .line 1175
    const/16 v7, 0x3e

    .line 1176
    .line 1177
    invoke-direct/range {v2 .. v7}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0, v8, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1181
    .line 1182
    .line 1183
    sget-object v2, LdXc;->V1:Lgbd;

    .line 1184
    .line 1185
    sget-object v3, LHRe;->a:LHRe;

    .line 1186
    .line 1187
    invoke-virtual {v0, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1188
    .line 1189
    .line 1190
    sget-object v2, LdXc;->a3:Lfbd;

    .line 1191
    .line 1192
    sget-object v3, LQua;->t:LQua;

    .line 1193
    .line 1194
    invoke-virtual {v0, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1195
    .line 1196
    .line 1197
    :cond_1e
    return-object v9

    .line 1198
    :pswitch_14
    check-cast v11, Lak6;

    .line 1199
    .line 1200
    iget-object v0, v11, Lak6;->g0:LsQ4;

    .line 1201
    .line 1202
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, LYDc;

    .line 1207
    .line 1208
    check-cast v10, LBDc;

    .line 1209
    .line 1210
    invoke-interface {v0, v10}, LYDc;->b(LBDc;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v9

    .line 1214
    :pswitch_15
    move-object/from16 v6, v23

    .line 1215
    .line 1216
    check-cast v10, LKHh;

    .line 1217
    .line 1218
    iget-object v13, v10, LKHh;->a:Lfk6;

    .line 1219
    .line 1220
    move-object v14, v11

    .line 1221
    check-cast v14, LIj6;

    .line 1222
    .line 1223
    iget-object v0, v14, LIj6;->d:LB73;

    .line 1224
    .line 1225
    check-cast v0, LOze;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v20

    .line 1234
    iget-object v0, v10, LKHh;->c:LbV3;

    .line 1235
    .line 1236
    iget-object v2, v13, Lfk6;->e:LTg6;

    .line 1237
    .line 1238
    invoke-virtual {v14, v0, v2, v6}, LIj6;->b(LbV3;LTg6;Lzmk;)Lb0d;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v16

    .line 1242
    new-instance v25, LpYc;

    .line 1243
    .line 1244
    invoke-direct/range {v25 .. v25}, LpYc;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    new-instance v24, LTYc;

    .line 1248
    .line 1249
    invoke-direct/range {v24 .. v24}, LTYc;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    iget-object v4, v14, LIj6;->m:Llt4;

    .line 1253
    .line 1254
    invoke-virtual {v4}, Llt4;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    move-object v15, v4

    .line 1259
    check-cast v15, LGj6;

    .line 1260
    .line 1261
    move-object/from16 v26, v16

    .line 1262
    .line 1263
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1264
    .line 1265
    iget-wide v4, v13, Lfk6;->d:J

    .line 1266
    .line 1267
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v28

    .line 1271
    iget-object v4, v13, Lfk6;->c:LOXc;

    .line 1272
    .line 1273
    invoke-interface {v4}, LOXc;->getId()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v29

    .line 1277
    sget-object v4, LbV3;->r0:LbV3;

    .line 1278
    .line 1279
    if-ne v0, v4, :cond_1f

    .line 1280
    .line 1281
    const/16 v30, 0x1

    .line 1282
    .line 1283
    goto :goto_11

    .line 1284
    :cond_1f
    const/16 v30, 0x0

    .line 1285
    .line 1286
    :goto_11
    sget-object v27, LsL6;->a:LsL6;

    .line 1287
    .line 1288
    const/16 v23, 0x2

    .line 1289
    .line 1290
    move-object/from16 v17, v16

    .line 1291
    .line 1292
    move-object/from16 v18, v16

    .line 1293
    .line 1294
    move-object/from16 v22, v0

    .line 1295
    .line 1296
    move-object/from16 v19, v2

    .line 1297
    .line 1298
    invoke-virtual/range {v15 .. v30}, LGj6;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;LTg6;JLbV3;ILTYc;LpYc;Lb0d;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v15

    .line 1302
    move-wide/from16 v4, v20

    .line 1303
    .line 1304
    move-object/from16 v6, v24

    .line 1305
    .line 1306
    move-object/from16 v21, v25

    .line 1307
    .line 1308
    invoke-static {v2, v0}, Lsqk;->d(LTg6;LbV3;)LbV3;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v20

    .line 1312
    const/16 v17, 0x0

    .line 1313
    .line 1314
    const/16 v18, 0x0

    .line 1315
    .line 1316
    move-object/from16 v19, v2

    .line 1317
    .line 1318
    move-object/from16 v16, v26

    .line 1319
    .line 1320
    invoke-virtual/range {v14 .. v20}, LIj6;->a(Ljava/util/ArrayList;Lb0d;Ljava/lang/String;Lft6;LTg6;LbV3;)LJUc;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v20

    .line 1324
    iget-object v2, v10, LKHh;->b:LIGh;

    .line 1325
    .line 1326
    if-nez v2, :cond_20

    .line 1327
    .line 1328
    new-instance v2, LCE3;

    .line 1329
    .line 1330
    invoke-direct {v2, v3}, LCE3;-><init>(Ljava/util/Set;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_20
    move-object/from16 v19, v2

    .line 1334
    .line 1335
    new-instance v12, LVh6;

    .line 1336
    .line 1337
    iget-object v2, v14, LIj6;->k:Lb45;

    .line 1338
    .line 1339
    iget-object v3, v2, Lb45;->Z:Ljava/lang/Object;

    .line 1340
    .line 1341
    move-object/from16 v26, v3

    .line 1342
    .line 1343
    check-cast v26, Lxj3;

    .line 1344
    .line 1345
    iget-object v3, v2, Lb45;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    move-object/from16 v23, v3

    .line 1348
    .line 1349
    check-cast v23, LNf1;

    .line 1350
    .line 1351
    iget-object v3, v2, Lb45;->X:Ljava/lang/Object;

    .line 1352
    .line 1353
    move-object/from16 v24, v3

    .line 1354
    .line 1355
    check-cast v24, Lfid;

    .line 1356
    .line 1357
    iget-object v3, v2, Lb45;->c:Ljava/lang/Object;

    .line 1358
    .line 1359
    move-object/from16 v16, v3

    .line 1360
    .line 1361
    check-cast v16, LlWc;

    .line 1362
    .line 1363
    iget-object v3, v14, LIj6;->v:LBre;

    .line 1364
    .line 1365
    iget-object v7, v2, Lb45;->t:Ljava/lang/Object;

    .line 1366
    .line 1367
    move-object/from16 v22, v7

    .line 1368
    .line 1369
    check-cast v22, LB73;

    .line 1370
    .line 1371
    iget-object v2, v2, Lb45;->Y:Ljava/lang/Object;

    .line 1372
    .line 1373
    move-object/from16 v25, v2

    .line 1374
    .line 1375
    check-cast v25, LBL5;

    .line 1376
    .line 1377
    const/16 v27, 0x1

    .line 1378
    .line 1379
    move-object/from16 v18, v0

    .line 1380
    .line 1381
    move-object/from16 v17, v3

    .line 1382
    .line 1383
    move-wide v14, v4

    .line 1384
    invoke-direct/range {v12 .. v27}, LVh6;-><init>(Lfk6;JLlWc;LBre;LbV3;LIGh;LJUc;LpYc;LB73;LNf1;Lfid;LBL5;Lxj3;I)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v0, v6, LTYc;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1388
    .line 1389
    invoke-virtual {v0, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1390
    .line 1391
    .line 1392
    return-object v12

    .line 1393
    :pswitch_16
    check-cast v10, LLHh;

    .line 1394
    .line 1395
    iget-object v0, v10, LLHh;->a:Lp0h;

    .line 1396
    .line 1397
    iget v4, v10, LLHh;->c:I

    .line 1398
    .line 1399
    iget-object v5, v10, LLHh;->d:LbV3;

    .line 1400
    .line 1401
    iget-object v6, v10, LLHh;->e:Lyxd;

    .line 1402
    .line 1403
    iget-object v9, v10, LLHh;->g:LTg6;

    .line 1404
    .line 1405
    iget-object v12, v10, LLHh;->i:Lr5h;

    .line 1406
    .line 1407
    iget-object v13, v10, LLHh;->j:Lzmk;

    .line 1408
    .line 1409
    check-cast v11, LIj6;

    .line 1410
    .line 1411
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    const-string v14, "df:mdovl:prepareLaunch"

    .line 1415
    .line 1416
    invoke-virtual {v2, v14}, LWRg;->e(Ljava/lang/String;)I

    .line 1417
    .line 1418
    .line 1419
    move-result v14

    .line 1420
    :try_start_0
    iget-object v15, v11, LIj6;->d:LB73;

    .line 1421
    .line 1422
    check-cast v15, LOze;

    .line 1423
    .line 1424
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v17

    .line 1431
    invoke-virtual {v11, v5, v9, v13}, LIj6;->b(LbV3;LTg6;Lzmk;)Lb0d;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1435
    iget-object v13, v10, LLHh;->f:Li85;

    .line 1436
    .line 1437
    if-eqz v0, :cond_21

    .line 1438
    .line 1439
    :try_start_1
    sget-object v15, LHyi;->a:LHyi;

    .line 1440
    .line 1441
    invoke-virtual {v13}, Li85;->b()LMyd;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v15

    .line 1445
    iget-object v15, v15, LMyd;->g:Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-static {v15, v0}, LHyi;->c(Ljava/lang/String;Lp0h;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_13

    .line 1451
    :goto_12
    move v4, v14

    .line 1452
    goto/16 :goto_16

    .line 1453
    .line 1454
    :catchall_0
    move-exception v0

    .line 1455
    goto :goto_12

    .line 1456
    :cond_21
    :goto_13
    new-instance v22, LpYc;

    .line 1457
    .line 1458
    invoke-direct/range {v22 .. v22}, LpYc;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    new-instance v21, LTYc;

    .line 1462
    .line 1463
    invoke-direct/range {v21 .. v21}, LTYc;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    const-string v0, "pluginProvider"

    .line 1467
    .line 1468
    invoke-virtual {v2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 1469
    .line 1470
    .line 1471
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1472
    :try_start_2
    iget-object v0, v11, LIj6;->m:Llt4;

    .line 1473
    .line 1474
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, LGj6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1479
    .line 1480
    :try_start_3
    invoke-virtual {v2, v15}, LWRg;->h(I)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v15, v13, Li85;->p:LXfi;

    .line 1484
    .line 1485
    invoke-virtual {v15}, LXfi;->getValue()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v15

    .line 1489
    check-cast v15, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1490
    .line 1491
    move/from16 v16, v14

    .line 1492
    .line 1493
    :try_start_4
    iget-object v14, v13, Li85;->b:Ljava/util/List;

    .line 1494
    .line 1495
    const/16 v19, 0x0

    .line 1496
    .line 1497
    iget-object v7, v13, Li85;->q:LXfi;

    .line 1498
    .line 1499
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v7

    .line 1503
    check-cast v7, Ljava/util/List;

    .line 1504
    .line 1505
    iget-object v8, v13, Li85;->f:Ljava/util/List;

    .line 1506
    .line 1507
    move-object/from16 v24, v0

    .line 1508
    .line 1509
    sget-object v0, LbV3;->r0:LbV3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1510
    .line 1511
    if-ne v5, v0, :cond_22

    .line 1512
    .line 1513
    const/16 v27, 0x1

    .line 1514
    .line 1515
    goto :goto_14

    .line 1516
    :cond_22
    const/16 v27, 0x0

    .line 1517
    .line 1518
    :goto_14
    const/16 v25, 0x0

    .line 1519
    .line 1520
    const/16 v26, 0x0

    .line 1521
    .line 1522
    move/from16 v20, v4

    .line 1523
    .line 1524
    move-object/from16 v19, v5

    .line 1525
    .line 1526
    move-object/from16 v35, v12

    .line 1527
    .line 1528
    move-object v0, v13

    .line 1529
    move-object v13, v15

    .line 1530
    move/from16 v4, v16

    .line 1531
    .line 1532
    move-object/from16 v12, v24

    .line 1533
    .line 1534
    move-object v15, v7

    .line 1535
    move-object/from16 v24, v8

    .line 1536
    .line 1537
    move-object/from16 v16, v9

    .line 1538
    .line 1539
    :try_start_5
    invoke-virtual/range {v12 .. v27}, LGj6;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;LTg6;JLbV3;ILTYc;LpYc;Lb0d;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1543
    move-object/from16 v8, v16

    .line 1544
    .line 1545
    move-object/from16 v7, v19

    .line 1546
    .line 1547
    move-object/from16 v12, v21

    .line 1548
    .line 1549
    move-object/from16 v9, v22

    .line 1550
    .line 1551
    move-wide/from16 v21, v17

    .line 1552
    .line 1553
    iget-object v13, v10, LLHh;->h:Ljava/util/List;

    .line 1554
    .line 1555
    if-eqz v13, :cond_23

    .line 1556
    .line 1557
    :try_start_6
    new-instance v14, Ljava/util/ArrayList;

    .line 1558
    .line 1559
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1560
    .line 1561
    .line 1562
    check-cast v13, Ljava/util/Collection;

    .line 1563
    .line 1564
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1565
    .line 1566
    .line 1567
    move-object v13, v14

    .line 1568
    goto :goto_15

    .line 1569
    :catchall_1
    move-exception v0

    .line 1570
    goto/16 :goto_16

    .line 1571
    .line 1572
    :cond_23
    move-object v13, v5

    .line 1573
    :goto_15
    invoke-virtual {v0}, Li85;->b()LMyd;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    iget-object v15, v5, LMyd;->g:Ljava/lang/String;

    .line 1578
    .line 1579
    iget-object v5, v0, Li85;->e:Lft6;

    .line 1580
    .line 1581
    invoke-static {v8, v7}, Lsqk;->d(LTg6;LbV3;)LbV3;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v18

    .line 1585
    move-object/from16 v16, v5

    .line 1586
    .line 1587
    move-object/from16 v17, v8

    .line 1588
    .line 1589
    move-object v5, v12

    .line 1590
    move-object/from16 v14, v23

    .line 1591
    .line 1592
    move-object v12, v11

    .line 1593
    invoke-virtual/range {v12 .. v18}, LIj6;->a(Ljava/util/ArrayList;Lb0d;Ljava/lang/String;Lft6;LTg6;LbV3;)LJUc;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v8

    .line 1597
    move-object/from16 v16, v17

    .line 1598
    .line 1599
    new-instance v11, LSh6;

    .line 1600
    .line 1601
    iget-object v13, v12, LIj6;->a:Llt4;

    .line 1602
    .line 1603
    invoke-virtual {v13}, Llt4;->get()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v13

    .line 1607
    check-cast v13, LlWc;

    .line 1608
    .line 1609
    iget-object v14, v12, LIj6;->v:LBre;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1610
    .line 1611
    iget-object v10, v10, LLHh;->b:LIGh;

    .line 1612
    .line 1613
    if-nez v10, :cond_24

    .line 1614
    .line 1615
    :try_start_7
    new-instance v10, LCE3;

    .line 1616
    .line 1617
    invoke-direct {v10, v3}, LCE3;-><init>(Ljava/util/Set;)V

    .line 1618
    .line 1619
    .line 1620
    :cond_24
    iget-object v3, v12, LIj6;->d:LB73;

    .line 1621
    .line 1622
    iget-object v15, v12, LIj6;->e:Llt4;

    .line 1623
    .line 1624
    move-object/from16 v17, v0

    .line 1625
    .line 1626
    iget-object v0, v12, LIj6;->i:LRb6;

    .line 1627
    .line 1628
    move-object/from16 v26, v0

    .line 1629
    .line 1630
    iget-object v0, v12, LIj6;->h:LrH9;

    .line 1631
    .line 1632
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    move-object/from16 v27, v0

    .line 1637
    .line 1638
    check-cast v27, LJh6;

    .line 1639
    .line 1640
    iget-object v0, v12, LIj6;->l:Llt4;

    .line 1641
    .line 1642
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    move-object/from16 v28, v0

    .line 1647
    .line 1648
    check-cast v28, LNf1;

    .line 1649
    .line 1650
    iget-object v0, v12, LIj6;->n:Llt4;

    .line 1651
    .line 1652
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    move-object/from16 v30, v0

    .line 1657
    .line 1658
    check-cast v30, Lfid;

    .line 1659
    .line 1660
    iget-object v0, v12, LIj6;->o:Llt4;

    .line 1661
    .line 1662
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    move-object/from16 v31, v0

    .line 1667
    .line 1668
    check-cast v31, LBL5;

    .line 1669
    .line 1670
    iget-object v0, v12, LIj6;->p:Lxj3;

    .line 1671
    .line 1672
    move-object/from16 v32, v0

    .line 1673
    .line 1674
    iget-object v0, v12, LIj6;->q:Llt4;

    .line 1675
    .line 1676
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    move-object/from16 v33, v0

    .line 1681
    .line 1682
    check-cast v33, LAj6;

    .line 1683
    .line 1684
    iget-object v0, v12, LIj6;->r:Llt4;

    .line 1685
    .line 1686
    move-object/from16 v34, v0

    .line 1687
    .line 1688
    iget-object v0, v12, LIj6;->s:Llt4;

    .line 1689
    .line 1690
    move-object/from16 v36, v0

    .line 1691
    .line 1692
    iget-object v0, v12, LIj6;->t:Llt4;

    .line 1693
    .line 1694
    iget-object v12, v12, LIj6;->u:Llt4;

    .line 1695
    .line 1696
    move-object/from16 v37, v0

    .line 1697
    .line 1698
    move-object/from16 v24, v3

    .line 1699
    .line 1700
    move-object/from16 v29, v6

    .line 1701
    .line 1702
    move-object/from16 v18, v7

    .line 1703
    .line 1704
    move-object/from16 v23, v9

    .line 1705
    .line 1706
    move-object/from16 v38, v12

    .line 1707
    .line 1708
    move-object/from16 v25, v15

    .line 1709
    .line 1710
    move-object/from16 v19, v16

    .line 1711
    .line 1712
    move-object/from16 v15, v17

    .line 1713
    .line 1714
    move-object v12, v11

    .line 1715
    move-object/from16 v16, v13

    .line 1716
    .line 1717
    move-object/from16 v17, v14

    .line 1718
    .line 1719
    move-wide/from16 v13, v21

    .line 1720
    .line 1721
    move-object/from16 v22, v8

    .line 1722
    .line 1723
    move-object/from16 v21, v10

    .line 1724
    .line 1725
    invoke-direct/range {v12 .. v38}, LSh6;-><init>(JLi85;LlWc;LBre;LbV3;LTg6;ILIGh;LJUc;LpYc;LB73;Llt4;LRb6;LJh6;LNf1;Lyxd;Lfid;LBL5;Lxj3;LAj6;Llt4;Lr5h;Llt4;Llt4;Llt4;)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v0, v5, LTYc;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1729
    .line 1730
    invoke-virtual {v0, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v2, v4}, LWRg;->h(I)V

    .line 1734
    .line 1735
    .line 1736
    return-object v12

    .line 1737
    :catchall_2
    move-exception v0

    .line 1738
    move/from16 v4, v16

    .line 1739
    .line 1740
    goto :goto_16

    .line 1741
    :catchall_3
    move-exception v0

    .line 1742
    move v4, v14

    .line 1743
    :try_start_8
    sget-object v2, LXRg;->b:Lzhi;

    .line 1744
    .line 1745
    if-eqz v2, :cond_25

    .line 1746
    .line 1747
    invoke-virtual {v2, v15}, Lzhi;->o(I)V

    .line 1748
    .line 1749
    .line 1750
    :cond_25
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1751
    :goto_16
    sget-object v2, LXRg;->b:Lzhi;

    .line 1752
    .line 1753
    if-eqz v2, :cond_26

    .line 1754
    .line 1755
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 1756
    .line 1757
    .line 1758
    :cond_26
    throw v0

    .line 1759
    :pswitch_17
    check-cast v11, LSQh;

    .line 1760
    .line 1761
    check-cast v10, LZg6;

    .line 1762
    .line 1763
    invoke-virtual {v11, v10}, LSQh;->a(LZg6;)LOQh;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    iget-object v0, v0, LOQh;->a:Ljava/lang/String;

    .line 1768
    .line 1769
    return-object v0

    .line 1770
    :pswitch_18
    check-cast v11, LYg6;

    .line 1771
    .line 1772
    invoke-virtual {v11}, LYg6;->e()LJh6;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    check-cast v10, LTg6;

    .line 1777
    .line 1778
    invoke-virtual {v0, v10}, LJh6;->g(LTg6;)I

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    iget-object v2, v11, LYg6;->d:Lake;

    .line 1783
    .line 1784
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    check-cast v2, LYIh;

    .line 1789
    .line 1790
    sget-object v3, Lcse;->e0:Lcse;

    .line 1791
    .line 1792
    invoke-virtual {v11}, LYg6;->e()LJh6;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    invoke-virtual {v4}, LJh6;->h()Ljava/util/Map;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    iget-object v5, v10, LTg6;->f:LZg6;

    .line 1801
    .line 1802
    invoke-static {v2, v3, v5, v4, v10}, LYIh;->f(LYIh;Lcse;LZg6;Ljava/util/Map;LTg6;)LXIh;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    new-instance v3, Lhad;

    .line 1807
    .line 1808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    return-object v3

    .line 1816
    :pswitch_19
    move-object/from16 v6, v23

    .line 1817
    .line 1818
    const/16 v19, 0x0

    .line 1819
    .line 1820
    check-cast v10, Ljava/util/List;

    .line 1821
    .line 1822
    check-cast v10, Ljava/lang/Iterable;

    .line 1823
    .line 1824
    new-instance v3, Ljava/util/ArrayList;

    .line 1825
    .line 1826
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1827
    .line 1828
    .line 1829
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    :cond_27
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v7

    .line 1837
    if-eqz v7, :cond_28

    .line 1838
    .line 1839
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v7

    .line 1843
    move-object v8, v7

    .line 1844
    check-cast v8, LYKh;

    .line 1845
    .line 1846
    invoke-virtual {v8}, LYKh;->k()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v8

    .line 1850
    if-eqz v8, :cond_27

    .line 1851
    .line 1852
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    goto :goto_17

    .line 1856
    :cond_28
    new-instance v4, Ljava/util/ArrayList;

    .line 1857
    .line 1858
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1859
    .line 1860
    .line 1861
    move-result v5

    .line 1862
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v5

    .line 1873
    if-eqz v5, :cond_29

    .line 1874
    .line 1875
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v5

    .line 1879
    check-cast v5, LYKh;

    .line 1880
    .line 1881
    invoke-virtual {v5}, LYKh;->d()Lipe;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v5

    .line 1885
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    goto :goto_18

    .line 1889
    :cond_29
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v4

    .line 1897
    if-eqz v4, :cond_31

    .line 1898
    .line 1899
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    check-cast v4, Lipe;

    .line 1904
    .line 1905
    move-object v5, v11

    .line 1906
    check-cast v5, LBi;

    .line 1907
    .line 1908
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    .line 1910
    .line 1911
    const-string v7, "df:populateShowWatchStateStore"

    .line 1912
    .line 1913
    invoke-virtual {v2, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 1914
    .line 1915
    .line 1916
    move-result v7

    .line 1917
    if-eqz v4, :cond_2a

    .line 1918
    .line 1919
    :try_start_9
    iget-object v8, v4, Lipe;->j0:LPoe;

    .line 1920
    .line 1921
    move-object/from16 v23, v8

    .line 1922
    .line 1923
    goto :goto_1a

    .line 1924
    :catchall_4
    move-exception v0

    .line 1925
    goto/16 :goto_1c

    .line 1926
    .line 1927
    :cond_2a
    move-object/from16 v23, v6

    .line 1928
    .line 1929
    :goto_1a
    if-eqz v23, :cond_30

    .line 1930
    .line 1931
    iget-object v8, v4, Lipe;->Z:Lgpe;

    .line 1932
    .line 1933
    if-eqz v8, :cond_30

    .line 1934
    .line 1935
    iget-object v8, v8, Lgpe;->c:[LQoe;

    .line 1936
    .line 1937
    if-eqz v8, :cond_30

    .line 1938
    .line 1939
    array-length v10, v8

    .line 1940
    if-nez v10, :cond_2b

    .line 1941
    .line 1942
    goto/16 :goto_1d

    .line 1943
    .line 1944
    :cond_2b
    aget-object v8, v8, v19

    .line 1945
    .line 1946
    iget-object v8, v8, LQoe;->i0:Lxpe;

    .line 1947
    .line 1948
    if-eqz v8, :cond_30

    .line 1949
    .line 1950
    iget-object v10, v4, Lipe;->i0:Lvpe;

    .line 1951
    .line 1952
    if-eqz v10, :cond_30

    .line 1953
    .line 1954
    iget-object v12, v4, Lipe;->b:LXne;

    .line 1955
    .line 1956
    iget-boolean v12, v12, LXne;->k0:Z

    .line 1957
    .line 1958
    if-eqz v12, :cond_2c

    .line 1959
    .line 1960
    goto :goto_1d

    .line 1961
    :cond_2c
    iget v8, v8, Lxpe;->j0:I

    .line 1962
    .line 1963
    const/16 v12, 0x64

    .line 1964
    .line 1965
    if-ne v8, v12, :cond_2d

    .line 1966
    .line 1967
    const/4 v12, 0x1

    .line 1968
    goto :goto_1b

    .line 1969
    :cond_2d
    const/4 v12, 0x0

    .line 1970
    :goto_1b
    if-nez v12, :cond_2e

    .line 1971
    .line 1972
    iget-object v13, v10, Lvpe;->b:Ljava/lang/String;

    .line 1973
    .line 1974
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1978
    if-eqz v13, :cond_2e

    .line 1979
    .line 1980
    invoke-virtual {v2, v7}, LWRg;->h(I)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_19

    .line 1984
    :cond_2e
    :try_start_a
    new-instance v13, LiSj;

    .line 1985
    .line 1986
    invoke-direct {v13}, LiSj;-><init>()V

    .line 1987
    .line 1988
    .line 1989
    new-instance v14, LIn9;

    .line 1990
    .line 1991
    invoke-direct {v14}, LIn9;-><init>()V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v14, v8}, LIn9;->b(I)V

    .line 1995
    .line 1996
    .line 1997
    iput-object v14, v13, LiSj;->Z:LIn9;

    .line 1998
    .line 1999
    new-instance v8, LP4i;

    .line 2000
    .line 2001
    invoke-direct {v8}, LP4i;-><init>()V

    .line 2002
    .line 2003
    .line 2004
    iget-object v14, v10, Lvpe;->b:Ljava/lang/String;

    .line 2005
    .line 2006
    invoke-virtual {v8, v14}, LP4i;->b(Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    iput-object v8, v13, LiSj;->X:LP4i;

    .line 2010
    .line 2011
    new-instance v8, LIn9;

    .line 2012
    .line 2013
    invoke-direct {v8}, LIn9;-><init>()V

    .line 2014
    .line 2015
    .line 2016
    iget v10, v10, Lvpe;->c:I

    .line 2017
    .line 2018
    invoke-virtual {v8, v10}, LIn9;->b(I)V

    .line 2019
    .line 2020
    .line 2021
    iput-object v8, v13, LiSj;->Y:LIn9;

    .line 2022
    .line 2023
    iput-boolean v12, v13, LiSj;->t:Z

    .line 2024
    .line 2025
    iget v8, v13, LiSj;->a:I

    .line 2026
    .line 2027
    or-int/2addr v8, v0

    .line 2028
    iput v8, v13, LiSj;->a:I

    .line 2029
    .line 2030
    iget-object v5, v5, LBi;->h:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v5, LGc9;

    .line 2033
    .line 2034
    iget-wide v14, v4, Lipe;->c:J

    .line 2035
    .line 2036
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v4

    .line 2040
    invoke-virtual {v5, v4, v13}, LGc9;->b(Ljava/lang/String;LiSj;)LiSj;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v2, v7}, LWRg;->h(I)V

    .line 2044
    .line 2045
    .line 2046
    goto/16 :goto_19

    .line 2047
    .line 2048
    :goto_1c
    sget-object v2, LXRg;->b:Lzhi;

    .line 2049
    .line 2050
    if-eqz v2, :cond_2f

    .line 2051
    .line 2052
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 2053
    .line 2054
    .line 2055
    :cond_2f
    throw v0

    .line 2056
    :cond_30
    :goto_1d
    invoke-virtual {v2, v7}, LWRg;->h(I)V

    .line 2057
    .line 2058
    .line 2059
    goto/16 :goto_19

    .line 2060
    .line 2061
    :cond_31
    return-object v9

    .line 2062
    :pswitch_1a
    move-object/from16 v6, v23

    .line 2063
    .line 2064
    check-cast v10, LQ72;

    .line 2065
    .line 2066
    iget-object v0, v10, LQ72;->e:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 2069
    .line 2070
    check-cast v11, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;

    .line 2071
    .line 2072
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2077
    .line 2078
    if-eqz v0, :cond_32

    .line 2079
    .line 2080
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 2081
    .line 2082
    .line 2083
    move-object/from16 v23, v9

    .line 2084
    .line 2085
    goto :goto_1e

    .line 2086
    :cond_32
    move-object/from16 v23, v6

    .line 2087
    .line 2088
    :goto_1e
    return-object v23

    .line 2089
    :pswitch_1b
    move-object/from16 v6, v23

    .line 2090
    .line 2091
    const/16 v19, 0x0

    .line 2092
    .line 2093
    check-cast v11, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;

    .line 2094
    .line 2095
    iget-object v0, v11, Lcom/snap/ui/ptr/PullToRefreshFragment;->H0:LOf2;

    .line 2096
    .line 2097
    if-eqz v0, :cond_34

    .line 2098
    .line 2099
    invoke-virtual {v0}, LOf2;->d()LrC7;

    .line 2100
    .line 2101
    .line 2102
    new-instance v0, LuAf;

    .line 2103
    .line 2104
    check-cast v10, Landroid/content/Context;

    .line 2105
    .line 2106
    invoke-direct {v0, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    const v3, 0x7f0e0626

    .line 2114
    .line 2115
    .line 2116
    const/4 v5, 0x1

    .line 2117
    invoke-virtual {v2, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2118
    .line 2119
    .line 2120
    const v2, 0x7f0b1401

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    iput-object v2, v0, LuAf;->a:Landroid/view/View;

    .line 2128
    .line 2129
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2130
    .line 2131
    .line 2132
    iget-object v2, v0, LuAf;->a:Landroid/view/View;

    .line 2133
    .line 2134
    if-eqz v2, :cond_33

    .line 2135
    .line 2136
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2137
    .line 2138
    .line 2139
    const/4 v2, 0x0

    .line 2140
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2141
    .line 2142
    .line 2143
    iput-boolean v5, v0, LuAf;->b:Z

    .line 2144
    .line 2145
    iput-boolean v2, v0, LuAf;->c:Z

    .line 2146
    .line 2147
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2148
    .line 2149
    const/4 v3, -0x2

    .line 2150
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    const v4, 0x7f070f5f

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 2161
    .line 2162
    .line 2163
    move-result v3

    .line 2164
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2165
    .line 2166
    const/16 v3, 0x51

    .line 2167
    .line 2168
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2169
    .line 2170
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2171
    .line 2172
    .line 2173
    return-object v0

    .line 2174
    :cond_33
    const-string v0, "buttonView"

    .line 2175
    .line 2176
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    throw v6

    .line 2180
    :cond_34
    const-string v0, "capriLayoutParamsProvider"

    .line 2181
    .line 2182
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    throw v6

    .line 2186
    :pswitch_1c
    check-cast v11, Lr86;

    .line 2187
    .line 2188
    iget-object v2, v11, Lr86;->e0:Lqd;

    .line 2189
    .line 2190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2191
    .line 2192
    .line 2193
    new-instance v3, LA9;

    .line 2194
    .line 2195
    check-cast v10, Ljava/util/List;

    .line 2196
    .line 2197
    invoke-direct {v3, v10, v0, v2}, LA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v2, v3}, Lqd;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    return-object v9

    .line 2204
    nop

    .line 2205
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
