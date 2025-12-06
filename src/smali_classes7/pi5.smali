.class public final Lpi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZF5;


# direct methods
.method public constructor <init>(LZF5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi5;->a:LZF5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liqk;)V
    .locals 13

    .line 1
    instance-of v0, p1, LrM;

    .line 2
    .line 3
    iget-object v1, p0, Lpi5;->a:LZF5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, LZF5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LOa1;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p1, LrM;

    .line 13
    .line 14
    iget-object v0, p1, LrM;->c:Lopk;

    .line 15
    .line 16
    invoke-static {v0}, Lppk;->k(Lopk;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, LDtf;->Y:LDtf;

    .line 21
    .line 22
    iget-object v6, p1, LrM;->b:Lopk;

    .line 23
    .line 24
    invoke-static {v6}, Lppk;->k(Lopk;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v8, p1, LrM;->a:Lp09;

    .line 29
    .line 30
    iget-object v9, v8, Lp09;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v10, Lw92;

    .line 33
    .line 34
    invoke-direct {v10}, Lw92;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v11, p1, LrM;->d:Lvtf;

    .line 38
    .line 39
    iput-object v11, v10, Lw92;->k:Lvtf;

    .line 40
    .line 41
    iput-object v4, v10, Lw92;->m:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v12, p1, LrM;->f:LAtf;

    .line 44
    .line 45
    iput-object v12, v10, Lw92;->l:LAtf;

    .line 46
    .line 47
    iget-object p1, p1, LrM;->e:Lvqf;

    .line 48
    .line 49
    iput-object p1, v10, Lw92;->j:Lvqf;

    .line 50
    .line 51
    iput-object v5, v10, Lw92;->o:LDtf;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lez v5, :cond_1

    .line 60
    .line 61
    sget-object v5, LAtf;->b:LAtf;

    .line 62
    .line 63
    if-eq v12, v5, :cond_0

    .line 64
    .line 65
    sget-object v5, LAtf;->Y:LAtf;

    .line 66
    .line 67
    if-ne v12, v5, :cond_1

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v4}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, LHC2;->a:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    iput-object v4, v10, Lw92;->n:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    iput-object v9, v10, Lw92;->p:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v1, LZF5;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LOa1;

    .line 104
    .line 105
    invoke-interface {v1, v10}, LmS6;->e(LMR6;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lppk;->k(Lopk;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lppk;->k(Lopk;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lni5;->a:[I

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    aget v0, v0, v1

    .line 121
    .line 122
    if-ne v0, v2, :cond_2

    .line 123
    .line 124
    invoke-static {p1}, LcOa;->b(Lvqf;)La4a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    sget-object p1, La4a;->t:La4a;

    .line 130
    .line 131
    :goto_0
    new-instance v0, Ltg8;

    .line 132
    .line 133
    invoke-direct {v0}, Ltg8;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v8, Lp09;->a:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v0, Ltg8;->j:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p1, v0, Ltg8;->k:La4a;

    .line 141
    .line 142
    invoke-interface {v3, v0}, LmS6;->e(LMR6;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    instance-of v0, p1, LqM;

    .line 147
    .line 148
    iget-object v1, v1, LZF5;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LaA8;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    check-cast p1, LqM;

    .line 155
    .line 156
    sget-object v0, Lni5;->a:[I

    .line 157
    .line 158
    iget-object v3, p1, LqM;->a:Lvtf;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    aget v0, v0, v3

    .line 165
    .line 166
    if-ne v0, v2, :cond_4

    .line 167
    .line 168
    iget-object p1, p1, LqM;->b:Lvqf;

    .line 169
    .line 170
    invoke-static {p1}, LcOa;->b(Lvqf;)La4a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    sget-object p1, La4a;->t:La4a;

    .line 176
    .line 177
    :goto_1
    sget-object v0, LdP5;->a:[I

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    aget p1, v0, p1

    .line 184
    .line 185
    packed-switch p1, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    const-string p1, "UNKNOWN"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_0
    const-string p1, "FAVORITE_PAGE"

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_1
    const-string p1, "FAVORITE_CAROUSEL"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_2
    const-string p1, "SNAPPABLE"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_3
    const-string p1, "CHAT"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_4
    const-string p1, "SNAP_PRO_PUBLIC"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_5
    const-string p1, "SEARCH"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_6
    const-string p1, "CONTEXT_CARD"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_7
    const-string p1, "CAMERA"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_8
    const-string p1, "LENS_EXPLORER_FEED"

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_9
    const-string p1, "SMART_UNLOCK"

    .line 219
    .line 220
    :goto_2
    sget-object v0, LQea;->w0:LQea;

    .line 221
    .line 222
    const-string v2, "type"

    .line 223
    .line 224
    const-string v3, "scan"

    .line 225
    .line 226
    invoke-static {v0, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v2, "unlock_source"

    .line 231
    .line 232
    invoke-virtual {v0, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    instance-of v0, p1, LqN;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    if-nez v0, :cond_10

    .line 243
    .line 244
    instance-of v0, p1, LuM;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    check-cast p1, LuM;

    .line 249
    .line 250
    iget-object v0, p1, LuM;->d:Ljava/lang/Boolean;

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    sget-object v0, LWJ3;->b:LWJ3;

    .line 261
    .line 262
    :goto_3
    move-object v4, v0

    .line 263
    goto :goto_4

    .line 264
    :cond_6
    sget-object v0, LWJ3;->t:LWJ3;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    :goto_4
    new-instance v0, LEJ3;

    .line 268
    .line 269
    invoke-direct {v0}, LEJ3;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v1, p1, LuM;->a:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v1, v0, LFR9;->j:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v1, p1, LuM;->b:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v1, v0, LIJ3;->l:Ljava/lang/String;

    .line 279
    .line 280
    sget-object v1, LdP5;->b:[I

    .line 281
    .line 282
    iget-object p1, p1, LuM;->c:LDtf;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    aget p1, v1, p1

    .line 289
    .line 290
    if-ne p1, v2, :cond_8

    .line 291
    .line 292
    sget-object p1, LVJ3;->b:LVJ3;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    sget-object p1, LVJ3;->c:LVJ3;

    .line 296
    .line 297
    :goto_5
    iput-object p1, v0, LEJ3;->n:LVJ3;

    .line 298
    .line 299
    iput-object v4, v0, LEJ3;->o:LWJ3;

    .line 300
    .line 301
    invoke-interface {v3, v0}, LmS6;->e(LMR6;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_9
    instance-of v0, p1, LtN;

    .line 306
    .line 307
    sget-object v2, Lrhd;->a:Lrhd;

    .line 308
    .line 309
    const-string v4, "result"

    .line 310
    .line 311
    const-string v5, "source"

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    check-cast p1, LtN;

    .line 316
    .line 317
    new-instance v0, LlK9;

    .line 318
    .line 319
    invoke-direct {v0}, LlK9;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-object v6, p1, LtN;->a:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v6, v0, LlK9;->j:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v6, p1, LtN;->b:Lksf;

    .line 327
    .line 328
    invoke-static {v6}, LTmk;->a(Lksf;)LmK9;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iput-object v7, v0, LlK9;->k:LmK9;

    .line 333
    .line 334
    iget-wide v7, p1, LtN;->d:J

    .line 335
    .line 336
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    iput-object v9, v0, LlK9;->l:Ljava/lang/Long;

    .line 341
    .line 342
    iget-object v9, p1, LtN;->e:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v9, v0, LlK9;->m:Ljava/lang/String;

    .line 345
    .line 346
    iget-boolean v9, p1, LtN;->f:Z

    .line 347
    .line 348
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    iput-object v9, v0, LlK9;->n:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-interface {v3, v0}, LmS6;->e(LMR6;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v5, v6}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v2, "success"

    .line 362
    .line 363
    invoke-virtual {v0, v4, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-wide v2, p1, LtN;->c:J

    .line 367
    .line 368
    sub-long/2addr v7, v2

    .line 369
    invoke-interface {v1, v0, v7, v8}, LaA8;->l(LqTb;J)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_a
    instance-of v0, p1, LsN;

    .line 374
    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    check-cast p1, LsN;

    .line 378
    .line 379
    iget-object v0, p1, LsN;->a:Lksf;

    .line 380
    .line 381
    invoke-static {v2, v5, v0}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v2, p1, LsN;->b:Ljsf;

    .line 386
    .line 387
    invoke-virtual {v0, v4, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 388
    .line 389
    .line 390
    iget-wide v2, p1, LsN;->d:J

    .line 391
    .line 392
    iget-wide v4, p1, LsN;->c:J

    .line 393
    .line 394
    sub-long/2addr v2, v4

    .line 395
    invoke-interface {v1, v0, v2, v3}, LaA8;->l(LqTb;J)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_b
    instance-of v0, p1, LvN;

    .line 400
    .line 401
    sget-object v2, Lrhd;->b:Lrhd;

    .line 402
    .line 403
    const-string v4, "http_code"

    .line 404
    .line 405
    const-string v6, "use_case"

    .line 406
    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    check-cast p1, LvN;

    .line 410
    .line 411
    new-instance v0, LkK9;

    .line 412
    .line 413
    invoke-direct {v0}, LkK9;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v7, p1, LvN;->a:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v7, v0, LkK9;->j:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v7, p1, LvN;->b:Lksf;

    .line 421
    .line 422
    invoke-static {v7}, LTmk;->a(Lksf;)LmK9;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    iput-object v8, v0, LkK9;->l:LmK9;

    .line 427
    .line 428
    iget-wide v8, p1, LvN;->e:J

    .line 429
    .line 430
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    iput-object v10, v0, LkK9;->m:Ljava/lang/Long;

    .line 435
    .line 436
    iget-object v10, p1, LvN;->c:Llsf;

    .line 437
    .line 438
    invoke-static {v10}, LTmk;->b(Llsf;)LzVg;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    iput-object v11, v0, LkK9;->k:LzVg;

    .line 443
    .line 444
    iget-object v11, p1, LvN;->f:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v11, v0, LkK9;->n:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v11, p1, LvN;->g:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v11, v0, LkK9;->o:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v11, p1, LvN;->h:Ljava/lang/String;

    .line 453
    .line 454
    iput-object v11, v0, LkK9;->p:Ljava/lang/String;

    .line 455
    .line 456
    invoke-interface {v3, v0}, LmS6;->e(LMR6;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v5, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, v6, v10}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 464
    .line 465
    .line 466
    const-string v2, "0"

    .line 467
    .line 468
    invoke-virtual {v0, v4, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-wide v2, p1, LvN;->d:J

    .line 472
    .line 473
    sub-long/2addr v8, v2

    .line 474
    invoke-interface {v1, v0, v8, v9}, LaA8;->l(LqTb;J)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_c
    instance-of v0, p1, LuN;

    .line 479
    .line 480
    if-eqz v0, :cond_d

    .line 481
    .line 482
    check-cast p1, LuN;

    .line 483
    .line 484
    iget-object v0, p1, LuN;->a:Lksf;

    .line 485
    .line 486
    invoke-static {v2, v5, v0}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v2, "failure"

    .line 491
    .line 492
    invoke-virtual {v0, v6, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget v2, p1, LuN;->d:I

    .line 496
    .line 497
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v0, v4, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-wide v2, p1, LuN;->c:J

    .line 505
    .line 506
    iget-wide v4, p1, LuN;->b:J

    .line 507
    .line 508
    sub-long/2addr v2, v4

    .line 509
    invoke-interface {v1, v0, v2, v3}, LaA8;->l(LqTb;J)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_d
    instance-of v0, p1, LwN;

    .line 514
    .line 515
    if-eqz v0, :cond_e

    .line 516
    .line 517
    check-cast p1, LwN;

    .line 518
    .line 519
    iget-wide v7, p1, LwN;->d:J

    .line 520
    .line 521
    iget-wide v9, p1, LwN;->e:J

    .line 522
    .line 523
    sub-long v7, v9, v7

    .line 524
    .line 525
    new-instance v0, LjK9;

    .line 526
    .line 527
    invoke-direct {v0}, LjK9;-><init>()V

    .line 528
    .line 529
    .line 530
    iget-object v2, p1, LwN;->a:Ljava/lang/String;

    .line 531
    .line 532
    iput-object v2, v0, LjK9;->j:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v2, p1, LwN;->b:Lksf;

    .line 535
    .line 536
    invoke-static {v2}, LTmk;->a(Lksf;)LmK9;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iput-object v4, v0, LjK9;->l:LmK9;

    .line 541
    .line 542
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iput-object v4, v0, LjK9;->m:Ljava/lang/Long;

    .line 547
    .line 548
    iget-object v4, p1, LwN;->c:Llsf;

    .line 549
    .line 550
    invoke-static {v4}, LTmk;->b(Llsf;)LzVg;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    iput-object v9, v0, LjK9;->k:LzVg;

    .line 555
    .line 556
    iget-object v9, p1, LwN;->f:Ljava/lang/String;

    .line 557
    .line 558
    iput-object v9, v0, LjK9;->n:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v9, p1, LwN;->g:Ljava/lang/String;

    .line 561
    .line 562
    iput-object v9, v0, LjK9;->o:Ljava/lang/String;

    .line 563
    .line 564
    iget-object p1, p1, LwN;->h:Ljava/lang/String;

    .line 565
    .line 566
    iput-object p1, v0, LjK9;->p:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    iput-object p1, v0, LjK9;->q:Ljava/lang/Long;

    .line 573
    .line 574
    invoke-interface {v3, v0}, LmS6;->e(LMR6;)V

    .line 575
    .line 576
    .line 577
    sget-object p1, Lrhd;->c:Lrhd;

    .line 578
    .line 579
    invoke-static {p1, v5, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1, v6, v4}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v1, p1, v7, v8}, LaA8;->l(LqTb;J)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_e
    instance-of v0, p1, LrN;

    .line 591
    .line 592
    if-eqz v0, :cond_f

    .line 593
    .line 594
    check-cast p1, LrN;

    .line 595
    .line 596
    new-instance v0, LE82;

    .line 597
    .line 598
    invoke-direct {v0}, LE82;-><init>()V

    .line 599
    .line 600
    .line 601
    iget-object v1, p1, LrN;->a:Ljava/lang/String;

    .line 602
    .line 603
    iput-object v1, v0, LE82;->j:Ljava/lang/String;

    .line 604
    .line 605
    iget-wide v1, p1, LrN;->b:J

    .line 606
    .line 607
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    iput-object p1, v0, LE82;->k:Ljava/lang/Long;

    .line 612
    .line 613
    invoke-interface {v3, v0}, LmS6;->e(LMR6;)V

    .line 614
    .line 615
    .line 616
    :cond_f
    return-void

    .line 617
    :cond_10
    check-cast p1, LqN;

    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, Lppk;->k(Lopk;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    throw v4

    .line 627
    :pswitch_data_0
    .packed-switch 0x1
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
