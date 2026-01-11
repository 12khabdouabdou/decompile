.class public final LFy;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAG6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Lrz;


# direct methods
.method public synthetic constructor <init>(LAG6;Ljava/lang/String;Lrz;I)V
    .locals 0

    .line 1
    iput p4, p0, LFy;->a:I

    iput-object p1, p0, LFy;->b:LAG6;

    iput-object p2, p0, LFy;->c:Ljava/lang/String;

    iput-object p3, p0, LFy;->t:Lrz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LFy;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LFy;->b:LAG6;

    .line 9
    .line 10
    invoke-virtual {v1}, LAG6;->B()Lwy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lwy;->g:Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-boolean v3, v1, Lwy;->h:Z

    .line 19
    .line 20
    iput-object v2, v1, Lwy;->i:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object v2, v1, Lwy;->k:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object v2, v1, Lwy;->l:Ljava/lang/Long;

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    iput-wide v4, v1, Lwy;->m:J

    .line 29
    .line 30
    iput-wide v4, v1, Lwy;->n:J

    .line 31
    .line 32
    iput-wide v4, v1, Lwy;->o:J

    .line 33
    .line 34
    iget-object v2, v1, Lwy;->p:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lwy;->q:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lwy;->r:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lwy;->s:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lwy;->t:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 57
    .line 58
    .line 59
    iput-wide v4, v1, Lwy;->A:J

    .line 60
    .line 61
    iput-wide v4, v1, Lwy;->B:J

    .line 62
    .line 63
    invoke-virtual {v1}, Lwy;->a()LR93;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LFRe;

    .line 68
    .line 69
    invoke-virtual {v2}, LFRe;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lwy;->g:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v2, v1, Lwy;->d:LSy4;

    .line 80
    .line 81
    invoke-virtual {v2}, LSy4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v4, v2

    .line 86
    check-cast v4, LXT7;

    .line 87
    .line 88
    iget-object v2, v1, Lwy;->f:LZQ7;

    .line 89
    .line 90
    iget-object v5, v1, Lwy;->x:LSy4;

    .line 91
    .line 92
    invoke-virtual {v5}, LSy4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lryi;

    .line 97
    .line 98
    iget-object v5, v5, Lryi;->a:LOF3;

    .line 99
    .line 100
    sget-object v6, Lb08;->i1:Lb08;

    .line 101
    .line 102
    invoke-interface {v5, v6}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v5, v1, Lwy;->z:LUT7;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-virtual {v4, v2, v5}, LXT7;->d(LZQ7;LUT7;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move v6, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v6, 0x0

    .line 117
    :goto_0
    iget-object v7, v0, LFy;->t:Lrz;

    .line 118
    .line 119
    iget-object v8, v0, LFy;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual/range {v4 .. v9}, LXT7;->a(LUT7;ILrz;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lewj;->a:Lewj;

    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_0
    iget-object v1, v0, LFy;->b:LAG6;

    .line 128
    .line 129
    invoke-virtual {v1}, LAG6;->B()Lwy;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v1, v1, LAG6;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 136
    .line 137
    iget-object v3, v2, Lwy;->g:Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-virtual {v2}, Lwy;->a()LR93;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LFRe;

    .line 150
    .line 151
    invoke-virtual {v3}, LFRe;->b()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    sub-long/2addr v7, v5

    .line 156
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/4 v3, 0x0

    .line 162
    :goto_1
    iget-wide v5, v2, Lwy;->n:J

    .line 163
    .line 164
    iget-object v7, v2, Lwy;->b:LSZ7;

    .line 165
    .line 166
    invoke-virtual {v7}, LSZ7;->c()LcH8;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    sget-object v9, Le08;->E0:Le08;

    .line 171
    .line 172
    const-string v10, "type"

    .line 173
    .line 174
    const-string v11, "SHOW_LATEST"

    .line 175
    .line 176
    invoke-static {v9, v10, v11}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v8, v9, v5, v6}, LcH8;->f(LV7c;J)V

    .line 181
    .line 182
    .line 183
    iget-wide v5, v2, Lwy;->y:J

    .line 184
    .line 185
    const-wide/16 v8, 0x0

    .line 186
    .line 187
    cmp-long v10, v5, v8

    .line 188
    .line 189
    if-lez v10, :cond_2

    .line 190
    .line 191
    invoke-virtual {v7}, LSZ7;->c()LcH8;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    sget-object v11, Le08;->X2:Le08;

    .line 196
    .line 197
    invoke-interface {v10, v11, v5, v6}, LcH8;->h(LH7c;J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, LSZ7;->c()LcH8;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v7, v11, v5, v6}, LcH8;->j(LH7c;J)V

    .line 205
    .line 206
    .line 207
    :cond_2
    iget-object v5, v2, Lwy;->i:Ljava/lang/Long;

    .line 208
    .line 209
    const-string v6, "first_item_loaded"

    .line 210
    .line 211
    invoke-virtual {v2, v5, v6}, Lwy;->d(Ljava/lang/Long;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v2, Lwy;->j:Ljava/lang/Long;

    .line 215
    .line 216
    const-string v6, "first_added_me_loaded"

    .line 217
    .line 218
    invoke-virtual {v2, v5, v6}, Lwy;->d(Ljava/lang/Long;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v2, Lwy;->k:Ljava/lang/Long;

    .line 222
    .line 223
    const-string v6, "first_quick_add_loaded"

    .line 224
    .line 225
    invoke-virtual {v2, v5, v6}, Lwy;->d(Ljava/lang/Long;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v2, Lwy;->l:Ljava/lang/Long;

    .line 229
    .line 230
    const-string v6, "page_loaded_complete"

    .line 231
    .line 232
    invoke-virtual {v2, v5, v6}, Lwy;->d(Ljava/lang/Long;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v2, Lwy;->g:Ljava/lang/Long;

    .line 236
    .line 237
    if-eqz v5, :cond_3

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    invoke-virtual {v2}, Lwy;->a()LR93;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, LFRe;

    .line 248
    .line 249
    invoke-virtual {v7}, LFRe;->b()J

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    sub-long/2addr v10, v5

    .line 254
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    goto :goto_2

    .line 259
    :cond_3
    const/4 v5, 0x0

    .line 260
    :goto_2
    const-string v6, "session_time"

    .line 261
    .line 262
    invoke-virtual {v2, v5, v6}, Lwy;->d(Ljava/lang/Long;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v2, Lwy;->u:Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    sget-object v7, Le08;->H0:Le08;

    .line 272
    .line 273
    iget-object v10, v2, Lwy;->w:LSy4;

    .line 274
    .line 275
    const-wide/16 v11, 0x1

    .line 276
    .line 277
    if-nez v6, :cond_4

    .line 278
    .line 279
    invoke-virtual {v10}, LSy4;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, LcH8;

    .line 284
    .line 285
    const-string v13, "error"

    .line 286
    .line 287
    const-string v14, "session_error"

    .line 288
    .line 289
    invoke-static {v7, v13, v14}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-interface {v6, v13, v11, v12}, LcH8;->d(LV7c;J)V

    .line 294
    .line 295
    .line 296
    :cond_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const-string v13, "visit"

    .line 301
    .line 302
    invoke-virtual {v2, v6, v13}, Lwy;->c(Ljava/lang/Long;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v6, v2, Lwy;->r:Ljava/util/HashSet;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    int-to-long v13, v13

    .line 312
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    const-string v14, "seen_added_me"

    .line 317
    .line 318
    invoke-virtual {v2, v13, v14}, Lwy;->b(Ljava/lang/Long;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v13, v2, Lwy;->q:Ljava/util/HashSet;

    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    int-to-long v14, v14

    .line 328
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move-wide/from16 v16, v8

    .line 333
    .line 334
    const-string v8, "seen_quick_add"

    .line 335
    .line 336
    invoke-virtual {v2, v4, v8}, Lwy;->b(Ljava/lang/Long;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    cmp-long v4, v14, v16

    .line 340
    .line 341
    if-nez v4, :cond_5

    .line 342
    .line 343
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const-string v8, "quick_add_no_impressions"

    .line 348
    .line 349
    invoke-virtual {v2, v4, v8}, Lwy;->c(Ljava/lang/Long;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_5
    iget-wide v8, v2, Lwy;->m:J

    .line 353
    .line 354
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const-string v8, "snapcode"

    .line 359
    .line 360
    invoke-virtual {v2, v4, v8}, Lwy;->c(Ljava/lang/Long;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-wide v8, v2, Lwy;->n:J

    .line 364
    .line 365
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const-string v8, "hide"

    .line 370
    .line 371
    invoke-virtual {v2, v4, v8}, Lwy;->b(Ljava/lang/Long;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-wide v8, v2, Lwy;->o:J

    .line 375
    .line 376
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const-string v8, "add"

    .line 381
    .line 382
    invoke-virtual {v2, v4, v8}, Lwy;->b(Ljava/lang/Long;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v2, Lwy;->f:LZQ7;

    .line 386
    .line 387
    :try_start_0
    const-string v8, "phone"

    .line 388
    .line 389
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    goto :goto_3

    .line 400
    :catch_0
    nop

    .line 401
    const/4 v1, 0x0

    .line 402
    :goto_3
    if-eqz v1, :cond_6

    .line 403
    .line 404
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_7

    .line 409
    .line 410
    :cond_6
    const-string v1, "NULL"

    .line 411
    .line 412
    :cond_7
    if-eqz v4, :cond_8

    .line 413
    .line 414
    invoke-virtual {v4}, LZQ7;->a()LBy;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-eqz v4, :cond_8

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    if-eqz v4, :cond_8

    .line 425
    .line 426
    invoke-virtual {v10}, LSy4;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, LcH8;

    .line 431
    .line 432
    const-string v9, "entry"

    .line 433
    .line 434
    invoke-static {v7, v9, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    const-string v7, "country"

    .line 439
    .line 440
    invoke-virtual {v4, v7, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v8, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 444
    .line 445
    .line 446
    :cond_8
    iget-object v1, v2, Lwy;->x:LSy4;

    .line 447
    .line 448
    invoke-virtual {v1}, LSy4;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lryi;

    .line 453
    .line 454
    iget-object v1, v1, Lryi;->a:LOF3;

    .line 455
    .line 456
    sget-object v4, Lb08;->i1:Lb08;

    .line 457
    .line 458
    invoke-interface {v1, v4}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v4, v2, Lwy;->c:LSy4;

    .line 463
    .line 464
    invoke-virtual {v4}, LSy4;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, LTT7;

    .line 469
    .line 470
    if-eqz v3, :cond_9

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 473
    .line 474
    .line 475
    move-result-wide v7

    .line 476
    const/16 v9, 0x3e8

    .line 477
    .line 478
    int-to-long v9, v9

    .line 479
    div-long/2addr v7, v9

    .line 480
    goto :goto_4

    .line 481
    :cond_9
    move-wide/from16 v7, v16

    .line 482
    .line 483
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    new-instance v9, LST7;

    .line 487
    .line 488
    invoke-direct {v9}, LST7;-><init>()V

    .line 489
    .line 490
    .line 491
    iget-object v10, v2, Lwy;->z:LUT7;

    .line 492
    .line 493
    iput-object v10, v9, LST7;->q0:LUT7;

    .line 494
    .line 495
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    iput-object v7, v9, LST7;->p0:Ljava/lang/Long;

    .line 500
    .line 501
    iget-object v7, v0, LFy;->c:Ljava/lang/String;

    .line 502
    .line 503
    iput-object v7, v9, LST7;->r0:Ljava/lang/String;

    .line 504
    .line 505
    iput-object v1, v9, LST7;->s0:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v4, v4, LTT7;->a:LYY4;

    .line 508
    .line 509
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Lbe1;

    .line 514
    .line 515
    invoke-interface {v4, v9}, LlW6;->e(LEV6;)V

    .line 516
    .line 517
    .line 518
    iget-object v4, v2, Lwy;->a:LSy4;

    .line 519
    .line 520
    invoke-virtual {v4}, LSy4;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, LAy;

    .line 525
    .line 526
    iget-object v8, v2, Lwy;->i:Ljava/lang/Long;

    .line 527
    .line 528
    iget-object v9, v2, Lwy;->l:Ljava/lang/Long;

    .line 529
    .line 530
    iget-object v10, v2, Lwy;->p:Ljava/util/HashSet;

    .line 531
    .line 532
    iget-object v11, v2, Lwy;->t:Ljava/util/HashMap;

    .line 533
    .line 534
    iget-wide v14, v2, Lwy;->m:J

    .line 535
    .line 536
    iget-object v12, v2, Lwy;->f:LZQ7;

    .line 537
    .line 538
    move-object/from16 v19, v12

    .line 539
    .line 540
    move-object/from16 v18, v13

    .line 541
    .line 542
    iget-wide v12, v2, Lwy;->y:J

    .line 543
    .line 544
    move-wide/from16 v20, v12

    .line 545
    .line 546
    iget-wide v12, v2, Lwy;->A:J

    .line 547
    .line 548
    move-wide/from16 v22, v12

    .line 549
    .line 550
    iget-wide v12, v2, Lwy;->B:J

    .line 551
    .line 552
    move-wide/from16 v24, v12

    .line 553
    .line 554
    iget v12, v2, Lwy;->C:I

    .line 555
    .line 556
    int-to-long v12, v12

    .line 557
    move-wide/from16 v26, v12

    .line 558
    .line 559
    iget v12, v2, Lwy;->D:I

    .line 560
    .line 561
    int-to-long v12, v12

    .line 562
    move-wide/from16 v28, v12

    .line 563
    .line 564
    iget-object v12, v0, LFy;->t:Lrz;

    .line 565
    .line 566
    if-eqz v12, :cond_a

    .line 567
    .line 568
    invoke-virtual {v12}, Lrz;->c()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    goto :goto_5

    .line 573
    :cond_a
    const/4 v12, 0x0

    .line 574
    :goto_5
    iget-object v2, v2, Lwy;->s:Ljava/util/HashSet;

    .line 575
    .line 576
    invoke-static {v2, v6}, Llh3;->J3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    move-wide/from16 v30, v14

    .line 585
    .line 586
    int-to-long v13, v2

    .line 587
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    new-instance v2, Lzy;

    .line 591
    .line 592
    invoke-direct {v2}, Lzy;-><init>()V

    .line 593
    .line 594
    .line 595
    iput-object v8, v2, Lzy;->q0:Ljava/lang/Long;

    .line 596
    .line 597
    iput-object v9, v2, Lzy;->r0:Ljava/lang/Long;

    .line 598
    .line 599
    iput-object v3, v2, Lzy;->t0:Ljava/lang/Long;

    .line 600
    .line 601
    iget-object v3, v4, LAy;->b:Lmjg;

    .line 602
    .line 603
    invoke-virtual {v3, v10}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    iput-object v8, v2, Lzy;->s0:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->size()I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    int-to-long v8, v8

    .line 614
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    iput-object v8, v2, Lzy;->u0:Ljava/lang/Long;

    .line 619
    .line 620
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    int-to-long v8, v6

    .line 625
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    iput-object v6, v2, Lzy;->v0:Ljava/lang/Long;

    .line 630
    .line 631
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    int-to-long v8, v6

    .line 636
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    iput-object v6, v2, Lzy;->x0:Ljava/lang/Long;

    .line 641
    .line 642
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    iput-object v6, v2, Lzy;->y0:Ljava/lang/Long;

    .line 647
    .line 648
    sget-object v6, Lawb;->k0:Lawb;

    .line 649
    .line 650
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Ljava/lang/Long;

    .line 655
    .line 656
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    if-nez v6, :cond_b

    .line 661
    .line 662
    move-object v6, v8

    .line 663
    :cond_b
    iput-object v6, v2, Lzy;->z0:Ljava/lang/Long;

    .line 664
    .line 665
    sget-object v6, Lawb;->l0:Lawb;

    .line 666
    .line 667
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    check-cast v6, Ljava/lang/Long;

    .line 672
    .line 673
    if-nez v6, :cond_c

    .line 674
    .line 675
    move-object v6, v8

    .line 676
    :cond_c
    iput-object v6, v2, Lzy;->A0:Ljava/lang/Long;

    .line 677
    .line 678
    sget-object v6, Lawb;->Z:Lawb;

    .line 679
    .line 680
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    check-cast v6, Ljava/lang/Long;

    .line 685
    .line 686
    if-nez v6, :cond_d

    .line 687
    .line 688
    move-object v6, v8

    .line 689
    :cond_d
    iput-object v6, v2, Lzy;->B0:Ljava/lang/Long;

    .line 690
    .line 691
    sget-object v6, Lawb;->X:Lawb;

    .line 692
    .line 693
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    check-cast v6, Ljava/lang/Long;

    .line 698
    .line 699
    if-nez v6, :cond_e

    .line 700
    .line 701
    goto :goto_6

    .line 702
    :cond_e
    move-object v8, v6

    .line 703
    :goto_6
    iput-object v8, v2, Lzy;->C0:Ljava/lang/Long;

    .line 704
    .line 705
    if-eqz v19, :cond_f

    .line 706
    .line 707
    invoke-virtual/range {v19 .. v19}, LZQ7;->a()LBy;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    goto :goto_7

    .line 712
    :cond_f
    const/4 v6, 0x0

    .line 713
    :goto_7
    iput-object v6, v2, Lzy;->D0:LBy;

    .line 714
    .line 715
    invoke-virtual {v3, v5}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    iput-object v3, v2, Lzy;->p0:Ljava/lang/String;

    .line 720
    .line 721
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    iput-object v3, v2, Lzy;->E0:Ljava/lang/Long;

    .line 726
    .line 727
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    iput-object v3, v2, Lzy;->G0:Ljava/lang/Long;

    .line 732
    .line 733
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    iput-object v3, v2, Lzy;->F0:Ljava/lang/Long;

    .line 738
    .line 739
    iput-object v7, v2, Lzy;->H0:Ljava/lang/String;

    .line 740
    .line 741
    iput-object v1, v2, Lzy;->I0:Ljava/lang/String;

    .line 742
    .line 743
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iput-object v1, v2, Lzy;->w0:Ljava/lang/Long;

    .line 748
    .line 749
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iput-object v1, v2, Lzy;->J0:Ljava/lang/Long;

    .line 754
    .line 755
    iput-object v12, v2, Lzy;->K0:Ljava/lang/String;

    .line 756
    .line 757
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iput-object v1, v2, Lzy;->L0:Ljava/lang/Long;

    .line 762
    .line 763
    iget-object v1, v4, LAy;->a:Lbe1;

    .line 764
    .line 765
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 766
    .line 767
    .line 768
    sget-object v1, Lewj;->a:Lewj;

    .line 769
    .line 770
    return-object v1

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
