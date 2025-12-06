.class public final Lqk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqk0;->a:I

    iput-object p2, p0, Lqk0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lqk0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lqk0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsl7;

    .line 11
    .line 12
    iget-object v0, v0, Lsl7;->a:LFD9;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v3, LIfi;

    .line 18
    .line 19
    iget-object v0, v0, LFD9;->a:Lmw1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/snapchat/client/deltaforce/SyncToken;

    .line 24
    .line 25
    iget-object v0, v0, Lmw1;->a:[B

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/snapchat/client/deltaforce/SyncToken;-><init>([B)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {v3, v2}, LIfi;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :cond_1
    return-object v2

    .line 35
    :pswitch_0
    iget-object v0, v1, Lqk0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LEE1;

    .line 38
    .line 39
    iget-object v2, v0, LEE1;->a:Le03;

    .line 40
    .line 41
    const/16 v3, 0x60

    .line 42
    .line 43
    invoke-interface {v2, v3}, Le03;->y(I)[I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0x65

    .line 48
    .line 49
    iget-object v0, v0, LEE1;->a:Le03;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Le03;->y(I)[I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, LNbd;

    .line 56
    .line 57
    invoke-direct {v3}, LNbd;-><init>()V

    .line 58
    .line 59
    .line 60
    array-length v4, v2

    .line 61
    array-length v5, v0

    .line 62
    add-int v6, v4, v5

    .line 63
    .line 64
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v0, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v3, LNbd;->a:[I

    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_1
    new-instance v7, Ld4g;

    .line 76
    .line 77
    iget-object v0, v1, Lqk0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LwA1;

    .line 80
    .line 81
    iget-object v0, v0, LwA1;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v13, v0

    .line 84
    check-cast v13, Lno1;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/16 v15, 0x5e

    .line 88
    .line 89
    const v8, 0x7f13314a

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    invoke-direct/range {v7 .. v15}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_2
    iget-object v0, v1, Lqk0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LFv1;

    .line 107
    .line 108
    iget-object v2, v0, LFv1;->b:Lbke;

    .line 109
    .line 110
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/snapchat/client/content_resolution/BoltNetworkRulesProviderCallback;

    .line 115
    .line 116
    iget-object v3, v0, LFv1;->a:Lbke;

    .line 117
    .line 118
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/snapchat/client/content_resolution/BlizzardProtoLoggerInterface;

    .line 123
    .line 124
    new-instance v4, LCT3;

    .line 125
    .line 126
    invoke-direct {v4}, LCT3;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, LFv1;->c:LfM5;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, LfM5;->a(Lhqj;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v2, v3, v0}, Lcom/snapchat/client/content_resolution/ContentResolver;->createWithAllDependencies(Lcom/snapchat/client/content_resolution/BoltNetworkRulesProviderCallback;Lcom/snapchat/client/content_resolution/BlizzardProtoLoggerInterface;Z)Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_3
    iget-object v0, v1, Lqk0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Les1;

    .line 143
    .line 144
    iget-object v0, v0, Les1;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_4
    iget-object v0, v1, Lqk0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LCr1;

    .line 160
    .line 161
    iget-object v0, v0, LCr1;->c:Lbke;

    .line 162
    .line 163
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lwj1;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_5
    iget-object v0, v1, Lqk0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lzp1;

    .line 173
    .line 174
    iget-object v0, v0, Lzp1;->b:Lake;

    .line 175
    .line 176
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LGt9;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_6
    iget-object v0, v1, Lqk0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LMk1;

    .line 186
    .line 187
    iget-object v0, v0, LMk1;->b:LUo4;

    .line 188
    .line 189
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lst1;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_7
    iget-object v0, v1, Lqk0;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lih1;

    .line 199
    .line 200
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ldh1;

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-virtual {v0, v2}, Ldh1;->B(I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Li7j;->a:Li7j;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    const/4 v0, 0x0

    .line 214
    :goto_0
    return-object v0

    .line 215
    :pswitch_8
    iget-object v0, v1, Lqk0;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LBm;

    .line 218
    .line 219
    :try_start_0
    iget-object v2, v0, LBm;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lake;

    .line 222
    .line 223
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LTw8;

    .line 228
    .line 229
    invoke-virtual {v2}, LTw8;->b()LgE;

    .line 230
    .line 231
    .line 232
    move-result-object v2
    :try_end_0
    .catch LfE; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    goto :goto_1

    .line 234
    :catch_0
    new-instance v2, LgE;

    .line 235
    .line 236
    invoke-direct {v2}, LgE;-><init>()V

    .line 237
    .line 238
    .line 239
    :goto_1
    :try_start_1
    iget-object v0, v0, LBm;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 242
    .line 243
    const-string v3, "user_session_shared_pref"

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v3, "BLIZZARD_AAO_ADVERTISING_INFO_ID"

    .line 255
    .line 256
    iget-object v4, v2, LgE;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v3, "BLIZZARD_AAO_ADVERTISING_INFO_LIMITED_TRACKING"

    .line 263
    .line 264
    iget-boolean v2, v2, LgE;->b:Z

    .line 265
    .line 266
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v2, "BLIZZARD_AAO_ADVERTISING_INFO_ID_TIMESTAMP_SEC"

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    const/16 v5, 0x3e8

    .line 277
    .line 278
    int-to-long v5, v5

    .line 279
    div-long/2addr v3, v5

    .line 280
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    .line 286
    .line 287
    :catch_1
    sget-object v0, Li7j;->a:Li7j;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_9
    iget-object v0, v1, Lqk0;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lj71;

    .line 293
    .line 294
    iget-object v0, v0, Lj71;->f0:LXSg;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_a
    iget-object v0, v1, Lqk0;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LH51;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v2, LI01;

    .line 305
    .line 306
    invoke-direct {v2}, LI01;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v3, v0, LH51;->p0:Ld79;

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const-string v5, "authParamsMap"

    .line 313
    .line 314
    if-eqz v3, :cond_9

    .line 315
    .line 316
    const-string v6, "response_type"

    .line 317
    .line 318
    invoke-virtual {v3, v6}, Ld79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/lang/String;

    .line 323
    .line 324
    iput-object v3, v2, LI01;->e:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v3, v0, LH51;->p0:Ld79;

    .line 327
    .line 328
    if-eqz v3, :cond_8

    .line 329
    .line 330
    const-string v6, "client_id"

    .line 331
    .line 332
    invoke-virtual {v3, v6}, Ld79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/lang/String;

    .line 337
    .line 338
    iput-object v3, v2, LI01;->f:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v3, v0, LH51;->p0:Ld79;

    .line 341
    .line 342
    if-eqz v3, :cond_7

    .line 343
    .line 344
    const-string v6, "redirect_uri"

    .line 345
    .line 346
    invoke-virtual {v3, v6}, Ld79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ljava/lang/String;

    .line 351
    .line 352
    iput-object v3, v2, LI01;->g:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v3, v0, LH51;->p0:Ld79;

    .line 355
    .line 356
    if-eqz v3, :cond_6

    .line 357
    .line 358
    const-string v6, "scope"

    .line 359
    .line 360
    invoke-virtual {v3, v6}, Ld79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Ljava/lang/String;

    .line 365
    .line 366
    iput-object v3, v2, LI01;->h:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v3, v0, LH51;->p0:Ld79;

    .line 369
    .line 370
    if-eqz v3, :cond_5

    .line 371
    .line 372
    const-string v6, "state"

    .line 373
    .line 374
    invoke-virtual {v3, v6}, Ld79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Ljava/lang/String;

    .line 379
    .line 380
    iput-object v3, v2, LI01;->i:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v3, v0, LH51;->p0:Ld79;

    .line 383
    .line 384
    if-eqz v3, :cond_4

    .line 385
    .line 386
    const-string v6, "code_challenge_method"

    .line 387
    .line 388
    invoke-virtual {v3, v6}, Ld79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/lang/String;

    .line 393
    .line 394
    iput-object v3, v2, LI01;->j:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v0, v0, LH51;->p0:Ld79;

    .line 397
    .line 398
    if-eqz v0, :cond_3

    .line 399
    .line 400
    const-string v3, "code_challenge"

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Ld79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/String;

    .line 407
    .line 408
    iput-object v0, v2, LI01;->k:Ljava/lang/String;

    .line 409
    .line 410
    return-object v2

    .line 411
    :cond_3
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v4

    .line 415
    :cond_4
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v4

    .line 419
    :cond_5
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v4

    .line 423
    :cond_6
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v4

    .line 427
    :cond_7
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v4

    .line 431
    :cond_8
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v4

    .line 435
    :cond_9
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v4

    .line 439
    :pswitch_b
    iget-object v0, v1, Lqk0;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lo41;

    .line 442
    .line 443
    iget-object v0, v0, Lo41;->Z:Lake;

    .line 444
    .line 445
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LXai;

    .line 450
    .line 451
    sget-object v2, LE21;->m0:LE21;

    .line 452
    .line 453
    invoke-virtual {v0, v2}, LXai;->b(LBI3;)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_c
    new-instance v0, LaH7;

    .line 459
    .line 460
    sget-object v2, Lu7g;->e0:LcSa;

    .line 461
    .line 462
    iget-object v3, v1, Lqk0;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, LhU0;

    .line 465
    .line 466
    iget-object v4, v3, LhU0;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, Lake;

    .line 469
    .line 470
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Lq19;

    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance v4, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;

    .line 480
    .line 481
    invoke-direct {v4}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;-><init>()V

    .line 482
    .line 483
    .line 484
    new-instance v5, Landroid/os/Bundle;

    .line 485
    .line 486
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v6, "TENTATIVE_PHONE_NUMBER_AUTOFILL"

    .line 490
    .line 491
    const/4 v7, 0x1

    .line 492
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v5}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 496
    .line 497
    .line 498
    new-instance v5, Lkqc;

    .line 499
    .line 500
    invoke-direct {v5}, Lkqc;-><init>()V

    .line 501
    .line 502
    .line 503
    sget-object v6, Lu7g;->g0:Ldqc;

    .line 504
    .line 505
    invoke-virtual {v5, v6}, Ljqc;->c(Ldqc;)Ljqc;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Lkqc;

    .line 510
    .line 511
    invoke-virtual {v5}, Lkqc;->d()LrK5;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-direct {v0, v2, v4, v5}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v3, LhU0;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lake;

    .line 521
    .line 522
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, LTqc;

    .line 527
    .line 528
    sget-object v3, Lu7g;->f0:Lcqc;

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    invoke-virtual {v2, v0, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, Li7j;->a:Li7j;

    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_d
    iget-object v0, v1, Lqk0;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LeR0;

    .line 540
    .line 541
    iget-object v0, v0, LeR0;->c:Ly7i;

    .line 542
    .line 543
    sget-object v2, Lvn2;->c:Lvn2;

    .line 544
    .line 545
    iget-object v0, v0, Ly7i;->a:Lj64;

    .line 546
    .line 547
    invoke-virtual {v0}, Lj64;->b()Lib5;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v0}, Lj64;->c()Li4d;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-object v0, v0, Li4d;->v:LFyd;

    .line 556
    .line 557
    invoke-static {v2}, Lbgk;->n(Lvn2;)Lxn2;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    new-instance v4, LzRg;

    .line 562
    .line 563
    invoke-direct {v4, v0, v2}, LzRg;-><init>(LFyd;Lxn2;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v3, v4}, Lib5;->f(LGre;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_e
    iget-object v0, v1, Lqk0;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LTjb;

    .line 574
    .line 575
    iget-object v2, v0, LTjb;->k:[B

    .line 576
    .line 577
    if-eqz v2, :cond_a

    .line 578
    .line 579
    invoke-static {v2}, LlDg;->a([B)LlDg;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto :goto_2

    .line 584
    :cond_a
    iget-object v2, v0, LTjb;->b:LuSg;

    .line 585
    .line 586
    invoke-virtual {v2}, LuSg;->m()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    new-instance v3, LlDg;

    .line 591
    .line 592
    invoke-direct {v3}, LlDg;-><init>()V

    .line 593
    .line 594
    .line 595
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    iget-object v6, v0, LTjb;->c:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v4, v6, v2, v5}, LArk;->d(Ljava/lang/Boolean;Ljava/lang/String;Z[B)LPqb;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-object v4, v0, LTjb;->d:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v0, v0, LTjb;->e:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v4, v0}, LArk;->c(Ljava/lang/String;Ljava/lang/String;)LZhb;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v3, LlDg;->a:LZhb;

    .line 613
    .line 614
    iput-object v2, v3, LlDg;->b:LPqb;

    .line 615
    .line 616
    move-object v0, v3

    .line 617
    :goto_2
    return-object v0

    .line 618
    :pswitch_f
    iget-object v0, v1, Lqk0;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LSM0;

    .line 621
    .line 622
    iget-object v0, v0, LSM0;->a:LwX4;

    .line 623
    .line 624
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LI8e;

    .line 629
    .line 630
    invoke-virtual {v0}, LI8e;->d()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_10
    iget-object v0, v1, Lqk0;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lj3c;

    .line 642
    .line 643
    iget-object v2, v0, Lj3c;->Z:Lbbf;

    .line 644
    .line 645
    const-string v0, "stop"

    .line 646
    .line 647
    const-string v3, "StateMachine.BaseScanPresenter.stop"

    .line 648
    .line 649
    sget-object v4, LXRg;->a:LWRg;

    .line 650
    .line 651
    invoke-virtual {v4, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 656
    :try_start_3
    iget-object v5, v2, Lbbf;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 659
    .line 660
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    instance-of v6, v5, LLM0;

    .line 665
    .line 666
    const/4 v7, 0x0

    .line 667
    if-nez v6, :cond_b

    .line 668
    .line 669
    move-object v5, v7

    .line 670
    :cond_b
    check-cast v5, LLM0;

    .line 671
    .line 672
    if-eqz v5, :cond_e

    .line 673
    .line 674
    sget-object v6, LJM0;->a:LJM0;

    .line 675
    .line 676
    instance-of v8, v5, LKM0;

    .line 677
    .line 678
    if-nez v8, :cond_c

    .line 679
    .line 680
    instance-of v8, v5, LGM0;

    .line 681
    .line 682
    if-eqz v8, :cond_d

    .line 683
    .line 684
    goto :goto_3

    .line 685
    :catchall_0
    move-exception v0

    .line 686
    goto :goto_4

    .line 687
    :cond_c
    :goto_3
    move-object v7, v6

    .line 688
    :cond_d
    if-eqz v7, :cond_e

    .line 689
    .line 690
    invoke-virtual {v2, v0, v5, v7}, Lbbf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 691
    .line 692
    .line 693
    :cond_e
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 694
    invoke-virtual {v4, v3}, LWRg;->h(I)V

    .line 695
    .line 696
    .line 697
    sget-object v0, Li7j;->a:Li7j;

    .line 698
    .line 699
    return-object v0

    .line 700
    :catchall_1
    move-exception v0

    .line 701
    goto :goto_5

    .line 702
    :goto_4
    :try_start_5
    monitor-exit v2

    .line 703
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 704
    :goto_5
    sget-object v2, LXRg;->b:Lzhi;

    .line 705
    .line 706
    if-eqz v2, :cond_f

    .line 707
    .line 708
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 709
    .line 710
    .line 711
    :cond_f
    throw v0

    .line 712
    :pswitch_11
    iget-object v0, v1, Lqk0;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LCU3;

    .line 715
    .line 716
    instance-of v2, v0, LCEb;

    .line 717
    .line 718
    if-eqz v2, :cond_10

    .line 719
    .line 720
    const/4 v0, 0x1

    .line 721
    goto :goto_6

    .line 722
    :cond_10
    instance-of v0, v0, LtJb;

    .line 723
    .line 724
    :goto_6
    const/4 v2, 0x0

    .line 725
    if-eqz v0, :cond_11

    .line 726
    .line 727
    new-instance v0, LU77;

    .line 728
    .line 729
    new-instance v3, Ll87;

    .line 730
    .line 731
    sget-object v4, LRT3;->X:LRT3;

    .line 732
    .line 733
    new-instance v5, LYS3;

    .line 734
    .line 735
    const-string v6, "Content does not exist."

    .line 736
    .line 737
    invoke-direct {v5, v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    invoke-direct {v3, v4, v5, v2}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 741
    .line 742
    .line 743
    invoke-direct {v0, v3, v2}, LU77;-><init>(Ll87;LsTb;)V

    .line 744
    .line 745
    .line 746
    goto :goto_7

    .line 747
    :cond_11
    new-instance v0, LxWb;

    .line 748
    .line 749
    const-string v3, "request failed"

    .line 750
    .line 751
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    new-instance v3, LU77;

    .line 755
    .line 756
    new-instance v4, Ll87;

    .line 757
    .line 758
    sget-object v5, LRT3;->b:LRT3;

    .line 759
    .line 760
    invoke-direct {v4, v5, v0, v2}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 761
    .line 762
    .line 763
    invoke-direct {v3, v4, v2}, LU77;-><init>(Ll87;LsTb;)V

    .line 764
    .line 765
    .line 766
    move-object v0, v3

    .line 767
    :goto_7
    return-object v0

    .line 768
    :pswitch_12
    iget-object v0, v1, Lqk0;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, LOH0;

    .line 771
    .line 772
    iget-object v0, v0, LOH0;->h:Lbke;

    .line 773
    .line 774
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LTqc;

    .line 779
    .line 780
    invoke-virtual {v0}, LTqc;->k()Ljava/util/ArrayDeque;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-instance v2, Ljava/util/ArrayList;

    .line 785
    .line 786
    const/16 v3, 0xa

    .line 787
    .line 788
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_12

    .line 804
    .line 805
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Li7d;

    .line 810
    .line 811
    iget-object v3, v3, Li7d;->c:LWRa;

    .line 812
    .line 813
    invoke-interface {v3}, LWRa;->S0()LcSa;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v3}, LcSa;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_8

    .line 825
    :cond_12
    const-string v0, "Chat"

    .line 826
    .line 827
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_14

    .line 832
    .line 833
    const-string v0, "Impala"

    .line 834
    .line 835
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_13

    .line 840
    .line 841
    goto :goto_9

    .line 842
    :cond_13
    const/4 v0, 0x0

    .line 843
    goto :goto_a

    .line 844
    :cond_14
    :goto_9
    const/4 v0, 0x1

    .line 845
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    return-object v0

    .line 850
    :pswitch_13
    iget-object v0, v1, Lqk0;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, LxD0;

    .line 853
    .line 854
    sget-object v2, LXRg;->a:LWRg;

    .line 855
    .line 856
    const-string v3, "AvatarPickerPagePresenter:init"

    .line 857
    .line 858
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    :try_start_6
    new-instance v4, LwKc;

    .line 863
    .line 864
    iget-object v5, v0, LxD0;->l0:LYIj;

    .line 865
    .line 866
    iget-object v6, v0, LxD0;->i0:LXog;

    .line 867
    .line 868
    if-eqz v6, :cond_15

    .line 869
    .line 870
    iget-object v6, v6, LXog;->c:LWog;

    .line 871
    .line 872
    invoke-static {v0}, LxD0;->Q2(LxD0;)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    const/16 v13, 0x1ec

    .line 877
    .line 878
    const/4 v7, 0x0

    .line 879
    const/4 v8, 0x0

    .line 880
    const/4 v10, 0x0

    .line 881
    const/4 v11, 0x0

    .line 882
    const/4 v12, 0x0

    .line 883
    invoke-direct/range {v4 .. v13}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 884
    .line 885
    .line 886
    iput-object v4, v0, LxD0;->h0:LwKc;

    .line 887
    .line 888
    invoke-virtual {v4}, LwKc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-static {v0, v4, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 896
    .line 897
    .line 898
    return-object v4

    .line 899
    :catchall_2
    move-exception v0

    .line 900
    goto :goto_b

    .line 901
    :cond_15
    :try_start_7
    const-string v0, "bus"

    .line 902
    .line 903
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const/4 v0, 0x0

    .line 907
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 908
    :goto_b
    sget-object v2, LXRg;->b:Lzhi;

    .line 909
    .line 910
    if-eqz v2, :cond_16

    .line 911
    .line 912
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 913
    .line 914
    .line 915
    :cond_16
    throw v0

    .line 916
    :pswitch_14
    iget-object v0, v1, Lqk0;->b:Ljava/lang/Object;

    .line 917
    .line 918
    move-object v4, v0

    .line 919
    check-cast v4, LXC0;

    .line 920
    .line 921
    iget-object v0, v4, LXC0;->b:LTh0;

    .line 922
    .line 923
    new-instance v2, LHu0;

    .line 924
    .line 925
    const-string v7, "onTapDismiss()V"

    .line 926
    .line 927
    const/4 v8, 0x0

    .line 928
    const/4 v3, 0x0

    .line 929
    const-class v5, LXC0;

    .line 930
    .line 931
    const-string v6, "onTapDismiss"

    .line 932
    .line 933
    const/4 v9, 0x7

    .line 934
    invoke-direct/range {v2 .. v9}, LHu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 935
    .line 936
    .line 937
    move-object v10, v2

    .line 938
    new-instance v2, LHu0;

    .line 939
    .line 940
    const-string v7, "onTapPhotoshoot()V"

    .line 941
    .line 942
    const/4 v8, 0x0

    .line 943
    const/4 v3, 0x0

    .line 944
    const-class v5, LXC0;

    .line 945
    .line 946
    const-string v6, "onTapPhotoshoot"

    .line 947
    .line 948
    const/16 v9, 0x8

    .line 949
    .line 950
    invoke-direct/range {v2 .. v9}, LHu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 951
    .line 952
    .line 953
    move-object v11, v2

    .line 954
    new-instance v2, Lzg;

    .line 955
    .line 956
    const-string v7, "onTapTryOn(Ljava/util/List;Ljava/lang/String;)V"

    .line 957
    .line 958
    const/4 v8, 0x0

    .line 959
    const/4 v3, 0x2

    .line 960
    const-class v5, LXC0;

    .line 961
    .line 962
    const-string v6, "onTapTryOn"

    .line 963
    .line 964
    const/16 v9, 0x9

    .line 965
    .line 966
    invoke-direct/range {v2 .. v9}, Lzg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 967
    .line 968
    .line 969
    move-object v12, v2

    .line 970
    new-instance v2, LHu0;

    .line 971
    .line 972
    const-string v7, "onShowAlert()V"

    .line 973
    .line 974
    const/4 v8, 0x0

    .line 975
    const/4 v3, 0x0

    .line 976
    const-class v5, LXC0;

    .line 977
    .line 978
    const-string v6, "onShowAlert"

    .line 979
    .line 980
    const/16 v9, 0x9

    .line 981
    .line 982
    invoke-direct/range {v2 .. v9}, LHu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 983
    .line 984
    .line 985
    iget-object v3, v4, LXC0;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 986
    .line 987
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    sget-object v4, Lcom/snap/forma/FormaTwoDTryonAvatarList;->Companion:LgF7;

    .line 992
    .line 993
    new-instance v17, LhF7;

    .line 994
    .line 995
    move-object v9, v2

    .line 996
    move-object v6, v10

    .line 997
    move-object v7, v11

    .line 998
    move-object v8, v12

    .line 999
    move-object/from16 v5, v17

    .line 1000
    .line 1001
    move-object v10, v3

    .line 1002
    invoke-direct/range {v5 .. v10}, LhF7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    new-instance v14, Lcom/snap/forma/FormaTwoDTryonAvatarList;

    .line 1009
    .line 1010
    iget-object v2, v0, LTh0;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    move-object v13, v2

    .line 1013
    check-cast v13, LqZ8;

    .line 1014
    .line 1015
    invoke-interface {v13}, LqZ8;->getContext()Landroid/content/Context;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-direct {v14, v2}, Lcom/snap/forma/FormaTwoDTryonAvatarList;-><init>(Landroid/content/Context;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {}, Lcom/snap/forma/FormaTwoDTryonAvatarList;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v15

    .line 1026
    const/16 v20, 0x0

    .line 1027
    .line 1028
    const/16 v19, 0x0

    .line 1029
    .line 1030
    iget-object v0, v0, LTh0;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    move-object/from16 v16, v0

    .line 1033
    .line 1034
    check-cast v16, LjF7;

    .line 1035
    .line 1036
    const/16 v18, 0x0

    .line 1037
    .line 1038
    invoke-interface/range {v13 .. v20}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v14

    .line 1042
    :pswitch_15
    iget-object v0, v1, Lqk0;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, LoZ5;

    .line 1045
    .line 1046
    iget-object v0, v0, LoZ5;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, LyGf;

    .line 1049
    .line 1050
    invoke-virtual {v0}, LyGf;->x()Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    move-object v2, v0

    .line 1055
    check-cast v2, Ljava/lang/Iterable;

    .line 1056
    .line 1057
    const/16 v3, 0xa

    .line 1058
    .line 1059
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    invoke-static {v3}, LFdb;->d0(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    const/16 v4, 0x10

    .line 1068
    .line 1069
    if-ge v3, v4, :cond_17

    .line 1070
    .line 1071
    const/16 v3, 0x10

    .line 1072
    .line 1073
    :cond_17
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1074
    .line 1075
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    const/4 v3, 0x0

    .line 1083
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    if-eqz v5, :cond_18

    .line 1088
    .line 1089
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    check-cast v5, LA5c;

    .line 1094
    .line 1095
    invoke-virtual {v5}, LA5c;->c()LSlb;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    invoke-virtual {v6}, LSlb;->d()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    new-instance v7, LJx0;

    .line 1104
    .line 1105
    invoke-virtual {v5}, LA5c;->c()LSlb;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    invoke-virtual {v8}, LSlb;->l()LtGf;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    invoke-virtual {v8}, LtGf;->c()I

    .line 1114
    .line 1115
    .line 1116
    move-result v8

    .line 1117
    add-int/2addr v8, v3

    .line 1118
    invoke-direct {v7, v3, v8}, LJx0;-><init>(II)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5}, LA5c;->c()LSlb;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    invoke-virtual {v5}, LSlb;->l()LtGf;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    invoke-virtual {v5}, LtGf;->c()I

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    add-int/2addr v3, v5

    .line 1134
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    goto :goto_c

    .line 1138
    :cond_18
    new-instance v2, Lhad;

    .line 1139
    .line 1140
    invoke-direct {v2, v4, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v2

    .line 1144
    :pswitch_16
    :try_start_8
    iget-object v0, v1, Lqk0;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Lhx1;

    .line 1147
    .line 1148
    iget-object v0, v0, Lhx1;->X:[B

    .line 1149
    .line 1150
    invoke-static {v0}, LRG3;->a([B)LRG3;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1154
    goto :goto_d

    .line 1155
    :catch_2
    const/4 v0, 0x0

    .line 1156
    :goto_d
    return-object v0

    .line 1157
    :pswitch_17
    iget-object v0, v1, Lqk0;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, LJu0;

    .line 1160
    .line 1161
    iget-object v2, v0, LJu0;->q0:Lake;

    .line 1162
    .line 1163
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, LVY0;

    .line 1168
    .line 1169
    sget-object v3, Ljt0;->Z:Ljt0;

    .line 1170
    .line 1171
    check-cast v2, Lol5;

    .line 1172
    .line 1173
    invoke-virtual {v2, v3}, Lol5;->a(Lan0;)LhJe;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    iget-object v0, v0, LJu0;->y0:LXfi;

    .line 1178
    .line 1179
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    check-cast v3, Landroid/view/View;

    .line 1184
    .line 1185
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Landroid/view/View;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1200
    .line 1201
    const-string v5, "AuraOperaSnapLayerViewController"

    .line 1202
    .line 1203
    invoke-virtual {v2, v3, v0, v4, v5}, LwJ0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    return-object v0

    .line 1208
    :pswitch_18
    iget-object v0, v1, Lqk0;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    move-object v4, v0

    .line 1211
    check-cast v4, LBt0;

    .line 1212
    .line 1213
    iget-object v0, v4, LBt0;->a:LOi0;

    .line 1214
    .line 1215
    new-instance v2, LuK;

    .line 1216
    .line 1217
    const-string v7, "onIntroCardContinue()V"

    .line 1218
    .line 1219
    const/4 v8, 0x0

    .line 1220
    const/4 v3, 0x0

    .line 1221
    const-class v5, LBt0;

    .line 1222
    .line 1223
    const-string v6, "onIntroCardContinue"

    .line 1224
    .line 1225
    const/16 v9, 0x18

    .line 1226
    .line 1227
    invoke-direct/range {v2 .. v9}, LuK;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v3, v0, LOi0;->c:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v3, Lcuk;

    .line 1233
    .line 1234
    instance-of v4, v3, LFt0;

    .line 1235
    .line 1236
    iget-object v0, v0, LOi0;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, LcE4;

    .line 1239
    .line 1240
    if-eqz v4, :cond_19

    .line 1241
    .line 1242
    sget-object v4, Lcom/snap/aura/onboarding/AuraPersonalityIntroCardView;->Companion:LTu0;

    .line 1243
    .line 1244
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    move-object v5, v0

    .line 1249
    check-cast v5, LqZ8;

    .line 1250
    .line 1251
    check-cast v3, LFt0;

    .line 1252
    .line 1253
    new-instance v8, LWu0;

    .line 1254
    .line 1255
    iget-object v0, v3, LFt0;->a:Lcom/snap/aura/onboarding/Zodiac;

    .line 1256
    .line 1257
    invoke-direct {v8, v0}, LWu0;-><init>(Lcom/snap/aura/onboarding/Zodiac;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, v3, LFt0;->b:Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-virtual {v8, v0}, LWu0;->a(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v9, LUu0;

    .line 1266
    .line 1267
    invoke-direct {v9, v2}, LUu0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    new-instance v6, Lcom/snap/aura/onboarding/AuraPersonalityIntroCardView;

    .line 1274
    .line 1275
    invoke-interface {v5}, LqZ8;->getContext()Landroid/content/Context;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-direct {v6, v0}, Lcom/snap/aura/onboarding/AuraPersonalityIntroCardView;-><init>(Landroid/content/Context;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {}, Lcom/snap/aura/onboarding/AuraPersonalityIntroCardView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    const/4 v12, 0x0

    .line 1287
    const/4 v11, 0x0

    .line 1288
    const/4 v10, 0x0

    .line 1289
    invoke-interface/range {v5 .. v12}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_e

    .line 1293
    :cond_19
    instance-of v4, v3, LEt0;

    .line 1294
    .line 1295
    if-eqz v4, :cond_1a

    .line 1296
    .line 1297
    sget-object v4, Lcom/snap/aura/onboarding/AuraCompatibilityIntroCardView;->Companion:LJs0;

    .line 1298
    .line 1299
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    move-object v5, v0

    .line 1304
    check-cast v5, LqZ8;

    .line 1305
    .line 1306
    check-cast v3, LEt0;

    .line 1307
    .line 1308
    new-instance v8, LMs0;

    .line 1309
    .line 1310
    iget-object v0, v3, LEt0;->a:Lcom/snap/aura/onboarding/Zodiac;

    .line 1311
    .line 1312
    iget-object v6, v3, LEt0;->c:Lcom/snap/aura/onboarding/Zodiac;

    .line 1313
    .line 1314
    iget-object v7, v3, LEt0;->e:Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-direct {v8, v7, v0, v6}, LMs0;-><init>(Ljava/lang/String;Lcom/snap/aura/onboarding/Zodiac;Lcom/snap/aura/onboarding/Zodiac;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v0, v3, LEt0;->b:Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-virtual {v8, v0}, LMs0;->b(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, v3, LEt0;->d:Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-virtual {v8, v0}, LMs0;->a(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v9, LKs0;

    .line 1330
    .line 1331
    invoke-direct {v9, v2}, LKs0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    new-instance v6, Lcom/snap/aura/onboarding/AuraCompatibilityIntroCardView;

    .line 1338
    .line 1339
    invoke-interface {v5}, LqZ8;->getContext()Landroid/content/Context;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-direct {v6, v0}, Lcom/snap/aura/onboarding/AuraCompatibilityIntroCardView;-><init>(Landroid/content/Context;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {}, Lcom/snap/aura/onboarding/AuraCompatibilityIntroCardView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    const/4 v12, 0x0

    .line 1351
    const/4 v11, 0x0

    .line 1352
    const/4 v10, 0x0

    .line 1353
    invoke-interface/range {v5 .. v12}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1354
    .line 1355
    .line 1356
    :goto_e
    return-object v6

    .line 1357
    :cond_1a
    new-instance v0, LFzc;

    .line 1358
    .line 1359
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    throw v0

    .line 1363
    :pswitch_19
    iget-object v0, v1, Lqk0;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    move-object v4, v0

    .line 1366
    check-cast v4, Ldt0;

    .line 1367
    .line 1368
    iget-object v0, v4, Ldt0;->a:LTh0;

    .line 1369
    .line 1370
    new-instance v2, Lyg;

    .line 1371
    .line 1372
    const-string v7, "updateAuraData(Lkotlin/jvm/functions/Function0;)V"

    .line 1373
    .line 1374
    const/4 v8, 0x0

    .line 1375
    const/4 v3, 0x1

    .line 1376
    const-class v5, Ldt0;

    .line 1377
    .line 1378
    const-string v6, "updateAuraData"

    .line 1379
    .line 1380
    const/16 v9, 0x17

    .line 1381
    .line 1382
    invoke-direct/range {v2 .. v9}, Lyg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1383
    .line 1384
    .line 1385
    move-object v10, v2

    .line 1386
    new-instance v2, LuK;

    .line 1387
    .line 1388
    const-string v7, "onDiviningPageDidComplete()V"

    .line 1389
    .line 1390
    const/4 v8, 0x0

    .line 1391
    const/4 v3, 0x0

    .line 1392
    const-class v5, Ldt0;

    .line 1393
    .line 1394
    const-string v6, "onDiviningPageDidComplete"

    .line 1395
    .line 1396
    const/16 v9, 0x17

    .line 1397
    .line 1398
    invoke-direct/range {v2 .. v9}, LuK;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v3, v0, LTh0;->c:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v3, Lit0;

    .line 1404
    .line 1405
    instance-of v4, v3, Lht0;

    .line 1406
    .line 1407
    iget-object v0, v0, LTh0;->b:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v0, LcE4;

    .line 1410
    .line 1411
    if-eqz v4, :cond_1b

    .line 1412
    .line 1413
    sget-object v4, Lcom/snap/aura/onboarding/AuraPersonalityDiviningPageView;->Companion:LPu0;

    .line 1414
    .line 1415
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    move-object v11, v0

    .line 1420
    check-cast v11, LqZ8;

    .line 1421
    .line 1422
    check-cast v3, Lht0;

    .line 1423
    .line 1424
    new-instance v14, LSu0;

    .line 1425
    .line 1426
    iget-object v0, v3, Lht0;->a:Lcom/snap/aura/onboarding/Zodiac;

    .line 1427
    .line 1428
    invoke-direct {v14, v0}, LSu0;-><init>(Lcom/snap/aura/onboarding/Zodiac;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v0, v3, Lht0;->b:Ljava/lang/String;

    .line 1432
    .line 1433
    invoke-virtual {v14, v0}, LSu0;->a(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v0, v3, Lht0;->c:Ljava/lang/Boolean;

    .line 1437
    .line 1438
    invoke-virtual {v14, v0}, LSu0;->b(Ljava/lang/Boolean;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v15, LQu0;

    .line 1442
    .line 1443
    invoke-direct {v15, v10, v2}, LQu0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    new-instance v12, Lcom/snap/aura/onboarding/AuraPersonalityDiviningPageView;

    .line 1450
    .line 1451
    invoke-interface {v11}, LqZ8;->getContext()Landroid/content/Context;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-direct {v12, v0}, Lcom/snap/aura/onboarding/AuraPersonalityDiviningPageView;-><init>(Landroid/content/Context;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {}, Lcom/snap/aura/onboarding/AuraPersonalityDiviningPageView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v13

    .line 1462
    const/16 v18, 0x0

    .line 1463
    .line 1464
    const/16 v17, 0x0

    .line 1465
    .line 1466
    const/16 v16, 0x0

    .line 1467
    .line 1468
    invoke-interface/range {v11 .. v18}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_f

    .line 1472
    :cond_1b
    instance-of v4, v3, Lgt0;

    .line 1473
    .line 1474
    if-eqz v4, :cond_1c

    .line 1475
    .line 1476
    sget-object v4, Lcom/snap/aura/onboarding/AuraCompatibilityDiviningPageView;->Companion:LFs0;

    .line 1477
    .line 1478
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    move-object v11, v0

    .line 1483
    check-cast v11, LqZ8;

    .line 1484
    .line 1485
    check-cast v3, Lgt0;

    .line 1486
    .line 1487
    new-instance v14, LIs0;

    .line 1488
    .line 1489
    iget-object v0, v3, Lgt0;->a:Lcom/snap/aura/onboarding/Zodiac;

    .line 1490
    .line 1491
    iget-object v5, v3, Lgt0;->c:Lcom/snap/aura/onboarding/Zodiac;

    .line 1492
    .line 1493
    invoke-direct {v14, v0, v5}, LIs0;-><init>(Lcom/snap/aura/onboarding/Zodiac;Lcom/snap/aura/onboarding/Zodiac;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v0, v3, Lgt0;->b:Ljava/lang/String;

    .line 1497
    .line 1498
    invoke-virtual {v14, v0}, LIs0;->b(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v0, v3, Lgt0;->d:Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-virtual {v14, v0}, LIs0;->a(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v15, LGs0;

    .line 1507
    .line 1508
    invoke-direct {v15, v10, v2}, LGs0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    new-instance v12, Lcom/snap/aura/onboarding/AuraCompatibilityDiviningPageView;

    .line 1515
    .line 1516
    invoke-interface {v11}, LqZ8;->getContext()Landroid/content/Context;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-direct {v12, v0}, Lcom/snap/aura/onboarding/AuraCompatibilityDiviningPageView;-><init>(Landroid/content/Context;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {}, Lcom/snap/aura/onboarding/AuraCompatibilityDiviningPageView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v13

    .line 1527
    const/16 v18, 0x0

    .line 1528
    .line 1529
    const/16 v17, 0x0

    .line 1530
    .line 1531
    const/16 v16, 0x0

    .line 1532
    .line 1533
    invoke-interface/range {v11 .. v18}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1534
    .line 1535
    .line 1536
    :goto_f
    return-object v12

    .line 1537
    :cond_1c
    new-instance v0, LFzc;

    .line 1538
    .line 1539
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    throw v0

    .line 1543
    :pswitch_1a
    iget-object v0, v1, Lqk0;->b:Ljava/lang/Object;

    .line 1544
    .line 1545
    move-object v4, v0

    .line 1546
    check-cast v4, Lvs0;

    .line 1547
    .line 1548
    iget-object v0, v4, Lvs0;->a:LPe;

    .line 1549
    .line 1550
    new-instance v2, LuK;

    .line 1551
    .line 1552
    const-string v7, "onClickHeaderDismiss()V"

    .line 1553
    .line 1554
    const/4 v8, 0x0

    .line 1555
    const/4 v3, 0x0

    .line 1556
    const-class v5, Lvs0;

    .line 1557
    .line 1558
    const-string v6, "onClickHeaderDismiss"

    .line 1559
    .line 1560
    const/16 v9, 0x16

    .line 1561
    .line 1562
    invoke-direct/range {v2 .. v9}, LuK;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1563
    .line 1564
    .line 1565
    move-object v10, v2

    .line 1566
    new-instance v2, Lyg;

    .line 1567
    .line 1568
    const-string v7, "onClickComplete(Ljava/lang/String;)V"

    .line 1569
    .line 1570
    const/4 v8, 0x0

    .line 1571
    const/4 v3, 0x1

    .line 1572
    const-class v5, Lvs0;

    .line 1573
    .line 1574
    const-string v6, "onClickComplete"

    .line 1575
    .line 1576
    const/16 v9, 0x16

    .line 1577
    .line 1578
    invoke-direct/range {v2 .. v9}, Lyg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1579
    .line 1580
    .line 1581
    sget-object v3, Lcom/snap/aura/birthinfo/MyBirthInforamtionPageView;->Companion:Lwec;

    .line 1582
    .line 1583
    new-instance v15, Lxec;

    .line 1584
    .line 1585
    iget-object v4, v0, LPe;->b:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v4, Lws0;

    .line 1588
    .line 1589
    invoke-virtual {v4}, Lws0;->get()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    move-object v7, v4

    .line 1594
    check-cast v7, Lcom/snap/composer/networking/ClientProtocol;

    .line 1595
    .line 1596
    iget-object v4, v0, LPe;->Z:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v4, LzF4;

    .line 1599
    .line 1600
    invoke-virtual {v4}, LzF4;->get()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    move-object v8, v4

    .line 1605
    check-cast v8, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 1606
    .line 1607
    iget-object v4, v0, LPe;->X:Ljava/lang/Object;

    .line 1608
    .line 1609
    move-object v6, v4

    .line 1610
    check-cast v6, Lcom/snap/composer/navigation/INavigator;

    .line 1611
    .line 1612
    move-object v9, v10

    .line 1613
    move-object v5, v15

    .line 1614
    move-object v10, v2

    .line 1615
    invoke-direct/range {v5 .. v10}, Lxec;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/foundation/IAlertPresenter;LuK;Lyg;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v2, v0, LPe;->Y:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v2, LzF4;

    .line 1621
    .line 1622
    invoke-virtual {v2}, LzF4;->get()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    check-cast v2, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 1627
    .line 1628
    invoke-virtual {v15, v2}, Lxec;->a(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    new-instance v12, Lcom/snap/aura/birthinfo/MyBirthInforamtionPageView;

    .line 1635
    .line 1636
    iget-object v2, v0, LPe;->c:Ljava/lang/Object;

    .line 1637
    .line 1638
    move-object v11, v2

    .line 1639
    check-cast v11, LqZ8;

    .line 1640
    .line 1641
    invoke-interface {v11}, LqZ8;->getContext()Landroid/content/Context;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    invoke-direct {v12, v2}, Lcom/snap/aura/birthinfo/MyBirthInforamtionPageView;-><init>(Landroid/content/Context;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-static {}, Lcom/snap/aura/birthinfo/MyBirthInforamtionPageView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v13

    .line 1652
    const/16 v18, 0x0

    .line 1653
    .line 1654
    const/16 v17, 0x0

    .line 1655
    .line 1656
    iget-object v0, v0, LPe;->t:Ljava/lang/Object;

    .line 1657
    .line 1658
    move-object v14, v0

    .line 1659
    check-cast v14, Lvec;

    .line 1660
    .line 1661
    const/16 v16, 0x0

    .line 1662
    .line 1663
    invoke-interface/range {v11 .. v18}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1664
    .line 1665
    .line 1666
    return-object v12

    .line 1667
    :pswitch_1b
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    iget-object v2, v1, Lqk0;->b:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v2, LMq0;

    .line 1674
    .line 1675
    const/4 v3, 0x0

    .line 1676
    if-nez v0, :cond_1d

    .line 1677
    .line 1678
    iget-object v0, v2, LMq0;->e:LUkb;

    .line 1679
    .line 1680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    .line 1682
    .line 1683
    goto :goto_11

    .line 1684
    :cond_1d
    iget-object v0, v2, LMq0;->g:Lnr9;

    .line 1685
    .line 1686
    const/4 v4, 0x0

    .line 1687
    if-eqz v0, :cond_22

    .line 1688
    .line 1689
    invoke-virtual {v0}, Lnr9;->c()I

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    invoke-static {v0}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    iget-object v5, v2, LMq0;->e:LUkb;

    .line 1698
    .line 1699
    if-eqz v0, :cond_20

    .line 1700
    .line 1701
    iput-object v0, v2, LMq0;->i:Landroid/media/audiofx/NoiseSuppressor;

    .line 1702
    .line 1703
    :try_start_9
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    const/4 v4, 0x1

    .line 1708
    if-nez v2, :cond_1e

    .line 1709
    .line 1710
    invoke-virtual {v0, v4}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    if-nez v0, :cond_1f

    .line 1715
    .line 1716
    :cond_1e
    const/4 v3, 0x1

    .line 1717
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1718
    .line 1719
    .line 1720
    goto :goto_10

    .line 1721
    :catch_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    :goto_10
    sget-object v4, Li7j;->a:Li7j;

    .line 1725
    .line 1726
    :cond_20
    if-nez v4, :cond_21

    .line 1727
    .line 1728
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729
    .line 1730
    .line 1731
    :cond_21
    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    return-object v0

    .line 1736
    :cond_22
    const-string v0, "audioRecorder"

    .line 1737
    .line 1738
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    throw v4

    .line 1742
    :pswitch_1c
    iget-object v0, v1, Lqk0;->b:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v0, LKA1;

    .line 1745
    .line 1746
    invoke-interface {v0}, LKA1;->c()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, Lok0;

    .line 1751
    .line 1752
    return-object v0

    .line 1753
    :pswitch_data_0
    .packed-switch 0x0
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
