.class public final LCQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDQ6;


# direct methods
.method public synthetic constructor <init>(LDQ6;I)V
    .locals 0

    .line 1
    iput p2, p0, LCQ6;->a:I

    iput-object p1, p0, LCQ6;->b:LDQ6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    iget-object v4, v1, LCQ6;->b:LDQ6;

    .line 6
    .line 7
    iget v5, v1, LCQ6;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, LDQ6;->c()LVyb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, v4, LDQ6;->c:I

    .line 17
    .line 18
    invoke-interface {v0, v2}, LVyb;->D(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v4, v4, LDQ6;->g:LW1k;

    .line 23
    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    iget-object v5, v4, LW1k;->c:Lev6;

    .line 27
    .line 28
    iget-object v6, v4, LW1k;->e:LiZa;

    .line 29
    .line 30
    sget-object v7, LOdh;->a:LNdh;

    .line 31
    .line 32
    const-string v8, "VideoEncoderFpsReporter.onEndOfInputStream()"

    .line 33
    .line 34
    invoke-virtual {v7, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    :try_start_0
    iget v9, v6, LiZa;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-ge v9, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7, v8}, LNdh;->h(I)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v6}, LiZa;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-virtual {v6}, LiZa;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    sub-long/2addr v9, v11

    .line 56
    invoke-static {v6}, LCSk;->b(LiZa;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    new-instance v12, Lsg2;

    .line 61
    .line 62
    invoke-direct {v12}, Lsg2;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v13, LiEb;->c:LiEb;

    .line 66
    .line 67
    iput-object v13, v12, Lsg2;->I0:LiEb;

    .line 68
    .line 69
    iget v13, v6, LiZa;->b:I

    .line 70
    .line 71
    int-to-long v13, v13

    .line 72
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    iput-object v13, v12, Lv02;->s0:Ljava/lang/Long;

    .line 77
    .line 78
    iget-wide v13, v4, LW1k;->g:J

    .line 79
    .line 80
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iput-object v13, v12, Lv02;->t0:Ljava/lang/Long;

    .line 85
    .line 86
    iget-wide v13, v4, LW1k;->l:J

    .line 87
    .line 88
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    iput-object v13, v12, Lsg2;->W0:Ljava/lang/Long;

    .line 93
    .line 94
    iget v13, v6, LiZa;->b:I

    .line 95
    .line 96
    int-to-double v13, v13

    .line 97
    const/4 v15, 0x1

    .line 98
    const-wide/16 v0, 0x3e8

    .line 99
    .line 100
    long-to-double v0, v0

    .line 101
    mul-double v13, v13, v0

    .line 102
    .line 103
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    long-to-double v0, v0

    .line 110
    div-double/2addr v13, v0

    .line 111
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v12, Lv02;->u0:Ljava/lang/Double;

    .line 116
    .line 117
    invoke-static {v11}, Losb;->d(Ljava/util/List;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v12, Lv02;->v0:Ljava/lang/Double;

    .line 126
    .line 127
    const-string v0, "fps_detail"

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v11, LDpd;

    .line 134
    .line 135
    invoke-direct {v11, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "is_recorded_by_dcs"

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    new-instance v13, LDpd;

    .line 146
    .line 147
    invoke-direct {v13, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "dcs_config"

    .line 151
    .line 152
    iget v1, v5, Lev6;->e:I

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v5, LDpd;

    .line 159
    .line 160
    invoke-direct {v5, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "video_fps_type"

    .line 164
    .line 165
    sget-object v1, LzM7;->t:LzM7;

    .line 166
    .line 167
    new-instance v14, LDpd;

    .line 168
    .line 169
    invoke-direct {v14, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "is_empty_lens"

    .line 173
    .line 174
    iget-object v1, v4, LW1k;->o:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v1, :cond_1

    .line 177
    .line 178
    iget-boolean v1, v4, LW1k;->p:Z

    .line 179
    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_1
    const/4 v1, 0x0

    .line 188
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v16, 0x2

    .line 193
    .line 194
    new-instance v3, LDpd;

    .line 195
    .line 196
    invoke-direct {v3, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x5

    .line 200
    new-array v0, v0, [LDpd;

    .line 201
    .line 202
    aput-object v11, v0, v2

    .line 203
    .line 204
    aput-object v13, v0, v15

    .line 205
    .line 206
    aput-object v5, v0, v16

    .line 207
    .line 208
    const/4 v1, 0x3

    .line 209
    aput-object v14, v0, v1

    .line 210
    .line 211
    const/4 v1, 0x4

    .line 212
    aput-object v3, v0, v1

    .line 213
    .line 214
    invoke-static {v0}, Lkrb;->H0([LDpd;)Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-boolean v1, v4, LW1k;->j:Z

    .line 219
    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    const-string v1, "original_timestamp_list"

    .line 223
    .line 224
    iget-object v3, v4, LW1k;->f:LiZa;

    .line 225
    .line 226
    invoke-virtual {v3}, LiZa;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v1, "timestamp_list"

    .line 234
    .line 235
    invoke-virtual {v6}, LiZa;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v1, "first_timestamp"

    .line 243
    .line 244
    iget-wide v13, v4, LW1k;->k:J

    .line 245
    .line 246
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_2
    iget-object v1, v4, LW1k;->b:LCBe;

    .line 254
    .line 255
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lmjg;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v12, Lsg2;->O0:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v12, Lsg2;->P0:Ljava/lang/Long;

    .line 272
    .line 273
    iget-wide v0, v4, LW1k;->h:J

    .line 274
    .line 275
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v12, Lsg2;->S0:Ljava/lang/Long;

    .line 280
    .line 281
    iget-wide v0, v4, LW1k;->i:J

    .line 282
    .line 283
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v12, Lsg2;->V0:Ljava/lang/Long;

    .line 288
    .line 289
    iget-object v0, v4, LW1k;->m:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    iput-object v0, v12, Lsg2;->E0:Ljava/lang/String;

    .line 294
    .line 295
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    iget-object v1, v4, LW1k;->n:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    const-string v0, "has_lens"

    .line 306
    .line 307
    iput-object v0, v12, Lsg2;->G0:Ljava/lang/String;

    .line 308
    .line 309
    :cond_4
    iget-object v0, v4, LW1k;->a:LCBe;

    .line 310
    .line 311
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lbe1;

    .line 316
    .line 317
    iget-object v1, v4, LW1k;->d:Lu2i;

    .line 318
    .line 319
    invoke-virtual {v1}, Lu2i;->a()Lx2i;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    instance-of v3, v1, Lw2i;

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    if-eqz v3, :cond_6

    .line 327
    .line 328
    move-object v3, v1

    .line 329
    check-cast v3, Lw2i;

    .line 330
    .line 331
    iget-object v3, v3, Lw2i;->a:Ly2i;

    .line 332
    .line 333
    iget-wide v9, v3, Ly2i;->a:D

    .line 334
    .line 335
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iput-object v3, v12, Lsg2;->v1:Ljava/lang/Double;

    .line 340
    .line 341
    move-object v3, v1

    .line 342
    check-cast v3, Lw2i;

    .line 343
    .line 344
    iget-object v3, v3, Lw2i;->a:Ly2i;

    .line 345
    .line 346
    iget-wide v9, v3, Ly2i;->b:D

    .line 347
    .line 348
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iput-object v3, v12, Lsg2;->w1:Ljava/lang/Double;

    .line 353
    .line 354
    move-object v3, v1

    .line 355
    check-cast v3, Lw2i;

    .line 356
    .line 357
    iget-object v3, v3, Lw2i;->a:Ly2i;

    .line 358
    .line 359
    iget-wide v9, v3, Ly2i;->c:D

    .line 360
    .line 361
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iput-object v3, v12, Lsg2;->x1:Ljava/lang/Double;

    .line 366
    .line 367
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 368
    .line 369
    move-object v9, v1

    .line 370
    check-cast v9, Lw2i;

    .line 371
    .line 372
    iget-object v9, v9, Lw2i;->a:Ly2i;

    .line 373
    .line 374
    iget-wide v9, v9, Ly2i;->d:J

    .line 375
    .line 376
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v9

    .line 380
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iput-object v3, v12, Lsg2;->y1:Ljava/lang/Long;

    .line 385
    .line 386
    move-object v3, v1

    .line 387
    check-cast v3, Lw2i;

    .line 388
    .line 389
    iget-object v3, v3, Lw2i;->a:Ly2i;

    .line 390
    .line 391
    iget-wide v9, v3, Ly2i;->c:D

    .line 392
    .line 393
    const-wide/16 v13, 0x0

    .line 394
    .line 395
    cmpl-double v3, v9, v13

    .line 396
    .line 397
    if-lez v3, :cond_7

    .line 398
    .line 399
    new-instance v3, Ltg2;

    .line 400
    .line 401
    invoke-direct {v3}, Ltg2;-><init>()V

    .line 402
    .line 403
    .line 404
    check-cast v1, Lw2i;

    .line 405
    .line 406
    iget-object v1, v1, Lw2i;->b:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-static {v2, v1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lr2i;

    .line 413
    .line 414
    if-eqz v1, :cond_5

    .line 415
    .line 416
    iget-wide v1, v1, Lr2i;->a:J

    .line 417
    .line 418
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    :cond_5
    iput-object v5, v3, Ltg2;->r0:Ljava/lang/Long;

    .line 423
    .line 424
    move-object v5, v3

    .line 425
    goto :goto_1

    .line 426
    :cond_6
    instance-of v1, v1, Lv2i;

    .line 427
    .line 428
    if-eqz v1, :cond_7

    .line 429
    .line 430
    new-instance v5, Ltg2;

    .line 431
    .line 432
    invoke-direct {v5}, Ltg2;-><init>()V

    .line 433
    .line 434
    .line 435
    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    .line 436
    .line 437
    iget-object v1, v4, LW1k;->m:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v1, v5, Ltg2;->p0:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v6}, LCSk;->c(LiZa;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, v5, Ltg2;->q0:Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface {v0, v5}, LlW6;->e(LEV6;)V

    .line 448
    .line 449
    .line 450
    :cond_8
    invoke-interface {v0, v12}, LlW6;->e(LEV6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v8}, LNdh;->h(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :goto_2
    sget-object v1, LOdh;->b:LtGi;

    .line 458
    .line 459
    if-eqz v1, :cond_9

    .line 460
    .line 461
    invoke-virtual {v1, v8}, LtGi;->o(I)V

    .line 462
    .line 463
    .line 464
    :cond_9
    throw v0

    .line 465
    :cond_a
    :goto_3
    return-void

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
