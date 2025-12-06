.class public abstract LnLh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYKh;LzBg;LvRh;Lvge;LC0i;Ljava/util/Map;Z)LB0i;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LvRh;->b(LYKh;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, LYKh;->X:LDE3;

    .line 9
    .line 10
    invoke-static {v2}, LHE3;->g(LDE3;)LGE3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, LYKh;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LYKh;->b()LS4d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, LS4d;->b:Ll5d;

    .line 26
    .line 27
    iget-object v3, v3, Ll5d;->f0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v1, LS4d;->c:[LFYh;

    .line 30
    .line 31
    invoke-static {v4}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v1, v1, LS4d;->b:Ll5d;

    .line 36
    .line 37
    iget-boolean v1, v1, Ll5d;->p0:Z

    .line 38
    .line 39
    sget-object v5, LZE6;->b:LZE6;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v10, 0x780

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v6, v4

    .line 47
    move v4, v1

    .line 48
    move-object v1, v2

    .line 49
    move-object v2, v3

    .line 50
    move-object v3, v6

    .line 51
    move-object v6, p1

    .line 52
    invoke-static/range {v0 .. v10}, LyBg;->d(Ljava/lang/String;LGE3;Ljava/lang/String;Ljava/util/List;ZLZE6;LzBg;Lax1;LcO6;Llsg$a;I)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, LB0i;

    .line 57
    .line 58
    invoke-virtual {p0}, LYKh;->b()LS4d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, LS4d;->t:LUQh;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    iget-wide v2, p0, LUQh;->c:J

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    :cond_0
    const/16 p0, 0x14

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    move-object p2, p1

    .line 76
    move-object p1, v0

    .line 77
    move-object p0, v1

    .line 78
    move-object/from16 p4, v2

    .line 79
    .line 80
    move-object p3, v11

    .line 81
    const/16 p5, 0x14

    .line 82
    .line 83
    invoke-direct/range {p0 .. p5}, LB0i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    move-object v1, v2

    .line 88
    move-object/from16 v2, p4

    .line 89
    .line 90
    iget v3, p0, LYKh;->a:I

    .line 91
    .line 92
    const/4 v4, 0x6

    .line 93
    if-ne v3, v4, :cond_3

    .line 94
    .line 95
    if-ne v3, v4, :cond_2

    .line 96
    .line 97
    iget-object p0, p0, LYKh;->b:Lo17;

    .line 98
    .line 99
    move-object v11, p0

    .line 100
    check-cast v11, LEge;

    .line 101
    .line 102
    :cond_2
    move-object p0, p3

    .line 103
    invoke-static {v11, v0, p3}, LKvk;->j(LEge;Ljava/lang/String;Lvge;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, LB0i;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    const/16 v3, 0x1c

    .line 112
    .line 113
    move-object p2, p0

    .line 114
    move-object p0, p1

    .line 115
    move-object p1, v0

    .line 116
    move-object p3, v1

    .line 117
    move-object/from16 p4, v2

    .line 118
    .line 119
    const/16 p5, 0x1c

    .line 120
    .line 121
    invoke-direct/range {p0 .. p5}, LB0i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_3
    invoke-virtual {p0}, LYKh;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0}, LYKh;->c()Llne;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v2, Llne;->a:Ltne;

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    iget-object v3, v3, Ltne;->o0:LS79;

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    iget-object v3, v3, LS79;->t:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move-object v3, v11

    .line 147
    :goto_0
    if-eqz p6, :cond_5

    .line 148
    .line 149
    move-object/from16 v4, p5

    .line 150
    .line 151
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/util/List;

    .line 156
    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    sget-object v4, LsL6;->a:LsL6;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object v4, v2, Llne;->b:[LFYh;

    .line 163
    .line 164
    invoke-static {v4}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_6
    :goto_1
    iget-object v2, v2, Llne;->a:Ltne;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    iget-object v2, v2, Ltne;->X:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move-object v2, v11

    .line 176
    :goto_2
    sget-object v6, LZE6;->a:LZE6;

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/16 v10, 0xf00

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    const/4 v9, 0x0

    .line 183
    move-object v7, p1

    .line 184
    invoke-static/range {v0 .. v10}, LyBg;->c(Ljava/lang/String;LGE3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLZE6;LzBg;LcO6;Llsg$a;I)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v1, LB0i;

    .line 189
    .line 190
    invoke-virtual {p0}, LYKh;->c()Llne;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iget-object p0, p0, Llne;->c:LUQh;

    .line 195
    .line 196
    if-eqz p0, :cond_8

    .line 197
    .line 198
    iget-wide v2, p0, LUQh;->c:J

    .line 199
    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    :cond_8
    const/16 p0, 0x14

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    move-object p2, p1

    .line 208
    move-object p1, v0

    .line 209
    move-object p0, v1

    .line 210
    move-object/from16 p4, v2

    .line 211
    .line 212
    move-object p3, v11

    .line 213
    const/16 p5, 0x14

    .line 214
    .line 215
    invoke-direct/range {p0 .. p5}, LB0i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_9
    invoke-virtual {p0}, LYKh;->k()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_12

    .line 224
    .line 225
    invoke-virtual {p0}, LYKh;->d()Lipe;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v1, p1, Lipe;->b:LXne;

    .line 230
    .line 231
    iget-object v1, v1, LXne;->f0:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1, p1}, LyBg;->b(Ljava/lang/String;Lipe;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_a

    .line 246
    .line 247
    move-object v1, v11

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_b

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    move-object v2, v1

    .line 261
    check-cast v2, LRoe;

    .line 262
    .line 263
    iget-object v2, v2, LRoe;->t:Ljava/lang/Long;

    .line 264
    .line 265
    const-wide/16 v4, 0x0

    .line 266
    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    goto :goto_3

    .line 274
    :cond_c
    move-wide v6, v4

    .line 275
    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object v8, v2

    .line 280
    check-cast v8, LRoe;

    .line 281
    .line 282
    iget-object v8, v8, LRoe;->t:Ljava/lang/Long;

    .line 283
    .line 284
    if-eqz v8, :cond_e

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    goto :goto_4

    .line 291
    :cond_e
    move-wide v8, v4

    .line 292
    :goto_4
    cmp-long v10, v6, v8

    .line 293
    .line 294
    if-gez v10, :cond_f

    .line 295
    .line 296
    move-object v1, v2

    .line 297
    move-wide v6, v8

    .line 298
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_d

    .line 303
    .line 304
    :goto_5
    check-cast v1, LRoe;

    .line 305
    .line 306
    new-instance v1, LB0i;

    .line 307
    .line 308
    invoke-virtual {p0}, LYKh;->d()Lipe;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v2, v2, Lipe;->i0:Lvpe;

    .line 313
    .line 314
    if-eqz v2, :cond_10

    .line 315
    .line 316
    iget-object v2, v2, Lvpe;->b:Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_10
    move-object v2, v11

    .line 320
    :goto_6
    invoke-virtual {p0}, LYKh;->d()Lipe;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v3, v3, Lipe;->l0:LUQh;

    .line 325
    .line 326
    iget-wide v3, v3, LUQh;->c:J

    .line 327
    .line 328
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {p0}, LYKh;->d()Lipe;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    iget-object p0, p0, Lipe;->f0:LFNa;

    .line 337
    .line 338
    if-eqz p0, :cond_11

    .line 339
    .line 340
    invoke-static {p0}, Lg53;->h(LFNa;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    :cond_11
    move-object p2, p1

    .line 345
    move-object p1, v0

    .line 346
    move-object p0, v1

    .line 347
    move-object p3, v2

    .line 348
    move-object/from16 p4, v3

    .line 349
    .line 350
    move-object/from16 p5, v11

    .line 351
    .line 352
    invoke-direct/range {p0 .. p5}, LB0i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object p0

    .line 356
    :cond_12
    invoke-virtual {p0}, LYKh;->m()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_13

    .line 361
    .line 362
    invoke-virtual {p0}, LYKh;->g()Llsg;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    iget-object v2, p0, Llsg;->t:Lqsg;

    .line 367
    .line 368
    iget-object v2, v2, Lqsg;->b:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v3, p0, Llsg;->b:[LFYh;

    .line 371
    .line 372
    invoke-static {v3}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    sget-object v6, LZE6;->c:LZE6;

    .line 377
    .line 378
    iget-object v9, p0, Llsg;->Y:LcO6;

    .line 379
    .line 380
    iget-object v8, p0, Llsg;->X:Lax1;

    .line 381
    .line 382
    iget-object v10, p0, Llsg;->e0:Llsg$b;

    .line 383
    .line 384
    iget-object v11, p0, Llsg;->h0:Llsg$a;

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    const/4 v5, 0x1

    .line 388
    move-object v7, p1

    .line 389
    invoke-static/range {v0 .. v11}, LyBg;->a(Ljava/lang/String;LGE3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLZE6;LzBg;Lax1;LcO6;Llsg$b;Llsg$a;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    new-instance p1, LB0i;

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    const/4 v2, 0x0

    .line 397
    const/16 v3, 0x1c

    .line 398
    .line 399
    move-object p2, p0

    .line 400
    move-object p0, p1

    .line 401
    move-object p1, v0

    .line 402
    move-object p3, v1

    .line 403
    move-object/from16 p4, v2

    .line 404
    .line 405
    const/16 p5, 0x1c

    .line 406
    .line 407
    invoke-direct/range {p0 .. p5}, LB0i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    return-object p0

    .line 411
    :cond_13
    invoke-virtual {p0}, LYKh;->l()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_15

    .line 416
    .line 417
    invoke-virtual {p0}, LYKh;->e()LTmf;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    if-eqz v2, :cond_14

    .line 422
    .line 423
    iget-boolean v2, v2, LC0i;->a:Z

    .line 424
    .line 425
    move v5, v2

    .line 426
    goto :goto_7

    .line 427
    :cond_14
    const/4 v2, 0x0

    .line 428
    const/4 v5, 0x0

    .line 429
    :goto_7
    iget-object v2, p0, LTmf;->a:LZmf;

    .line 430
    .line 431
    iget-object v3, v2, LZmf;->t:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v2, v2, LZmf;->f0:Ljava/lang/String;

    .line 434
    .line 435
    iget-object p0, p0, LTmf;->b:[LFYh;

    .line 436
    .line 437
    invoke-static {p0}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    sget-object v6, LZE6;->X:LZE6;

    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    const/16 v10, 0xf00

    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    move-object v7, v3

    .line 448
    move-object v3, v2

    .line 449
    move-object v2, v7

    .line 450
    move-object v7, p1

    .line 451
    invoke-static/range {v0 .. v10}, LyBg;->c(Ljava/lang/String;LGE3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLZE6;LzBg;LcO6;Llsg$a;I)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    new-instance p1, LB0i;

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    const/4 v2, 0x0

    .line 459
    const/16 v3, 0x1c

    .line 460
    .line 461
    move-object p2, p0

    .line 462
    move-object p0, p1

    .line 463
    move-object p1, v0

    .line 464
    move-object p3, v1

    .line 465
    move-object/from16 p4, v2

    .line 466
    .line 467
    const/16 p5, 0x1c

    .line 468
    .line 469
    invoke-direct/range {p0 .. p5}, LB0i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    return-object p0

    .line 473
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    iget p0, p0, LYKh;->a:I

    .line 476
    .line 477
    const-string v0, "story card type cannot be converted "

    .line 478
    .line 479
    invoke-static {p0, v0}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw p1
.end method

.method public static synthetic b(LYKh;LzBg;LvRh;I)LB0i;
    .locals 7

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-static/range {v0 .. v6}, LnLh;->a(LYKh;LzBg;LvRh;Lvge;LC0i;Ljava/util/Map;Z)LB0i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
