.class public final LLUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/io/Serializable;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, LLUa;->a:I

    iput-object p1, p0, LLUa;->b:Ljava/lang/Object;

    iput-object p2, p0, LLUa;->c:Ljava/lang/Object;

    iput-object p3, p0, LLUa;->d:Ljava/lang/Object;

    iput-object p4, p0, LLUa;->e:Ljava/io/Serializable;

    iput-object p5, p0, LLUa;->f:Ljava/io/Serializable;

    iput-object p6, p0, LLUa;->g:Ljava/io/Serializable;

    iput-object p7, p0, LLUa;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LLUa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLUa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LXDf;

    .line 9
    .line 10
    iget-object v1, v0, LXDf;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v1, "empty"

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Luzb;

    .line 28
    .line 29
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, LaGk;->m(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const-string v1, "spectacles"

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Luzb;

    .line 54
    .line 55
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v4, 0x18

    .line 66
    .line 67
    if-ne v3, v4, :cond_2

    .line 68
    .line 69
    const-string v1, "cheerios_image"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Luzb;

    .line 77
    .line 78
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, LaGk;->h(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    const-string v1, "cheerios_video"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x1

    .line 102
    if-eq v3, v4, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v2, "multisnap"

    .line 109
    .line 110
    invoke-static {v1, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Luzb;

    .line 120
    .line 121
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    packed-switch v3, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    :pswitch_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Luzb;

    .line 139
    .line 140
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, LEp2;->a:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, LaGk;->j(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    const-string v1, "image"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    const-string v1, "unknown"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_1
    const-string v1, "video"

    .line 163
    .line 164
    :goto_0
    iget-object v2, p0, LLUa;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LXEi;

    .line 167
    .line 168
    iget-object v3, v2, LXEi;->c:LR93;

    .line 169
    .line 170
    check-cast v3, LFRe;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    iget-object v5, p0, LLUa;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, LN0f;

    .line 182
    .line 183
    iget-wide v5, v5, LN0f;->a:J

    .line 184
    .line 185
    sub-long/2addr v3, v5

    .line 186
    iget-object v5, v2, LXEi;->e:LCBe;

    .line 187
    .line 188
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, LcH8;

    .line 193
    .line 194
    iget-object v6, p0, LLUa;->e:Ljava/io/Serializable;

    .line 195
    .line 196
    check-cast v6, LJ0f;

    .line 197
    .line 198
    iget-boolean v7, v6, LJ0f;->a:Z

    .line 199
    .line 200
    sget-object v8, LsRb;->m2:LsRb;

    .line 201
    .line 202
    const-string v9, "save_option"

    .line 203
    .line 204
    iget-object v10, p0, LLUa;->f:Ljava/io/Serializable;

    .line 205
    .line 206
    check-cast v10, LnUb;

    .line 207
    .line 208
    invoke-static {v8, v9, v10}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const-string v9, "success"

    .line 213
    .line 214
    const-string v10, "media_type"

    .line 215
    .line 216
    invoke-static {v7, v8, v9, v10, v1}, LzHa;->I(ZLV7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v8, v3, v4}, LcH8;->l(LV7c;J)V

    .line 220
    .line 221
    .line 222
    iget-boolean v1, v6, LJ0f;->a:Z

    .line 223
    .line 224
    iget-object v3, v0, LXDf;->b:LJ8g;

    .line 225
    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    sget-object v1, LJ8g;->I0:LJ8g;

    .line 229
    .line 230
    if-eq v3, v1, :cond_7

    .line 231
    .line 232
    :cond_6
    sget-object v1, LJ8g;->M0:LJ8g;

    .line 233
    .line 234
    if-ne v3, v1, :cond_a

    .line 235
    .line 236
    :cond_7
    iget-object v0, v0, LXDf;->a:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Luzb;

    .line 243
    .line 244
    iget-object v1, v2, LXEi;->a:LCBe;

    .line 245
    .line 246
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lbe1;

    .line 251
    .line 252
    new-instance v2, Lzc8;

    .line 253
    .line 254
    invoke-direct {v2}, Lzc8;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, LLUa;->g:Ljava/io/Serializable;

    .line 258
    .line 259
    check-cast v3, LO0f;

    .line 260
    .line 261
    iget-object v3, v3, LO0f;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, LUb8;

    .line 264
    .line 265
    iput-object v3, v2, Lzc8;->v0:LUb8;

    .line 266
    .line 267
    iget-object v3, p0, LLUa;->h:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, LO0f;

    .line 270
    .line 271
    iget-object v3, v3, LO0f;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v3, :cond_8

    .line 276
    .line 277
    iput-object v3, v2, LFc8;->r0:Ljava/lang/String;

    .line 278
    .line 279
    :cond_8
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-virtual {v0}, Luzb;->n()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iput-object v3, v2, LEV6;->G:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0}, Luzb;->k()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v2, LFc8;->q0:Ljava/lang/String;

    .line 292
    .line 293
    :cond_9
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    return-void

    .line 297
    :pswitch_2
    iget-object v0, p0, LLUa;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljava/lang/Throwable;

    .line 300
    .line 301
    invoke-static {v0}, LLVk;->h(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    instance-of v2, v0, LaV9;

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    iget-object v4, p0, LLUa;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, LUfd;

    .line 311
    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    move-object v1, v0

    .line 315
    check-cast v1, LaV9;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v2, LDpd;

    .line 322
    .line 323
    iget-object v1, v1, LaV9;->a:LLI0;

    .line 324
    .line 325
    invoke-direct {v2, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_b
    instance-of v0, v1, Lfzd;

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    move-object v0, v1

    .line 334
    check-cast v0, Lfzd;

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_c
    move-object v0, v3

    .line 338
    :goto_1
    if-eqz v0, :cond_d

    .line 339
    .line 340
    iget-object v0, v0, LyRb;->c:Ljava/lang/Integer;

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_d
    move-object v0, v3

    .line 344
    :goto_2
    invoke-virtual {v4}, LUfd;->b()Lkgd;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget-object v5, Lkgd;->b:Lkgd;

    .line 349
    .line 350
    if-ne v2, v5, :cond_e

    .line 351
    .line 352
    sget-object v0, LLI0;->a:LLI0;

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_e
    invoke-virtual {v4}, LUfd;->b()Lkgd;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v5, Lkgd;->c:Lkgd;

    .line 360
    .line 361
    if-ne v2, v5, :cond_f

    .line 362
    .line 363
    invoke-static {v0}, LDYk;->a(Ljava/lang/Integer;)LLI0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_3

    .line 368
    :cond_f
    invoke-virtual {v4}, LUfd;->b()Lkgd;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget-object v5, Lkgd;->t:Lkgd;

    .line 373
    .line 374
    if-ne v2, v5, :cond_10

    .line 375
    .line 376
    invoke-static {v0}, LDYk;->c(Ljava/lang/Integer;)LLI0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_3

    .line 381
    :cond_10
    instance-of v2, v4, Lo46;

    .line 382
    .line 383
    if-eqz v2, :cond_11

    .line 384
    .line 385
    invoke-static {v0}, LDYk;->b(Ljava/lang/Integer;)LLI0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_3

    .line 390
    :cond_11
    instance-of v0, v1, Ltof;

    .line 391
    .line 392
    if-eqz v0, :cond_12

    .line 393
    .line 394
    sget-object v0, LLI0;->n0:LLI0;

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_12
    sget-object v0, LLI0;->r0:LLI0;

    .line 398
    .line 399
    :goto_3
    invoke-static {v1, v0, v3}, LKVk;->c(Ljava/lang/Throwable;LLI0;LmHb;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v2, LDpd;

    .line 404
    .line 405
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_4
    iget-object v0, v2, LDpd;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LLI0;

    .line 411
    .line 412
    iget-object v1, v2, LDpd;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Ljava/lang/String;

    .line 415
    .line 416
    iget-object v2, p0, LLUa;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, LZfd;

    .line 419
    .line 420
    iget-object v5, v2, LZfd;->f:LhJ0;

    .line 421
    .line 422
    invoke-static {v2, v4}, LZfd;->b(LZfd;LUfd;)Lad8;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    iget-object v5, v5, LhJ0;->b:LDBe;

    .line 427
    .line 428
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, LcH8;

    .line 433
    .line 434
    sget-object v7, LsRb;->b:LsRb;

    .line 435
    .line 436
    const-string v8, "op_type"

    .line 437
    .line 438
    invoke-static {v7, v8, v6}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    if-eqz v0, :cond_13

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    if-nez v7, :cond_14

    .line 449
    .line 450
    :cond_13
    const-string v7, "unknown"

    .line 451
    .line 452
    :cond_14
    const-string v8, "category"

    .line 453
    .line 454
    invoke-virtual {v6, v8, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v7, p0, LLUa;->e:Ljava/io/Serializable;

    .line 458
    .line 459
    check-cast v7, LhK0;

    .line 460
    .line 461
    const-string v8, "system"

    .line 462
    .line 463
    invoke-virtual {v6, v8, v7}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v5, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 467
    .line 468
    .line 469
    sget-object v5, Ligd;->Z:Ligd;

    .line 470
    .line 471
    iget-object v6, p0, LLUa;->h:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v6, Ligd;

    .line 474
    .line 475
    if-ne v6, v5, :cond_1a

    .line 476
    .line 477
    iget-object v5, v2, LZfd;->f:LhJ0;

    .line 478
    .line 479
    invoke-static {v2, v4}, LZfd;->b(LZfd;LUfd;)Lad8;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v4}, LUfd;->f()J

    .line 484
    .line 485
    .line 486
    move-result-wide v6

    .line 487
    if-eqz v1, :cond_17

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_15

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_15
    if-eqz v0, :cond_16

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const-string v3, "["

    .line 503
    .line 504
    const-string v4, "]-"

    .line 505
    .line 506
    invoke-static {v3, v0, v4, v1}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    goto :goto_6

    .line 511
    :cond_16
    move-object v3, v1

    .line 512
    goto :goto_6

    .line 513
    :cond_17
    :goto_5
    if-eqz v0, :cond_18

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    :cond_18
    :goto_6
    new-instance v0, Lfa8;

    .line 520
    .line 521
    invoke-direct {v0}, Lfa8;-><init>()V

    .line 522
    .line 523
    .line 524
    iput-object v2, v0, Lfa8;->p0:Lad8;

    .line 525
    .line 526
    const-wide/16 v1, 0x0

    .line 527
    .line 528
    cmp-long v4, v6, v1

    .line 529
    .line 530
    if-lez v4, :cond_19

    .line 531
    .line 532
    const/4 v1, 0x1

    .line 533
    goto :goto_7

    .line 534
    :cond_19
    const/4 v1, 0x0

    .line 535
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iput-object v1, v0, Lfa8;->q0:Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iput-object v1, v0, Lfa8;->r0:Ljava/lang/Long;

    .line 546
    .line 547
    iput-object v3, v0, Lfa8;->s0:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v1, p0, LLUa;->f:Ljava/io/Serializable;

    .line 550
    .line 551
    check-cast v1, Ljava/lang/String;

    .line 552
    .line 553
    iput-object v1, v0, Lfa8;->u0:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v1, p0, LLUa;->g:Ljava/io/Serializable;

    .line 556
    .line 557
    check-cast v1, Ljava/lang/String;

    .line 558
    .line 559
    iput-object v1, v0, Lfa8;->t0:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v1, v5, LhJ0;->a:Lbe1;

    .line 562
    .line 563
    invoke-interface {v1, v0}, LlW6;->e(LEV6;)V

    .line 564
    .line 565
    .line 566
    :cond_1a
    return-void

    .line 567
    :pswitch_3
    iget-object v0, p0, LLUa;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LOUa;

    .line 570
    .line 571
    iget-object v1, v0, LOUa;->E0:LuXc;

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    if-eqz v1, :cond_1f

    .line 575
    .line 576
    iget-object v1, v1, LuXc;->a:Ljava/lang/String;

    .line 577
    .line 578
    const-string v3, "com.snap.scan"

    .line 579
    .line 580
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    iget-object v3, p0, LLUa;->d:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, LRlf;

    .line 587
    .line 588
    iget-object v4, p0, LLUa;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v4, Lu60;

    .line 591
    .line 592
    if-nez v1, :cond_1c

    .line 593
    .line 594
    iget-object v1, v3, LRlf;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, LGM3;

    .line 597
    .line 598
    if-eqz v1, :cond_1b

    .line 599
    .line 600
    iget-object v2, v1, LGM3;->c:Ljava/lang/String;

    .line 601
    .line 602
    :cond_1b
    invoke-static {v0, v4, v2}, LOUa;->c3(LOUa;Lu60;Ljava/lang/String;)Landroid/net/Uri;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v0, v1}, LOUa;->e3(Landroid/net/Uri;)Landroid/content/Intent;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :try_start_0
    iget-object v2, v0, LOUa;->g0:Landroid/content/Context;

    .line 611
    .line 612
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, LOUa;->f3()V

    .line 616
    .line 617
    .line 618
    goto :goto_8

    .line 619
    :catch_0
    invoke-virtual {v0}, LOUa;->o3()V

    .line 620
    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_1c
    iget-object v1, v3, LRlf;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, LGM3;

    .line 626
    .line 627
    if-eqz v1, :cond_1d

    .line 628
    .line 629
    iget-object v2, v1, LGM3;->c:Ljava/lang/String;

    .line 630
    .line 631
    :cond_1d
    invoke-static {v0, v4, v2}, LOUa;->c3(LOUa;Lu60;Ljava/lang/String;)Landroid/net/Uri;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v0}, LOUa;->i3()Lio/reactivex/rxjava3/core/Single;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    new-instance v3, LKT9;

    .line 640
    .line 641
    const/16 v4, 0x14

    .line 642
    .line 643
    invoke-direct {v3, v0, v4, v1}, LKT9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 647
    .line 648
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v0, LOUa;->s0:LnJe;

    .line 652
    .line 653
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 658
    .line 659
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 667
    .line 668
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 676
    .line 677
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 678
    .line 679
    .line 680
    new-instance v1, LKUa;

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    invoke-direct {v1, v0, v3}, LKUa;-><init>(LOUa;I)V

    .line 684
    .line 685
    .line 686
    new-instance v3, LKUa;

    .line 687
    .line 688
    const/4 v4, 0x1

    .line 689
    invoke-direct {v3, v0, v4}, LKUa;-><init>(LOUa;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v0, v1, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 697
    .line 698
    .line 699
    :goto_8
    invoke-virtual {v0}, LOUa;->h3()LuUa;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iget-object v1, p0, LLUa;->e:Ljava/io/Serializable;

    .line 704
    .line 705
    check-cast v1, Ljava/util/ArrayList;

    .line 706
    .line 707
    const-string v3, "https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar"

    .line 708
    .line 709
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    iget-object v1, p0, LLUa;->h:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, LzYa;

    .line 716
    .line 717
    iget-boolean v3, v1, LzYa;->t:Z

    .line 718
    .line 719
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    iget-object v3, p0, LLUa;->f:Ljava/io/Serializable;

    .line 724
    .line 725
    move-object v5, v3

    .line 726
    check-cast v5, Ljava/util/ArrayList;

    .line 727
    .line 728
    iget-object v3, p0, LLUa;->g:Ljava/io/Serializable;

    .line 729
    .line 730
    move-object v6, v3

    .line 731
    check-cast v6, Ljava/util/ArrayList;

    .line 732
    .line 733
    const/4 v3, 0x1

    .line 734
    invoke-static/range {v2 .. v7}, LuUa;->d(LuUa;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 735
    .line 736
    .line 737
    iget-boolean v1, v1, LzYa;->t:Z

    .line 738
    .line 739
    if-eqz v1, :cond_1e

    .line 740
    .line 741
    invoke-virtual {v0}, LOUa;->h3()LuUa;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget-object v0, v0, LOUa;->r0:LjW9;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    new-instance v0, LtUa;

    .line 754
    .line 755
    invoke-direct {v0}, LtUa;-><init>()V

    .line 756
    .line 757
    .line 758
    const-string v2, "version_14"

    .line 759
    .line 760
    iput-object v2, v0, LtUa;->v0:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v1, v0}, LuUa;->b(Lv4h;)V

    .line 763
    .line 764
    .line 765
    :cond_1e
    return-void

    .line 766
    :cond_1f
    const-string v0, "oAuthParams"

    .line 767
    .line 768
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v2

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
