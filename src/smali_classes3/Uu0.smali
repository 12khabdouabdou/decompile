.class public final LUu0;
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
    iput p1, p0, LUu0;->a:I

    iput-object p2, p0, LUu0;->b:Ljava/lang/Object;

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
    iget v0, v1, LUu0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LUu0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LNa2;

    .line 11
    .line 12
    iget-object v0, v0, LNa2;->b:Lpzd;

    .line 13
    .line 14
    const-string v2, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lpzd;->m(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, v1, LUu0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lrq7;

    .line 28
    .line 29
    iget-object v0, v0, Lrq7;->a:LXO9;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v3, LBEi;

    .line 35
    .line 36
    iget-object v0, v0, LXO9;->a:LKze;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v2, Lcom/snapchat/client/deltaforce/SyncToken;

    .line 41
    .line 42
    iget-object v0, v0, LKze;->b:[B

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/snapchat/client/deltaforce/SyncToken;-><init>([B)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {v3, v2}, LBEi;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v3

    .line 51
    :cond_1
    return-object v2

    .line 52
    :pswitch_1
    iget-object v0, v1, LUu0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LUH1;

    .line 55
    .line 56
    iget-object v2, v0, LUH1;->a:LI23;

    .line 57
    .line 58
    const/16 v3, 0x60

    .line 59
    .line 60
    invoke-interface {v2, v3}, LI23;->y(I)[I

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v3, 0x65

    .line 65
    .line 66
    iget-object v0, v0, LUH1;->a:LI23;

    .line 67
    .line 68
    invoke-interface {v0, v3}, LI23;->y(I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Lnrd;

    .line 73
    .line 74
    invoke-direct {v3}, Lnrd;-><init>()V

    .line 75
    .line 76
    .line 77
    array-length v4, v2

    .line 78
    array-length v5, v0

    .line 79
    add-int v6, v4, v5

    .line 80
    .line 81
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static {v0, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v3, Lnrd;->a:[I

    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_2
    new-instance v7, Lvog;

    .line 93
    .line 94
    iget-object v0, v1, LUu0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LLD1;

    .line 97
    .line 98
    iget-object v0, v0, LLD1;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v14, v0

    .line 101
    check-cast v14, LUr1;

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/16 v16, 0xbe

    .line 105
    .line 106
    const v8, 0x7f1333f7

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    invoke-direct/range {v7 .. v16}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_3
    iget-object v0, v1, LUu0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LWy1;

    .line 125
    .line 126
    iget-object v2, v0, LWy1;->b:LDBe;

    .line 127
    .line 128
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/snapchat/client/content_resolution/BoltNetworkRulesProviderCallback;

    .line 133
    .line 134
    iget-object v3, v0, LWy1;->a:LDBe;

    .line 135
    .line 136
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/snapchat/client/content_resolution/BlizzardProtoLoggerInterface;

    .line 141
    .line 142
    new-instance v4, LWX3;

    .line 143
    .line 144
    invoke-direct {v4}, LWX3;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, LWy1;->c:LxQ5;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, LxQ5;->a(LhPj;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v2, v3, v0}, Lcom/snapchat/client/content_resolution/ContentResolver;->createWithAllDependencies(Lcom/snapchat/client/content_resolution/BoltNetworkRulesProviderCallback;Lcom/snapchat/client/content_resolution/BlizzardProtoLoggerInterface;Z)Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_4
    iget-object v0, v1, LUu0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LBv1;

    .line 161
    .line 162
    iget-object v0, v0, LBv1;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_5
    iget-object v0, v1, LUu0;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LYu1;

    .line 178
    .line 179
    iget-object v0, v0, LYu1;->c:LDBe;

    .line 180
    .line 181
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lan1;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_6
    iget-object v0, v1, LUu0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ldt1;

    .line 191
    .line 192
    iget-object v0, v0, Ldt1;->b:LCBe;

    .line 193
    .line 194
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LKC9;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_7
    iget-object v0, v1, LUu0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lqo1;

    .line 204
    .line 205
    iget-object v0, v0, Lqo1;->b:LYK4;

    .line 206
    .line 207
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LLw1;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_8
    iget-object v0, v1, LUu0;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LIk1;

    .line 217
    .line 218
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LDk1;

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-virtual {v0, v2}, LDk1;->y(I)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lewj;->a:Lewj;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_2
    const/4 v0, 0x0

    .line 232
    :goto_0
    return-object v0

    .line 233
    :pswitch_9
    iget-object v0, v1, LUu0;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LPn;

    .line 236
    .line 237
    :try_start_0
    iget-object v2, v0, LPn;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, LCBe;

    .line 240
    .line 241
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LVF;

    .line 246
    .line 247
    invoke-interface {v2}, LVF;->a()LTF;

    .line 248
    .line 249
    .line 250
    move-result-object v2
    :try_end_0
    .catch LSF; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    goto :goto_1

    .line 252
    :catch_0
    new-instance v2, LTF;

    .line 253
    .line 254
    invoke-direct {v2}, LTF;-><init>()V

    .line 255
    .line 256
    .line 257
    :goto_1
    :try_start_1
    iget-object v0, v0, LPn;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 260
    .line 261
    const-string v3, "user_session_shared_pref"

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v3, "BLIZZARD_AAO_ADVERTISING_INFO_ID"

    .line 273
    .line 274
    iget-object v4, v2, LTF;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v3, "BLIZZARD_AAO_ADVERTISING_INFO_LIMITED_TRACKING"

    .line 281
    .line 282
    iget-boolean v2, v2, LTF;->b:Z

    .line 283
    .line 284
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v2, "BLIZZARD_AAO_ADVERTISING_INFO_ID_TIMESTAMP_SEC"

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    const/16 v5, 0x3e8

    .line 295
    .line 296
    int-to-long v5, v5

    .line 297
    div-long/2addr v3, v5

    .line 298
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    .line 304
    .line 305
    :catch_1
    sget-object v0, Lewj;->a:Lewj;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_a
    iget-object v0, v1, LUu0;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lza1;

    .line 311
    .line 312
    iget-object v0, v0, Lza1;->f0:LQeh;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_b
    iget-object v0, v1, LUu0;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX81;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v2, Lo41;

    .line 323
    .line 324
    invoke-direct {v2}, Lo41;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, LX81;->p0:LIe9;

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    const-string v5, "authParamsMap"

    .line 331
    .line 332
    if-eqz v3, :cond_9

    .line 333
    .line 334
    const-string v6, "response_type"

    .line 335
    .line 336
    invoke-virtual {v3, v6}, LIe9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/String;

    .line 341
    .line 342
    iput-object v3, v2, Lo41;->e:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v3, v0, LX81;->p0:LIe9;

    .line 345
    .line 346
    if-eqz v3, :cond_8

    .line 347
    .line 348
    const-string v6, "client_id"

    .line 349
    .line 350
    invoke-virtual {v3, v6}, LIe9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Ljava/lang/String;

    .line 355
    .line 356
    iput-object v3, v2, Lo41;->f:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v3, v0, LX81;->p0:LIe9;

    .line 359
    .line 360
    if-eqz v3, :cond_7

    .line 361
    .line 362
    const-string v6, "redirect_uri"

    .line 363
    .line 364
    invoke-virtual {v3, v6}, LIe9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Ljava/lang/String;

    .line 369
    .line 370
    iput-object v3, v2, Lo41;->g:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v3, v0, LX81;->p0:LIe9;

    .line 373
    .line 374
    if-eqz v3, :cond_6

    .line 375
    .line 376
    const-string v6, "scope"

    .line 377
    .line 378
    invoke-virtual {v3, v6}, LIe9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/lang/String;

    .line 383
    .line 384
    iput-object v3, v2, Lo41;->h:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v3, v0, LX81;->p0:LIe9;

    .line 387
    .line 388
    if-eqz v3, :cond_5

    .line 389
    .line 390
    const-string v6, "state"

    .line 391
    .line 392
    invoke-virtual {v3, v6}, LIe9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Ljava/lang/String;

    .line 397
    .line 398
    iput-object v3, v2, Lo41;->i:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v3, v0, LX81;->p0:LIe9;

    .line 401
    .line 402
    if-eqz v3, :cond_4

    .line 403
    .line 404
    const-string v6, "code_challenge_method"

    .line 405
    .line 406
    invoke-virtual {v3, v6}, LIe9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/lang/String;

    .line 411
    .line 412
    iput-object v3, v2, Lo41;->j:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v0, v0, LX81;->p0:LIe9;

    .line 415
    .line 416
    if-eqz v0, :cond_3

    .line 417
    .line 418
    const-string v3, "code_challenge"

    .line 419
    .line 420
    invoke-virtual {v0, v3}, LIe9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/String;

    .line 425
    .line 426
    iput-object v0, v2, Lo41;->k:Ljava/lang/String;

    .line 427
    .line 428
    return-object v2

    .line 429
    :cond_3
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v4

    .line 433
    :cond_4
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v4

    .line 437
    :cond_5
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v4

    .line 441
    :cond_6
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v4

    .line 445
    :cond_7
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v4

    .line 449
    :cond_8
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v4

    .line 453
    :cond_9
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v4

    .line 457
    :pswitch_c
    iget-object v0, v1, LUu0;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LM71;

    .line 460
    .line 461
    iget-object v0, v0, LM71;->Z:LCBe;

    .line 462
    .line 463
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lyzi;

    .line 468
    .line 469
    sget-object v2, Le61;->i0:Le61;

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Lyzi;->b(LcM3;)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_d
    iget-object v0, v1, LUu0;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lf41;

    .line 479
    .line 480
    iget-object v0, v0, Lf41;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lcc1;

    .line 483
    .line 484
    invoke-virtual {v0}, Lcc1;->a()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_e
    new-instance v0, LHM7;

    .line 494
    .line 495
    sget-object v2, LZrg;->e0:LL4b;

    .line 496
    .line 497
    iget-object v3, v1, LUu0;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, LsX0;

    .line 500
    .line 501
    iget-object v4, v3, LsX0;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v4, LCBe;

    .line 504
    .line 505
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, LY89;

    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v4, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;

    .line 515
    .line 516
    invoke-direct {v4}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;-><init>()V

    .line 517
    .line 518
    .line 519
    new-instance v5, Landroid/os/Bundle;

    .line 520
    .line 521
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v6, "TENTATIVE_PHONE_NUMBER_AUTOFILL"

    .line 525
    .line 526
    const/4 v7, 0x1

    .line 527
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v5}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 531
    .line 532
    .line 533
    new-instance v5, LFFc;

    .line 534
    .line 535
    invoke-direct {v5}, LFFc;-><init>()V

    .line 536
    .line 537
    .line 538
    sget-object v6, LZrg;->g0:LyFc;

    .line 539
    .line 540
    invoke-virtual {v5, v6}, LEFc;->c(LyFc;)LEFc;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, LFFc;

    .line 545
    .line 546
    invoke-virtual {v5}, LFFc;->d()LJO5;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-direct {v0, v2, v4, v5}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v3, LsX0;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, LCBe;

    .line 556
    .line 557
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, LmGc;

    .line 562
    .line 563
    sget-object v3, LZrg;->f0:LxFc;

    .line 564
    .line 565
    const/4 v4, 0x0

    .line 566
    invoke-virtual {v2, v0, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Lewj;->a:Lewj;

    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_f
    iget-object v0, v1, LUu0;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LlU0;

    .line 575
    .line 576
    iget-object v0, v0, LlU0;->c:LQvi;

    .line 577
    .line 578
    sget-object v2, Liq2;->c:Liq2;

    .line 579
    .line 580
    iget-object v0, v0, LQvi;->a:LfA1;

    .line 581
    .line 582
    invoke-virtual {v0}, LfA1;->d()Lzh5;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v0}, LfA1;->g()Lejd;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v0, v0, Lejd;->v:Lwe0;

    .line 591
    .line 592
    invoke-static {v2}, LVFk;->i(Liq2;)Lkq2;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    new-instance v4, LE9h;

    .line 597
    .line 598
    invoke-direct {v4, v0, v2}, LE9h;-><init>(Lwe0;Lkq2;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v3, v4}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_10
    iget-object v0, v1, LUu0;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Luxb;

    .line 609
    .line 610
    iget-object v2, v0, Luxb;->k:[B

    .line 611
    .line 612
    if-eqz v2, :cond_a

    .line 613
    .line 614
    invoke-static {v2}, LAYg;->a([B)LAYg;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto :goto_2

    .line 619
    :cond_a
    iget-object v2, v0, Luxb;->b:Lmeh;

    .line 620
    .line 621
    invoke-virtual {v2}, Lmeh;->m()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    new-instance v3, LAYg;

    .line 626
    .line 627
    invoke-direct {v3}, LAYg;-><init>()V

    .line 628
    .line 629
    .line 630
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 631
    .line 632
    const/4 v5, 0x0

    .line 633
    iget-object v6, v0, Luxb;->c:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v4, v6, v2, v5}, LmQk;->j(Ljava/lang/Boolean;Ljava/lang/String;Z[B)LtEb;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iget-object v4, v0, Luxb;->d:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v0, v0, Luxb;->e:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v4, v0}, LmQk;->i(Ljava/lang/String;Ljava/lang/String;)LCvb;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v3, LAYg;->a:LCvb;

    .line 648
    .line 649
    iput-object v2, v3, LAYg;->b:LtEb;

    .line 650
    .line 651
    move-object v0, v3

    .line 652
    :goto_2
    return-object v0

    .line 653
    :pswitch_11
    iget-object v0, v1, LUu0;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LWP0;

    .line 656
    .line 657
    iget-object v0, v0, LWP0;->a:Le35;

    .line 658
    .line 659
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Laqe;

    .line 664
    .line 665
    invoke-virtual {v0}, Laqe;->d()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_12
    iget-object v0, v1, LUu0;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LXhc;

    .line 677
    .line 678
    iget-object v2, v0, LXhc;->Z:Lq18;

    .line 679
    .line 680
    const-string v0, "stop"

    .line 681
    .line 682
    const-string v3, "StateMachine.BaseScanPresenter.stop"

    .line 683
    .line 684
    sget-object v4, LOdh;->a:LNdh;

    .line 685
    .line 686
    invoke-virtual {v4, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 691
    :try_start_3
    iget-object v5, v2, Lq18;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 694
    .line 695
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    instance-of v6, v5, LPP0;

    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    if-nez v6, :cond_b

    .line 703
    .line 704
    move-object v5, v7

    .line 705
    :cond_b
    check-cast v5, LPP0;

    .line 706
    .line 707
    if-eqz v5, :cond_e

    .line 708
    .line 709
    sget-object v6, LNP0;->a:LNP0;

    .line 710
    .line 711
    instance-of v8, v5, LOP0;

    .line 712
    .line 713
    if-nez v8, :cond_c

    .line 714
    .line 715
    instance-of v8, v5, LKP0;

    .line 716
    .line 717
    if-eqz v8, :cond_d

    .line 718
    .line 719
    goto :goto_3

    .line 720
    :catchall_0
    move-exception v0

    .line 721
    goto :goto_4

    .line 722
    :cond_c
    :goto_3
    move-object v7, v6

    .line 723
    :cond_d
    if-eqz v7, :cond_e

    .line 724
    .line 725
    invoke-virtual {v2, v0, v5, v7}, Lq18;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 726
    .line 727
    .line 728
    :cond_e
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 729
    invoke-virtual {v4, v3}, LNdh;->h(I)V

    .line 730
    .line 731
    .line 732
    sget-object v0, Lewj;->a:Lewj;

    .line 733
    .line 734
    return-object v0

    .line 735
    :catchall_1
    move-exception v0

    .line 736
    goto :goto_5

    .line 737
    :goto_4
    :try_start_5
    monitor-exit v2

    .line 738
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 739
    :goto_5
    sget-object v2, LOdh;->b:LtGi;

    .line 740
    .line 741
    if-eqz v2, :cond_f

    .line 742
    .line 743
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 744
    .line 745
    .line 746
    :cond_f
    throw v0

    .line 747
    :pswitch_13
    iget-object v0, v1, LUu0;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LWY3;

    .line 750
    .line 751
    instance-of v2, v0, LoSb;

    .line 752
    .line 753
    if-eqz v2, :cond_10

    .line 754
    .line 755
    const/4 v0, 0x1

    .line 756
    goto :goto_6

    .line 757
    :cond_10
    instance-of v0, v0, LLXb;

    .line 758
    .line 759
    :goto_6
    const/4 v2, 0x0

    .line 760
    if-eqz v0, :cond_11

    .line 761
    .line 762
    new-instance v0, LGc7;

    .line 763
    .line 764
    new-instance v3, LXc7;

    .line 765
    .line 766
    sget-object v4, LlY3;->X:LlY3;

    .line 767
    .line 768
    new-instance v5, LmX3;

    .line 769
    .line 770
    const-string v6, "Content does not exist."

    .line 771
    .line 772
    invoke-direct {v5, v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    invoke-direct {v3, v4, v5, v2}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 776
    .line 777
    .line 778
    invoke-direct {v0, v3, v2}, LGc7;-><init>(LXc7;LX7c;)V

    .line 779
    .line 780
    .line 781
    goto :goto_7

    .line 782
    :cond_11
    new-instance v0, LOac;

    .line 783
    .line 784
    const-string v3, "request failed"

    .line 785
    .line 786
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    new-instance v3, LGc7;

    .line 790
    .line 791
    new-instance v4, LXc7;

    .line 792
    .line 793
    sget-object v5, LlY3;->b:LlY3;

    .line 794
    .line 795
    invoke-direct {v4, v5, v0, v2}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 796
    .line 797
    .line 798
    invoke-direct {v3, v4, v2}, LGc7;-><init>(LXc7;LX7c;)V

    .line 799
    .line 800
    .line 801
    move-object v0, v3

    .line 802
    :goto_7
    return-object v0

    .line 803
    :pswitch_14
    iget-object v0, v1, LUu0;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, LHK0;

    .line 806
    .line 807
    iget-object v0, v0, LHK0;->h:LDBe;

    .line 808
    .line 809
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, LmGc;

    .line 814
    .line 815
    invoke-virtual {v0}, LmGc;->k()Ljava/util/ArrayDeque;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    new-instance v2, Ljava/util/ArrayList;

    .line 820
    .line 821
    const/16 v3, 0xa

    .line 822
    .line 823
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_12

    .line 839
    .line 840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    check-cast v3, Lwmd;

    .line 845
    .line 846
    iget-object v3, v3, Lwmd;->c:LG4b;

    .line 847
    .line 848
    invoke-interface {v3}, LG4b;->Q0()LL4b;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {v3}, LL4b;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    goto :goto_8

    .line 860
    :cond_12
    const-string v0, "Chat"

    .line 861
    .line 862
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_14

    .line 867
    .line 868
    const-string v0, "Impala"

    .line 869
    .line 870
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_13

    .line 875
    .line 876
    goto :goto_9

    .line 877
    :cond_13
    const/4 v0, 0x0

    .line 878
    goto :goto_a

    .line 879
    :cond_14
    :goto_9
    const/4 v0, 0x1

    .line 880
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    return-object v0

    .line 885
    :pswitch_15
    iget-object v0, v1, LUu0;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LrG0;

    .line 888
    .line 889
    sget-object v2, LOdh;->a:LNdh;

    .line 890
    .line 891
    const-string v3, "AvatarPickerPagePresenter:init"

    .line 892
    .line 893
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    :try_start_6
    new-instance v4, LfZc;

    .line 898
    .line 899
    iget-object v5, v0, LrG0;->l0:Lw8k;

    .line 900
    .line 901
    iget-object v6, v0, LrG0;->i0:LgKg;

    .line 902
    .line 903
    if-eqz v6, :cond_15

    .line 904
    .line 905
    iget-object v6, v6, LgKg;->c:LfKg;

    .line 906
    .line 907
    invoke-static {v0}, LrG0;->c3(LrG0;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    const/16 v12, 0x1ec

    .line 912
    .line 913
    const/4 v7, 0x0

    .line 914
    const/4 v8, 0x0

    .line 915
    const/4 v10, 0x0

    .line 916
    const/4 v11, 0x0

    .line 917
    invoke-direct/range {v4 .. v12}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 918
    .line 919
    .line 920
    iput-object v4, v0, LrG0;->h0:LfZc;

    .line 921
    .line 922
    invoke-virtual {v4}, LfZc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-static {v0, v4, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 930
    .line 931
    .line 932
    return-object v4

    .line 933
    :catchall_2
    move-exception v0

    .line 934
    goto :goto_b

    .line 935
    :cond_15
    :try_start_7
    const-string v0, "bus"

    .line 936
    .line 937
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    const/4 v0, 0x0

    .line 941
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 942
    :goto_b
    sget-object v2, LOdh;->b:LtGi;

    .line 943
    .line 944
    if-eqz v2, :cond_16

    .line 945
    .line 946
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 947
    .line 948
    .line 949
    :cond_16
    throw v0

    .line 950
    :pswitch_16
    iget-object v0, v1, LUu0;->b:Ljava/lang/Object;

    .line 951
    .line 952
    move-object v4, v0

    .line 953
    check-cast v4, LSF0;

    .line 954
    .line 955
    iget-object v0, v4, LSF0;->b:LTv0;

    .line 956
    .line 957
    new-instance v2, Lix0;

    .line 958
    .line 959
    const-string v7, "onTapDismiss()V"

    .line 960
    .line 961
    const/4 v8, 0x0

    .line 962
    const/4 v3, 0x0

    .line 963
    const-class v5, LSF0;

    .line 964
    .line 965
    const-string v6, "onTapDismiss"

    .line 966
    .line 967
    const/16 v9, 0xa

    .line 968
    .line 969
    invoke-direct/range {v2 .. v9}, Lix0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 970
    .line 971
    .line 972
    move-object v10, v2

    .line 973
    new-instance v2, Lix0;

    .line 974
    .line 975
    const-string v7, "onTapPhotoshoot()V"

    .line 976
    .line 977
    const/4 v8, 0x0

    .line 978
    const/4 v3, 0x0

    .line 979
    const-class v5, LSF0;

    .line 980
    .line 981
    const-string v6, "onTapPhotoshoot"

    .line 982
    .line 983
    const/16 v9, 0xb

    .line 984
    .line 985
    invoke-direct/range {v2 .. v9}, Lix0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 986
    .line 987
    .line 988
    move-object v11, v2

    .line 989
    new-instance v2, Lyh;

    .line 990
    .line 991
    const-string v7, "onTapTryOn(Ljava/util/List;Ljava/lang/String;)V"

    .line 992
    .line 993
    const/4 v8, 0x0

    .line 994
    const/4 v3, 0x2

    .line 995
    const-class v5, LSF0;

    .line 996
    .line 997
    const-string v6, "onTapTryOn"

    .line 998
    .line 999
    const/16 v9, 0x9

    .line 1000
    .line 1001
    invoke-direct/range {v2 .. v9}, Lyh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1002
    .line 1003
    .line 1004
    move-object v12, v2

    .line 1005
    new-instance v2, Lix0;

    .line 1006
    .line 1007
    const-string v7, "onShowAlert()V"

    .line 1008
    .line 1009
    const/4 v8, 0x0

    .line 1010
    const/4 v3, 0x0

    .line 1011
    const-class v5, LSF0;

    .line 1012
    .line 1013
    const-string v6, "onShowAlert"

    .line 1014
    .line 1015
    const/16 v9, 0xc

    .line 1016
    .line 1017
    invoke-direct/range {v2 .. v9}, Lix0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v3, v4, LSF0;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1021
    .line 1022
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    sget-object v4, Lcom/snap/forma/FormaTwoDTryonAvatarList;->Companion:LHK7;

    .line 1027
    .line 1028
    new-instance v17, LIK7;

    .line 1029
    .line 1030
    move-object v9, v2

    .line 1031
    move-object v6, v10

    .line 1032
    move-object v7, v11

    .line 1033
    move-object v8, v12

    .line 1034
    move-object/from16 v5, v17

    .line 1035
    .line 1036
    move-object v10, v3

    .line 1037
    invoke-direct/range {v5 .. v10}, LIK7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    new-instance v14, Lcom/snap/forma/FormaTwoDTryonAvatarList;

    .line 1044
    .line 1045
    iget-object v2, v0, LTv0;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    move-object v13, v2

    .line 1048
    check-cast v13, LZ69;

    .line 1049
    .line 1050
    invoke-interface {v13}, LZ69;->getContext()Landroid/content/Context;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-direct {v14, v2}, Lcom/snap/forma/FormaTwoDTryonAvatarList;-><init>(Landroid/content/Context;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {}, Lcom/snap/forma/FormaTwoDTryonAvatarList;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v15

    .line 1061
    const/16 v20, 0x0

    .line 1062
    .line 1063
    const/16 v19, 0x0

    .line 1064
    .line 1065
    iget-object v0, v0, LTv0;->c:Ljava/lang/Object;

    .line 1066
    .line 1067
    move-object/from16 v16, v0

    .line 1068
    .line 1069
    check-cast v16, LKK7;

    .line 1070
    .line 1071
    const/16 v18, 0x0

    .line 1072
    .line 1073
    invoke-interface/range {v13 .. v20}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v14

    .line 1077
    :pswitch_17
    iget-object v0, v1, LUu0;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, LxU5;

    .line 1080
    .line 1081
    iget-object v0, v0, LxU5;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, LYZf;

    .line 1084
    .line 1085
    invoke-virtual {v0}, LYZf;->J()Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    move-object v2, v0

    .line 1090
    check-cast v2, Ljava/lang/Iterable;

    .line 1091
    .line 1092
    const/16 v3, 0xa

    .line 1093
    .line 1094
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    invoke-static {v3}, Llrb;->z0(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    const/16 v4, 0x10

    .line 1103
    .line 1104
    if-ge v3, v4, :cond_17

    .line 1105
    .line 1106
    const/16 v3, 0x10

    .line 1107
    .line 1108
    :cond_17
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1109
    .line 1110
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    const/4 v3, 0x0

    .line 1118
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-eqz v5, :cond_18

    .line 1123
    .line 1124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    check-cast v5, Lmkc;

    .line 1129
    .line 1130
    invoke-virtual {v5}, Lmkc;->c()Luzb;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    invoke-virtual {v6}, Luzb;->d()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    new-instance v7, LxA0;

    .line 1139
    .line 1140
    invoke-virtual {v5}, Lmkc;->c()Luzb;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    invoke-virtual {v8}, Luzb;->l()LSZf;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    invoke-virtual {v8}, LSZf;->c()I

    .line 1149
    .line 1150
    .line 1151
    move-result v8

    .line 1152
    add-int/2addr v8, v3

    .line 1153
    invoke-direct {v7, v3, v8}, LxA0;-><init>(II)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v5}, Lmkc;->c()Luzb;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    invoke-virtual {v5}, Luzb;->l()LSZf;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    invoke-virtual {v5}, LSZf;->c()I

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    add-int/2addr v3, v5

    .line 1169
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    goto :goto_c

    .line 1173
    :cond_18
    new-instance v2, LDpd;

    .line 1174
    .line 1175
    invoke-direct {v2, v4, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v2

    .line 1179
    :pswitch_18
    :try_start_8
    iget-object v0, v1, LUu0;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, LuA1;

    .line 1182
    .line 1183
    iget-object v0, v0, LuA1;->X:[B

    .line 1184
    .line 1185
    invoke-static {v0}, LxK3;->a([B)LxK3;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1189
    goto :goto_d

    .line 1190
    :catch_2
    const/4 v0, 0x0

    .line 1191
    :goto_d
    return-object v0

    .line 1192
    :pswitch_19
    iget-object v0, v1, LUu0;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Lpx0;

    .line 1195
    .line 1196
    iget-object v2, v0, Lpx0;->r0:LCBe;

    .line 1197
    .line 1198
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, LG21;

    .line 1203
    .line 1204
    sget-object v3, LNv0;->Z:LNv0;

    .line 1205
    .line 1206
    check-cast v2, Lwr5;

    .line 1207
    .line 1208
    invoke-virtual {v2, v3}, Lwr5;->a(Lrp0;)LR0f;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    iget-object v0, v0, Lpx0;->z0:LREi;

    .line 1213
    .line 1214
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    check-cast v3, Landroid/view/View;

    .line 1219
    .line 1220
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, Landroid/view/View;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1235
    .line 1236
    const-string v5, "AuraOperaSnapLayerViewController"

    .line 1237
    .line 1238
    invoke-virtual {v2, v3, v0, v4, v5}, LpM0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    return-object v0

    .line 1243
    :pswitch_1a
    iget-object v0, v1, LUu0;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    move-object v4, v0

    .line 1246
    check-cast v4, Lhw0;

    .line 1247
    .line 1248
    iget-object v0, v4, Lhw0;->a:LGv0;

    .line 1249
    .line 1250
    new-instance v2, LbA;

    .line 1251
    .line 1252
    const-string v7, "onIntroCardContinue()V"

    .line 1253
    .line 1254
    const/4 v8, 0x0

    .line 1255
    const/4 v3, 0x0

    .line 1256
    const-class v5, Lhw0;

    .line 1257
    .line 1258
    const-string v6, "onIntroCardContinue"

    .line 1259
    .line 1260
    const/16 v9, 0x1b

    .line 1261
    .line 1262
    invoke-direct/range {v2 .. v9}, LbA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v3, v0, LGv0;->c:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v3, LQUk;

    .line 1268
    .line 1269
    instance-of v4, v3, Llw0;

    .line 1270
    .line 1271
    iget-object v0, v0, LGv0;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, LtK4;

    .line 1274
    .line 1275
    if-eqz v4, :cond_19

    .line 1276
    .line 1277
    sget-object v4, Lcom/snap/aura/onboarding/AuraPersonalityIntroCardView;->Companion:Lzx0;

    .line 1278
    .line 1279
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    move-object v5, v0

    .line 1284
    check-cast v5, LZ69;

    .line 1285
    .line 1286
    check-cast v3, Llw0;

    .line 1287
    .line 1288
    new-instance v8, LCx0;

    .line 1289
    .line 1290
    iget-object v0, v3, Llw0;->a:Lcom/snap/aura/onboarding/Zodiac;

    .line 1291
    .line 1292
    invoke-direct {v8, v0}, LCx0;-><init>(Lcom/snap/aura/onboarding/Zodiac;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v3, Llw0;->b:Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-virtual {v8, v0}, LCx0;->a(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v9, LAx0;

    .line 1301
    .line 1302
    invoke-direct {v9, v2}, LAx0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    new-instance v6, Lcom/snap/aura/onboarding/AuraPersonalityIntroCardView;

    .line 1309
    .line 1310
    invoke-interface {v5}, LZ69;->getContext()Landroid/content/Context;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-direct {v6, v0}, Lcom/snap/aura/onboarding/AuraPersonalityIntroCardView;-><init>(Landroid/content/Context;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {}, Lcom/snap/aura/onboarding/AuraPersonalityIntroCardView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v7

    .line 1321
    const/4 v12, 0x0

    .line 1322
    const/4 v11, 0x0

    .line 1323
    const/4 v10, 0x0

    .line 1324
    invoke-interface/range {v5 .. v12}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_e

    .line 1328
    :cond_19
    instance-of v4, v3, Lkw0;

    .line 1329
    .line 1330
    if-eqz v4, :cond_1a

    .line 1331
    .line 1332
    sget-object v4, Lcom/snap/aura/onboarding/AuraCompatibilityIntroCardView;->Companion:Lkv0;

    .line 1333
    .line 1334
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    move-object v5, v0

    .line 1339
    check-cast v5, LZ69;

    .line 1340
    .line 1341
    check-cast v3, Lkw0;

    .line 1342
    .line 1343
    new-instance v8, Lnv0;

    .line 1344
    .line 1345
    iget-object v0, v3, Lkw0;->a:Lcom/snap/aura/onboarding/Zodiac;

    .line 1346
    .line 1347
    iget-object v6, v3, Lkw0;->c:Lcom/snap/aura/onboarding/Zodiac;

    .line 1348
    .line 1349
    iget-object v7, v3, Lkw0;->e:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-direct {v8, v7, v0, v6}, Lnv0;-><init>(Ljava/lang/String;Lcom/snap/aura/onboarding/Zodiac;Lcom/snap/aura/onboarding/Zodiac;)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v0, v3, Lkw0;->b:Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-virtual {v8, v0}, Lnv0;->b(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v0, v3, Lkw0;->d:Ljava/lang/String;

    .line 1360
    .line 1361
    invoke-virtual {v8, v0}, Lnv0;->a(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v9, Llv0;

    .line 1365
    .line 1366
    invoke-direct {v9, v2}, Llv0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    new-instance v6, Lcom/snap/aura/onboarding/AuraCompatibilityIntroCardView;

    .line 1373
    .line 1374
    invoke-interface {v5}, LZ69;->getContext()Landroid/content/Context;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-direct {v6, v0}, Lcom/snap/aura/onboarding/AuraCompatibilityIntroCardView;-><init>(Landroid/content/Context;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {}, Lcom/snap/aura/onboarding/AuraCompatibilityIntroCardView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    const/4 v12, 0x0

    .line 1386
    const/4 v11, 0x0

    .line 1387
    const/4 v10, 0x0

    .line 1388
    invoke-interface/range {v5 .. v12}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1389
    .line 1390
    .line 1391
    :goto_e
    return-object v6

    .line 1392
    :cond_1a
    new-instance v0, LwOc;

    .line 1393
    .line 1394
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    throw v0

    .line 1398
    :pswitch_1b
    iget-object v0, v1, LUu0;->b:Ljava/lang/Object;

    .line 1399
    .line 1400
    move-object v4, v0

    .line 1401
    check-cast v4, LFv0;

    .line 1402
    .line 1403
    iget-object v0, v4, LFv0;->a:Lda0;

    .line 1404
    .line 1405
    new-instance v2, Lxh;

    .line 1406
    .line 1407
    const-string v7, "updateAuraData(Lkotlin/jvm/functions/Function0;)V"

    .line 1408
    .line 1409
    const/4 v8, 0x0

    .line 1410
    const/4 v3, 0x1

    .line 1411
    const-class v5, LFv0;

    .line 1412
    .line 1413
    const-string v6, "updateAuraData"

    .line 1414
    .line 1415
    const/16 v9, 0x16

    .line 1416
    .line 1417
    invoke-direct/range {v2 .. v9}, Lxh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1418
    .line 1419
    .line 1420
    move-object v10, v2

    .line 1421
    new-instance v2, LbA;

    .line 1422
    .line 1423
    const-string v7, "onDiviningPageDidComplete()V"

    .line 1424
    .line 1425
    const/4 v8, 0x0

    .line 1426
    const/4 v3, 0x0

    .line 1427
    const-class v5, LFv0;

    .line 1428
    .line 1429
    const-string v6, "onDiviningPageDidComplete"

    .line 1430
    .line 1431
    const/16 v9, 0x1a

    .line 1432
    .line 1433
    invoke-direct/range {v2 .. v9}, LbA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v3, v0, Lda0;->c:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v3, LMv0;

    .line 1439
    .line 1440
    instance-of v4, v3, LLv0;

    .line 1441
    .line 1442
    iget-object v0, v0, Lda0;->b:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, LtK4;

    .line 1445
    .line 1446
    if-eqz v4, :cond_1b

    .line 1447
    .line 1448
    sget-object v4, Lcom/snap/aura/onboarding/AuraPersonalityDiviningPageView;->Companion:Lvx0;

    .line 1449
    .line 1450
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    move-object v11, v0

    .line 1455
    check-cast v11, LZ69;

    .line 1456
    .line 1457
    check-cast v3, LLv0;

    .line 1458
    .line 1459
    new-instance v14, Lyx0;

    .line 1460
    .line 1461
    iget-object v0, v3, LLv0;->a:Lcom/snap/aura/onboarding/Zodiac;

    .line 1462
    .line 1463
    invoke-direct {v14, v0}, Lyx0;-><init>(Lcom/snap/aura/onboarding/Zodiac;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v0, v3, LLv0;->b:Ljava/lang/String;

    .line 1467
    .line 1468
    invoke-virtual {v14, v0}, Lyx0;->a(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v0, v3, LLv0;->c:Ljava/lang/Boolean;

    .line 1472
    .line 1473
    invoke-virtual {v14, v0}, Lyx0;->b(Ljava/lang/Boolean;)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v15, Lwx0;

    .line 1477
    .line 1478
    invoke-direct {v15, v10, v2}, Lwx0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    new-instance v12, Lcom/snap/aura/onboarding/AuraPersonalityDiviningPageView;

    .line 1485
    .line 1486
    invoke-interface {v11}, LZ69;->getContext()Landroid/content/Context;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-direct {v12, v0}, Lcom/snap/aura/onboarding/AuraPersonalityDiviningPageView;-><init>(Landroid/content/Context;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {}, Lcom/snap/aura/onboarding/AuraPersonalityDiviningPageView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v13

    .line 1497
    const/16 v18, 0x0

    .line 1498
    .line 1499
    const/16 v17, 0x0

    .line 1500
    .line 1501
    const/16 v16, 0x0

    .line 1502
    .line 1503
    invoke-interface/range {v11 .. v18}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_f

    .line 1507
    :cond_1b
    instance-of v4, v3, LKv0;

    .line 1508
    .line 1509
    if-eqz v4, :cond_1c

    .line 1510
    .line 1511
    sget-object v4, Lcom/snap/aura/onboarding/AuraCompatibilityDiviningPageView;->Companion:Lgv0;

    .line 1512
    .line 1513
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    move-object v11, v0

    .line 1518
    check-cast v11, LZ69;

    .line 1519
    .line 1520
    check-cast v3, LKv0;

    .line 1521
    .line 1522
    new-instance v14, Ljv0;

    .line 1523
    .line 1524
    iget-object v0, v3, LKv0;->a:Lcom/snap/aura/onboarding/Zodiac;

    .line 1525
    .line 1526
    iget-object v5, v3, LKv0;->c:Lcom/snap/aura/onboarding/Zodiac;

    .line 1527
    .line 1528
    invoke-direct {v14, v0, v5}, Ljv0;-><init>(Lcom/snap/aura/onboarding/Zodiac;Lcom/snap/aura/onboarding/Zodiac;)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v0, v3, LKv0;->b:Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-virtual {v14, v0}, Ljv0;->b(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v0, v3, LKv0;->d:Ljava/lang/String;

    .line 1537
    .line 1538
    invoke-virtual {v14, v0}, Ljv0;->a(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v15, Lhv0;

    .line 1542
    .line 1543
    invoke-direct {v15, v10, v2}, Lhv0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    new-instance v12, Lcom/snap/aura/onboarding/AuraCompatibilityDiviningPageView;

    .line 1550
    .line 1551
    invoke-interface {v11}, LZ69;->getContext()Landroid/content/Context;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-direct {v12, v0}, Lcom/snap/aura/onboarding/AuraCompatibilityDiviningPageView;-><init>(Landroid/content/Context;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {}, Lcom/snap/aura/onboarding/AuraCompatibilityDiviningPageView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v13

    .line 1562
    const/16 v18, 0x0

    .line 1563
    .line 1564
    const/16 v17, 0x0

    .line 1565
    .line 1566
    const/16 v16, 0x0

    .line 1567
    .line 1568
    invoke-interface/range {v11 .. v18}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1569
    .line 1570
    .line 1571
    :goto_f
    return-object v12

    .line 1572
    :cond_1c
    new-instance v0, LwOc;

    .line 1573
    .line 1574
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    throw v0

    .line 1578
    :pswitch_1c
    iget-object v0, v1, LUu0;->b:Ljava/lang/Object;

    .line 1579
    .line 1580
    move-object v4, v0

    .line 1581
    check-cast v4, LWu0;

    .line 1582
    .line 1583
    iget-object v0, v4, LWu0;->a:LKf;

    .line 1584
    .line 1585
    new-instance v2, LbA;

    .line 1586
    .line 1587
    const-string v7, "onClickHeaderDismiss()V"

    .line 1588
    .line 1589
    const/4 v8, 0x0

    .line 1590
    const/4 v3, 0x0

    .line 1591
    const-class v5, LWu0;

    .line 1592
    .line 1593
    const-string v6, "onClickHeaderDismiss"

    .line 1594
    .line 1595
    const/16 v9, 0x19

    .line 1596
    .line 1597
    invoke-direct/range {v2 .. v9}, LbA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1598
    .line 1599
    .line 1600
    move-object v10, v2

    .line 1601
    new-instance v2, Lxh;

    .line 1602
    .line 1603
    const-string v7, "onClickComplete(Ljava/lang/String;)V"

    .line 1604
    .line 1605
    const/4 v8, 0x0

    .line 1606
    const/4 v3, 0x1

    .line 1607
    const-class v5, LWu0;

    .line 1608
    .line 1609
    const-string v6, "onClickComplete"

    .line 1610
    .line 1611
    const/16 v9, 0x15

    .line 1612
    .line 1613
    invoke-direct/range {v2 .. v9}, Lxh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1614
    .line 1615
    .line 1616
    sget-object v3, Lcom/snap/aura/birthinfo/MyBirthInforamtionPageView;->Companion:Lntc;

    .line 1617
    .line 1618
    new-instance v15, Lotc;

    .line 1619
    .line 1620
    iget-object v4, v0, LKf;->b:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v4, LXu0;

    .line 1623
    .line 1624
    invoke-virtual {v4}, LXu0;->get()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    move-object v7, v4

    .line 1629
    check-cast v7, Lcom/snap/composer/networking/ClientProtocol;

    .line 1630
    .line 1631
    iget-object v4, v0, LKf;->Z:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v4, LMK4;

    .line 1634
    .line 1635
    invoke-virtual {v4}, LMK4;->get()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    move-object v8, v4

    .line 1640
    check-cast v8, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 1641
    .line 1642
    iget-object v4, v0, LKf;->X:Ljava/lang/Object;

    .line 1643
    .line 1644
    move-object v6, v4

    .line 1645
    check-cast v6, Lcom/snap/composer/navigation/INavigator;

    .line 1646
    .line 1647
    move-object v9, v10

    .line 1648
    move-object v5, v15

    .line 1649
    move-object v10, v2

    .line 1650
    invoke-direct/range {v5 .. v10}, Lotc;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/foundation/IAlertPresenter;LbA;Lxh;)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v2, v0, LKf;->Y:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v2, LMK4;

    .line 1656
    .line 1657
    invoke-virtual {v2}, LMK4;->get()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    check-cast v2, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 1662
    .line 1663
    invoke-virtual {v15, v2}, Lotc;->a(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    .line 1668
    .line 1669
    new-instance v12, Lcom/snap/aura/birthinfo/MyBirthInforamtionPageView;

    .line 1670
    .line 1671
    iget-object v2, v0, LKf;->c:Ljava/lang/Object;

    .line 1672
    .line 1673
    move-object v11, v2

    .line 1674
    check-cast v11, LZ69;

    .line 1675
    .line 1676
    invoke-interface {v11}, LZ69;->getContext()Landroid/content/Context;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    invoke-direct {v12, v2}, Lcom/snap/aura/birthinfo/MyBirthInforamtionPageView;-><init>(Landroid/content/Context;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {}, Lcom/snap/aura/birthinfo/MyBirthInforamtionPageView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v13

    .line 1687
    const/16 v18, 0x0

    .line 1688
    .line 1689
    const/16 v17, 0x0

    .line 1690
    .line 1691
    iget-object v0, v0, LKf;->t:Ljava/lang/Object;

    .line 1692
    .line 1693
    move-object v14, v0

    .line 1694
    check-cast v14, Lmtc;

    .line 1695
    .line 1696
    const/16 v16, 0x0

    .line 1697
    .line 1698
    invoke-interface/range {v11 .. v18}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1699
    .line 1700
    .line 1701
    return-object v12

    .line 1702
    nop

    .line 1703
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
