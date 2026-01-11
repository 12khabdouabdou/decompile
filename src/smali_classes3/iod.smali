.class public final Liod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljod;

.field public final synthetic c:Lhod;


# direct methods
.method public synthetic constructor <init>(Ljod;Lhod;I)V
    .locals 0

    .line 1
    iput p3, p0, Liod;->a:I

    iput-object p1, p0, Liod;->b:Ljod;

    iput-object p2, p0, Liod;->c:Lhod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x3

    .line 4
    const-wide/16 v4, 0x1

    .line 5
    .line 6
    const-string v6, "reason"

    .line 7
    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    iget-object v9, v0, Liod;->c:Lhod;

    .line 11
    .line 12
    iget-object v10, v0, Liod;->b:Ljod;

    .line 13
    .line 14
    iget v11, v0, Liod;->a:I

    .line 15
    .line 16
    packed-switch v11, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v9}, Ljod;->j(Lhod;)Lkod;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, LnRh;->n0:LnRh;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lkod;->c(Ljmg;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Lkod;->a(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lgod;->t:Lgod;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lkod;->c(Ljmg;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v3, v4}, Lkod;->a(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-boolean v4, v1, Lkod;->a:Z

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    sget-object v4, LnRh;->i0:LnRh;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lkod;->c(Ljmg;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v1, v4, v5}, Lkod;->a(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-wide v5, v7

    .line 70
    :goto_1
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-wide v9, v7

    .line 78
    :goto_2
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    :cond_3
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    new-instance v6, Lt5j;

    .line 93
    .line 94
    invoke-direct {v6}, Lt5j;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v6, Lu5j;->y0:Ljava/lang/Long;

    .line 102
    .line 103
    iput-object v2, v6, Lu5j;->z0:Ljava/lang/Long;

    .line 104
    .line 105
    iput-object v3, v6, Lu5j;->A0:Ljava/lang/Long;

    .line 106
    .line 107
    sget-object v2, Lgod;->c:Lgod;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lkod;->c(Ljmg;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v1, v2, v3}, Lkod;->a(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v6, Lu5j;->B0:Ljava/lang/Long;

    .line 118
    .line 119
    sget-object v2, Lgod;->b:Lgod;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lkod;->c(Ljmg;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {v1, v2, v3}, Lkod;->a(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v6, Lu5j;->C0:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v1}, Lkod;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v6, Lu5j;->D0:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, v1, Lkod;->b:Lm5j;

    .line 138
    .line 139
    iget-object v3, v2, Ln5j;->q0:Lcf2;

    .line 140
    .line 141
    iput-object v3, v6, Ln5j;->q0:Lcf2;

    .line 142
    .line 143
    iget-object v3, v2, Ln5j;->r0:LkZ1;

    .line 144
    .line 145
    iput-object v3, v6, Ln5j;->r0:LkZ1;

    .line 146
    .line 147
    iget-object v3, v2, Ln5j;->s0:LS52;

    .line 148
    .line 149
    iput-object v3, v6, Ln5j;->s0:LS52;

    .line 150
    .line 151
    iget-object v3, v2, Ln5j;->u0:LO12;

    .line 152
    .line 153
    iput-object v3, v6, Ln5j;->u0:LO12;

    .line 154
    .line 155
    iget-object v2, v2, Ln5j;->t0:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v2, v6, Ln5j;->t0:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, v1, Lkod;->i:Lp02;

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Lp02;->e(LEV6;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lkod;->l:LDBe;

    .line 165
    .line 166
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lae2;

    .line 171
    .line 172
    sget-object v3, Lde2;->b:Lde2;

    .line 173
    .line 174
    invoke-interface {v2, v3}, Lae2;->L1(Lde2;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, Lkod;->m:LHO4;

    .line 178
    .line 179
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, La5f;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_0
    invoke-virtual {v10, v9}, Ljod;->j(Lhod;)Lkod;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, LnRh;->n0:LnRh;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lkod;->c(Ljmg;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-virtual {v1, v2, v3}, Lkod;->a(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v3, Lgod;->t:Lgod;

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lkod;->c(Ljmg;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-virtual {v1, v7, v8}, Lkod;->a(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-wide v7, v1, Lkod;->d:J

    .line 214
    .line 215
    iget-wide v9, v1, Lkod;->c:J

    .line 216
    .line 217
    sub-long/2addr v7, v9

    .line 218
    new-instance v9, Lq5j;

    .line 219
    .line 220
    invoke-direct {v9}, Lq5j;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v10, v1, Lkod;->h:Lr5j;

    .line 224
    .line 225
    iput-object v10, v9, Lq5j;->E0:Lr5j;

    .line 226
    .line 227
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iput-object v7, v9, Lu5j;->y0:Ljava/lang/Long;

    .line 232
    .line 233
    iput-object v2, v9, Lu5j;->z0:Ljava/lang/Long;

    .line 234
    .line 235
    iput-object v3, v9, Lu5j;->A0:Ljava/lang/Long;

    .line 236
    .line 237
    sget-object v2, Lgod;->c:Lgod;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lkod;->c(Ljmg;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-virtual {v1, v2, v3}, Lkod;->a(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v9, Lu5j;->B0:Ljava/lang/Long;

    .line 248
    .line 249
    sget-object v2, Lgod;->b:Lgod;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lkod;->c(Ljmg;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    invoke-virtual {v1, v2, v3}, Lkod;->a(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v9, Lu5j;->C0:Ljava/lang/Long;

    .line 260
    .line 261
    invoke-virtual {v1}, Lkod;->b()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v9, Lu5j;->D0:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v2, v1, Lkod;->b:Lm5j;

    .line 268
    .line 269
    iget-object v3, v2, Ln5j;->q0:Lcf2;

    .line 270
    .line 271
    iput-object v3, v9, Ln5j;->q0:Lcf2;

    .line 272
    .line 273
    iget-object v3, v2, Ln5j;->r0:LkZ1;

    .line 274
    .line 275
    iput-object v3, v9, Ln5j;->r0:LkZ1;

    .line 276
    .line 277
    iget-object v3, v2, Ln5j;->s0:LS52;

    .line 278
    .line 279
    iput-object v3, v9, Ln5j;->s0:LS52;

    .line 280
    .line 281
    iget-object v3, v2, Ln5j;->u0:LO12;

    .line 282
    .line 283
    iput-object v3, v9, Ln5j;->u0:LO12;

    .line 284
    .line 285
    iget-object v2, v2, Ln5j;->t0:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v2, v9, Ln5j;->t0:Ljava/lang/String;

    .line 288
    .line 289
    sget-object v2, Le42;->y1:Le42;

    .line 290
    .line 291
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v2, v6, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v3, v1, Lkod;->k:LcH8;

    .line 300
    .line 301
    invoke-interface {v3, v2, v4, v5}, LcH8;->d(LV7c;J)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v1, Lkod;->i:Lp02;

    .line 305
    .line 306
    invoke-virtual {v2, v9}, Lp02;->e(LEV6;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v1, Lkod;->l:LDBe;

    .line 310
    .line 311
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lae2;

    .line 316
    .line 317
    sget-object v2, Lde2;->b:Lde2;

    .line 318
    .line 319
    invoke-interface {v1, v2}, Lae2;->L1(Lde2;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_1
    invoke-virtual {v10, v9}, Ljod;->j(Lhod;)Lkod;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    sget-object v10, LnRh;->n0:LnRh;

    .line 328
    .line 329
    invoke-virtual {v9, v10}, Lkod;->c(Ljmg;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    invoke-virtual {v9, v10, v11}, Lkod;->a(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    sget-object v11, Lgod;->t:Lgod;

    .line 338
    .line 339
    invoke-virtual {v9, v11}, Lkod;->c(Ljmg;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v11

    .line 343
    invoke-virtual {v9, v11, v12}, Lkod;->a(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    iget-boolean v12, v9, Lkod;->a:Z

    .line 348
    .line 349
    if-eqz v12, :cond_4

    .line 350
    .line 351
    sget-object v12, LnRh;->i0:LnRh;

    .line 352
    .line 353
    invoke-virtual {v9, v12}, Lkod;->c(Ljmg;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v12

    .line 357
    invoke-virtual {v9, v12, v13}, Lkod;->a(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    goto :goto_3

    .line 362
    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    :goto_3
    iget-wide v13, v9, Lkod;->d:J

    .line 367
    .line 368
    const/4 v15, 0x1

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    iget-wide v1, v9, Lkod;->c:J

    .line 372
    .line 373
    sub-long/2addr v13, v1

    .line 374
    if-eqz v10, :cond_5

    .line 375
    .line 376
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    goto :goto_4

    .line 381
    :cond_5
    move-wide v1, v7

    .line 382
    :goto_4
    if-eqz v11, :cond_6

    .line 383
    .line 384
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v17

    .line 388
    goto :goto_5

    .line 389
    :cond_6
    move-wide/from16 v17, v7

    .line 390
    .line 391
    :goto_5
    if-eqz v12, :cond_7

    .line 392
    .line 393
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    :cond_7
    new-array v12, v3, [J

    .line 398
    .line 399
    aput-wide v17, v12, v16

    .line 400
    .line 401
    aput-wide v7, v12, v15

    .line 402
    .line 403
    const/4 v7, 0x2

    .line 404
    aput-wide v13, v12, v7

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_6
    if-ge v7, v3, :cond_8

    .line 408
    .line 409
    aget-wide v13, v12, v7

    .line 410
    .line 411
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    add-int/2addr v7, v15

    .line 416
    goto :goto_6

    .line 417
    :cond_8
    new-instance v3, Lo5j;

    .line 418
    .line 419
    invoke-direct {v3}, Lo5j;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object v7, v9, Lkod;->f:Lp5j;

    .line 423
    .line 424
    iput-object v7, v3, Lo5j;->E0:Lp5j;

    .line 425
    .line 426
    iget-object v8, v9, Lkod;->g:Ljava/lang/String;

    .line 427
    .line 428
    iput-object v8, v3, Lo5j;->F0:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v3, Lu5j;->y0:Ljava/lang/Long;

    .line 435
    .line 436
    iput-object v10, v3, Lu5j;->z0:Ljava/lang/Long;

    .line 437
    .line 438
    iput-object v11, v3, Lu5j;->A0:Ljava/lang/Long;

    .line 439
    .line 440
    sget-object v1, Lgod;->c:Lgod;

    .line 441
    .line 442
    invoke-virtual {v9, v1}, Lkod;->c(Ljmg;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v1

    .line 446
    invoke-virtual {v9, v1, v2}, Lkod;->a(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iput-object v1, v3, Lu5j;->B0:Ljava/lang/Long;

    .line 451
    .line 452
    sget-object v1, Lgod;->b:Lgod;

    .line 453
    .line 454
    invoke-virtual {v9, v1}, Lkod;->c(Ljmg;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v1

    .line 458
    invoke-virtual {v9, v1, v2}, Lkod;->a(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, v3, Lu5j;->C0:Ljava/lang/Long;

    .line 463
    .line 464
    invoke-virtual {v9}, Lkod;->b()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iput-object v1, v3, Lu5j;->D0:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v1, v9, Lkod;->b:Lm5j;

    .line 471
    .line 472
    iget-object v2, v1, Ln5j;->q0:Lcf2;

    .line 473
    .line 474
    iput-object v2, v3, Ln5j;->q0:Lcf2;

    .line 475
    .line 476
    iget-object v2, v1, Ln5j;->r0:LkZ1;

    .line 477
    .line 478
    iput-object v2, v3, Ln5j;->r0:LkZ1;

    .line 479
    .line 480
    iget-object v2, v1, Ln5j;->s0:LS52;

    .line 481
    .line 482
    iput-object v2, v3, Ln5j;->s0:LS52;

    .line 483
    .line 484
    iget-object v2, v1, Ln5j;->u0:LO12;

    .line 485
    .line 486
    iput-object v2, v3, Ln5j;->u0:LO12;

    .line 487
    .line 488
    iget-object v1, v1, Ln5j;->t0:Ljava/lang/String;

    .line 489
    .line 490
    iput-object v1, v3, Ln5j;->t0:Ljava/lang/String;

    .line 491
    .line 492
    sget-object v1, Le42;->x1:Le42;

    .line 493
    .line 494
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v1, v6, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v2, v9, Lkod;->k:LcH8;

    .line 503
    .line 504
    invoke-interface {v2, v1, v4, v5}, LcH8;->d(LV7c;J)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v9, Lkod;->i:Lp02;

    .line 508
    .line 509
    invoke-virtual {v1, v3}, Lp02;->e(LEV6;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v9, Lkod;->l:LDBe;

    .line 513
    .line 514
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lae2;

    .line 519
    .line 520
    sget-object v2, Lde2;->b:Lde2;

    .line 521
    .line 522
    invoke-interface {v1, v2}, Lae2;->L1(Lde2;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
