.class public final LGH4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LGH4;->a:I

    iput-object p1, p0, LGH4;->c:Ljava/lang/Object;

    iput p2, p0, LGH4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LGH4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LII4;

    .line 4
    .line 5
    iget v1, p0, LGH4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LII4;->k:Le4c;

    .line 19
    .line 20
    invoke-interface {v0}, Le4c;->x6()Lg4c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v0, LII4;->i:LF55;

    .line 32
    .line 33
    invoke-virtual {v0}, LF55;->C()LfM2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, LII4;->h:LY55;

    .line 39
    .line 40
    invoke-virtual {v0}, LY55;->F3()Loag;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, v0, LII4;->a:Lt55;

    .line 46
    .line 47
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGH4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LMI4;

    .line 6
    .line 7
    iget v2, v0, LGH4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v1, LMI4;->a:Lz45;

    .line 19
    .line 20
    invoke-virtual {v1}, Lz45;->I()LmF6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LMI4;->f:LUZ4;

    .line 26
    .line 27
    invoke-virtual {v1}, LUZ4;->o()LpQ7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    new-instance v2, LuGg;

    .line 33
    .line 34
    iget-object v3, v1, LMI4;->a:Lz45;

    .line 35
    .line 36
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 37
    .line 38
    .line 39
    new-instance v3, LaYf;

    .line 40
    .line 41
    iget-object v4, v1, LMI4;->b:Lk45;

    .line 42
    .line 43
    iget-object v4, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 44
    .line 45
    iget-object v5, v1, LMI4;->a:Lz45;

    .line 46
    .line 47
    invoke-virtual {v5}, Lz45;->x()LvH3;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v1, v1, LMI4;->L:LGH4;

    .line 52
    .line 53
    invoke-direct {v3, v4, v5, v1}, LaYf;-><init>(Landroid/content/Context;LvH3;LCBe;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3}, LuGg;-><init>(LaYf;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_3
    new-instance v2, LZR7;

    .line 61
    .line 62
    iget-object v3, v1, LMI4;->z:LGH4;

    .line 63
    .line 64
    iget-object v1, v1, LMI4;->p:LGH4;

    .line 65
    .line 66
    invoke-direct {v2, v3, v1}, LZR7;-><init>(LCBe;LCBe;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_4
    new-instance v4, LXP7;

    .line 71
    .line 72
    iget-object v2, v1, LMI4;->a:Lz45;

    .line 73
    .line 74
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, LMI4;->p:LGH4;

    .line 78
    .line 79
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v2, v1, LMI4;->w:LCBe;

    .line 84
    .line 85
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v6, v2

    .line 90
    check-cast v6, LSZ7;

    .line 91
    .line 92
    iget-object v2, v1, LMI4;->T:LGH4;

    .line 93
    .line 94
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v2, v1, LMI4;->L:LGH4;

    .line 99
    .line 100
    invoke-virtual {v2}, LGH4;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v8, v2

    .line 105
    check-cast v8, La5f;

    .line 106
    .line 107
    iget-object v2, v1, LMI4;->j:LPZ4;

    .line 108
    .line 109
    invoke-virtual {v2}, LPZ4;->y()Ls57;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v10, Lid7;

    .line 114
    .line 115
    iget-object v2, v1, LMI4;->v:LGH4;

    .line 116
    .line 117
    iget-object v3, v1, LMI4;->x:LGH4;

    .line 118
    .line 119
    invoke-virtual {v3}, LGH4;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LI23;

    .line 124
    .line 125
    invoke-direct {v10, v2, v3}, Lid7;-><init>(LCBe;LI23;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, LMI4;->n:LGH4;

    .line 129
    .line 130
    invoke-virtual {v1}, LGH4;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v11, v1

    .line 135
    check-cast v11, LcH8;

    .line 136
    .line 137
    invoke-direct/range {v4 .. v11}, LXP7;-><init>(LQS9;LSZ7;LQS9;La5f;Ls57;Lid7;LcH8;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :pswitch_5
    iget-object v1, v1, LMI4;->h:LQB9;

    .line 142
    .line 143
    invoke-interface {v1}, LQB9;->c1()LOS3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :pswitch_6
    new-instance v2, LNR3;

    .line 149
    .line 150
    iget-object v3, v1, LMI4;->v:LGH4;

    .line 151
    .line 152
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, v1, LMI4;->P:LCBe;

    .line 157
    .line 158
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, v1, LMI4;->w:LCBe;

    .line 163
    .line 164
    iget-object v6, v1, LMI4;->s:LGH4;

    .line 165
    .line 166
    invoke-virtual {v6}, LGH4;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, LR93;

    .line 171
    .line 172
    iget-object v7, v1, LMI4;->g:LTZ4;

    .line 173
    .line 174
    invoke-virtual {v7}, LTZ4;->o()LwA0;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v8, v1, LMI4;->p:LGH4;

    .line 179
    .line 180
    invoke-virtual {v8}, LGH4;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, LOF3;

    .line 185
    .line 186
    iget-object v9, v1, LMI4;->R:LGH4;

    .line 187
    .line 188
    invoke-direct/range {v2 .. v9}, LNR3;-><init>(LQS9;LQS9;LDBe;LR93;LwA0;LOF3;LCBe;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_7
    new-instance v2, LMZ7;

    .line 193
    .line 194
    iget-object v3, v1, LMI4;->v:LGH4;

    .line 195
    .line 196
    invoke-virtual {v3}, LGH4;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LbXg;

    .line 201
    .line 202
    iget-object v1, v1, LMI4;->p:LGH4;

    .line 203
    .line 204
    invoke-virtual {v1}, LGH4;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LOF3;

    .line 209
    .line 210
    invoke-direct {v2, v3, v1}, LMZ7;-><init>(LbXg;LOF3;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_8
    iget-object v1, v1, LMI4;->e:LOZ4;

    .line 215
    .line 216
    invoke-virtual {v1}, LOZ4;->C3()LyX7;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :pswitch_9
    iget-object v1, v1, LMI4;->f:LUZ4;

    .line 222
    .line 223
    invoke-virtual {v1}, LUZ4;->y()Ld08;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :pswitch_a
    new-instance v2, LQxi;

    .line 229
    .line 230
    iget-object v3, v1, LMI4;->v:LGH4;

    .line 231
    .line 232
    invoke-virtual {v3}, LGH4;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LbXg;

    .line 237
    .line 238
    iget-object v4, v1, LMI4;->N:LGH4;

    .line 239
    .line 240
    iget-object v5, v1, LMI4;->M:LGH4;

    .line 241
    .line 242
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v6, v1, LMI4;->O:LGH4;

    .line 247
    .line 248
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-object v7, v1, LMI4;->s:LGH4;

    .line 253
    .line 254
    invoke-direct/range {v2 .. v7}, LQxi;-><init>(LbXg;LCBe;LQS9;LQS9;LCBe;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_b
    iget-object v1, v1, LMI4;->e:LOZ4;

    .line 259
    .line 260
    invoke-virtual {v1}, LOZ4;->O6()LyX7;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :pswitch_c
    new-instance v2, LxQ7;

    .line 266
    .line 267
    iget-object v3, v1, LMI4;->M:LGH4;

    .line 268
    .line 269
    iget-object v4, v1, LMI4;->P:LCBe;

    .line 270
    .line 271
    iget-object v5, v1, LMI4;->Q:LCBe;

    .line 272
    .line 273
    iget-object v6, v1, LMI4;->S:LCBe;

    .line 274
    .line 275
    iget-object v7, v1, LMI4;->v:LGH4;

    .line 276
    .line 277
    iget-object v8, v1, LMI4;->i:LL45;

    .line 278
    .line 279
    invoke-virtual {v8}, LL45;->c()LrC5;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    iget-object v9, v1, LMI4;->U:LCBe;

    .line 284
    .line 285
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, LXP7;

    .line 290
    .line 291
    iget-object v10, v1, LMI4;->k:LEZ7;

    .line 292
    .line 293
    invoke-interface {v10}, LEZ7;->j()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    iget-object v11, v1, LMI4;->V:LGH4;

    .line 298
    .line 299
    iget-object v12, v1, LMI4;->W:LGH4;

    .line 300
    .line 301
    iget-object v13, v1, LMI4;->u:LGH4;

    .line 302
    .line 303
    invoke-direct/range {v2 .. v13}, LxQ7;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LrC5;LXP7;Ljava/util/Set;LDBe;LDBe;LDBe;)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :pswitch_d
    iget-object v1, v1, LMI4;->b:Lk45;

    .line 308
    .line 309
    iget-object v1, v1, Lk45;->d:La5f;

    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_e
    iget-object v1, v1, LMI4;->a:Lz45;

    .line 313
    .line 314
    invoke-virtual {v1}, Lz45;->G()LuQj;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    return-object v1

    .line 319
    :pswitch_f
    iget-object v1, v1, LMI4;->a:Lz45;

    .line 320
    .line 321
    invoke-virtual {v1}, Lz45;->U()LNsj;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    return-object v1

    .line 326
    :pswitch_10
    iget-object v1, v1, LMI4;->a:Lz45;

    .line 327
    .line 328
    invoke-virtual {v1}, Lz45;->u0()Luxf;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    return-object v1

    .line 333
    :pswitch_11
    new-instance v2, LIeh;

    .line 334
    .line 335
    iget-object v3, v1, LMI4;->b:Lk45;

    .line 336
    .line 337
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 338
    .line 339
    iget-object v1, v1, LMI4;->a:Lz45;

    .line 340
    .line 341
    invoke-virtual {v1}, Lz45;->g()Lr4e;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v2, v1, v3}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :pswitch_12
    iget-object v1, v1, LMI4;->a:Lz45;

    .line 350
    .line 351
    invoke-virtual {v1}, Lz45;->s0()LMwf;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    return-object v1

    .line 356
    :pswitch_13
    iget-object v1, v1, LMI4;->a:Lz45;

    .line 357
    .line 358
    invoke-virtual {v1}, Lz45;->T()LfN8;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    return-object v1

    .line 363
    :pswitch_14
    new-instance v2, LGzd;

    .line 364
    .line 365
    iget-object v3, v1, LMI4;->a:Lz45;

    .line 366
    .line 367
    invoke-virtual {v3}, Lz45;->t()LQAc;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v4, v1, LMI4;->E:LGH4;

    .line 372
    .line 373
    iget-object v5, v1, LMI4;->F:LGH4;

    .line 374
    .line 375
    iget-object v6, v1, LMI4;->G:LGH4;

    .line 376
    .line 377
    iget-object v7, v1, LMI4;->H:LGH4;

    .line 378
    .line 379
    iget-object v8, v1, LMI4;->I:LGH4;

    .line 380
    .line 381
    iget-object v1, v1, LMI4;->a:Lz45;

    .line 382
    .line 383
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 384
    .line 385
    .line 386
    invoke-direct/range {v2 .. v8}, LGzd;-><init>(LQAc;LGH4;LGH4;LGH4;LGH4;LGH4;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :pswitch_15
    iget-object v1, v1, LMI4;->d:Ln75;

    .line 391
    .line 392
    invoke-virtual {v1}, Ln75;->o()Ltmc;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    return-object v1

    .line 397
    :pswitch_16
    iget-object v1, v1, LMI4;->a:Lz45;

    .line 398
    .line 399
    invoke-virtual {v1}, Lz45;->x0()Lmjg;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    return-object v1

    .line 404
    :pswitch_17
    iget-object v1, v1, LMI4;->a:Lz45;

    .line 405
    .line 406
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    return-object v1

    .line 411
    :pswitch_18
    iget-object v1, v1, LMI4;->a:Lz45;

    .line 412
    .line 413
    invoke-virtual {v1}, Lz45;->n0()LR0e;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    return-object v1

    .line 418
    :pswitch_19
    iget-object v1, v1, LMI4;->a:Lz45;

    .line 419
    .line 420
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    return-object v1

    .line 425
    :pswitch_1a
    iget-object v1, v1, LMI4;->a:Lz45;

    .line 426
    .line 427
    invoke-virtual {v1}, Lz45;->C0()LbXg;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    return-object v1

    .line 432
    :pswitch_1b
    iget-object v1, v1, LMI4;->a:Lz45;

    .line 433
    .line 434
    invoke-virtual {v1}, Lz45;->K()Lbe1;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    return-object v1

    .line 439
    :pswitch_1c
    iget-object v1, v1, LMI4;->a:Lz45;

    .line 440
    .line 441
    invoke-virtual {v1}, Lz45;->h0()LWNc;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    return-object v1

    .line 446
    :pswitch_1d
    new-instance v2, LSZ7;

    .line 447
    .line 448
    iget-object v3, v1, LMI4;->t:LGH4;

    .line 449
    .line 450
    iget-object v4, v1, LMI4;->n:LGH4;

    .line 451
    .line 452
    iget-object v5, v1, LMI4;->u:LGH4;

    .line 453
    .line 454
    iget-object v6, v1, LMI4;->p:LGH4;

    .line 455
    .line 456
    iget-object v7, v1, LMI4;->s:LGH4;

    .line 457
    .line 458
    iget-object v8, v1, LMI4;->v:LGH4;

    .line 459
    .line 460
    invoke-virtual {v8}, LGH4;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, LbXg;

    .line 465
    .line 466
    new-instance v9, Lod6;

    .line 467
    .line 468
    iget-object v1, v1, LMI4;->t:LGH4;

    .line 469
    .line 470
    invoke-virtual {v1}, LGH4;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, LWNc;

    .line 475
    .line 476
    const/16 v10, 0x14

    .line 477
    .line 478
    invoke-direct {v9, v10, v1}, Lod6;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-direct/range {v2 .. v9}, LSZ7;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LbXg;Lod6;)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :pswitch_1e
    iget-object v1, v1, LMI4;->a:Lz45;

    .line 486
    .line 487
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    return-object v1

    .line 492
    :pswitch_1f
    iget-object v1, v1, LMI4;->c:LBKj;

    .line 493
    .line 494
    invoke-interface {v1}, LBKj;->b()LQeh;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    return-object v1

    .line 499
    :pswitch_20
    iget-object v1, v1, LMI4;->a:Lz45;

    .line 500
    .line 501
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    return-object v1

    .line 506
    :pswitch_21
    new-instance v2, Ltzi;

    .line 507
    .line 508
    iget-object v3, v1, LMI4;->p:LGH4;

    .line 509
    .line 510
    invoke-virtual {v3}, LGH4;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, LOF3;

    .line 515
    .line 516
    iget-object v4, v1, LMI4;->a:Lz45;

    .line 517
    .line 518
    invoke-virtual {v4}, Lz45;->N()Lyzi;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    new-instance v5, LGNh;

    .line 523
    .line 524
    iget-object v1, v1, LMI4;->b:Lk45;

    .line 525
    .line 526
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 527
    .line 528
    invoke-direct {v5, v1}, LGNh;-><init>(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v2, v3, v4, v5}, Ltzi;-><init>(LOF3;Lyzi;LGNh;)V

    .line 532
    .line 533
    .line 534
    return-object v2

    .line 535
    :pswitch_22
    iget-object v1, v1, LMI4;->a:Lz45;

    .line 536
    .line 537
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    return-object v1

    .line 542
    :pswitch_23
    iget-object v1, v1, LMI4;->a:Lz45;

    .line 543
    .line 544
    invoke-virtual {v1}, Lz45;->o0()LEAe;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    return-object v1

    .line 549
    :pswitch_24
    new-instance v2, Ldmc;

    .line 550
    .line 551
    iget-object v3, v1, LMI4;->b:Lk45;

    .line 552
    .line 553
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 554
    .line 555
    iget-object v4, v1, LMI4;->m:LGH4;

    .line 556
    .line 557
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    iget-object v1, v1, LMI4;->n:LGH4;

    .line 562
    .line 563
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-direct {v2, v3, v4, v1}, Ldmc;-><init>(Landroid/content/Context;LQS9;LQS9;)V

    .line 568
    .line 569
    .line 570
    return-object v2

    .line 571
    :pswitch_25
    new-instance v5, LxS3;

    .line 572
    .line 573
    iget-object v2, v1, LMI4;->b:Lk45;

    .line 574
    .line 575
    iget-object v6, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 576
    .line 577
    iget-object v7, v1, LMI4;->o:LGH4;

    .line 578
    .line 579
    iget-object v8, v1, LMI4;->q:LGH4;

    .line 580
    .line 581
    iget-object v9, v1, LMI4;->l:LGH4;

    .line 582
    .line 583
    iget-object v10, v1, LMI4;->r:LGH4;

    .line 584
    .line 585
    iget-object v2, v1, LMI4;->s:LGH4;

    .line 586
    .line 587
    invoke-virtual {v2}, LGH4;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    move-object v11, v2

    .line 592
    check-cast v11, LR93;

    .line 593
    .line 594
    iget-object v2, v1, LMI4;->w:LCBe;

    .line 595
    .line 596
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    move-object v12, v2

    .line 601
    check-cast v12, LSZ7;

    .line 602
    .line 603
    iget-object v2, v1, LMI4;->p:LGH4;

    .line 604
    .line 605
    invoke-virtual {v2}, LGH4;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    move-object v13, v2

    .line 610
    check-cast v13, LOF3;

    .line 611
    .line 612
    iget-object v2, v1, LMI4;->a:Lz45;

    .line 613
    .line 614
    invoke-virtual {v2}, Lz45;->N()Lyzi;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    new-instance v15, LS20;

    .line 619
    .line 620
    iget-object v3, v1, LMI4;->x:LGH4;

    .line 621
    .line 622
    invoke-virtual {v3}, LGH4;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    move-object/from16 v16, v3

    .line 627
    .line 628
    check-cast v16, LI23;

    .line 629
    .line 630
    iget-object v3, v1, LMI4;->w:LCBe;

    .line 631
    .line 632
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    move-object/from16 v17, v3

    .line 637
    .line 638
    check-cast v17, LSZ7;

    .line 639
    .line 640
    new-instance v3, LZpk;

    .line 641
    .line 642
    iget-object v4, v1, LMI4;->b:Lk45;

    .line 643
    .line 644
    iget-object v0, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 645
    .line 646
    move-object/from16 v21, v2

    .line 647
    .line 648
    invoke-virtual/range {v21 .. v21}, Lz45;->y()LCb4;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    move-object/from16 v22, v5

    .line 653
    .line 654
    const/16 v5, 0xe

    .line 655
    .line 656
    invoke-direct {v3, v0, v5, v2}, LZpk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v1, LMI4;->p:LGH4;

    .line 660
    .line 661
    invoke-virtual {v0}, LGH4;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    move-object/from16 v19, v0

    .line 666
    .line 667
    check-cast v19, LOF3;

    .line 668
    .line 669
    iget-object v0, v1, LMI4;->y:LGH4;

    .line 670
    .line 671
    invoke-virtual {v0}, LGH4;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    move-object/from16 v20, v0

    .line 676
    .line 677
    check-cast v20, LR0e;

    .line 678
    .line 679
    invoke-virtual/range {v21 .. v21}, Lz45;->v0()LyPf;

    .line 680
    .line 681
    .line 682
    move-object/from16 v18, v3

    .line 683
    .line 684
    invoke-direct/range {v15 .. v20}, LS20;-><init>(LI23;LSZ7;LZpk;LOF3;LR0e;)V

    .line 685
    .line 686
    .line 687
    new-instance v0, LZpk;

    .line 688
    .line 689
    iget-object v2, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 690
    .line 691
    invoke-virtual/range {v21 .. v21}, Lz45;->y()LCb4;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const/16 v4, 0xe

    .line 696
    .line 697
    invoke-direct {v0, v2, v4, v3}, LZpk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {v21 .. v21}, Lz45;->v0()LyPf;

    .line 701
    .line 702
    .line 703
    iget-object v2, v1, LMI4;->z:LGH4;

    .line 704
    .line 705
    iget-object v3, v1, LMI4;->A:LGH4;

    .line 706
    .line 707
    iget-object v1, v1, LMI4;->y:LGH4;

    .line 708
    .line 709
    move-object/from16 v16, v0

    .line 710
    .line 711
    move-object/from16 v19, v1

    .line 712
    .line 713
    move-object/from16 v17, v2

    .line 714
    .line 715
    move-object/from16 v18, v3

    .line 716
    .line 717
    move-object/from16 v5, v22

    .line 718
    .line 719
    invoke-direct/range {v5 .. v19}, LxS3;-><init>(Landroid/content/Context;LDBe;LDBe;LDBe;LDBe;LR93;LSZ7;LOF3;Lyzi;LS20;LZpk;LDBe;LDBe;LDBe;)V

    .line 720
    .line 721
    .line 722
    return-object v5

    .line 723
    :pswitch_26
    iget-object v0, v1, LMI4;->a:Lz45;

    .line 724
    .line 725
    invoke-virtual {v0}, Lz45;->l0()Lpzd;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :pswitch_27
    new-instance v0, LKzd;

    .line 731
    .line 732
    iget-object v2, v1, LMI4;->b:Lk45;

    .line 733
    .line 734
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 735
    .line 736
    iget-object v3, v1, LMI4;->l:LGH4;

    .line 737
    .line 738
    invoke-virtual {v3}, LGH4;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Lpzd;

    .line 743
    .line 744
    iget-object v4, v1, LMI4;->B:LGH4;

    .line 745
    .line 746
    invoke-virtual {v4}, LGH4;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, LxS3;

    .line 751
    .line 752
    iget-object v5, v1, LMI4;->r:LGH4;

    .line 753
    .line 754
    invoke-virtual {v5}, LGH4;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, LQeh;

    .line 759
    .line 760
    iget-object v6, v1, LMI4;->C:LGH4;

    .line 761
    .line 762
    move-object v1, v0

    .line 763
    invoke-direct/range {v1 .. v6}, LKzd;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lpzd;LxS3;LQeh;LGH4;)V

    .line 764
    .line 765
    .line 766
    return-object v1

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method private final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LGH4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPI4;

    .line 4
    .line 5
    iget v1, p0, LGH4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LPI4;->a:Lq45;

    .line 17
    .line 18
    invoke-virtual {v0}, Lq45;->a()LT21;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LPI4;->l:LGK4;

    .line 24
    .line 25
    invoke-virtual {v0}, LGK4;->o()Lmh0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LPI4;->k:LvL4;

    .line 31
    .line 32
    new-instance v1, LOv1;

    .line 33
    .line 34
    iget-object v0, v0, LvL4;->I0:LYK4;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LOv1;-><init>(LYK4;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_3
    iget-object v0, v0, LPI4;->k:LvL4;

    .line 41
    .line 42
    iget-object v0, v0, LvL4;->S1:LCBe;

    .line 43
    .line 44
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lrt1;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, v0, LPI4;->b:Lz45;

    .line 52
    .line 53
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_5
    iget-object v0, v0, LPI4;->b:Lz45;

    .line 59
    .line 60
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_6
    iget-object v0, v0, LPI4;->k:LvL4;

    .line 66
    .line 67
    iget-object v0, v0, LvL4;->H1:LCBe;

    .line 68
    .line 69
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LFj1;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_7
    new-instance v1, Lm2i;

    .line 77
    .line 78
    iget-object v0, v0, LPI4;->z:LGH4;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lm2i;-><init>(LCBe;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_8
    iget-object v0, v0, LPI4;->a:Lq45;

    .line 85
    .line 86
    invoke-virtual {v0}, Lq45;->d()LiY3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_9
    iget-object v0, v0, LPI4;->i:LjO4;

    .line 92
    .line 93
    invoke-virtual {v0}, LjO4;->y()LLNj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_a
    iget-object v0, v0, LPI4;->b:Lz45;

    .line 99
    .line 100
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_b
    new-instance v1, Lf92;

    .line 106
    .line 107
    iget-object v2, v0, LPI4;->o:LGH4;

    .line 108
    .line 109
    invoke-virtual {v2}, LGH4;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/content/Context;

    .line 114
    .line 115
    iget-object v3, v0, LPI4;->b:Lz45;

    .line 116
    .line 117
    invoke-virtual {v3}, Lz45;->l0()Lpzd;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v0, v0, LPI4;->z:LGH4;

    .line 122
    .line 123
    invoke-virtual {v0}, LGH4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LcH8;

    .line 128
    .line 129
    invoke-direct {v1, v2, v3, v0}, Lf92;-><init>(Landroid/content/Context;Lpzd;LcH8;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_c
    iget-object v0, v0, LPI4;->h:LLc5;

    .line 134
    .line 135
    invoke-virtual {v0}, LLc5;->y()Ls06;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_d
    iget-object v0, v0, LPI4;->f:LBKj;

    .line 141
    .line 142
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_e
    iget-object v0, v0, LPI4;->e:Lo65;

    .line 148
    .line 149
    new-instance v0, Lanc;

    .line 150
    .line 151
    invoke-direct {v0}, Lanc;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_f
    new-instance v1, Lghh;

    .line 156
    .line 157
    iget-object v2, v0, LPI4;->n:LGH4;

    .line 158
    .line 159
    invoke-virtual {v2}, LGH4;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LyPf;

    .line 164
    .line 165
    iget-object v3, v0, LPI4;->v:LGH4;

    .line 166
    .line 167
    iget-object v4, v0, LPI4;->w:LGH4;

    .line 168
    .line 169
    iget-object v0, v0, LPI4;->g:LEa5;

    .line 170
    .line 171
    invoke-virtual {v0}, LEa5;->o()LoOj;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v2, v3, v4, v0}, Lghh;-><init>(LyPf;LCBe;LCBe;LoOj;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_10
    iget-object v0, v0, LPI4;->b:Lz45;

    .line 180
    .line 181
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_11
    iget-object v0, v0, LPI4;->b:Lz45;

    .line 187
    .line 188
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_12
    iget-object v0, v0, LPI4;->a:Lq45;

    .line 194
    .line 195
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_13
    new-instance v1, LDs9;

    .line 201
    .line 202
    iget-object v2, v0, LPI4;->n:LGH4;

    .line 203
    .line 204
    invoke-virtual {v2}, LGH4;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LyPf;

    .line 209
    .line 210
    iget-object v2, v0, LPI4;->r:LGH4;

    .line 211
    .line 212
    new-instance v3, LAW8;

    .line 213
    .line 214
    iget-object v4, v0, LPI4;->s:LGH4;

    .line 215
    .line 216
    invoke-virtual {v4}, LGH4;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, LOF3;

    .line 221
    .line 222
    invoke-direct {v3, v4}, LAW8;-><init>(LOF3;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v0, LPI4;->t:LGH4;

    .line 226
    .line 227
    invoke-virtual {v4}, LGH4;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, LjX6;

    .line 232
    .line 233
    iget-object v0, v0, LPI4;->o:LGH4;

    .line 234
    .line 235
    invoke-virtual {v0}, LGH4;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/content/Context;

    .line 240
    .line 241
    invoke-direct {v1, v2, v3, v0}, LDs9;-><init>(LCBe;LAW8;Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_14
    iget-object v0, v0, LPI4;->b:Lz45;

    .line 246
    .line 247
    invoke-virtual {v0}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_15
    iget-object v0, v0, LPI4;->d:LNQ4;

    .line 253
    .line 254
    invoke-virtual {v0}, LNQ4;->a()LG21;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_16
    iget-object v0, v0, LPI4;->c:Lk45;

    .line 260
    .line 261
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_17
    iget-object v0, v0, LPI4;->b:Lz45;

    .line 265
    .line 266
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_18
    iget-object v0, v0, LPI4;->a:Lq45;

    .line 272
    .line 273
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LGH4;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LGH4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LRI4;

    .line 11
    .line 12
    iget v2, v1, LGH4;->b:I

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LRI4;->b:LyP4;

    .line 20
    .line 21
    invoke-virtual {v0}, LyP4;->o()LKC9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, v0, LRI4;->a:LoZg;

    .line 33
    .line 34
    invoke-interface {v0}, LoZg;->H()Lyx5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, v1, LGH4;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LQI4;

    .line 42
    .line 43
    iget v2, v1, LGH4;->b:I

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, LQI4;->b:Lz45;

    .line 51
    .line 52
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    iget-object v0, v0, LQI4;->a:LDb5;

    .line 64
    .line 65
    iget-object v0, v0, LDb5;->c:LCBe;

    .line 66
    .line 67
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LzWh;

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :pswitch_1
    invoke-direct {v1}, LGH4;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_2
    invoke-direct {v1}, LGH4;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_3
    invoke-direct {v1}, LGH4;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_4
    iget-object v0, v1, LGH4;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LFI4;

    .line 92
    .line 93
    iget v2, v1, LGH4;->b:I

    .line 94
    .line 95
    packed-switch v2, :pswitch_data_1

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/lang/AssertionError;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_5
    new-instance v2, Llg6;

    .line 105
    .line 106
    iget-object v0, v0, LFI4;->s:LH20;

    .line 107
    .line 108
    invoke-interface {v0}, LH20;->a()LG20;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v2, v0}, Llg6;-><init>(LG20;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_6
    new-instance v3, LcFh;

    .line 118
    .line 119
    iget-object v2, v0, LFI4;->a:Lz45;

    .line 120
    .line 121
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, LFI4;->l:Lrb5;

    .line 125
    .line 126
    invoke-virtual {v2}, Lrb5;->o()LHfg;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v2, v0, LFI4;->a:Lz45;

    .line 131
    .line 132
    invoke-virtual {v2}, Lz45;->H()Liu6;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v6, v0, LFI4;->n:LUX4;

    .line 137
    .line 138
    invoke-virtual {v6}, LUX4;->o()LLk6;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v7, v0, LFI4;->e:Lyb5;

    .line 143
    .line 144
    move-object v8, v7

    .line 145
    invoke-virtual {v8}, Lyb5;->y()LsIh;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move-object v9, v8

    .line 150
    new-instance v8, Lo7i;

    .line 151
    .line 152
    iget-object v10, v0, LFI4;->o:LmY4;

    .line 153
    .line 154
    invoke-virtual {v10}, LmY4;->o()LIl6;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v0}, LFI4;->a()LxFh;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-object v12, v0, LFI4;->p:LgY4;

    .line 163
    .line 164
    invoke-virtual {v12}, LgY4;->R4()Lgfi;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v9}, Lyb5;->y()LsIh;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-direct {v8, v10, v11, v12, v9}, Lo7i;-><init>(LIl6;LxFh;Lgfi;LsIh;)V

    .line 173
    .line 174
    .line 175
    iget-object v9, v0, LFI4;->q:LVX4;

    .line 176
    .line 177
    move-object v10, v9

    .line 178
    invoke-virtual {v10}, LVX4;->o()Lcl6;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v0}, LFI4;->a()LxFh;

    .line 183
    .line 184
    .line 185
    move-object v0, v10

    .line 186
    invoke-virtual {v2}, Lz45;->E0()LtLh;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    new-instance v11, LwA0;

    .line 191
    .line 192
    invoke-virtual {v2}, Lz45;->Q()LcH8;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v12, 0x5

    .line 197
    invoke-direct {v11, v12, v2}, LwA0;-><init>(ILcH8;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, LVX4;->x0()Lr7i;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v0}, LVX4;->K()LaJh;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-direct/range {v3 .. v13}, LcFh;-><init>(LHfg;Liu6;LLk6;LsIh;Lo7i;Lcl6;LtLh;LwA0;Lr7i;LaJh;)V

    .line 209
    .line 210
    .line 211
    move-object v2, v3

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_7
    new-instance v2, LbLh;

    .line 215
    .line 216
    iget-object v3, v0, LFI4;->l:Lrb5;

    .line 217
    .line 218
    iget-object v3, v3, Lrb5;->p0:LCBe;

    .line 219
    .line 220
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LnIh;

    .line 225
    .line 226
    iget-object v4, v0, LFI4;->m:Lsb5;

    .line 227
    .line 228
    invoke-virtual {v4}, Lsb5;->o()LeJh;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v5, LwA0;

    .line 233
    .line 234
    iget-object v0, v0, LFI4;->a:Lz45;

    .line 235
    .line 236
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const/4 v7, 0x5

    .line 241
    invoke-direct {v5, v7, v6}, LwA0;-><init>(ILcH8;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lz45;->E0()LtLh;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, v3, v4, v5, v6}, LbLh;-><init>(LnIh;LeJh;LwA0;LtLh;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_8
    new-instance v2, LPg6;

    .line 256
    .line 257
    iget-object v3, v0, LFI4;->k:LjY4;

    .line 258
    .line 259
    invoke-virtual {v3}, LjY4;->o()Lfq6;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v0, v0, LFI4;->a:Lz45;

    .line 264
    .line 265
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v3, v4}, LPg6;-><init>(Lfq6;Liu6;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :pswitch_9
    iget-object v0, v0, LFI4;->j:Lh75;

    .line 277
    .line 278
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_2

    .line 283
    :pswitch_a
    new-instance v2, LSo6;

    .line 284
    .line 285
    iget-object v3, v0, LFI4;->c:LYRg;

    .line 286
    .line 287
    invoke-interface {v3}, LYRg;->getPageLauncher()LYmd;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v0, v0, LFI4;->d:LuY4;

    .line 292
    .line 293
    invoke-virtual {v0}, LuY4;->o()LCC6;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v2, v3, v0}, LSo6;-><init>(LYmd;LCC6;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :pswitch_b
    new-instance v2, LRMh;

    .line 302
    .line 303
    new-instance v3, Lt9h;

    .line 304
    .line 305
    iget-object v4, v0, LFI4;->a:Lz45;

    .line 306
    .line 307
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v5, v0, LFI4;->b:Lg75;

    .line 312
    .line 313
    invoke-virtual {v5}, Lg75;->o()LAh9;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const/16 v6, 0x11

    .line 318
    .line 319
    invoke-direct {v3, v4, v6, v5}, Lt9h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v0, LFI4;->a:Lz45;

    .line 323
    .line 324
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v2, v3, v0}, LRMh;-><init>(Lt9h;Liu6;)V

    .line 329
    .line 330
    .line 331
    :goto_2
    return-object v2

    .line 332
    :pswitch_c
    iget-object v0, v1, LGH4;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LEI4;

    .line 335
    .line 336
    iget v2, v1, LGH4;->b:I

    .line 337
    .line 338
    if-eqz v2, :cond_7

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    if-eq v2, v3, :cond_6

    .line 342
    .line 343
    const/4 v3, 0x2

    .line 344
    if-eq v2, v3, :cond_5

    .line 345
    .line 346
    const/4 v3, 0x3

    .line 347
    if-ne v2, v3, :cond_4

    .line 348
    .line 349
    iget-object v0, v0, LEI4;->k:Ltb5;

    .line 350
    .line 351
    new-instance v2, LGJh;

    .line 352
    .line 353
    iget-object v3, v0, Ltb5;->c:Lbb5;

    .line 354
    .line 355
    iget-object v0, v0, Ltb5;->t:Lbb5;

    .line 356
    .line 357
    invoke-direct {v2, v3, v0}, LGJh;-><init>(LCBe;LCBe;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 362
    .line 363
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_5
    iget-object v0, v0, LEI4;->i:LF15;

    .line 368
    .line 369
    invoke-virtual {v0}, LF15;->o()LTxa;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    goto :goto_3

    .line 374
    :cond_6
    new-instance v2, LQ2i;

    .line 375
    .line 376
    iget-object v0, v0, LEI4;->b:Lz45;

    .line 377
    .line 378
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v2, v0}, LQ2i;-><init>(LR93;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_7
    iget-object v0, v0, LEI4;->e:LUX4;

    .line 387
    .line 388
    invoke-virtual {v0}, LUX4;->C()Lyq6;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :goto_3
    return-object v2

    .line 393
    :pswitch_d
    iget-object v0, v1, LGH4;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LCI4;

    .line 396
    .line 397
    iget v2, v1, LGH4;->b:I

    .line 398
    .line 399
    if-eqz v2, :cond_a

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    if-eq v2, v3, :cond_9

    .line 403
    .line 404
    const/4 v3, 0x2

    .line 405
    if-ne v2, v3, :cond_8

    .line 406
    .line 407
    iget-object v0, v0, LCI4;->h:LF15;

    .line 408
    .line 409
    invoke-virtual {v0}, LF15;->o()LTxa;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_4

    .line 414
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 415
    .line 416
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_9
    new-instance v2, LQ2i;

    .line 421
    .line 422
    iget-object v0, v0, LCI4;->a:Lz45;

    .line 423
    .line 424
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-direct {v2, v0}, LQ2i;-><init>(LR93;)V

    .line 429
    .line 430
    .line 431
    move-object v0, v2

    .line 432
    goto :goto_4

    .line 433
    :cond_a
    iget-object v0, v0, LCI4;->d:LUX4;

    .line 434
    .line 435
    invoke-virtual {v0}, LUX4;->C()Lyq6;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_4
    return-object v0

    .line 440
    :pswitch_e
    iget-object v0, v1, LGH4;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LAI4;

    .line 443
    .line 444
    iget v2, v1, LGH4;->b:I

    .line 445
    .line 446
    packed-switch v2, :pswitch_data_2

    .line 447
    .line 448
    .line 449
    new-instance v0, Ljava/lang/AssertionError;

    .line 450
    .line 451
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :pswitch_f
    new-instance v2, LPKh;

    .line 456
    .line 457
    iget-object v3, v0, LAI4;->b:LYRg;

    .line 458
    .line 459
    invoke-interface {v3}, LYRg;->u7()Lmm5;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iget-object v0, v0, LAI4;->b:LYRg;

    .line 464
    .line 465
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {v2, v3, v0}, LPKh;-><init>(Lmm5;LYmd;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :pswitch_10
    iget-object v0, v0, LAI4;->q:Lov;

    .line 475
    .line 476
    invoke-interface {v0}, Lov;->S6()LIEh;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :pswitch_11
    iget-object v0, v0, LAI4;->p:LF15;

    .line 483
    .line 484
    invoke-virtual {v0}, LF15;->o()LTxa;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :pswitch_12
    new-instance v2, LQ2i;

    .line 491
    .line 492
    iget-object v0, v0, LAI4;->a:Lz45;

    .line 493
    .line 494
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-direct {v2, v0}, LQ2i;-><init>(LR93;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :pswitch_13
    iget-object v0, v0, LAI4;->n:LUX4;

    .line 504
    .line 505
    invoke-virtual {v0}, LUX4;->C()Lyq6;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :pswitch_14
    new-instance v3, LLJh;

    .line 512
    .line 513
    iget-object v2, v0, LAI4;->a:Lz45;

    .line 514
    .line 515
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 516
    .line 517
    .line 518
    iget-object v2, v0, LAI4;->j:LTX4;

    .line 519
    .line 520
    invoke-virtual {v2}, LTX4;->o()LTk6;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iget-object v2, v0, LAI4;->m:LVX4;

    .line 525
    .line 526
    invoke-virtual {v2}, LVX4;->o()Lcl6;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    new-instance v6, LxFh;

    .line 531
    .line 532
    iget-object v2, v0, LAI4;->a:Lz45;

    .line 533
    .line 534
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    iget-object v8, v0, LAI4;->r:LGH4;

    .line 539
    .line 540
    invoke-virtual {v8}, LGH4;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    check-cast v8, LI23;

    .line 545
    .line 546
    invoke-virtual {v2}, Lz45;->f()Lb30;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-direct {v6, v7, v8, v9}, LxFh;-><init>(LOF3;LI23;Lb30;)V

    .line 551
    .line 552
    .line 553
    iget-object v7, v0, LAI4;->z:LGH4;

    .line 554
    .line 555
    iget-object v8, v0, LAI4;->v:LGH4;

    .line 556
    .line 557
    invoke-virtual {v8}, LGH4;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    check-cast v8, LcH8;

    .line 562
    .line 563
    iget-object v9, v0, LAI4;->A:LGH4;

    .line 564
    .line 565
    iget-object v10, v0, LAI4;->o:Lrb5;

    .line 566
    .line 567
    invoke-virtual {v10}, Lrb5;->o()LHfg;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    iget-object v11, v0, LAI4;->h:Lyb5;

    .line 572
    .line 573
    invoke-virtual {v11}, Lyb5;->y()LsIh;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    iget-object v12, v0, LAI4;->n:LUX4;

    .line 578
    .line 579
    invoke-virtual {v12}, LUX4;->o1()LgMh;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    iget-object v13, v0, LAI4;->x:LGH4;

    .line 584
    .line 585
    invoke-virtual {v13}, LGH4;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    check-cast v13, LTh6;

    .line 590
    .line 591
    iget-object v14, v0, LAI4;->B:LGH4;

    .line 592
    .line 593
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    invoke-direct/range {v3 .. v15}, LLJh;-><init>(LTk6;Lcl6;LxFh;LCBe;LcH8;LCBe;LHfg;LsIh;LgMh;LTh6;LCBe;LR93;)V

    .line 598
    .line 599
    .line 600
    move-object v2, v3

    .line 601
    goto/16 :goto_5

    .line 602
    .line 603
    :pswitch_15
    new-instance v2, LoFh;

    .line 604
    .line 605
    iget-object v3, v0, LAI4;->a:Lz45;

    .line 606
    .line 607
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 608
    .line 609
    .line 610
    iget-object v3, v0, LAI4;->b:LYRg;

    .line 611
    .line 612
    invoke-interface {v3}, LYRg;->u7()Lmm5;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    iget-object v4, v0, LAI4;->C:LGH4;

    .line 617
    .line 618
    iget-object v0, v0, LAI4;->D:LGH4;

    .line 619
    .line 620
    invoke-direct {v2, v3, v4, v0}, LoFh;-><init>(Lmm5;LGH4;LGH4;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :pswitch_16
    new-instance v5, LYHh;

    .line 626
    .line 627
    iget-object v2, v0, LAI4;->b:LYRg;

    .line 628
    .line 629
    invoke-interface {v2}, LYRg;->u7()Lmm5;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    iget-object v2, v0, LAI4;->l:LNb5;

    .line 634
    .line 635
    invoke-virtual {v2}, LNb5;->o()Lx6i;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    iget-object v2, v0, LAI4;->a:Lz45;

    .line 640
    .line 641
    invoke-virtual {v2}, Lz45;->f()Lb30;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    iget-object v9, v0, LAI4;->E:LGH4;

    .line 646
    .line 647
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    iget-object v11, v0, LAI4;->D:LGH4;

    .line 655
    .line 656
    invoke-direct/range {v5 .. v11}, LYHh;-><init>(Lmm5;Lx6i;Lb30;LGH4;LyPf;LGH4;)V

    .line 657
    .line 658
    .line 659
    move-object v2, v5

    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :pswitch_17
    iget-object v0, v0, LAI4;->i:LLX4;

    .line 663
    .line 664
    invoke-virtual {v0}, LLX4;->o()LTh6;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    goto/16 :goto_5

    .line 669
    .line 670
    :pswitch_18
    iget-object v0, v0, LAI4;->g:LvL4;

    .line 671
    .line 672
    invoke-virtual {v0}, LvL4;->C3()LRt1;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    goto/16 :goto_5

    .line 677
    .line 678
    :pswitch_19
    iget-object v0, v0, LAI4;->a:Lz45;

    .line 679
    .line 680
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    goto/16 :goto_5

    .line 685
    .line 686
    :pswitch_1a
    iget-object v0, v0, LAI4;->a:Lz45;

    .line 687
    .line 688
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    goto/16 :goto_5

    .line 693
    .line 694
    :pswitch_1b
    new-instance v3, LqFh;

    .line 695
    .line 696
    iget-object v2, v0, LAI4;->b:LYRg;

    .line 697
    .line 698
    invoke-interface {v2}, LYRg;->g()LmGc;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    iget-object v2, v0, LAI4;->b:LYRg;

    .line 703
    .line 704
    invoke-interface {v2}, LYRg;->u7()Lmm5;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    new-instance v6, LSGd;

    .line 709
    .line 710
    new-instance v7, Lnni;

    .line 711
    .line 712
    iget-object v14, v0, LAI4;->a:Lz45;

    .line 713
    .line 714
    invoke-virtual {v14}, Lz45;->C0()LbXg;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    invoke-virtual {v14}, Lz45;->v()LR93;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    iget-object v10, v0, LAI4;->u:LGH4;

    .line 723
    .line 724
    invoke-virtual {v14}, Lz45;->w()LOF3;

    .line 725
    .line 726
    .line 727
    iget-object v11, v0, LAI4;->v:LGH4;

    .line 728
    .line 729
    invoke-virtual {v11}, LGH4;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    check-cast v11, LcH8;

    .line 734
    .line 735
    invoke-direct {v7, v8, v9, v10, v11}, Lnni;-><init>(LbXg;LR93;LDBe;LcH8;)V

    .line 736
    .line 737
    .line 738
    iget-object v8, v0, LAI4;->c:Lub5;

    .line 739
    .line 740
    iget-object v8, v8, Lub5;->v1:LCBe;

    .line 741
    .line 742
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, LbKh;

    .line 747
    .line 748
    new-instance v9, Laug;

    .line 749
    .line 750
    iget-object v10, v0, LAI4;->d:Lt75;

    .line 751
    .line 752
    invoke-virtual {v10}, Lt75;->K()LUP5;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    new-instance v15, Lmjc;

    .line 757
    .line 758
    invoke-virtual {v14}, Lz45;->v()LR93;

    .line 759
    .line 760
    .line 761
    move-result-object v16

    .line 762
    iget-object v12, v0, LAI4;->e:LGb5;

    .line 763
    .line 764
    invoke-virtual {v12}, LGb5;->K()Lmpi;

    .line 765
    .line 766
    .line 767
    move-result-object v17

    .line 768
    iget-object v12, v0, LAI4;->f:Ldq6;

    .line 769
    .line 770
    invoke-interface {v12}, Ldq6;->E5()LZ4i;

    .line 771
    .line 772
    .line 773
    move-result-object v18

    .line 774
    iget-object v12, v0, LAI4;->v:LGH4;

    .line 775
    .line 776
    iget-object v13, v0, LAI4;->w:LGH4;

    .line 777
    .line 778
    invoke-virtual {v14}, Lz45;->v0()LyPf;

    .line 779
    .line 780
    .line 781
    move-result-object v21

    .line 782
    move-object/from16 v25, v2

    .line 783
    .line 784
    iget-object v2, v0, LAI4;->h:Lyb5;

    .line 785
    .line 786
    invoke-virtual {v2}, Lyb5;->y()LsIh;

    .line 787
    .line 788
    .line 789
    move-result-object v22

    .line 790
    iget-object v2, v0, LAI4;->x:LGH4;

    .line 791
    .line 792
    const/16 v24, 0x9

    .line 793
    .line 794
    move-object/from16 v23, v2

    .line 795
    .line 796
    move-object/from16 v19, v12

    .line 797
    .line 798
    move-object/from16 v20, v13

    .line 799
    .line 800
    invoke-direct/range {v15 .. v24}, Lmjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    new-instance v2, Lwn6;

    .line 804
    .line 805
    const/4 v12, 0x0

    .line 806
    invoke-direct {v2, v12}, Lwn6;-><init>(Z)V

    .line 807
    .line 808
    .line 809
    new-instance v12, LxFh;

    .line 810
    .line 811
    invoke-virtual {v14}, Lz45;->w()LOF3;

    .line 812
    .line 813
    .line 814
    move-result-object v13

    .line 815
    move-object/from16 v16, v3

    .line 816
    .line 817
    iget-object v3, v0, LAI4;->r:LGH4;

    .line 818
    .line 819
    invoke-virtual {v3}, LGH4;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, LI23;

    .line 824
    .line 825
    move-object/from16 v17, v4

    .line 826
    .line 827
    invoke-virtual {v14}, Lz45;->f()Lb30;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-direct {v12, v13, v3, v4}, LxFh;-><init>(LOF3;LI23;Lb30;)V

    .line 832
    .line 833
    .line 834
    invoke-direct {v9, v11, v15, v2, v12}, Laug;-><init>(LUP5;Lmjc;Lwn6;LxFh;)V

    .line 835
    .line 836
    .line 837
    move-object v2, v10

    .line 838
    new-instance v10, LJe;

    .line 839
    .line 840
    invoke-virtual {v14}, Lz45;->v0()LyPf;

    .line 841
    .line 842
    .line 843
    iget-object v3, v0, LAI4;->j:LTX4;

    .line 844
    .line 845
    invoke-virtual {v3}, LTX4;->o()LTk6;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-direct {v10, v3}, LJe;-><init>(LTk6;)V

    .line 850
    .line 851
    .line 852
    invoke-interface/range {v25 .. v25}, LYRg;->getPageLauncher()LYmd;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    invoke-virtual {v14}, Lz45;->v()LR93;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    invoke-virtual {v2}, Lt75;->K()LUP5;

    .line 861
    .line 862
    .line 863
    move-result-object v13

    .line 864
    invoke-direct/range {v6 .. v13}, LSGd;-><init>(Lnni;LbKh;Laug;LJe;LYmd;LR93;LUP5;)V

    .line 865
    .line 866
    .line 867
    invoke-interface/range {v25 .. v25}, LYRg;->getPageLauncher()LYmd;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    iget-object v0, v0, LAI4;->k:LO8h;

    .line 872
    .line 873
    invoke-interface {v0}, LO8h;->n0()LPF1;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    invoke-virtual {v14}, Lz45;->v0()LyPf;

    .line 878
    .line 879
    .line 880
    move-object/from16 v3, v16

    .line 881
    .line 882
    move-object/from16 v4, v17

    .line 883
    .line 884
    invoke-direct/range {v3 .. v8}, LqFh;-><init>(LmGc;Lmm5;LSGd;LYmd;LPF1;)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v2, v16

    .line 888
    .line 889
    goto :goto_5

    .line 890
    :pswitch_1c
    new-instance v2, LALh;

    .line 891
    .line 892
    iget-object v3, v0, LAI4;->b:LYRg;

    .line 893
    .line 894
    invoke-interface {v3}, LYRg;->getPageLauncher()LYmd;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    iget-object v4, v0, LAI4;->b:LYRg;

    .line 899
    .line 900
    invoke-interface {v4}, LYRg;->g()LmGc;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-interface {v4}, LYRg;->u7()Lmm5;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    iget-object v0, v0, LAI4;->a:Lz45;

    .line 909
    .line 910
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 911
    .line 912
    .line 913
    invoke-direct {v2, v3, v5, v4}, LALh;-><init>(LYmd;LmGc;Lmm5;)V

    .line 914
    .line 915
    .line 916
    goto :goto_5

    .line 917
    :pswitch_1d
    iget-object v0, v0, LAI4;->a:Lz45;

    .line 918
    .line 919
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    goto :goto_5

    .line 924
    :pswitch_1e
    new-instance v2, LQ9j;

    .line 925
    .line 926
    iget-object v3, v0, LAI4;->a:Lz45;

    .line 927
    .line 928
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    iget-object v4, v0, LAI4;->b:LYRg;

    .line 933
    .line 934
    invoke-interface {v4}, LYRg;->u7()Lmm5;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    new-instance v6, Lqaj;

    .line 939
    .line 940
    iget-object v7, v0, LAI4;->a:Lz45;

    .line 941
    .line 942
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 943
    .line 944
    .line 945
    invoke-interface {v4}, LYRg;->g()LmGc;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    iget-object v0, v0, LAI4;->r:LGH4;

    .line 950
    .line 951
    invoke-direct {v6, v4, v0}, Lqaj;-><init>(LmGc;LDBe;)V

    .line 952
    .line 953
    .line 954
    invoke-direct {v2, v3, v5, v6}, LQ9j;-><init>(LyPf;Lmm5;Lqaj;)V

    .line 955
    .line 956
    .line 957
    :goto_5
    return-object v2

    .line 958
    :pswitch_1f
    iget-object v0, v1, LGH4;->c:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, LwI4;

    .line 961
    .line 962
    iget v2, v1, LGH4;->b:I

    .line 963
    .line 964
    packed-switch v2, :pswitch_data_3

    .line 965
    .line 966
    .line 967
    new-instance v0, Ljava/lang/AssertionError;

    .line 968
    .line 969
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 970
    .line 971
    .line 972
    throw v0

    .line 973
    :pswitch_20
    iget-object v0, v0, LwI4;->b:Lz45;

    .line 974
    .line 975
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    goto :goto_6

    .line 980
    :pswitch_21
    iget-object v0, v0, LwI4;->d:LL45;

    .line 981
    .line 982
    invoke-virtual {v0}, LL45;->b()LIu7;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    goto :goto_6

    .line 987
    :pswitch_22
    new-instance v2, Lrrh;

    .line 988
    .line 989
    iget-object v3, v0, LwI4;->j:LGH4;

    .line 990
    .line 991
    iget-object v0, v0, LwI4;->e:Lk45;

    .line 992
    .line 993
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 994
    .line 995
    invoke-direct {v2, v3}, Lrrh;-><init>(LCBe;)V

    .line 996
    .line 997
    .line 998
    move-object v0, v2

    .line 999
    goto :goto_6

    .line 1000
    :pswitch_23
    iget-object v0, v0, LwI4;->a:Lq45;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lq45;->d()LiY3;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    goto :goto_6

    .line 1007
    :pswitch_24
    iget-object v0, v0, LwI4;->b:Lz45;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    goto :goto_6

    .line 1014
    :pswitch_25
    iget-object v0, v0, LwI4;->c:Llb5;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Llb5;->y()Lkph;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    goto :goto_6

    .line 1021
    :pswitch_26
    iget-object v0, v0, LwI4;->a:Lq45;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    :goto_6
    return-object v0

    .line 1028
    :pswitch_27
    iget-object v0, v1, LGH4;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, LvI4;

    .line 1031
    .line 1032
    iget v2, v1, LGH4;->b:I

    .line 1033
    .line 1034
    if-eqz v2, :cond_d

    .line 1035
    .line 1036
    const/4 v3, 0x1

    .line 1037
    if-eq v2, v3, :cond_c

    .line 1038
    .line 1039
    const/4 v3, 0x2

    .line 1040
    if-ne v2, v3, :cond_b

    .line 1041
    .line 1042
    iget-object v0, v0, LvI4;->a:Llb5;

    .line 1043
    .line 1044
    iget-object v0, v0, Llb5;->f0:LCBe;

    .line 1045
    .line 1046
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Lpph;

    .line 1051
    .line 1052
    goto :goto_7

    .line 1053
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 1054
    .line 1055
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1056
    .line 1057
    .line 1058
    throw v0

    .line 1059
    :cond_c
    iget-object v2, v0, LvI4;->d:LGH4;

    .line 1060
    .line 1061
    invoke-virtual {v2}, LGH4;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, Lkph;

    .line 1066
    .line 1067
    iget-object v0, v0, LvI4;->e:LGH4;

    .line 1068
    .line 1069
    new-instance v3, Ltph;

    .line 1070
    .line 1071
    new-instance v4, Lc1h;

    .line 1072
    .line 1073
    const/4 v5, 0x4

    .line 1074
    invoke-direct {v4, v5, v2}, Lc1h;-><init>(ILjava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1081
    .line 1082
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    iput-object v2, v3, Ltph;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1086
    .line 1087
    const-string v5, "SPECTACLES_SQLITE"

    .line 1088
    .line 1089
    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    const-string v0, "SPECTACLES_PREFERENCES"

    .line 1093
    .line 1094
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-object v0, v3

    .line 1098
    goto :goto_7

    .line 1099
    :cond_d
    iget-object v0, v0, LvI4;->a:Llb5;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Llb5;->y()Lkph;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    :goto_7
    return-object v0

    .line 1106
    :pswitch_28
    iget-object v0, v1, LGH4;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, LrI4;

    .line 1109
    .line 1110
    iget v2, v1, LGH4;->b:I

    .line 1111
    .line 1112
    packed-switch v2, :pswitch_data_4

    .line 1113
    .line 1114
    .line 1115
    new-instance v0, Ljava/lang/AssertionError;

    .line 1116
    .line 1117
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    throw v0

    .line 1121
    :pswitch_29
    iget-object v0, v0, LrI4;->d:Lq45;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    goto/16 :goto_9

    .line 1128
    .line 1129
    :pswitch_2a
    iget-object v0, v0, LrI4;->a:Llb5;

    .line 1130
    .line 1131
    new-instance v2, LOph;

    .line 1132
    .line 1133
    iget-object v3, v0, Llb5;->q0:LPa5;

    .line 1134
    .line 1135
    iget-object v4, v0, Llb5;->n0:LPa5;

    .line 1136
    .line 1137
    iget-object v0, v0, Llb5;->o0:LPa5;

    .line 1138
    .line 1139
    invoke-direct {v2, v3, v4, v0}, LOph;-><init>(LPa5;LPa5;LPa5;)V

    .line 1140
    .line 1141
    .line 1142
    :goto_8
    move-object v0, v2

    .line 1143
    goto/16 :goto_9

    .line 1144
    .line 1145
    :pswitch_2b
    iget-object v0, v0, LrI4;->a:Llb5;

    .line 1146
    .line 1147
    iget-object v0, v0, Llb5;->D0:LCBe;

    .line 1148
    .line 1149
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, LDwh;

    .line 1154
    .line 1155
    goto/16 :goto_9

    .line 1156
    .line 1157
    :pswitch_2c
    iget-object v0, v0, LrI4;->b:Lz45;

    .line 1158
    .line 1159
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    goto/16 :goto_9

    .line 1164
    .line 1165
    :pswitch_2d
    new-instance v2, Lswh;

    .line 1166
    .line 1167
    iget-object v3, v0, LrI4;->h:LGH4;

    .line 1168
    .line 1169
    iget-object v4, v0, LrI4;->i:LGH4;

    .line 1170
    .line 1171
    iget-object v0, v0, LrI4;->j:LGH4;

    .line 1172
    .line 1173
    invoke-direct {v2, v3, v4, v0}, Lswh;-><init>(LCBe;LCBe;LCBe;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_8

    .line 1177
    :pswitch_2e
    new-instance v0, LQuh;

    .line 1178
    .line 1179
    invoke-direct {v0}, LQuh;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_9

    .line 1183
    .line 1184
    :pswitch_2f
    iget-object v0, v0, LrI4;->a:Llb5;

    .line 1185
    .line 1186
    iget-object v0, v0, Llb5;->J0:LCBe;

    .line 1187
    .line 1188
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, LRuh;

    .line 1193
    .line 1194
    goto/16 :goto_9

    .line 1195
    .line 1196
    :pswitch_30
    new-instance v2, LXuh;

    .line 1197
    .line 1198
    iget-object v3, v0, LrI4;->e:LGH4;

    .line 1199
    .line 1200
    iget-object v4, v0, LrI4;->i:LGH4;

    .line 1201
    .line 1202
    iget-object v5, v0, LrI4;->l:LGH4;

    .line 1203
    .line 1204
    iget-object v6, v0, LrI4;->m:LGH4;

    .line 1205
    .line 1206
    iget-object v0, v0, LrI4;->j:LGH4;

    .line 1207
    .line 1208
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    invoke-direct/range {v2 .. v7}, LXuh;-><init>(LCBe;LCBe;LCBe;LCBe;LQS9;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_8

    .line 1216
    :pswitch_31
    iget-object v0, v0, LrI4;->b:Lz45;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    goto/16 :goto_9

    .line 1223
    .line 1224
    :pswitch_32
    iget-object v0, v0, LrI4;->b:Lz45;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto/16 :goto_9

    .line 1231
    .line 1232
    :pswitch_33
    iget-object v0, v0, LrI4;->b:Lz45;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Lz45;->P()Lq97;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    goto/16 :goto_9

    .line 1239
    .line 1240
    :pswitch_34
    iget-object v0, v0, LrI4;->b:Lz45;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Lz45;->J0()LuKj;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    goto :goto_9

    .line 1247
    :pswitch_35
    new-instance v2, Lcvh;

    .line 1248
    .line 1249
    iget-object v3, v0, LrI4;->e:LGH4;

    .line 1250
    .line 1251
    iget-object v4, v0, LrI4;->g:LGH4;

    .line 1252
    .line 1253
    iget-object v5, v0, LrI4;->h:LGH4;

    .line 1254
    .line 1255
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    iget-object v6, v0, LrI4;->i:LGH4;

    .line 1260
    .line 1261
    iget-object v0, v0, LrI4;->j:LGH4;

    .line 1262
    .line 1263
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v7

    .line 1267
    invoke-direct/range {v2 .. v7}, Lcvh;-><init>(LCBe;LCBe;LQS9;LCBe;LQS9;)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_8

    .line 1271
    .line 1272
    :pswitch_36
    new-instance v2, LYuh;

    .line 1273
    .line 1274
    iget-object v3, v0, LrI4;->k:LCBe;

    .line 1275
    .line 1276
    iget-object v0, v0, LrI4;->n:LCBe;

    .line 1277
    .line 1278
    invoke-direct {v2, v3, v0}, LYuh;-><init>(LDBe;LDBe;)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_8

    .line 1282
    .line 1283
    :pswitch_37
    iget-object v0, v0, LrI4;->b:Lz45;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    goto :goto_9

    .line 1290
    :pswitch_38
    iget-object v0, v0, LrI4;->a:Llb5;

    .line 1291
    .line 1292
    invoke-virtual {v0}, Llb5;->y()Lkph;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    goto :goto_9

    .line 1297
    :pswitch_39
    new-instance v2, Lbsh;

    .line 1298
    .line 1299
    iget-object v3, v0, LrI4;->e:LGH4;

    .line 1300
    .line 1301
    iget-object v4, v0, LrI4;->f:LGH4;

    .line 1302
    .line 1303
    iget-object v5, v0, LrI4;->c:Lk45;

    .line 1304
    .line 1305
    iget-object v6, v5, Lk45;->d:La5f;

    .line 1306
    .line 1307
    move-object v7, v6

    .line 1308
    iget-object v6, v0, LrI4;->o:LGH4;

    .line 1309
    .line 1310
    move-object v8, v7

    .line 1311
    iget-object v7, v0, LrI4;->p:LGH4;

    .line 1312
    .line 1313
    move-object v9, v8

    .line 1314
    iget-object v8, v0, LrI4;->i:LGH4;

    .line 1315
    .line 1316
    move-object v10, v9

    .line 1317
    iget-object v9, v0, LrI4;->q:LGH4;

    .line 1318
    .line 1319
    iget-object v11, v0, LrI4;->b:Lz45;

    .line 1320
    .line 1321
    move-object v12, v10

    .line 1322
    invoke-virtual {v11}, Lz45;->H()Liu6;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v10

    .line 1326
    invoke-virtual {v11}, Lz45;->f0()LiP5;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v11

    .line 1330
    iget-object v0, v0, LrI4;->a:Llb5;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Llb5;->C()Lcsh;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    iget-object v13, v5, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1337
    .line 1338
    move-object v5, v12

    .line 1339
    move-object v12, v0

    .line 1340
    invoke-direct/range {v2 .. v13}, Lbsh;-><init>(LCBe;LCBe;La5f;LCBe;LCBe;LCBe;LCBe;Liu6;LiP5;Lcsh;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_8

    .line 1344
    .line 1345
    :goto_9
    return-object v0

    .line 1346
    :pswitch_3a
    iget-object v0, v1, LGH4;->c:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, LpI4;

    .line 1349
    .line 1350
    iget v2, v1, LGH4;->b:I

    .line 1351
    .line 1352
    if-eqz v2, :cond_f

    .line 1353
    .line 1354
    const/4 v3, 0x1

    .line 1355
    if-ne v2, v3, :cond_e

    .line 1356
    .line 1357
    new-instance v2, LRph;

    .line 1358
    .line 1359
    iget-object v3, v0, LpI4;->a:LYRg;

    .line 1360
    .line 1361
    invoke-interface {v3}, LYRg;->g()LmGc;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    iget-object v0, v0, LpI4;->a:LYRg;

    .line 1366
    .line 1367
    invoke-interface {v0}, LYRg;->u7()Lmm5;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-direct {v2, v3, v0}, LRph;-><init>(LmGc;Lmm5;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_a

    .line 1375
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 1376
    .line 1377
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1378
    .line 1379
    .line 1380
    throw v0

    .line 1381
    :cond_f
    new-instance v2, LUwh;

    .line 1382
    .line 1383
    iget-object v3, v0, LpI4;->a:LYRg;

    .line 1384
    .line 1385
    invoke-interface {v3}, LYRg;->g()LmGc;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    iget-object v0, v0, LpI4;->a:LYRg;

    .line 1390
    .line 1391
    invoke-interface {v0}, LYRg;->u7()Lmm5;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    new-instance v4, Lfsh;

    .line 1396
    .line 1397
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    invoke-direct {v2, v3, v0, v4}, LUwh;-><init>(LmGc;Lmm5;Lfsh;)V

    .line 1401
    .line 1402
    .line 1403
    :goto_a
    return-object v2

    .line 1404
    :pswitch_3b
    iget-object v0, v1, LGH4;->c:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, LoI4;

    .line 1407
    .line 1408
    iget v2, v1, LGH4;->b:I

    .line 1409
    .line 1410
    if-eqz v2, :cond_11

    .line 1411
    .line 1412
    const/4 v3, 0x1

    .line 1413
    if-ne v2, v3, :cond_10

    .line 1414
    .line 1415
    iget-object v0, v0, LoI4;->b:Lq45;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    goto :goto_b

    .line 1422
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 1423
    .line 1424
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1425
    .line 1426
    .line 1427
    throw v0

    .line 1428
    :cond_11
    iget-object v0, v0, LoI4;->a:Llb5;

    .line 1429
    .line 1430
    new-instance v2, LOph;

    .line 1431
    .line 1432
    iget-object v3, v0, Llb5;->q0:LPa5;

    .line 1433
    .line 1434
    iget-object v4, v0, Llb5;->n0:LPa5;

    .line 1435
    .line 1436
    iget-object v0, v0, Llb5;->o0:LPa5;

    .line 1437
    .line 1438
    invoke-direct {v2, v3, v4, v0}, LOph;-><init>(LPa5;LPa5;LPa5;)V

    .line 1439
    .line 1440
    .line 1441
    move-object v0, v2

    .line 1442
    :goto_b
    return-object v0

    .line 1443
    :pswitch_3c
    iget-object v0, v1, LGH4;->c:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, LmI4;

    .line 1446
    .line 1447
    iget v2, v1, LGH4;->b:I

    .line 1448
    .line 1449
    packed-switch v2, :pswitch_data_5

    .line 1450
    .line 1451
    .line 1452
    new-instance v0, Ljava/lang/AssertionError;

    .line 1453
    .line 1454
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1455
    .line 1456
    .line 1457
    throw v0

    .line 1458
    :pswitch_3d
    new-instance v2, LPJg;

    .line 1459
    .line 1460
    iget-object v3, v0, LmI4;->e:Lk45;

    .line 1461
    .line 1462
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1463
    .line 1464
    iget-object v4, v0, LmI4;->f:LNQ4;

    .line 1465
    .line 1466
    invoke-virtual {v4}, LNQ4;->a()LG21;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    iget-object v0, v0, LmI4;->c:Lq45;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-direct {v2, v3, v4, v0}, LPJg;-><init>(Landroid/content/Context;LG21;LpW3;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_c

    .line 1480
    :pswitch_3e
    iget-object v0, v0, LmI4;->c:Lq45;

    .line 1481
    .line 1482
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    goto :goto_c

    .line 1487
    :pswitch_3f
    iget-object v0, v0, LmI4;->d:Lz45;

    .line 1488
    .line 1489
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    goto :goto_c

    .line 1494
    :pswitch_40
    iget-object v0, v0, LmI4;->a:LBKj;

    .line 1495
    .line 1496
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    goto :goto_c

    .line 1501
    :pswitch_41
    new-instance v2, Lrjh;

    .line 1502
    .line 1503
    iget-object v3, v0, LmI4;->k:LGH4;

    .line 1504
    .line 1505
    iget-object v4, v0, LmI4;->g:LGH4;

    .line 1506
    .line 1507
    iget-object v5, v0, LmI4;->l:LGH4;

    .line 1508
    .line 1509
    iget-object v0, v0, LmI4;->d:Lz45;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-direct {v2, v3, v4, v5, v0}, Lrjh;-><init>(LCBe;LCBe;LCBe;LyPf;)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_c

    .line 1519
    :pswitch_42
    iget-object v0, v0, LmI4;->d:Lz45;

    .line 1520
    .line 1521
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    goto :goto_c

    .line 1526
    :pswitch_43
    iget-object v0, v0, LmI4;->c:Lq45;

    .line 1527
    .line 1528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    new-instance v2, LeW5;

    .line 1532
    .line 1533
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_c

    .line 1537
    :pswitch_44
    iget-object v0, v0, LmI4;->b:LGa5;

    .line 1538
    .line 1539
    new-instance v2, LYV5;

    .line 1540
    .line 1541
    iget-object v3, v0, LGa5;->t:Lz95;

    .line 1542
    .line 1543
    iget-object v4, v0, LGa5;->X:Lz95;

    .line 1544
    .line 1545
    iget-object v5, v0, LGa5;->f0:Lz95;

    .line 1546
    .line 1547
    iget-object v6, v0, LGa5;->g0:Lz95;

    .line 1548
    .line 1549
    iget-object v7, v0, LGa5;->Z:Lz95;

    .line 1550
    .line 1551
    iget-object v0, v0, LGa5;->b:Lz45;

    .line 1552
    .line 1553
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v8

    .line 1557
    invoke-direct/range {v2 .. v8}, LYV5;-><init>(Lz95;Lz95;Lz95;Lz95;Lz95;LyPf;)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_c

    .line 1561
    :pswitch_45
    iget-object v0, v0, LmI4;->a:LBKj;

    .line 1562
    .line 1563
    invoke-interface {v0}, LBKj;->e()LEeh;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    :goto_c
    return-object v2

    .line 1568
    :pswitch_46
    iget-object v0, v1, LGH4;->c:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v0, LlI4;

    .line 1571
    .line 1572
    iget v2, v1, LGH4;->b:I

    .line 1573
    .line 1574
    packed-switch v2, :pswitch_data_6

    .line 1575
    .line 1576
    .line 1577
    new-instance v0, Ljava/lang/AssertionError;

    .line 1578
    .line 1579
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1580
    .line 1581
    .line 1582
    throw v0

    .line 1583
    :pswitch_47
    iget-object v0, v0, LlI4;->a:Lz45;

    .line 1584
    .line 1585
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    goto/16 :goto_e

    .line 1590
    .line 1591
    :pswitch_48
    iget-object v0, v0, LlI4;->a:Lz45;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    goto/16 :goto_e

    .line 1598
    .line 1599
    :pswitch_49
    iget-object v0, v0, LlI4;->h:Lh75;

    .line 1600
    .line 1601
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    goto/16 :goto_e

    .line 1606
    .line 1607
    :pswitch_4a
    iget-object v0, v0, LlI4;->a:Lz45;

    .line 1608
    .line 1609
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    goto/16 :goto_e

    .line 1614
    .line 1615
    :pswitch_4b
    new-instance v2, LIeh;

    .line 1616
    .line 1617
    iget-object v3, v0, LlI4;->f:Lk45;

    .line 1618
    .line 1619
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1620
    .line 1621
    iget-object v0, v0, LlI4;->a:Lz45;

    .line 1622
    .line 1623
    invoke-virtual {v0}, Lz45;->g()Lr4e;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-direct {v2, v0, v3}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 1628
    .line 1629
    .line 1630
    :goto_d
    move-object v0, v2

    .line 1631
    goto/16 :goto_e

    .line 1632
    .line 1633
    :pswitch_4c
    iget-object v0, v0, LlI4;->a:Lz45;

    .line 1634
    .line 1635
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    goto/16 :goto_e

    .line 1640
    .line 1641
    :pswitch_4d
    iget-object v2, v0, LlI4;->g:Lntg;

    .line 1642
    .line 1643
    iget-object v2, v0, LlI4;->n:LGH4;

    .line 1644
    .line 1645
    iget-object v3, v0, LlI4;->a:Lz45;

    .line 1646
    .line 1647
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1648
    .line 1649
    .line 1650
    iget-object v3, v0, LlI4;->o:LGH4;

    .line 1651
    .line 1652
    iget-object v0, v0, LlI4;->p:LGH4;

    .line 1653
    .line 1654
    new-instance v4, LhN8;

    .line 1655
    .line 1656
    invoke-direct {v4}, LhN8;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    const-string v5, "aws.api.snapchat.com:443"

    .line 1660
    .line 1661
    iput-object v5, v4, LhN8;->a:Ljava/lang/String;

    .line 1662
    .line 1663
    const-wide/32 v5, 0xea60

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v5

    .line 1670
    iput-object v5, v4, LhN8;->b:Ljava/lang/Long;

    .line 1671
    .line 1672
    invoke-virtual {v3}, LGH4;->get()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    check-cast v3, LIeh;

    .line 1677
    .line 1678
    invoke-virtual {v3}, LIeh;->d()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    iput-object v3, v4, LhN8;->d:Ljava/lang/String;

    .line 1683
    .line 1684
    const-wide/32 v5, 0x927c0

    .line 1685
    .line 1686
    .line 1687
    iput-wide v5, v4, LhN8;->e:J

    .line 1688
    .line 1689
    const/4 v3, 0x0

    .line 1690
    iput-boolean v3, v4, LhN8;->h:Z

    .line 1691
    .line 1692
    new-instance v3, LOs6;

    .line 1693
    .line 1694
    sget-object v5, Luih;->Z:Luih;

    .line 1695
    .line 1696
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    .line 1698
    .line 1699
    new-instance v6, Lnp0;

    .line 1700
    .line 1701
    const-string v7, "SnapshotsNetworkModule"

    .line 1702
    .line 1703
    invoke-direct {v6, v5, v7}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v6}, Lve4;->e(Lnp0;)LA36;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v5

    .line 1710
    invoke-direct {v3, v5}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1711
    .line 1712
    .line 1713
    new-instance v5, Ltdh;

    .line 1714
    .line 1715
    invoke-virtual {v2}, LGH4;->get()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    check-cast v2, LMwf;

    .line 1720
    .line 1721
    invoke-virtual {v0}, LGH4;->get()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    check-cast v0, Luxf;

    .line 1726
    .line 1727
    invoke-direct {v5, v2, v0}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 1728
    .line 1729
    .line 1730
    new-instance v0, Lqpj;

    .line 1731
    .line 1732
    invoke-direct {v0, v4, v5, v3}, Lqpj;-><init>(LhN8;Ltdh;LOs6;)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_e

    .line 1736
    :pswitch_4e
    iget-object v0, v0, LlI4;->a:Lz45;

    .line 1737
    .line 1738
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    goto :goto_e

    .line 1743
    :pswitch_4f
    iget-object v0, v0, LlI4;->e:LBKj;

    .line 1744
    .line 1745
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    goto :goto_e

    .line 1750
    :pswitch_50
    iget-object v0, v0, LlI4;->d:LJQ4;

    .line 1751
    .line 1752
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    goto :goto_e

    .line 1757
    :pswitch_51
    new-instance v2, Lmih;

    .line 1758
    .line 1759
    iget-object v3, v0, LlI4;->k:LGH4;

    .line 1760
    .line 1761
    iget-object v0, v0, LlI4;->l:LGH4;

    .line 1762
    .line 1763
    invoke-direct {v2, v3, v0}, Lmih;-><init>(LCBe;LCBe;)V

    .line 1764
    .line 1765
    .line 1766
    goto/16 :goto_d

    .line 1767
    .line 1768
    :pswitch_52
    iget-object v0, v0, LlI4;->c:LoZg;

    .line 1769
    .line 1770
    invoke-interface {v0}, LoZg;->R6()LxZg;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    goto :goto_e

    .line 1775
    :pswitch_53
    iget-object v0, v0, LlI4;->b:Lq45;

    .line 1776
    .line 1777
    invoke-virtual {v0}, Lq45;->j()LPV5;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    :goto_e
    return-object v0

    .line 1782
    :pswitch_54
    iget-object v0, v1, LGH4;->c:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v0, LkI4;

    .line 1785
    .line 1786
    iget v2, v1, LGH4;->b:I

    .line 1787
    .line 1788
    packed-switch v2, :pswitch_data_7

    .line 1789
    .line 1790
    .line 1791
    new-instance v0, Ljava/lang/AssertionError;

    .line 1792
    .line 1793
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1794
    .line 1795
    .line 1796
    throw v0

    .line 1797
    :pswitch_55
    iget-object v0, v0, LkI4;->m:LTX4;

    .line 1798
    .line 1799
    invoke-virtual {v0}, LTX4;->o()LTk6;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    goto/16 :goto_f

    .line 1804
    .line 1805
    :pswitch_56
    new-instance v2, Ll9h;

    .line 1806
    .line 1807
    iget-object v0, v0, LkI4;->C:LGH4;

    .line 1808
    .line 1809
    invoke-direct {v2, v0}, Ll9h;-><init>(LGH4;)V

    .line 1810
    .line 1811
    .line 1812
    move-object v0, v2

    .line 1813
    goto/16 :goto_f

    .line 1814
    .line 1815
    :pswitch_57
    iget-object v0, v0, LkI4;->l:LdO4;

    .line 1816
    .line 1817
    invoke-virtual {v0}, LdO4;->y()LIH1;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    goto/16 :goto_f

    .line 1822
    .line 1823
    :pswitch_58
    iget-object v0, v0, LkI4;->b:Lz45;

    .line 1824
    .line 1825
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    goto/16 :goto_f

    .line 1830
    .line 1831
    :pswitch_59
    iget-object v0, v0, LkI4;->k:LH20;

    .line 1832
    .line 1833
    invoke-interface {v0}, LH20;->a()LG20;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    goto/16 :goto_f

    .line 1838
    .line 1839
    :pswitch_5a
    iget-object v0, v0, LkI4;->g:LUX4;

    .line 1840
    .line 1841
    invoke-virtual {v0}, LUX4;->C()Lyq6;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    goto/16 :goto_f

    .line 1846
    .line 1847
    :pswitch_5b
    iget-object v0, v0, LkI4;->b:Lz45;

    .line 1848
    .line 1849
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    goto/16 :goto_f

    .line 1854
    .line 1855
    :pswitch_5c
    iget-object v0, v0, LkI4;->j:Lic5;

    .line 1856
    .line 1857
    invoke-virtual {v0}, Lic5;->t3()Lzvi;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    goto/16 :goto_f

    .line 1862
    .line 1863
    :pswitch_5d
    iget-object v0, v0, LkI4;->i:Ldq6;

    .line 1864
    .line 1865
    invoke-interface {v0}, Ldq6;->E5()LZ4i;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    goto/16 :goto_f

    .line 1870
    .line 1871
    :pswitch_5e
    iget-object v0, v0, LkI4;->h:Lt75;

    .line 1872
    .line 1873
    invoke-virtual {v0}, Lt75;->K()LUP5;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    goto/16 :goto_f

    .line 1878
    .line 1879
    :pswitch_5f
    iget-object v0, v0, LkI4;->g:LUX4;

    .line 1880
    .line 1881
    invoke-virtual {v0}, LUX4;->y()Liq6;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    goto/16 :goto_f

    .line 1886
    .line 1887
    :pswitch_60
    iget-object v0, v0, LkI4;->f:LVX4;

    .line 1888
    .line 1889
    invoke-virtual {v0}, LVX4;->o()Lcl6;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    goto/16 :goto_f

    .line 1894
    .line 1895
    :pswitch_61
    iget-object v0, v0, LkI4;->e:LL45;

    .line 1896
    .line 1897
    invoke-virtual {v0}, LL45;->a()LQg5;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    goto/16 :goto_f

    .line 1902
    .line 1903
    :pswitch_62
    iget-object v0, v0, LkI4;->b:Lz45;

    .line 1904
    .line 1905
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    goto :goto_f

    .line 1910
    :pswitch_63
    iget-object v0, v0, LkI4;->a:LYRg;

    .line 1911
    .line 1912
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    goto :goto_f

    .line 1917
    :pswitch_64
    new-instance v2, Lk9h;

    .line 1918
    .line 1919
    iget-object v3, v0, LkI4;->b:Lz45;

    .line 1920
    .line 1921
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    iget-object v4, v0, LkI4;->c:LMM4;

    .line 1926
    .line 1927
    invoke-virtual {v4}, LMM4;->o()LWN8;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v4

    .line 1931
    iget-object v5, v0, LkI4;->d:LZ25;

    .line 1932
    .line 1933
    new-instance v6, Lqnb;

    .line 1934
    .line 1935
    iget-object v7, v5, LZ25;->i0:LB15;

    .line 1936
    .line 1937
    iget-object v8, v5, LZ25;->c:LQf9;

    .line 1938
    .line 1939
    invoke-interface {v8}, LQf9;->r5()LpZf;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v8

    .line 1943
    invoke-direct {v6, v7, v8}, Lqnb;-><init>(LB15;LpZf;)V

    .line 1944
    .line 1945
    .line 1946
    move-object v7, v6

    .line 1947
    invoke-virtual {v5}, LZ25;->o()LuGb;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v6

    .line 1951
    move-object v8, v7

    .line 1952
    new-instance v7, Lyi5;

    .line 1953
    .line 1954
    iget-object v5, v5, LZ25;->X:LB15;

    .line 1955
    .line 1956
    const/4 v9, 0x3

    .line 1957
    invoke-direct {v7, v5, v9}, Lyi5;-><init>(LCBe;I)V

    .line 1958
    .line 1959
    .line 1960
    move-object v5, v8

    .line 1961
    iget-object v8, v0, LkI4;->o:LGH4;

    .line 1962
    .line 1963
    iget-object v9, v0, LkI4;->p:LGH4;

    .line 1964
    .line 1965
    iget-object v10, v0, LkI4;->q:LGH4;

    .line 1966
    .line 1967
    iget-object v11, v0, LkI4;->r:LGH4;

    .line 1968
    .line 1969
    iget-object v12, v0, LkI4;->s:LGH4;

    .line 1970
    .line 1971
    iget-object v13, v0, LkI4;->t:LGH4;

    .line 1972
    .line 1973
    iget-object v14, v0, LkI4;->u:LGH4;

    .line 1974
    .line 1975
    iget-object v15, v0, LkI4;->v:LGH4;

    .line 1976
    .line 1977
    move-object/from16 v16, v2

    .line 1978
    .line 1979
    iget-object v2, v0, LkI4;->w:LGH4;

    .line 1980
    .line 1981
    move-object/from16 v17, v2

    .line 1982
    .line 1983
    iget-object v2, v0, LkI4;->x:LGH4;

    .line 1984
    .line 1985
    move-object/from16 v18, v2

    .line 1986
    .line 1987
    iget-object v2, v0, LkI4;->y:LGH4;

    .line 1988
    .line 1989
    iget-object v0, v0, LkI4;->z:LGH4;

    .line 1990
    .line 1991
    move-object/from16 v19, v18

    .line 1992
    .line 1993
    move-object/from16 v18, v2

    .line 1994
    .line 1995
    move-object/from16 v2, v16

    .line 1996
    .line 1997
    move-object/from16 v16, v17

    .line 1998
    .line 1999
    move-object/from16 v17, v19

    .line 2000
    .line 2001
    move-object/from16 v19, v0

    .line 2002
    .line 2003
    invoke-direct/range {v2 .. v19}, Lk9h;-><init>(LyPf;LWN8;Lqnb;LuGb;Lyi5;LGH4;LGH4;LGH4;LGH4;LGH4;LGH4;LGH4;LGH4;LGH4;LGH4;LGH4;LGH4;)V

    .line 2004
    .line 2005
    .line 2006
    move-object/from16 v16, v2

    .line 2007
    .line 2008
    move-object/from16 v0, v16

    .line 2009
    .line 2010
    :goto_f
    return-object v0

    .line 2011
    :pswitch_65
    iget-object v0, v1, LGH4;->c:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v0, LiI4;

    .line 2014
    .line 2015
    iget v2, v1, LGH4;->b:I

    .line 2016
    .line 2017
    if-eqz v2, :cond_14

    .line 2018
    .line 2019
    const/4 v3, 0x1

    .line 2020
    if-eq v2, v3, :cond_13

    .line 2021
    .line 2022
    const/4 v3, 0x2

    .line 2023
    if-ne v2, v3, :cond_12

    .line 2024
    .line 2025
    iget-object v0, v0, LiI4;->a:Lz45;

    .line 2026
    .line 2027
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    goto :goto_10

    .line 2032
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 2033
    .line 2034
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2035
    .line 2036
    .line 2037
    throw v0

    .line 2038
    :cond_13
    iget-object v0, v0, LiI4;->d:LYRg;

    .line 2039
    .line 2040
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    goto :goto_10

    .line 2045
    :cond_14
    new-instance v2, LD8h;

    .line 2046
    .line 2047
    iget-object v3, v0, LiI4;->a:Lz45;

    .line 2048
    .line 2049
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    iget-object v4, v0, LiI4;->b:LMM4;

    .line 2054
    .line 2055
    invoke-virtual {v4}, LMM4;->o()LWN8;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v4

    .line 2059
    iget-object v5, v0, LiI4;->c:LZ25;

    .line 2060
    .line 2061
    new-instance v6, Lqnb;

    .line 2062
    .line 2063
    iget-object v7, v5, LZ25;->i0:LB15;

    .line 2064
    .line 2065
    iget-object v8, v5, LZ25;->c:LQf9;

    .line 2066
    .line 2067
    invoke-interface {v8}, LQf9;->r5()LpZf;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v8

    .line 2071
    invoke-direct {v6, v7, v8}, Lqnb;-><init>(LB15;LpZf;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v5}, LZ25;->o()LuGb;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v5

    .line 2078
    iget-object v7, v0, LiI4;->e:LGH4;

    .line 2079
    .line 2080
    iget-object v8, v0, LiI4;->f:LGH4;

    .line 2081
    .line 2082
    iget-object v0, v0, LiI4;->a:Lz45;

    .line 2083
    .line 2084
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v9

    .line 2088
    move-object/from16 v26, v6

    .line 2089
    .line 2090
    move-object v6, v5

    .line 2091
    move-object/from16 v5, v26

    .line 2092
    .line 2093
    invoke-direct/range {v2 .. v9}, LD8h;-><init>(LyPf;LWN8;Lqnb;LuGb;LGH4;LGH4;LR93;)V

    .line 2094
    .line 2095
    .line 2096
    move-object v0, v2

    .line 2097
    :goto_10
    return-object v0

    .line 2098
    :pswitch_66
    iget-object v0, v1, LGH4;->c:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v0, LfI4;

    .line 2101
    .line 2102
    iget v2, v1, LGH4;->b:I

    .line 2103
    .line 2104
    if-eqz v2, :cond_17

    .line 2105
    .line 2106
    const/4 v3, 0x1

    .line 2107
    if-eq v2, v3, :cond_16

    .line 2108
    .line 2109
    const/4 v3, 0x2

    .line 2110
    if-ne v2, v3, :cond_15

    .line 2111
    .line 2112
    iget-object v0, v0, LfI4;->d:LF55;

    .line 2113
    .line 2114
    invoke-virtual {v0}, LF55;->C()LfM2;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    goto :goto_11

    .line 2119
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 2120
    .line 2121
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2122
    .line 2123
    .line 2124
    throw v0

    .line 2125
    :cond_16
    iget-object v0, v0, LfI4;->c:LY55;

    .line 2126
    .line 2127
    invoke-virtual {v0}, LY55;->F3()Loag;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    goto :goto_11

    .line 2132
    :cond_17
    iget-object v0, v0, LfI4;->a:LSM4;

    .line 2133
    .line 2134
    invoke-virtual {v0}, LSM4;->o()LUL2;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    :goto_11
    return-object v0

    .line 2139
    :pswitch_67
    iget-object v0, v1, LGH4;->c:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v0, LdI4;

    .line 2142
    .line 2143
    iget v2, v1, LGH4;->b:I

    .line 2144
    .line 2145
    if-eqz v2, :cond_1b

    .line 2146
    .line 2147
    const/4 v3, 0x1

    .line 2148
    if-eq v2, v3, :cond_1a

    .line 2149
    .line 2150
    const/4 v3, 0x2

    .line 2151
    if-eq v2, v3, :cond_19

    .line 2152
    .line 2153
    const/4 v3, 0x3

    .line 2154
    if-ne v2, v3, :cond_18

    .line 2155
    .line 2156
    iget-object v0, v0, LdI4;->b:Lt55;

    .line 2157
    .line 2158
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    goto :goto_12

    .line 2163
    :cond_18
    new-instance v0, Ljava/lang/AssertionError;

    .line 2164
    .line 2165
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2166
    .line 2167
    .line 2168
    throw v0

    .line 2169
    :cond_19
    iget-object v0, v0, LdI4;->a:LOZ4;

    .line 2170
    .line 2171
    invoke-virtual {v0}, LOZ4;->K()LoX7;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    goto :goto_12

    .line 2176
    :cond_1a
    iget-object v0, v0, LdI4;->a:LOZ4;

    .line 2177
    .line 2178
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    goto :goto_12

    .line 2183
    :cond_1b
    iget-object v0, v0, LdI4;->a:LOZ4;

    .line 2184
    .line 2185
    invoke-virtual {v0}, LOZ4;->V5()LtO1;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    :goto_12
    return-object v0

    .line 2190
    :pswitch_68
    iget-object v0, v1, LGH4;->c:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v0, LZH4;

    .line 2193
    .line 2194
    iget v2, v1, LGH4;->b:I

    .line 2195
    .line 2196
    if-eqz v2, :cond_1d

    .line 2197
    .line 2198
    const/4 v3, 0x1

    .line 2199
    if-ne v2, v3, :cond_1c

    .line 2200
    .line 2201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2202
    .line 2203
    .line 2204
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2205
    .line 2206
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2207
    .line 2208
    .line 2209
    sget-object v3, LvH1;->n0:LvH1;

    .line 2210
    .line 2211
    sget-object v4, LYI2;->Z:LYI2;

    .line 2212
    .line 2213
    iget-object v0, v0, LZH4;->b:LKC3;

    .line 2214
    .line 2215
    invoke-virtual {v0, v4, v3, v2}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    check-cast v0, LgO4;

    .line 2220
    .line 2221
    iget-object v0, v0, LgO4;->B0:LbNj;

    .line 2222
    .line 2223
    invoke-interface {v0}, LbNj;->A()Lcom/snap/composer/people/UserProviding;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    goto :goto_13

    .line 2228
    :cond_1c
    new-instance v0, Ljava/lang/AssertionError;

    .line 2229
    .line 2230
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2231
    .line 2232
    .line 2233
    throw v0

    .line 2234
    :cond_1d
    iget-object v0, v0, LZH4;->a:LBKj;

    .line 2235
    .line 2236
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    :goto_13
    return-object v0

    .line 2241
    :pswitch_69
    iget-object v0, v1, LGH4;->c:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v0, LXH4;

    .line 2244
    .line 2245
    iget v2, v1, LGH4;->b:I

    .line 2246
    .line 2247
    if-eqz v2, :cond_23

    .line 2248
    .line 2249
    const/4 v3, 0x1

    .line 2250
    if-eq v2, v3, :cond_22

    .line 2251
    .line 2252
    const/4 v3, 0x2

    .line 2253
    if-eq v2, v3, :cond_21

    .line 2254
    .line 2255
    const/4 v3, 0x3

    .line 2256
    if-eq v2, v3, :cond_20

    .line 2257
    .line 2258
    const/4 v3, 0x4

    .line 2259
    if-eq v2, v3, :cond_1f

    .line 2260
    .line 2261
    const/4 v3, 0x5

    .line 2262
    if-ne v2, v3, :cond_1e

    .line 2263
    .line 2264
    iget-object v0, v0, LXH4;->m:LO8h;

    .line 2265
    .line 2266
    invoke-interface {v0}, LO8h;->n0()LPF1;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    goto :goto_14

    .line 2271
    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    .line 2272
    .line 2273
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2274
    .line 2275
    .line 2276
    throw v0

    .line 2277
    :cond_1f
    iget-object v0, v0, LXH4;->l:Lh75;

    .line 2278
    .line 2279
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    goto :goto_14

    .line 2284
    :cond_20
    new-instance v0, Lhz3;

    .line 2285
    .line 2286
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2287
    .line 2288
    .line 2289
    goto :goto_14

    .line 2290
    :cond_21
    new-instance v0, Ljz3;

    .line 2291
    .line 2292
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2293
    .line 2294
    .line 2295
    goto :goto_14

    .line 2296
    :cond_22
    iget-object v0, v0, LXH4;->c:LBKj;

    .line 2297
    .line 2298
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    goto :goto_14

    .line 2303
    :cond_23
    iget-object v0, v0, LXH4;->b:Lz45;

    .line 2304
    .line 2305
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    :goto_14
    return-object v0

    .line 2310
    :pswitch_6a
    iget-object v0, v1, LGH4;->c:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v0, LUH4;

    .line 2313
    .line 2314
    iget v2, v1, LGH4;->b:I

    .line 2315
    .line 2316
    if-eqz v2, :cond_29

    .line 2317
    .line 2318
    const/4 v3, 0x1

    .line 2319
    if-eq v2, v3, :cond_28

    .line 2320
    .line 2321
    const/4 v3, 0x2

    .line 2322
    if-eq v2, v3, :cond_27

    .line 2323
    .line 2324
    const/4 v3, 0x3

    .line 2325
    if-eq v2, v3, :cond_26

    .line 2326
    .line 2327
    const/4 v3, 0x4

    .line 2328
    if-eq v2, v3, :cond_25

    .line 2329
    .line 2330
    const/4 v3, 0x5

    .line 2331
    if-ne v2, v3, :cond_24

    .line 2332
    .line 2333
    iget-object v0, v0, LUH4;->m:LO8h;

    .line 2334
    .line 2335
    invoke-interface {v0}, LO8h;->n0()LPF1;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    goto :goto_15

    .line 2340
    :cond_24
    new-instance v0, Ljava/lang/AssertionError;

    .line 2341
    .line 2342
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2343
    .line 2344
    .line 2345
    throw v0

    .line 2346
    :cond_25
    iget-object v0, v0, LUH4;->l:Lh75;

    .line 2347
    .line 2348
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    goto :goto_15

    .line 2353
    :cond_26
    new-instance v0, Lhz3;

    .line 2354
    .line 2355
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2356
    .line 2357
    .line 2358
    goto :goto_15

    .line 2359
    :cond_27
    new-instance v0, Ljz3;

    .line 2360
    .line 2361
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2362
    .line 2363
    .line 2364
    goto :goto_15

    .line 2365
    :cond_28
    iget-object v0, v0, LUH4;->c:LBKj;

    .line 2366
    .line 2367
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    goto :goto_15

    .line 2372
    :cond_29
    iget-object v0, v0, LUH4;->b:Lz45;

    .line 2373
    .line 2374
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    :goto_15
    return-object v0

    .line 2379
    :pswitch_6b
    iget-object v0, v1, LGH4;->c:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast v0, LTH4;

    .line 2382
    .line 2383
    iget v2, v1, LGH4;->b:I

    .line 2384
    .line 2385
    packed-switch v2, :pswitch_data_8

    .line 2386
    .line 2387
    .line 2388
    new-instance v0, Ljava/lang/AssertionError;

    .line 2389
    .line 2390
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2391
    .line 2392
    .line 2393
    throw v0

    .line 2394
    :pswitch_6c
    iget-object v0, v0, LTH4;->h:Lhc5;

    .line 2395
    .line 2396
    new-instance v0, Lhq6;

    .line 2397
    .line 2398
    invoke-direct {v0}, Lhq6;-><init>()V

    .line 2399
    .line 2400
    .line 2401
    goto/16 :goto_17

    .line 2402
    .line 2403
    :pswitch_6d
    iget-object v0, v0, LTH4;->s:LLX4;

    .line 2404
    .line 2405
    invoke-virtual {v0}, LLX4;->o()LTh6;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    goto/16 :goto_17

    .line 2410
    .line 2411
    :pswitch_6e
    new-instance v2, LYl7;

    .line 2412
    .line 2413
    iget-object v3, v0, LTH4;->p:LPX4;

    .line 2414
    .line 2415
    invoke-virtual {v3}, LPX4;->o()LHJ6;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v3

    .line 2419
    iget-object v4, v0, LTH4;->O:LGH4;

    .line 2420
    .line 2421
    invoke-virtual {v4}, LGH4;->get()Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v4

    .line 2425
    check-cast v4, Lu73;

    .line 2426
    .line 2427
    iget-object v5, v0, LTH4;->q:LkY4;

    .line 2428
    .line 2429
    invoke-virtual {v5}, LkY4;->o()Ltq6;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v5

    .line 2433
    iget-object v6, v0, LTH4;->u:LGH4;

    .line 2434
    .line 2435
    invoke-virtual {v6}, LGH4;->get()Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v6

    .line 2439
    check-cast v6, LMI6;

    .line 2440
    .line 2441
    iget-object v7, v0, LTH4;->v:LGH4;

    .line 2442
    .line 2443
    iget-object v0, v0, LTH4;->b:Lz45;

    .line 2444
    .line 2445
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v8

    .line 2449
    invoke-direct/range {v2 .. v8}, LYl7;-><init>(LHJ6;Lu73;Luq6;LMI6;LCBe;LyPf;)V

    .line 2450
    .line 2451
    .line 2452
    :goto_16
    move-object v0, v2

    .line 2453
    goto/16 :goto_17

    .line 2454
    .line 2455
    :pswitch_6f
    iget-object v0, v0, LTH4;->b:Lz45;

    .line 2456
    .line 2457
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    goto/16 :goto_17

    .line 2462
    .line 2463
    :pswitch_70
    new-instance v2, Laci;

    .line 2464
    .line 2465
    iget-object v3, v0, LTH4;->u:LGH4;

    .line 2466
    .line 2467
    invoke-virtual {v3}, LGH4;->get()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v3

    .line 2471
    check-cast v3, LMI6;

    .line 2472
    .line 2473
    iget-object v4, v0, LTH4;->C:LGH4;

    .line 2474
    .line 2475
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v4

    .line 2479
    iget-object v5, v0, LTH4;->F:LGH4;

    .line 2480
    .line 2481
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v5

    .line 2485
    iget-object v6, v0, LTH4;->b:Lz45;

    .line 2486
    .line 2487
    move-object v7, v6

    .line 2488
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v6

    .line 2492
    invoke-virtual {v7}, Lz45;->p()LI23;

    .line 2493
    .line 2494
    .line 2495
    iget-object v0, v0, LTH4;->R:LGH4;

    .line 2496
    .line 2497
    invoke-virtual {v0}, LGH4;->get()Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    move-object v7, v0

    .line 2502
    check-cast v7, LR93;

    .line 2503
    .line 2504
    invoke-direct/range {v2 .. v7}, Laci;-><init>(LMI6;LQS9;LQS9;LyPf;LR93;)V

    .line 2505
    .line 2506
    .line 2507
    goto :goto_16

    .line 2508
    :pswitch_71
    new-instance v2, LtJh;

    .line 2509
    .line 2510
    iget-object v3, v0, LTH4;->u:LGH4;

    .line 2511
    .line 2512
    invoke-virtual {v3}, LGH4;->get()Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v3

    .line 2516
    check-cast v3, LMI6;

    .line 2517
    .line 2518
    iget-object v0, v0, LTH4;->b:Lz45;

    .line 2519
    .line 2520
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    new-instance v4, LKfi;

    .line 2525
    .line 2526
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2527
    .line 2528
    .line 2529
    invoke-direct {v2, v3, v0, v4}, LtJh;-><init>(LMI6;LyPf;LKfi;)V

    .line 2530
    .line 2531
    .line 2532
    goto :goto_16

    .line 2533
    :pswitch_72
    iget-object v0, v0, LTH4;->o:LHX4;

    .line 2534
    .line 2535
    invoke-virtual {v0}, LHX4;->o()Lu73;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    goto/16 :goto_17

    .line 2540
    .line 2541
    :pswitch_73
    new-instance v2, LeEe;

    .line 2542
    .line 2543
    iget-object v3, v0, LTH4;->b:Lz45;

    .line 2544
    .line 2545
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v3

    .line 2549
    iget-object v4, v0, LTH4;->O:LGH4;

    .line 2550
    .line 2551
    iget-object v0, v0, LTH4;->P:LGH4;

    .line 2552
    .line 2553
    invoke-direct {v2, v4, v0, v3}, LeEe;-><init>(LCBe;LCBe;LyPf;)V

    .line 2554
    .line 2555
    .line 2556
    goto :goto_16

    .line 2557
    :pswitch_74
    iget-object v0, v0, LTH4;->a:LYRg;

    .line 2558
    .line 2559
    invoke-interface {v0}, LYRg;->I6()LeRf;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    goto/16 :goto_17

    .line 2564
    .line 2565
    :pswitch_75
    iget-object v0, v0, LTH4;->n:Lt75;

    .line 2566
    .line 2567
    invoke-virtual {v0}, Lt75;->C()Lhbd;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    goto/16 :goto_17

    .line 2572
    .line 2573
    :pswitch_76
    iget-object v0, v0, LTH4;->a:LYRg;

    .line 2574
    .line 2575
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    goto/16 :goto_17

    .line 2580
    .line 2581
    :pswitch_77
    iget-object v0, v0, LTH4;->m:LGb5;

    .line 2582
    .line 2583
    invoke-virtual {v0}, LGb5;->C()LCni;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    goto/16 :goto_17

    .line 2588
    .line 2589
    :pswitch_78
    iget-object v0, v0, LTH4;->l:LXt4;

    .line 2590
    .line 2591
    invoke-virtual {v0}, LXt4;->o()LNmk;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    goto/16 :goto_17

    .line 2596
    .line 2597
    :pswitch_79
    new-instance v2, Lr9f;

    .line 2598
    .line 2599
    iget-object v3, v0, LTH4;->i:LcY4;

    .line 2600
    .line 2601
    invoke-virtual {v3}, LcY4;->y()Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v3

    .line 2605
    iget-object v4, v0, LTH4;->b:Lz45;

    .line 2606
    .line 2607
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 2608
    .line 2609
    .line 2610
    iget-object v0, v0, LTH4;->x:LGH4;

    .line 2611
    .line 2612
    invoke-virtual {v0}, LGH4;->get()Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    check-cast v0, LOF3;

    .line 2617
    .line 2618
    invoke-virtual {v4}, Lz45;->f0()LiP5;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v4

    .line 2622
    invoke-direct {v2, v3, v0, v4}, Lr9f;-><init>(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;LOF3;LiP5;)V

    .line 2623
    .line 2624
    .line 2625
    goto/16 :goto_16

    .line 2626
    .line 2627
    :pswitch_7a
    iget-object v0, v0, LTH4;->k:LWZ4;

    .line 2628
    .line 2629
    invoke-virtual {v0}, LWZ4;->y()Luwi;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    goto/16 :goto_17

    .line 2634
    .line 2635
    :pswitch_7b
    iget-object v0, v0, LTH4;->j:LF75;

    .line 2636
    .line 2637
    invoke-virtual {v0}, LF75;->o()LYtd;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v0

    .line 2641
    goto/16 :goto_17

    .line 2642
    .line 2643
    :pswitch_7c
    iget-object v0, v0, LTH4;->i:LcY4;

    .line 2644
    .line 2645
    invoke-virtual {v0}, LcY4;->C()Lyn6;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v0

    .line 2649
    goto/16 :goto_17

    .line 2650
    .line 2651
    :pswitch_7d
    iget-object v0, v0, LTH4;->h:Lhc5;

    .line 2652
    .line 2653
    invoke-virtual {v0}, Lhc5;->o()LFhd;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    goto/16 :goto_17

    .line 2658
    .line 2659
    :pswitch_7e
    iget-object v0, v0, LTH4;->g:Lic5;

    .line 2660
    .line 2661
    invoke-virtual {v0}, Lic5;->t3()Lzvi;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    goto/16 :goto_17

    .line 2666
    .line 2667
    :pswitch_7f
    new-instance v2, LeGe;

    .line 2668
    .line 2669
    iget-object v3, v0, LTH4;->f:LQf9;

    .line 2670
    .line 2671
    invoke-interface {v3}, LQf9;->B1()LLk9;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v3

    .line 2675
    iget-object v4, v0, LTH4;->w:LGH4;

    .line 2676
    .line 2677
    invoke-virtual {v4}, LGH4;->get()Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v4

    .line 2681
    check-cast v4, LgHe;

    .line 2682
    .line 2683
    new-instance v5, LGW5;

    .line 2684
    .line 2685
    iget-object v6, v0, LTH4;->x:LGH4;

    .line 2686
    .line 2687
    invoke-virtual {v6}, LGH4;->get()Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v6

    .line 2691
    check-cast v6, LOF3;

    .line 2692
    .line 2693
    invoke-direct {v5, v6}, LGW5;-><init>(LOF3;)V

    .line 2694
    .line 2695
    .line 2696
    iget-object v6, v0, LTH4;->b:Lz45;

    .line 2697
    .line 2698
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v6

    .line 2702
    iget-object v7, v0, LTH4;->C:LGH4;

    .line 2703
    .line 2704
    invoke-virtual {v7}, LGH4;->get()Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v7

    .line 2708
    check-cast v7, Lzvi;

    .line 2709
    .line 2710
    iget-object v8, v0, LTH4;->x:LGH4;

    .line 2711
    .line 2712
    invoke-virtual {v8}, LGH4;->get()Ljava/lang/Object;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v8

    .line 2716
    check-cast v8, LOF3;

    .line 2717
    .line 2718
    iget-object v9, v0, LTH4;->d:LO8h;

    .line 2719
    .line 2720
    invoke-interface {v9}, LO8h;->i6()LHJ6;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v9

    .line 2724
    iget-object v0, v0, LTH4;->e:LvL4;

    .line 2725
    .line 2726
    invoke-virtual {v0}, LvL4;->r3()LDt1;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v10

    .line 2730
    invoke-direct/range {v2 .. v10}, LeGe;-><init>(LLk9;LgHe;LGW5;LyPf;Lzvi;LOF3;LHJ6;LDt1;)V

    .line 2731
    .line 2732
    .line 2733
    goto/16 :goto_16

    .line 2734
    .line 2735
    :pswitch_80
    new-instance v2, Lp3e;

    .line 2736
    .line 2737
    iget-object v3, v0, LTH4;->x:LGH4;

    .line 2738
    .line 2739
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v3

    .line 2743
    iget-object v0, v0, LTH4;->b:Lz45;

    .line 2744
    .line 2745
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    invoke-direct {v2, v3, v0}, Lp3e;-><init>(LQS9;LyPf;)V

    .line 2750
    .line 2751
    .line 2752
    goto/16 :goto_16

    .line 2753
    .line 2754
    :pswitch_81
    new-instance v2, LRmi;

    .line 2755
    .line 2756
    iget-object v3, v0, LTH4;->x:LGH4;

    .line 2757
    .line 2758
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v3

    .line 2762
    iget-object v0, v0, LTH4;->b:Lz45;

    .line 2763
    .line 2764
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    invoke-direct {v2, v3, v0}, LRmi;-><init>(LQS9;LyPf;)V

    .line 2769
    .line 2770
    .line 2771
    goto/16 :goto_16

    .line 2772
    .line 2773
    :pswitch_82
    new-instance v2, LMU8;

    .line 2774
    .line 2775
    iget-object v3, v0, LTH4;->x:LGH4;

    .line 2776
    .line 2777
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v3

    .line 2781
    iget-object v0, v0, LTH4;->b:Lz45;

    .line 2782
    .line 2783
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    invoke-direct {v2, v3, v0}, LMU8;-><init>(LQS9;LyPf;)V

    .line 2788
    .line 2789
    .line 2790
    goto/16 :goto_16

    .line 2791
    .line 2792
    :pswitch_83
    new-instance v2, LRv9;

    .line 2793
    .line 2794
    iget-object v3, v0, LTH4;->x:LGH4;

    .line 2795
    .line 2796
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v3

    .line 2800
    iget-object v0, v0, LTH4;->b:Lz45;

    .line 2801
    .line 2802
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v0

    .line 2806
    invoke-direct {v2, v3, v0}, LRv9;-><init>(LQS9;LyPf;)V

    .line 2807
    .line 2808
    .line 2809
    goto/16 :goto_16

    .line 2810
    .line 2811
    :pswitch_84
    new-instance v2, Lp7;

    .line 2812
    .line 2813
    iget-object v3, v0, LTH4;->x:LGH4;

    .line 2814
    .line 2815
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v3

    .line 2819
    iget-object v0, v0, LTH4;->b:Lz45;

    .line 2820
    .line 2821
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v4

    .line 2825
    new-instance v5, Lqof;

    .line 2826
    .line 2827
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    const/16 v6, 0x14

    .line 2832
    .line 2833
    invoke-direct {v5, v6, v0}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 2834
    .line 2835
    .line 2836
    invoke-direct {v2, v3, v4, v5}, Lp7;-><init>(LQS9;LyPf;Lqof;)V

    .line 2837
    .line 2838
    .line 2839
    goto/16 :goto_16

    .line 2840
    .line 2841
    :pswitch_85
    iget-object v0, v0, LTH4;->b:Lz45;

    .line 2842
    .line 2843
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v0

    .line 2847
    goto :goto_17

    .line 2848
    :pswitch_86
    new-instance v2, LRHg;

    .line 2849
    .line 2850
    iget-object v3, v0, LTH4;->x:LGH4;

    .line 2851
    .line 2852
    invoke-virtual {v3}, LGH4;->get()Ljava/lang/Object;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v3

    .line 2856
    check-cast v3, LOF3;

    .line 2857
    .line 2858
    iget-object v4, v0, LTH4;->d:LO8h;

    .line 2859
    .line 2860
    invoke-interface {v4}, LO8h;->i6()LHJ6;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v4

    .line 2864
    new-instance v5, LX7h;

    .line 2865
    .line 2866
    iget-object v12, v0, LTH4;->b:Lz45;

    .line 2867
    .line 2868
    invoke-virtual {v12}, Lz45;->v0()LyPf;

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v12}, Lz45;->P()Lq97;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v6

    .line 2875
    iget-object v7, v0, LTH4;->x:LGH4;

    .line 2876
    .line 2877
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual {v12}, Lz45;->p()LI23;

    .line 2881
    .line 2882
    .line 2883
    iget-object v7, v0, LTH4;->v:LGH4;

    .line 2884
    .line 2885
    iget-object v8, v0, LTH4;->y:LGH4;

    .line 2886
    .line 2887
    iget-object v9, v0, LTH4;->z:LGH4;

    .line 2888
    .line 2889
    iget-object v10, v0, LTH4;->A:LGH4;

    .line 2890
    .line 2891
    iget-object v11, v0, LTH4;->B:LGH4;

    .line 2892
    .line 2893
    invoke-direct/range {v5 .. v11}, LX7h;-><init>(Lq97;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 2894
    .line 2895
    .line 2896
    iget-object v6, v0, LTH4;->e:LvL4;

    .line 2897
    .line 2898
    invoke-virtual {v6}, LvL4;->r3()LDt1;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v6

    .line 2902
    new-instance v7, LGW5;

    .line 2903
    .line 2904
    iget-object v8, v0, LTH4;->x:LGH4;

    .line 2905
    .line 2906
    invoke-virtual {v8}, LGH4;->get()Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v8

    .line 2910
    check-cast v8, LOF3;

    .line 2911
    .line 2912
    invoke-direct {v7, v8}, LGW5;-><init>(LOF3;)V

    .line 2913
    .line 2914
    .line 2915
    iget-object v8, v0, LTH4;->D:LGH4;

    .line 2916
    .line 2917
    invoke-static {v8}, Lfv6;->a(LCBe;)LQS9;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v8

    .line 2921
    iget-object v0, v0, LTH4;->C:LGH4;

    .line 2922
    .line 2923
    :try_start_0
    invoke-virtual {v0}, LGH4;->get()Ljava/lang/Object;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2927
    move-object v9, v0

    .line 2928
    check-cast v9, Lzvi;

    .line 2929
    .line 2930
    invoke-virtual {v12}, Lz45;->v0()LyPf;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v10

    .line 2934
    invoke-direct/range {v2 .. v10}, LRHg;-><init>(LOF3;LHJ6;LX7h;LDt1;LGW5;LQS9;Lzvi;LyPf;)V

    .line 2935
    .line 2936
    .line 2937
    goto/16 :goto_16

    .line 2938
    .line 2939
    :catchall_0
    move-exception v0

    .line 2940
    throw v0

    .line 2941
    :pswitch_87
    iget-object v0, v0, LTH4;->c:LhY4;

    .line 2942
    .line 2943
    invoke-virtual {v0}, LhY4;->C0()LKGe;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v0

    .line 2947
    goto :goto_17

    .line 2948
    :pswitch_88
    iget-object v0, v0, LTH4;->b:Lz45;

    .line 2949
    .line 2950
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    goto :goto_17

    .line 2955
    :pswitch_89
    iget-object v0, v0, LTH4;->c:LhY4;

    .line 2956
    .line 2957
    invoke-virtual {v0}, LhY4;->o()LMI6;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v0

    .line 2961
    :goto_17
    return-object v0

    .line 2962
    :pswitch_8a
    iget-object v0, v1, LGH4;->c:Ljava/lang/Object;

    .line 2963
    .line 2964
    check-cast v0, LSH4;

    .line 2965
    .line 2966
    iget v2, v1, LGH4;->b:I

    .line 2967
    .line 2968
    packed-switch v2, :pswitch_data_9

    .line 2969
    .line 2970
    .line 2971
    new-instance v0, Ljava/lang/AssertionError;

    .line 2972
    .line 2973
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2974
    .line 2975
    .line 2976
    throw v0

    .line 2977
    :pswitch_8b
    new-instance v2, Lp3e;

    .line 2978
    .line 2979
    iget-object v3, v0, LSH4;->f:LGH4;

    .line 2980
    .line 2981
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v3

    .line 2985
    iget-object v0, v0, LSH4;->d:Lz45;

    .line 2986
    .line 2987
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    invoke-direct {v2, v3, v0}, Lp3e;-><init>(LQS9;LyPf;)V

    .line 2992
    .line 2993
    .line 2994
    goto/16 :goto_18

    .line 2995
    .line 2996
    :pswitch_8c
    new-instance v2, LRmi;

    .line 2997
    .line 2998
    iget-object v3, v0, LSH4;->f:LGH4;

    .line 2999
    .line 3000
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v3

    .line 3004
    iget-object v0, v0, LSH4;->d:Lz45;

    .line 3005
    .line 3006
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v0

    .line 3010
    invoke-direct {v2, v3, v0}, LRmi;-><init>(LQS9;LyPf;)V

    .line 3011
    .line 3012
    .line 3013
    goto/16 :goto_18

    .line 3014
    .line 3015
    :pswitch_8d
    new-instance v2, LMU8;

    .line 3016
    .line 3017
    iget-object v3, v0, LSH4;->f:LGH4;

    .line 3018
    .line 3019
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v3

    .line 3023
    iget-object v0, v0, LSH4;->d:Lz45;

    .line 3024
    .line 3025
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v0

    .line 3029
    invoke-direct {v2, v3, v0}, LMU8;-><init>(LQS9;LyPf;)V

    .line 3030
    .line 3031
    .line 3032
    goto :goto_18

    .line 3033
    :pswitch_8e
    new-instance v2, LRv9;

    .line 3034
    .line 3035
    iget-object v3, v0, LSH4;->f:LGH4;

    .line 3036
    .line 3037
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v3

    .line 3041
    iget-object v0, v0, LSH4;->d:Lz45;

    .line 3042
    .line 3043
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v0

    .line 3047
    invoke-direct {v2, v3, v0}, LRv9;-><init>(LQS9;LyPf;)V

    .line 3048
    .line 3049
    .line 3050
    goto :goto_18

    .line 3051
    :pswitch_8f
    new-instance v2, Lp7;

    .line 3052
    .line 3053
    iget-object v3, v0, LSH4;->f:LGH4;

    .line 3054
    .line 3055
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v3

    .line 3059
    iget-object v0, v0, LSH4;->d:Lz45;

    .line 3060
    .line 3061
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v4

    .line 3065
    new-instance v5, Lqof;

    .line 3066
    .line 3067
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v0

    .line 3071
    const/16 v6, 0x14

    .line 3072
    .line 3073
    invoke-direct {v5, v6, v0}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 3074
    .line 3075
    .line 3076
    invoke-direct {v2, v3, v4, v5}, Lp7;-><init>(LQS9;LyPf;Lqof;)V

    .line 3077
    .line 3078
    .line 3079
    goto :goto_18

    .line 3080
    :pswitch_90
    iget-object v0, v0, LSH4;->d:Lz45;

    .line 3081
    .line 3082
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v2

    .line 3086
    goto :goto_18

    .line 3087
    :pswitch_91
    iget-object v0, v0, LSH4;->d:Lz45;

    .line 3088
    .line 3089
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v2

    .line 3093
    goto :goto_18

    .line 3094
    :pswitch_92
    new-instance v3, LX7h;

    .line 3095
    .line 3096
    iget-object v2, v0, LSH4;->d:Lz45;

    .line 3097
    .line 3098
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 3099
    .line 3100
    .line 3101
    iget-object v2, v0, LSH4;->d:Lz45;

    .line 3102
    .line 3103
    invoke-virtual {v2}, Lz45;->P()Lq97;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v4

    .line 3107
    iget-object v5, v0, LSH4;->f:LGH4;

    .line 3108
    .line 3109
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 3110
    .line 3111
    .line 3112
    invoke-virtual {v2}, Lz45;->p()LI23;

    .line 3113
    .line 3114
    .line 3115
    iget-object v5, v0, LSH4;->g:LGH4;

    .line 3116
    .line 3117
    iget-object v6, v0, LSH4;->h:LGH4;

    .line 3118
    .line 3119
    iget-object v7, v0, LSH4;->i:LGH4;

    .line 3120
    .line 3121
    iget-object v8, v0, LSH4;->j:LGH4;

    .line 3122
    .line 3123
    iget-object v9, v0, LSH4;->k:LGH4;

    .line 3124
    .line 3125
    invoke-direct/range {v3 .. v9}, LX7h;-><init>(Lq97;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 3126
    .line 3127
    .line 3128
    move-object v2, v3

    .line 3129
    goto :goto_18

    .line 3130
    :pswitch_93
    iget-object v0, v0, LSH4;->b:Lt55;

    .line 3131
    .line 3132
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v2

    .line 3136
    :goto_18
    return-object v2

    .line 3137
    :pswitch_94
    iget-object v0, v1, LGH4;->c:Ljava/lang/Object;

    .line 3138
    .line 3139
    check-cast v0, LQH4;

    .line 3140
    .line 3141
    iget v2, v1, LGH4;->b:I

    .line 3142
    .line 3143
    packed-switch v2, :pswitch_data_a

    .line 3144
    .line 3145
    .line 3146
    new-instance v0, Ljava/lang/AssertionError;

    .line 3147
    .line 3148
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3149
    .line 3150
    .line 3151
    throw v0

    .line 3152
    :pswitch_95
    iget-object v0, v0, LQH4;->c:LvL4;

    .line 3153
    .line 3154
    invoke-virtual {v0}, LvL4;->r3()LDt1;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v0

    .line 3158
    goto/16 :goto_1a

    .line 3159
    .line 3160
    :pswitch_96
    iget-object v0, v0, LQH4;->i:Lfu4;

    .line 3161
    .line 3162
    invoke-virtual {v0}, Lfu4;->o()LaG;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v0

    .line 3166
    goto/16 :goto_1a

    .line 3167
    .line 3168
    :pswitch_97
    iget-object v0, v0, LQH4;->b:LYRg;

    .line 3169
    .line 3170
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v0

    .line 3174
    goto/16 :goto_1a

    .line 3175
    .line 3176
    :pswitch_98
    new-instance v2, LRmi;

    .line 3177
    .line 3178
    iget-object v3, v0, LQH4;->m:LGH4;

    .line 3179
    .line 3180
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v3

    .line 3184
    iget-object v0, v0, LQH4;->a:Lz45;

    .line 3185
    .line 3186
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v0

    .line 3190
    invoke-direct {v2, v3, v0}, LRmi;-><init>(LQS9;LyPf;)V

    .line 3191
    .line 3192
    .line 3193
    :goto_19
    move-object v0, v2

    .line 3194
    goto/16 :goto_1a

    .line 3195
    .line 3196
    :pswitch_99
    new-instance v2, LFda;

    .line 3197
    .line 3198
    iget-object v3, v0, LQH4;->m:LGH4;

    .line 3199
    .line 3200
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v3

    .line 3204
    iget-object v0, v0, LQH4;->a:Lz45;

    .line 3205
    .line 3206
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v0

    .line 3210
    invoke-direct {v2, v3, v0}, LFda;-><init>(LQS9;LyPf;)V

    .line 3211
    .line 3212
    .line 3213
    goto :goto_19

    .line 3214
    :pswitch_9a
    new-instance v2, LMU8;

    .line 3215
    .line 3216
    iget-object v3, v0, LQH4;->m:LGH4;

    .line 3217
    .line 3218
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v3

    .line 3222
    iget-object v0, v0, LQH4;->a:Lz45;

    .line 3223
    .line 3224
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v0

    .line 3228
    invoke-direct {v2, v3, v0}, LMU8;-><init>(LQS9;LyPf;)V

    .line 3229
    .line 3230
    .line 3231
    goto :goto_19

    .line 3232
    :pswitch_9b
    new-instance v2, Llmi;

    .line 3233
    .line 3234
    iget-object v3, v0, LQH4;->m:LGH4;

    .line 3235
    .line 3236
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v3

    .line 3240
    iget-object v0, v0, LQH4;->a:Lz45;

    .line 3241
    .line 3242
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v0

    .line 3246
    invoke-direct {v2, v3, v0}, Llmi;-><init>(LQS9;LyPf;)V

    .line 3247
    .line 3248
    .line 3249
    goto :goto_19

    .line 3250
    :pswitch_9c
    new-instance v2, LRv9;

    .line 3251
    .line 3252
    iget-object v3, v0, LQH4;->m:LGH4;

    .line 3253
    .line 3254
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v3

    .line 3258
    iget-object v0, v0, LQH4;->a:Lz45;

    .line 3259
    .line 3260
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v0

    .line 3264
    invoke-direct {v2, v3, v0}, LRv9;-><init>(LQS9;LyPf;)V

    .line 3265
    .line 3266
    .line 3267
    goto :goto_19

    .line 3268
    :pswitch_9d
    new-instance v2, Lp7;

    .line 3269
    .line 3270
    iget-object v3, v0, LQH4;->m:LGH4;

    .line 3271
    .line 3272
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v3

    .line 3276
    iget-object v0, v0, LQH4;->a:Lz45;

    .line 3277
    .line 3278
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v4

    .line 3282
    new-instance v5, Lqof;

    .line 3283
    .line 3284
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v0

    .line 3288
    const/16 v6, 0x14

    .line 3289
    .line 3290
    invoke-direct {v5, v6, v0}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 3291
    .line 3292
    .line 3293
    invoke-direct {v2, v3, v4, v5}, Lp7;-><init>(LQS9;LyPf;Lqof;)V

    .line 3294
    .line 3295
    .line 3296
    goto :goto_19

    .line 3297
    :pswitch_9e
    iget-object v0, v0, LQH4;->d:LBKj;

    .line 3298
    .line 3299
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v0

    .line 3303
    goto :goto_1a

    .line 3304
    :pswitch_9f
    iget-object v0, v0, LQH4;->a:Lz45;

    .line 3305
    .line 3306
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v0

    .line 3310
    :goto_1a
    return-object v0

    .line 3311
    :pswitch_a0
    iget-object v0, v1, LGH4;->c:Ljava/lang/Object;

    .line 3312
    .line 3313
    check-cast v0, LPH4;

    .line 3314
    .line 3315
    iget v2, v1, LGH4;->b:I

    .line 3316
    .line 3317
    if-eqz v2, :cond_2d

    .line 3318
    .line 3319
    const/4 v3, 0x1

    .line 3320
    if-eq v2, v3, :cond_2c

    .line 3321
    .line 3322
    const/4 v3, 0x2

    .line 3323
    if-eq v2, v3, :cond_2b

    .line 3324
    .line 3325
    const/4 v3, 0x3

    .line 3326
    if-ne v2, v3, :cond_2a

    .line 3327
    .line 3328
    iget-object v0, v0, LPH4;->i:LvL4;

    .line 3329
    .line 3330
    invoke-virtual {v0}, LvL4;->r3()LDt1;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v0

    .line 3334
    goto :goto_1b

    .line 3335
    :cond_2a
    new-instance v0, Ljava/lang/AssertionError;

    .line 3336
    .line 3337
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3338
    .line 3339
    .line 3340
    throw v0

    .line 3341
    :cond_2b
    iget-object v0, v0, LPH4;->g:Lfu4;

    .line 3342
    .line 3343
    invoke-virtual {v0}, Lfu4;->o()LaG;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v0

    .line 3347
    goto :goto_1b

    .line 3348
    :cond_2c
    iget-object v0, v0, LPH4;->f:LBKj;

    .line 3349
    .line 3350
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v0

    .line 3354
    goto :goto_1b

    .line 3355
    :cond_2d
    iget-object v0, v0, LPH4;->c:LYRg;

    .line 3356
    .line 3357
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v0

    .line 3361
    :goto_1b
    return-object v0

    .line 3362
    :pswitch_a1
    iget-object v0, v1, LGH4;->c:Ljava/lang/Object;

    .line 3363
    .line 3364
    check-cast v0, LMH4;

    .line 3365
    .line 3366
    iget v2, v1, LGH4;->b:I

    .line 3367
    .line 3368
    if-eqz v2, :cond_32

    .line 3369
    .line 3370
    const/4 v3, 0x1

    .line 3371
    if-eq v2, v3, :cond_31

    .line 3372
    .line 3373
    const/4 v3, 0x2

    .line 3374
    if-eq v2, v3, :cond_30

    .line 3375
    .line 3376
    const/4 v3, 0x3

    .line 3377
    if-eq v2, v3, :cond_2f

    .line 3378
    .line 3379
    const/4 v3, 0x4

    .line 3380
    if-ne v2, v3, :cond_2e

    .line 3381
    .line 3382
    iget-object v0, v0, LMH4;->b:LF55;

    .line 3383
    .line 3384
    iget-object v0, v0, LF55;->m3:LCBe;

    .line 3385
    .line 3386
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v0

    .line 3390
    check-cast v0, LA5c;

    .line 3391
    .line 3392
    goto :goto_1c

    .line 3393
    :cond_2e
    new-instance v0, Ljava/lang/AssertionError;

    .line 3394
    .line 3395
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3396
    .line 3397
    .line 3398
    throw v0

    .line 3399
    :cond_2f
    iget-object v0, v0, LMH4;->d:Lh75;

    .line 3400
    .line 3401
    invoke-virtual {v0}, Lh75;->x0()LDVc;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v0

    .line 3405
    goto :goto_1c

    .line 3406
    :cond_30
    iget-object v0, v0, LMH4;->c:Lz45;

    .line 3407
    .line 3408
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v0

    .line 3412
    goto :goto_1c

    .line 3413
    :cond_31
    iget-object v0, v0, LMH4;->b:LF55;

    .line 3414
    .line 3415
    invoke-virtual {v0}, LF55;->P4()LWxf;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v0

    .line 3419
    goto :goto_1c

    .line 3420
    :cond_32
    iget-object v0, v0, LMH4;->b:LF55;

    .line 3421
    .line 3422
    iget-object v0, v0, LF55;->y2:LCBe;

    .line 3423
    .line 3424
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v0

    .line 3428
    check-cast v0, LhTe;

    .line 3429
    .line 3430
    :goto_1c
    return-object v0

    .line 3431
    :pswitch_a2
    iget-object v0, v1, LGH4;->c:Ljava/lang/Object;

    .line 3432
    .line 3433
    check-cast v0, LLH4;

    .line 3434
    .line 3435
    iget v2, v1, LGH4;->b:I

    .line 3436
    .line 3437
    if-eqz v2, :cond_36

    .line 3438
    .line 3439
    const/4 v3, 0x1

    .line 3440
    if-eq v2, v3, :cond_35

    .line 3441
    .line 3442
    const/4 v3, 0x2

    .line 3443
    if-eq v2, v3, :cond_34

    .line 3444
    .line 3445
    const/4 v3, 0x3

    .line 3446
    if-ne v2, v3, :cond_33

    .line 3447
    .line 3448
    iget-object v0, v0, LLH4;->b:Lz45;

    .line 3449
    .line 3450
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v0

    .line 3454
    goto :goto_1d

    .line 3455
    :cond_33
    new-instance v0, Ljava/lang/AssertionError;

    .line 3456
    .line 3457
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3458
    .line 3459
    .line 3460
    throw v0

    .line 3461
    :cond_34
    iget-object v0, v0, LLH4;->b:Lz45;

    .line 3462
    .line 3463
    invoke-virtual {v0}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v0

    .line 3467
    goto :goto_1d

    .line 3468
    :cond_35
    new-instance v2, LEgg;

    .line 3469
    .line 3470
    iget-object v3, v0, LLH4;->b:Lz45;

    .line 3471
    .line 3472
    invoke-virtual {v3}, Lz45;->m0()LDLd;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v3

    .line 3476
    iget-object v0, v0, LLH4;->d:LGH4;

    .line 3477
    .line 3478
    invoke-direct {v2, v3, v0}, LEgg;-><init>(LDLd;LCBe;)V

    .line 3479
    .line 3480
    .line 3481
    move-object v0, v2

    .line 3482
    goto :goto_1d

    .line 3483
    :cond_36
    iget-object v0, v0, LLH4;->a:LGEb;

    .line 3484
    .line 3485
    invoke-interface {v0}, LGEb;->y1()LRvb;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v0

    .line 3489
    :goto_1d
    return-object v0

    .line 3490
    :pswitch_a3
    iget-object v0, v1, LGH4;->c:Ljava/lang/Object;

    .line 3491
    .line 3492
    check-cast v0, LHH4;

    .line 3493
    .line 3494
    iget v2, v1, LGH4;->b:I

    .line 3495
    .line 3496
    if-eqz v2, :cond_38

    .line 3497
    .line 3498
    const/4 v3, 0x1

    .line 3499
    if-ne v2, v3, :cond_37

    .line 3500
    .line 3501
    iget-object v0, v0, LHH4;->d:Lz45;

    .line 3502
    .line 3503
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v0

    .line 3507
    goto :goto_1e

    .line 3508
    :cond_37
    new-instance v0, Ljava/lang/AssertionError;

    .line 3509
    .line 3510
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3511
    .line 3512
    .line 3513
    throw v0

    .line 3514
    :cond_38
    new-instance v3, LhX;

    .line 3515
    .line 3516
    iget-object v2, v0, LHH4;->a:Lk45;

    .line 3517
    .line 3518
    iget-object v4, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3519
    .line 3520
    iget-object v2, v0, LHH4;->b:LYRg;

    .line 3521
    .line 3522
    invoke-interface {v2}, Lkj5;->C0()LIv9;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v5

    .line 3526
    invoke-interface {v2}, LYRg;->g()LmGc;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v6

    .line 3530
    iget-object v7, v0, LHH4;->c:LCK4;

    .line 3531
    .line 3532
    invoke-virtual {v7}, LCK4;->c()LuX;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v7

    .line 3536
    iget-object v8, v0, LHH4;->f:LGH4;

    .line 3537
    .line 3538
    invoke-interface {v2}, LYRg;->u7()Lmm5;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v9

    .line 3542
    iget-object v10, v0, LHH4;->e:Lj85;

    .line 3543
    .line 3544
    invoke-virtual {v10}, Lj85;->C0()Lz7h;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v10

    .line 3548
    invoke-interface {v2}, LYRg;->getPageLauncher()LYmd;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v11

    .line 3552
    iget-object v0, v0, LHH4;->d:Lz45;

    .line 3553
    .line 3554
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v12

    .line 3558
    invoke-direct/range {v3 .. v12}, LhX;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LIv9;LmGc;LuX;LGH4;Lmm5;Lz7h;LYmd;LjX6;)V

    .line 3559
    .line 3560
    .line 3561
    move-object v0, v3

    .line 3562
    :goto_1e
    return-object v0

    .line 3563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_94
        :pswitch_8a
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_54
        :pswitch_46
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_28
        :pswitch_27
        :pswitch_1f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
    .end packed-switch

    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
    .end packed-switch

    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
    .end packed-switch
.end method
