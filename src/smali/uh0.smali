.class public final Luh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwh0;


# direct methods
.method public synthetic constructor <init>(Lwh0;I)V
    .locals 0

    .line 1
    iput p2, p0, Luh0;->a:I

    iput-object p1, p0, Luh0;->b:Lwh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luh0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LEeh;

    .line 11
    .line 12
    new-instance v2, LCKj;

    .line 13
    .line 14
    iget-object v3, v0, Luh0;->b:Lwh0;

    .line 15
    .line 16
    iget-object v3, v3, Lwh0;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v4, "key_needs_verification_in_reg"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v1, v3}, LCKj;-><init>(LEeh;Z)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object v2, v0, Luh0;->b:Lwh0;

    .line 34
    .line 35
    iget-object v2, v2, Lwh0;->c:LD65;

    .line 36
    .line 37
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LcH8;

    .line 42
    .line 43
    sget-object v3, Ld99;->E0:Ld99;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v4, "error"

    .line 54
    .line 55
    invoke-static {v3, v4, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ldmj;->F()LEeh;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :pswitch_1
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, LCKj;

    .line 70
    .line 71
    iget-object v2, v0, Luh0;->b:Lwh0;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, LCKj;->a:LEeh;

    .line 77
    .line 78
    iget-object v4, v2, Lwh0;->d:LFud;

    .line 79
    .line 80
    iget-object v5, v4, LFud;->a:LXgf;

    .line 81
    .line 82
    invoke-interface {v5}, LXgf;->b()V

    .line 83
    .line 84
    .line 85
    iput-object v3, v4, LFud;->b:LEeh;

    .line 86
    .line 87
    iget-object v2, v2, Lwh0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_2
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Ljava/util/Map;

    .line 96
    .line 97
    sget-object v2, LMeh;->c:LMeh;

    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v5, v2

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v0, Luh0;->b:Lwh0;

    .line 107
    .line 108
    iget-object v3, v2, Lwh0;->e:LdZ5;

    .line 109
    .line 110
    iget-object v4, v2, Lwh0;->a:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, LdZ5;->a(Landroid/content/SharedPreferences;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    const-string v3, "key_user_id"

    .line 119
    .line 120
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_1

    .line 125
    .line 126
    :cond_0
    const/4 v1, 0x0

    .line 127
    goto/16 :goto_14

    .line 128
    .line 129
    :cond_1
    if-eqz v5, :cond_2

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_3

    .line 136
    .line 137
    :cond_2
    move-object v0, v4

    .line 138
    goto/16 :goto_13

    .line 139
    .line 140
    :cond_3
    sget-object v7, LMeh;->f0:LMeh;

    .line 141
    .line 142
    invoke-static {v7, v1}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    new-instance v8, Ljava/util/GregorianCalendar;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/util/GregorianCalendar;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object v2, v2, Lwh0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lqh0;

    .line 168
    .line 169
    iget-object v10, v9, Lqh0;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v10, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    const-wide/16 v11, 0x0

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    if-eqz v10, :cond_4

    .line 179
    .line 180
    iget-object v10, v9, Lqh0;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v10, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_4

    .line 187
    .line 188
    iget-object v2, v9, Lqh0;->c:Ljava/lang/Long;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    if-eqz v7, :cond_7

    .line 192
    .line 193
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_5

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    move-object v7, v13

    .line 201
    :goto_0
    if-eqz v7, :cond_7

    .line 202
    .line 203
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 204
    .line 205
    const-string v10, "yyyy-MM-dd"

    .line 206
    .line 207
    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :try_start_0
    invoke-virtual {v9, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_6

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    goto :goto_1

    .line 221
    :cond_6
    move-wide v9, v11

    .line 222
    :goto_1
    new-instance v14, Lqh0;

    .line 223
    .line 224
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-direct {v14, v7, v8, v15}, Lqh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto :goto_2

    .line 239
    :catch_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_2

    .line 244
    :cond_7
    move-object v2, v13

    .line 245
    :goto_2
    sget-object v7, LMeh;->t0:LMeh;

    .line 246
    .line 247
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v7, :cond_8

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-lez v8, :cond_8

    .line 260
    .line 261
    move-object/from16 v17, v7

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    move-object/from16 v17, v13

    .line 265
    .line 266
    :goto_3
    sget-object v7, LMeh;->t:LMeh;

    .line 267
    .line 268
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v7, :cond_9

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-lez v8, :cond_9

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    move-object v7, v13

    .line 284
    :goto_4
    sget-object v8, LMeh;->X:LMeh;

    .line 285
    .line 286
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v8, :cond_a

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-lez v9, :cond_a

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    move-object v8, v13

    .line 302
    :goto_5
    sget-object v9, LMeh;->g0:LMeh;

    .line 303
    .line 304
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v9, :cond_b

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-lez v10, :cond_b

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_b
    move-object v9, v13

    .line 320
    :goto_6
    sget-object v10, LMeh;->i0:LMeh;

    .line 321
    .line 322
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v10, :cond_c

    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-lez v14, :cond_c

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_c
    move-object v10, v13

    .line 338
    :goto_7
    sget-object v14, LMeh;->m0:LMeh;

    .line 339
    .line 340
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    check-cast v14, Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v14, :cond_d

    .line 347
    .line 348
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    if-lez v15, :cond_d

    .line 353
    .line 354
    move-object v15, v14

    .line 355
    goto :goto_8

    .line 356
    :cond_d
    move-object v15, v13

    .line 357
    :goto_8
    sget-object v14, LMeh;->Y:LMeh;

    .line 358
    .line 359
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    move-object/from16 v16, v14

    .line 364
    .line 365
    check-cast v16, Ljava/lang/Long;

    .line 366
    .line 367
    sget-object v14, LMeh;->h0:LMeh;

    .line 368
    .line 369
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    check-cast v14, Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v14, :cond_e

    .line 376
    .line 377
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v18

    .line 381
    if-lez v18, :cond_e

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_e
    move-object v14, v13

    .line 385
    :goto_9
    const-string v6, "key_blizzard_token"

    .line 386
    .line 387
    invoke-interface {v4, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-interface {v4, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const-string v13, "key_timestamp"

    .line 396
    .line 397
    invoke-interface {v4, v13, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v11

    .line 401
    const-string v13, "key_auth_token"

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-interface {v4, v13, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    const-string v0, "UNSET"

    .line 409
    .line 410
    move-object/from16 v19, v2

    .line 411
    .line 412
    const-string v2, "key_refresh_token"

    .line 413
    .line 414
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v2, LMeh;->y0:LMeh;

    .line 419
    .line 420
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LyC9;

    .line 425
    .line 426
    if-eqz v2, :cond_18

    .line 427
    .line 428
    iget-object v2, v2, LyC9;->c:Ljava/util/Map;

    .line 429
    .line 430
    const-wide/16 v20, 0x19

    .line 431
    .line 432
    move-object/from16 v22, v0

    .line 433
    .line 434
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LeTj;

    .line 443
    .line 444
    if-eqz v0, :cond_19

    .line 445
    .line 446
    iget v2, v0, LeTj;->a:I

    .line 447
    .line 448
    move-object/from16 v20, v0

    .line 449
    .line 450
    const/4 v0, 0x3

    .line 451
    if-ne v2, v0, :cond_f

    .line 452
    .line 453
    const/4 v2, 0x1

    .line 454
    :goto_a
    const/4 v0, 0x1

    .line 455
    goto :goto_b

    .line 456
    :cond_f
    const/4 v2, 0x0

    .line 457
    goto :goto_a

    .line 458
    :goto_b
    if-ne v2, v0, :cond_19

    .line 459
    .line 460
    invoke-virtual/range {v20 .. v20}, LeTj;->c()[B

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    array-length v0, v0

    .line 465
    if-nez v0, :cond_10

    .line 466
    .line 467
    goto/16 :goto_10

    .line 468
    .line 469
    :cond_10
    invoke-virtual/range {v20 .. v20}, LeTj;->c()[B

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, LYTd;->i([B)LYTd;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v23, LDvi;

    .line 478
    .line 479
    invoke-virtual {v0}, LYTd;->a()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    sget-object v20, LCvi;->a:LCvi;

    .line 484
    .line 485
    move-object/from16 v24, v0

    .line 486
    .line 487
    const/4 v0, 0x2

    .line 488
    move-object/from16 v34, v3

    .line 489
    .line 490
    if-eqz v2, :cond_15

    .line 491
    .line 492
    const/4 v3, 0x1

    .line 493
    if-eq v2, v3, :cond_14

    .line 494
    .line 495
    if-eq v2, v0, :cond_13

    .line 496
    .line 497
    const/4 v3, 0x3

    .line 498
    if-eq v2, v3, :cond_12

    .line 499
    .line 500
    const/4 v0, 0x4

    .line 501
    if-eq v2, v0, :cond_11

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_11
    sget-object v20, LCvi;->X:LCvi;

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_12
    const/4 v0, 0x4

    .line 508
    sget-object v20, LCvi;->c:LCvi;

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_13
    const/4 v0, 0x4

    .line 512
    const/4 v3, 0x3

    .line 513
    sget-object v20, LCvi;->t:LCvi;

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_14
    const/4 v0, 0x4

    .line 517
    const/4 v3, 0x3

    .line 518
    sget-object v20, LCvi;->b:LCvi;

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_15
    const/4 v0, 0x4

    .line 522
    const/4 v3, 0x3

    .line 523
    :goto_c
    invoke-virtual/range {v24 .. v24}, LYTd;->h()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    const/16 v25, 0x5

    .line 528
    .line 529
    const/16 v26, 0x6

    .line 530
    .line 531
    const/16 v27, 0x7

    .line 532
    .line 533
    const/16 v28, 0x8

    .line 534
    .line 535
    const/16 v29, 0x9

    .line 536
    .line 537
    packed-switch v2, :pswitch_data_1

    .line 538
    .line 539
    .line 540
    const/4 v2, 0x5

    .line 541
    const/16 v25, 0x1

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :pswitch_3
    const/16 v2, 0xa

    .line 545
    .line 546
    const/4 v2, 0x5

    .line 547
    const/16 v25, 0xa

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :pswitch_4
    const/4 v2, 0x5

    .line 551
    const/16 v25, 0x9

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :pswitch_5
    const/4 v2, 0x5

    .line 555
    const/16 v25, 0x8

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :pswitch_6
    const/4 v2, 0x5

    .line 559
    const/16 v25, 0x7

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :pswitch_7
    const/4 v2, 0x5

    .line 563
    const/16 v25, 0x6

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :pswitch_8
    const/4 v2, 0x5

    .line 567
    goto :goto_d

    .line 568
    :pswitch_9
    const/4 v2, 0x5

    .line 569
    const/16 v25, 0x4

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :pswitch_a
    const/4 v2, 0x5

    .line 573
    const/16 v25, 0x3

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :pswitch_b
    const/4 v2, 0x5

    .line 577
    const/16 v25, 0x2

    .line 578
    .line 579
    :goto_d
    invoke-virtual/range {v24 .. v24}, LYTd;->g()I

    .line 580
    .line 581
    .line 582
    move-result v30

    .line 583
    packed-switch v30, :pswitch_data_2

    .line 584
    .line 585
    .line 586
    const/16 v26, 0x1

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :pswitch_c
    const/16 v26, 0x9

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :pswitch_d
    const/16 v26, 0x8

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :pswitch_e
    const/16 v26, 0x7

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :pswitch_f
    const/16 v26, 0x5

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :pswitch_10
    const/16 v26, 0x4

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :pswitch_11
    const/16 v26, 0x3

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :pswitch_12
    const/16 v26, 0x2

    .line 608
    .line 609
    :goto_e
    :pswitch_13
    invoke-virtual/range {v24 .. v24}, LYTd;->e()J

    .line 610
    .line 611
    .line 612
    move-result-wide v27

    .line 613
    invoke-virtual/range {v24 .. v24}, LYTd;->c()J

    .line 614
    .line 615
    .line 616
    move-result-wide v29

    .line 617
    invoke-virtual/range {v24 .. v24}, LYTd;->d()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_17

    .line 622
    .line 623
    const/4 v2, 0x1

    .line 624
    if-eq v0, v2, :cond_16

    .line 625
    .line 626
    const/16 v31, 0x3

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_16
    const/16 v31, 0x2

    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_17
    const/4 v2, 0x1

    .line 633
    const/16 v31, 0x1

    .line 634
    .line 635
    :goto_f
    invoke-virtual/range {v24 .. v24}, LYTd;->b()J

    .line 636
    .line 637
    .line 638
    move-result-wide v32

    .line 639
    move-object/from16 v24, v20

    .line 640
    .line 641
    invoke-direct/range {v23 .. v33}, LDvi;-><init>(LCvi;IIJJIJ)V

    .line 642
    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_18
    move-object/from16 v22, v0

    .line 646
    .line 647
    :cond_19
    :goto_10
    move-object/from16 v34, v3

    .line 648
    .line 649
    const/16 v23, 0x0

    .line 650
    .line 651
    :goto_11
    sget-object v0, LMeh;->B0:LMeh;

    .line 652
    .line 653
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Ljava/lang/String;

    .line 658
    .line 659
    if-eqz v0, :cond_1a

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-lez v1, :cond_1a

    .line 666
    .line 667
    move-object/from16 v20, v0

    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_1a
    const/16 v20, 0x0

    .line 671
    .line 672
    :goto_12
    new-instance v3, LEeh;

    .line 673
    .line 674
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    move-object v12, v6

    .line 679
    move-object v6, v7

    .line 680
    move-object v7, v8

    .line 681
    move-object v8, v9

    .line 682
    move-object v9, v10

    .line 683
    move-object v10, v13

    .line 684
    move-object/from16 v11, v19

    .line 685
    .line 686
    move-object/from16 v19, v22

    .line 687
    .line 688
    move-object/from16 v18, v23

    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    move-object v13, v0

    .line 692
    move-object v0, v4

    .line 693
    move-object/from16 v4, v34

    .line 694
    .line 695
    invoke-direct/range {v3 .. v20}, LEeh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LDvi;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    new-instance v2, LCKj;

    .line 699
    .line 700
    const-string v4, "key_needs_verification_in_reg"

    .line 701
    .line 702
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-direct {v2, v3, v0}, LCKj;-><init>(LEeh;Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_15

    .line 710
    :goto_13
    invoke-static {v0}, LJLk;->h(Landroid/content/SharedPreferences;)LCKj;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    goto :goto_15

    .line 715
    :goto_14
    new-instance v2, LCKj;

    .line 716
    .line 717
    invoke-static {}, Ldmj;->F()LEeh;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-direct {v2, v0, v1}, LCKj;-><init>(LEeh;Z)V

    .line 722
    .line 723
    .line 724
    :goto_15
    return-object v2

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_13
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
