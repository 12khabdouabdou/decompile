.class public abstract LE9i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln9i;LLWg;LKfi;LTxe;Lapi;Ljava/util/HashMap;Z)LZoi;
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LKfi;->b(Ln9i;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Ln9i;->X:LfI3;

    .line 9
    .line 10
    invoke-static {v2}, LjI3;->g(LfI3;)LiI3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Ln9i;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v13, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ln9i;->b()Lnkd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lnkd;->b:LGkd;

    .line 26
    .line 27
    iget-object v3, v3, LGkd;->f0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v1, Lnkd;->c:[Lfni;

    .line 30
    .line 31
    invoke-static {v4}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v1, v1, Lnkd;->b:LGkd;

    .line 36
    .line 37
    iget-boolean v1, v1, LGkd;->p0:Z

    .line 38
    .line 39
    sget-object v5, LDI6;->b:LDI6;

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
    invoke-static/range {v0 .. v10}, LKWg;->d(Ljava/lang/String;LiI3;Ljava/lang/String;Ljava/util/List;ZLDI6;LLWg;LmA1;LPR6;LqNg$a;I)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, LZoi;

    .line 57
    .line 58
    invoke-virtual {p0}, Ln9i;->b()Lnkd;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lnkd;->t:Lifi;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    iget-wide v3, p0, Lifi;->c:J

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    :cond_0
    const/16 p0, 0x14

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    move-object p1, v0

    .line 76
    move-object/from16 p2, v1

    .line 77
    .line 78
    move-object p0, v2

    .line 79
    move-object/from16 p4, v3

    .line 80
    .line 81
    move-object/from16 p3, v13

    .line 82
    .line 83
    const/16 p5, 0x14

    .line 84
    .line 85
    invoke-direct/range {p0 .. p5}, LZoi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    move-object v1, v2

    .line 90
    move-object/from16 v2, p4

    .line 91
    .line 92
    iget v3, p0, Ln9i;->a:I

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    if-ne v3, v4, :cond_3

    .line 96
    .line 97
    if-ne v3, v4, :cond_2

    .line 98
    .line 99
    iget-object p0, p0, Ln9i;->b:Le57;

    .line 100
    .line 101
    move-object v13, p0

    .line 102
    check-cast v13, Lcye;

    .line 103
    .line 104
    :cond_2
    move-object/from16 p0, p3

    .line 105
    .line 106
    invoke-static {v13, v0, p0}, LQUk;->j(Lcye;Ljava/lang/String;LTxe;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v1, LZoi;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/16 v4, 0x1c

    .line 115
    .line 116
    move-object/from16 p2, p0

    .line 117
    .line 118
    move-object p1, v0

    .line 119
    move-object p0, v1

    .line 120
    move-object/from16 p3, v2

    .line 121
    .line 122
    move-object/from16 p4, v3

    .line 123
    .line 124
    const/16 p5, 0x1c

    .line 125
    .line 126
    invoke-direct/range {p0 .. p5}, LZoi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_3
    invoke-virtual {p0}, Ln9i;->j()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Ln9i;->c()LfFe;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, v2, LfFe;->a:LnFe;

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    iget-object v3, v3, LnFe;->o0:LPf9;

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    iget-object v3, v3, LPf9;->t:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    move-object v3, v13

    .line 152
    :goto_0
    if-eqz p6, :cond_5

    .line 153
    .line 154
    move-object/from16 v4, p5

    .line 155
    .line 156
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/util/List;

    .line 161
    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    sget-object v4, LgP6;->a:LgP6;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iget-object v4, v2, LfFe;->b:[Lfni;

    .line 168
    .line 169
    invoke-static {v4}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_6
    :goto_1
    iget-object v2, v2, LfFe;->a:LnFe;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    iget-object v2, v2, LnFe;->X:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move-object v2, v13

    .line 181
    :goto_2
    sget-object v6, LDI6;->a:LDI6;

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/16 v12, 0xf00

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    move-object v7, p1

    .line 191
    invoke-static/range {v0 .. v12}, LKWg;->c(Ljava/lang/String;LiI3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLDI6;LLWg;LmA1;LPR6;LqNg$b;LqNg$a;I)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, LZoi;

    .line 196
    .line 197
    invoke-virtual {p0}, Ln9i;->c()LfFe;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iget-object p0, p0, LfFe;->c:Lifi;

    .line 202
    .line 203
    if-eqz p0, :cond_8

    .line 204
    .line 205
    iget-wide v3, p0, Lifi;->c:J

    .line 206
    .line 207
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    :cond_8
    const/16 p0, 0x14

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    move-object p1, v0

    .line 215
    move-object/from16 p2, v1

    .line 216
    .line 217
    move-object p0, v2

    .line 218
    move-object/from16 p4, v3

    .line 219
    .line 220
    move-object/from16 p3, v13

    .line 221
    .line 222
    const/16 p5, 0x14

    .line 223
    .line 224
    invoke-direct/range {p0 .. p5}, LZoi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_9
    invoke-virtual {p0}, Ln9i;->k()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_12

    .line 233
    .line 234
    invoke-virtual {p0}, Ln9i;->d()LWGe;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, v1, LWGe;->b:LQFe;

    .line 239
    .line 240
    iget-object v2, v2, LQFe;->f0:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v2, v1}, LKWg;->b(Ljava/lang/String;LWGe;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_a

    .line 255
    .line 256
    move-object v2, v13

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_b

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    move-object v4, v2

    .line 270
    check-cast v4, LIGe;

    .line 271
    .line 272
    iget-object v4, v4, LIGe;->t:Ljava/lang/Long;

    .line 273
    .line 274
    const-wide/16 v5, 0x0

    .line 275
    .line 276
    if-eqz v4, :cond_c

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    goto :goto_3

    .line 283
    :cond_c
    move-wide v7, v5

    .line 284
    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    move-object v9, v4

    .line 289
    check-cast v9, LIGe;

    .line 290
    .line 291
    iget-object v9, v9, LIGe;->t:Ljava/lang/Long;

    .line 292
    .line 293
    if-eqz v9, :cond_e

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    goto :goto_4

    .line 300
    :cond_e
    move-wide v9, v5

    .line 301
    :goto_4
    cmp-long v11, v7, v9

    .line 302
    .line 303
    if-gez v11, :cond_f

    .line 304
    .line 305
    move-object v2, v4

    .line 306
    move-wide v7, v9

    .line 307
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_d

    .line 312
    .line 313
    :goto_5
    check-cast v2, LIGe;

    .line 314
    .line 315
    new-instance v2, LZoi;

    .line 316
    .line 317
    invoke-virtual {p0}, Ln9i;->d()LWGe;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v3, v3, LWGe;->i0:LjHe;

    .line 322
    .line 323
    if-eqz v3, :cond_10

    .line 324
    .line 325
    iget-object v3, v3, LjHe;->b:Ljava/lang/String;

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_10
    move-object v3, v13

    .line 329
    :goto_6
    invoke-virtual {p0}, Ln9i;->d()LWGe;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-object v4, v4, LWGe;->l0:Lifi;

    .line 334
    .line 335
    iget-wide v4, v4, Lifi;->c:J

    .line 336
    .line 337
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {p0}, Ln9i;->d()LWGe;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    iget-object p0, p0, LWGe;->f0:Ln0b;

    .line 346
    .line 347
    if-eqz p0, :cond_11

    .line 348
    .line 349
    invoke-static {p0}, Lv73;->h(Ln0b;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    :cond_11
    move-object p1, v0

    .line 354
    move-object/from16 p2, v1

    .line 355
    .line 356
    move-object p0, v2

    .line 357
    move-object/from16 p3, v3

    .line 358
    .line 359
    move-object/from16 p4, v4

    .line 360
    .line 361
    move-object/from16 p5, v13

    .line 362
    .line 363
    invoke-direct/range {p0 .. p5}, LZoi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object p0

    .line 367
    :cond_12
    invoke-virtual {p0}, Ln9i;->m()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_13

    .line 372
    .line 373
    invoke-virtual {p0}, Ln9i;->g()LqNg;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    iget-object v2, p0, LqNg;->t:LwNg;

    .line 378
    .line 379
    iget-object v2, v2, LwNg;->b:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v3, p0, LqNg;->b:[Lfni;

    .line 382
    .line 383
    invoke-static {v3}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    sget-object v6, LDI6;->c:LDI6;

    .line 388
    .line 389
    iget-object v9, p0, LqNg;->Y:LPR6;

    .line 390
    .line 391
    iget-object v8, p0, LqNg;->X:LmA1;

    .line 392
    .line 393
    iget-object v10, p0, LqNg;->e0:LqNg$b;

    .line 394
    .line 395
    iget-object v11, p0, LqNg;->h0:LqNg$a;

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v5, 0x1

    .line 399
    move-object v7, p1

    .line 400
    invoke-static/range {v0 .. v11}, LKWg;->a(Ljava/lang/String;LiI3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLDI6;LLWg;LmA1;LPR6;LqNg$b;LqNg$a;)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    new-instance v1, LZoi;

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    const/4 v3, 0x0

    .line 408
    const/16 v4, 0x1c

    .line 409
    .line 410
    move-object/from16 p2, p0

    .line 411
    .line 412
    move-object p1, v0

    .line 413
    move-object p0, v1

    .line 414
    move-object/from16 p3, v2

    .line 415
    .line 416
    move-object/from16 p4, v3

    .line 417
    .line 418
    const/16 p5, 0x1c

    .line 419
    .line 420
    invoke-direct/range {p0 .. p5}, LZoi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    return-object p0

    .line 424
    :cond_13
    invoke-virtual {p0}, Ln9i;->l()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_15

    .line 429
    .line 430
    invoke-virtual {p0}, Ln9i;->e()LTFf;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    if-eqz v2, :cond_14

    .line 435
    .line 436
    iget-boolean v2, v2, Lapi;->a:Z

    .line 437
    .line 438
    move v5, v2

    .line 439
    goto :goto_7

    .line 440
    :cond_14
    const/4 v2, 0x0

    .line 441
    const/4 v5, 0x0

    .line 442
    :goto_7
    iget-object v2, p0, LTFf;->a:LbGf;

    .line 443
    .line 444
    iget-object v3, v2, LbGf;->t:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v2, v2, LbGf;->f0:Ljava/lang/String;

    .line 447
    .line 448
    iget-object p0, p0, LTFf;->b:[Lfni;

    .line 449
    .line 450
    invoke-static {p0}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    sget-object v6, LDI6;->X:LDI6;

    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    const/16 v12, 0xf00

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    const/4 v10, 0x0

    .line 461
    const/4 v11, 0x0

    .line 462
    move-object v7, v3

    .line 463
    move-object v3, v2

    .line 464
    move-object v2, v7

    .line 465
    move-object v7, p1

    .line 466
    invoke-static/range {v0 .. v12}, LKWg;->c(Ljava/lang/String;LiI3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLDI6;LLWg;LmA1;LPR6;LqNg$b;LqNg$a;I)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    new-instance v1, LZoi;

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    const/4 v3, 0x0

    .line 474
    const/16 v4, 0x1c

    .line 475
    .line 476
    move-object/from16 p2, p0

    .line 477
    .line 478
    move-object p1, v0

    .line 479
    move-object p0, v1

    .line 480
    move-object/from16 p3, v2

    .line 481
    .line 482
    move-object/from16 p4, v3

    .line 483
    .line 484
    const/16 p5, 0x1c

    .line 485
    .line 486
    invoke-direct/range {p0 .. p5}, LZoi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    return-object p0

    .line 490
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 491
    .line 492
    iget p0, p0, Ln9i;->a:I

    .line 493
    .line 494
    const-string v1, "story card type cannot be converted "

    .line 495
    .line 496
    invoke-static {p0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0
.end method

.method public static synthetic b(Ln9i;LLWg;LKfi;I)LZoi;
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
    invoke-static/range {v0 .. v6}, LE9i;->a(Ln9i;LLWg;LKfi;LTxe;Lapi;Ljava/util/HashMap;Z)LZoi;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
