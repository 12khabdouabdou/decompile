.class public final LVw;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqch;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:LEx;


# direct methods
.method public synthetic constructor <init>(Lqch;Ljava/lang/String;LEx;I)V
    .locals 0

    .line 1
    iput p4, p0, LVw;->a:I

    iput-object p1, p0, LVw;->b:Lqch;

    iput-object p2, p0, LVw;->c:Ljava/lang/String;

    iput-object p3, p0, LVw;->t:LEx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LVw;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LVw;->b:Lqch;

    .line 9
    .line 10
    invoke-virtual {v1}, Lqch;->t()LMw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, LMw;->g:Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-boolean v3, v1, LMw;->h:Z

    .line 19
    .line 20
    iput-object v2, v1, LMw;->i:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object v2, v1, LMw;->k:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object v2, v1, LMw;->l:Ljava/lang/Long;

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    iput-wide v4, v1, LMw;->m:J

    .line 29
    .line 30
    iput-wide v4, v1, LMw;->n:J

    .line 31
    .line 32
    iput-wide v4, v1, LMw;->o:J

    .line 33
    .line 34
    iget-object v2, v1, LMw;->p:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, LMw;->q:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, LMw;->r:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, LMw;->s:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, LMw;->t:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 57
    .line 58
    .line 59
    iput-wide v4, v1, LMw;->A:J

    .line 60
    .line 61
    iput-wide v4, v1, LMw;->B:J

    .line 62
    .line 63
    invoke-virtual {v1}, LMw;->a()LB73;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LOze;

    .line 68
    .line 69
    invoke-virtual {v2}, LOze;->b()J

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
    iput-object v2, v1, LMw;->g:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v2, v1, LMw;->d:Lru4;

    .line 80
    .line 81
    invoke-virtual {v2}, Lru4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v4, v2

    .line 86
    check-cast v4, LqO7;

    .line 87
    .line 88
    iget-object v2, v1, LMw;->f:LlL7;

    .line 89
    .line 90
    iget-object v5, v1, LMw;->x:Lru4;

    .line 91
    .line 92
    invoke-virtual {v5}, Lru4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LS9i;

    .line 97
    .line 98
    iget-object v5, v5, LS9i;->a:LpC3;

    .line 99
    .line 100
    sget-object v6, LWT7;->o1:LWT7;

    .line 101
    .line 102
    invoke-interface {v5, v6}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v5, v1, LMw;->z:LnO7;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-virtual {v4, v2, v5}, LqO7;->d(LlL7;LnO7;)I

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
    iget-object v7, v0, LVw;->t:LEx;

    .line 118
    .line 119
    iget-object v8, v0, LVw;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual/range {v4 .. v9}, LqO7;->a(LnO7;ILEx;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Li7j;->a:Li7j;

    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_0
    iget-object v1, v0, LVw;->b:Lqch;

    .line 128
    .line 129
    invoke-virtual {v1}, Lqch;->t()LMw;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v1, v1, Lqch;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 136
    .line 137
    iget-object v3, v2, LMw;->g:Ljava/lang/Long;

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
    invoke-virtual {v2}, LMw;->a()LB73;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LOze;

    .line 150
    .line 151
    invoke-virtual {v3}, LOze;->b()J

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
    iget-wide v5, v2, LMw;->n:J

    .line 163
    .line 164
    iget-object v7, v2, LMw;->b:LNT7;

    .line 165
    .line 166
    invoke-virtual {v7}, LNT7;->c()LaA8;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    sget-object v9, LZT7;->E0:LZT7;

    .line 171
    .line 172
    const-string v10, "type"

    .line 173
    .line 174
    const-string v11, "SHOW_LATEST"

    .line 175
    .line 176
    invoke-static {v9, v10, v11}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v8, v9, v5, v6}, LaA8;->f(LqTb;J)V

    .line 181
    .line 182
    .line 183
    iget-wide v5, v2, LMw;->y:J

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
    invoke-virtual {v7}, LNT7;->c()LaA8;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    sget-object v11, LZT7;->X2:LZT7;

    .line 196
    .line 197
    invoke-interface {v10, v11, v5, v6}, LaA8;->h(LcTb;J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, LNT7;->c()LaA8;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v7, v11, v5, v6}, LaA8;->j(LcTb;J)V

    .line 205
    .line 206
    .line 207
    :cond_2
    iget-object v5, v2, LMw;->i:Ljava/lang/Long;

    .line 208
    .line 209
    const-string v6, "first_item_loaded"

    .line 210
    .line 211
    invoke-virtual {v2, v5, v6}, LMw;->d(Ljava/lang/Long;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v2, LMw;->j:Ljava/lang/Long;

    .line 215
    .line 216
    const-string v6, "first_added_me_loaded"

    .line 217
    .line 218
    invoke-virtual {v2, v5, v6}, LMw;->d(Ljava/lang/Long;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v2, LMw;->k:Ljava/lang/Long;

    .line 222
    .line 223
    const-string v6, "first_quick_add_loaded"

    .line 224
    .line 225
    invoke-virtual {v2, v5, v6}, LMw;->d(Ljava/lang/Long;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v2, LMw;->l:Ljava/lang/Long;

    .line 229
    .line 230
    const-string v6, "page_loaded_complete"

    .line 231
    .line 232
    invoke-virtual {v2, v5, v6}, LMw;->d(Ljava/lang/Long;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v2, LMw;->g:Ljava/lang/Long;

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
    invoke-virtual {v2}, LMw;->a()LB73;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, LOze;

    .line 248
    .line 249
    invoke-virtual {v7}, LOze;->b()J

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
    invoke-virtual {v2, v5, v6}, LMw;->d(Ljava/lang/Long;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v2, LMw;->u:Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    iget-object v7, v2, LMw;->w:Lru4;

    .line 272
    .line 273
    const-wide/16 v10, 0x1

    .line 274
    .line 275
    if-nez v6, :cond_4

    .line 276
    .line 277
    invoke-virtual {v7}, Lru4;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, LaA8;

    .line 282
    .line 283
    sget-object v12, LZT7;->H0:LZT7;

    .line 284
    .line 285
    const-string v13, "error"

    .line 286
    .line 287
    const-string v14, "session_error"

    .line 288
    .line 289
    invoke-static {v12, v13, v14}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-interface {v6, v12, v10, v11}, LaA8;->d(LqTb;J)V

    .line 294
    .line 295
    .line 296
    :cond_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const-string v12, "visit"

    .line 301
    .line 302
    invoke-virtual {v2, v6, v12}, LMw;->c(Ljava/lang/Long;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v6, v2, LMw;->r:Ljava/util/HashSet;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    int-to-long v12, v12

    .line 312
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    const-string v13, "seen_added_me"

    .line 317
    .line 318
    invoke-virtual {v2, v12, v13}, LMw;->b(Ljava/lang/Long;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v12, v2, LMw;->q:Ljava/util/HashSet;

    .line 322
    .line 323
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    int-to-long v13, v13

    .line 328
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    const-string v4, "seen_quick_add"

    .line 333
    .line 334
    invoke-virtual {v2, v15, v4}, LMw;->b(Ljava/lang/Long;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    cmp-long v4, v13, v8

    .line 338
    .line 339
    if-nez v4, :cond_5

    .line 340
    .line 341
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const-string v10, "quick_add_no_impressions"

    .line 346
    .line 347
    invoke-virtual {v2, v4, v10}, LMw;->c(Ljava/lang/Long;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_5
    iget-wide v10, v2, LMw;->m:J

    .line 351
    .line 352
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const-string v10, "snapcode"

    .line 357
    .line 358
    invoke-virtual {v2, v4, v10}, LMw;->c(Ljava/lang/Long;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-wide v10, v2, LMw;->n:J

    .line 362
    .line 363
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const-string v10, "hide"

    .line 368
    .line 369
    invoke-virtual {v2, v4, v10}, LMw;->b(Ljava/lang/Long;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-wide v10, v2, LMw;->o:J

    .line 373
    .line 374
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const-string v10, "add"

    .line 379
    .line 380
    invoke-virtual {v2, v4, v10}, LMw;->b(Ljava/lang/Long;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v4, v2, LMw;->f:LlL7;

    .line 384
    .line 385
    :try_start_0
    const-string v10, "phone"

    .line 386
    .line 387
    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    goto :goto_3

    .line 398
    :catch_0
    nop

    .line 399
    const/4 v1, 0x0

    .line 400
    :goto_3
    if-eqz v1, :cond_6

    .line 401
    .line 402
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-eqz v10, :cond_7

    .line 407
    .line 408
    :cond_6
    const-string v1, "NULL"

    .line 409
    .line 410
    :cond_7
    if-eqz v4, :cond_8

    .line 411
    .line 412
    invoke-virtual {v4}, LlL7;->a()LRw;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-eqz v4, :cond_8

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-eqz v4, :cond_8

    .line 423
    .line 424
    invoke-virtual {v7}, Lru4;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, LaA8;

    .line 429
    .line 430
    sget-object v10, LZT7;->H0:LZT7;

    .line 431
    .line 432
    const-string v11, "entry"

    .line 433
    .line 434
    invoke-static {v10, v11, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    const-string v10, "country"

    .line 439
    .line 440
    invoke-virtual {v4, v10, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v7, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 444
    .line 445
    .line 446
    :cond_8
    iget-object v1, v2, LMw;->x:Lru4;

    .line 447
    .line 448
    invoke-virtual {v1}, Lru4;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LS9i;

    .line 453
    .line 454
    iget-object v1, v1, LS9i;->a:LpC3;

    .line 455
    .line 456
    sget-object v4, LWT7;->o1:LWT7;

    .line 457
    .line 458
    invoke-interface {v1, v4}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v4, v2, LMw;->c:Lru4;

    .line 463
    .line 464
    invoke-virtual {v4}, Lru4;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, LmO7;

    .line 469
    .line 470
    if-eqz v3, :cond_9

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 473
    .line 474
    .line 475
    move-result-wide v10

    .line 476
    const/16 v7, 0x3e8

    .line 477
    .line 478
    int-to-long v13, v7

    .line 479
    div-long/2addr v10, v13

    .line 480
    goto :goto_4

    .line 481
    :cond_9
    move-wide v10, v8

    .line 482
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    new-instance v7, LlO7;

    .line 486
    .line 487
    invoke-direct {v7}, LlO7;-><init>()V

    .line 488
    .line 489
    .line 490
    iget-object v13, v2, LMw;->z:LnO7;

    .line 491
    .line 492
    iput-object v13, v7, LlO7;->k:LnO7;

    .line 493
    .line 494
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    iput-object v10, v7, LlO7;->j:Ljava/lang/Long;

    .line 499
    .line 500
    iget-object v10, v0, LVw;->c:Ljava/lang/String;

    .line 501
    .line 502
    iput-object v10, v7, LlO7;->l:Ljava/lang/String;

    .line 503
    .line 504
    iput-object v1, v7, LlO7;->m:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v4, v4, LmO7;->a:LDS4;

    .line 507
    .line 508
    invoke-virtual {v4}, LDS4;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, LOa1;

    .line 513
    .line 514
    invoke-interface {v4, v7}, LmS6;->e(LMR6;)V

    .line 515
    .line 516
    .line 517
    iget-object v4, v2, LMw;->a:Lru4;

    .line 518
    .line 519
    invoke-virtual {v4}, Lru4;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, LQw;

    .line 524
    .line 525
    iget-object v7, v2, LMw;->i:Ljava/lang/Long;

    .line 526
    .line 527
    iget-object v11, v2, LMw;->l:Ljava/lang/Long;

    .line 528
    .line 529
    iget-object v13, v2, LMw;->p:Ljava/util/HashSet;

    .line 530
    .line 531
    iget-object v14, v2, LMw;->t:Ljava/util/HashMap;

    .line 532
    .line 533
    move-wide/from16 v16, v8

    .line 534
    .line 535
    iget-wide v8, v2, LMw;->m:J

    .line 536
    .line 537
    iget-object v15, v2, LMw;->f:LlL7;

    .line 538
    .line 539
    move-wide/from16 v18, v8

    .line 540
    .line 541
    iget-wide v8, v2, LMw;->y:J

    .line 542
    .line 543
    move-wide/from16 v20, v8

    .line 544
    .line 545
    iget-wide v8, v2, LMw;->A:J

    .line 546
    .line 547
    move-wide/from16 v22, v8

    .line 548
    .line 549
    iget-wide v8, v2, LMw;->B:J

    .line 550
    .line 551
    move-wide/from16 v24, v8

    .line 552
    .line 553
    iget v8, v2, LMw;->C:I

    .line 554
    .line 555
    int-to-long v8, v8

    .line 556
    move-wide/from16 v26, v8

    .line 557
    .line 558
    iget v8, v2, LMw;->D:I

    .line 559
    .line 560
    int-to-long v8, v8

    .line 561
    move-wide/from16 v28, v8

    .line 562
    .line 563
    iget-object v8, v0, LVw;->t:LEx;

    .line 564
    .line 565
    if-eqz v8, :cond_a

    .line 566
    .line 567
    invoke-virtual {v8}, LEx;->c()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    goto :goto_5

    .line 572
    :cond_a
    const/4 v8, 0x0

    .line 573
    :goto_5
    iget-object v2, v2, LMw;->s:Ljava/util/HashSet;

    .line 574
    .line 575
    invoke-static {v2, v6}, Lue3;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    move-object/from16 v30, v8

    .line 584
    .line 585
    int-to-long v8, v2

    .line 586
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    new-instance v2, LPw;

    .line 590
    .line 591
    invoke-direct {v2}, LPw;-><init>()V

    .line 592
    .line 593
    .line 594
    iput-object v7, v2, LPw;->k:Ljava/lang/Long;

    .line 595
    .line 596
    iput-object v11, v2, LPw;->l:Ljava/lang/Long;

    .line 597
    .line 598
    iput-object v3, v2, LPw;->n:Ljava/lang/Long;

    .line 599
    .line 600
    iget-object v3, v4, LQw;->b:LkZf;

    .line 601
    .line 602
    invoke-virtual {v3, v13}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    iput-object v7, v2, LPw;->m:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    int-to-long v11, v7

    .line 613
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    iput-object v7, v2, LPw;->o:Ljava/lang/Long;

    .line 618
    .line 619
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    int-to-long v6, v6

    .line 624
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    iput-object v6, v2, LPw;->p:Ljava/lang/Long;

    .line 629
    .line 630
    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    int-to-long v6, v6

    .line 635
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    iput-object v6, v2, LPw;->r:Ljava/lang/Long;

    .line 640
    .line 641
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    iput-object v6, v2, LPw;->s:Ljava/lang/Long;

    .line 646
    .line 647
    sget-object v6, LAib;->k0:LAib;

    .line 648
    .line 649
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Ljava/lang/Long;

    .line 654
    .line 655
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    if-nez v6, :cond_b

    .line 660
    .line 661
    move-object v6, v7

    .line 662
    :cond_b
    iput-object v6, v2, LPw;->t:Ljava/lang/Long;

    .line 663
    .line 664
    sget-object v6, LAib;->l0:LAib;

    .line 665
    .line 666
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v6, Ljava/lang/Long;

    .line 671
    .line 672
    if-nez v6, :cond_c

    .line 673
    .line 674
    move-object v6, v7

    .line 675
    :cond_c
    iput-object v6, v2, LPw;->u:Ljava/lang/Long;

    .line 676
    .line 677
    sget-object v6, LAib;->Z:LAib;

    .line 678
    .line 679
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, Ljava/lang/Long;

    .line 684
    .line 685
    if-nez v6, :cond_d

    .line 686
    .line 687
    move-object v6, v7

    .line 688
    :cond_d
    iput-object v6, v2, LPw;->v:Ljava/lang/Long;

    .line 689
    .line 690
    sget-object v6, LAib;->X:LAib;

    .line 691
    .line 692
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    check-cast v6, Ljava/lang/Long;

    .line 697
    .line 698
    if-nez v6, :cond_e

    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_e
    move-object v7, v6

    .line 702
    :goto_6
    iput-object v7, v2, LPw;->w:Ljava/lang/Long;

    .line 703
    .line 704
    if-eqz v15, :cond_f

    .line 705
    .line 706
    invoke-virtual {v15}, LlL7;->a()LRw;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    goto :goto_7

    .line 711
    :cond_f
    const/4 v6, 0x0

    .line 712
    :goto_7
    iput-object v6, v2, LPw;->x:LRw;

    .line 713
    .line 714
    invoke-virtual {v3, v5}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    iput-object v3, v2, LPw;->j:Ljava/lang/String;

    .line 719
    .line 720
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    iput-object v3, v2, LPw;->y:Ljava/lang/Long;

    .line 725
    .line 726
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iput-object v3, v2, LPw;->A:Ljava/lang/Long;

    .line 731
    .line 732
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    iput-object v3, v2, LPw;->z:Ljava/lang/Long;

    .line 737
    .line 738
    iput-object v10, v2, LPw;->B:Ljava/lang/String;

    .line 739
    .line 740
    iput-object v1, v2, LPw;->C:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iput-object v1, v2, LPw;->q:Ljava/lang/Long;

    .line 747
    .line 748
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    iput-object v1, v2, LPw;->D:Ljava/lang/Long;

    .line 753
    .line 754
    move-object/from16 v1, v30

    .line 755
    .line 756
    iput-object v1, v2, LPw;->E:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iput-object v1, v2, LPw;->F:Ljava/lang/Long;

    .line 763
    .line 764
    iget-object v1, v4, LQw;->a:LOa1;

    .line 765
    .line 766
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 767
    .line 768
    .line 769
    sget-object v1, Li7j;->a:Li7j;

    .line 770
    .line 771
    return-object v1

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
