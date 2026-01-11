.class public final synthetic LM4c;
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
    iput p1, p0, LM4c;->a:I

    iput-object p2, p0, LM4c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LM4c;->a:I

    iput-object p1, p0, LM4c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v3, 0x5

    .line 5
    const-string v4, ""

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    sget-object v7, Lewj;->a:Lewj;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    iget-object v10, v1, LM4c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v11, v1, LM4c;->a:I

    .line 16
    .line 17
    packed-switch v11, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, LAed;->h:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-static {}, LhFk;->d()LAed;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v10, LpF;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "\n{panel:title=Opera debug info|borderColor=#ecedf0|titleBGColor=#16191C|bgColor=#ffffff|titleColor=#ffffff}\n*(i) Opera last opened page info:*\n----\n"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LAed;->a:LvZ3;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "* content view source: *{{"

    .line 45
    .line 46
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "}}*\n"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "\n"

    .line 65
    .line 66
    new-instance v3, LCza;

    .line 67
    .line 68
    invoke-direct {v3}, LCza;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LCza;->q()LCza;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, LCza;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    const-string v5, "\n\n*(i) Extra info:*\n----\n"

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, LCza;->listIterator(I)Ljava/util/ListIterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_0
    move-object v5, v3

    .line 91
    check-cast v5, LAza;

    .line 92
    .line 93
    invoke-virtual {v5}, LAza;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_0

    .line 98
    .line 99
    invoke-virtual {v5}, LAza;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const-string v0, "{panel}\n"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    move-object v4, v0

    .line 136
    :cond_1
    return-object v4

    .line 137
    :pswitch_0
    check-cast v10, LUbd;

    .line 138
    .line 139
    iget-object v0, v10, LUbd;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v6, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LDbd;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    new-instance v2, Ljava/io/File;

    .line 150
    .line 151
    iget-object v3, v0, LDbd;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, LIv7;->d(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v0, v0, LDbd;->b:LUQ6;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-interface {v0, v2}, LUQ6;->o1(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_2
    return-object v2

    .line 169
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 170
    .line 171
    const-string v2, "Not found overlay image"

    .line 172
    .line 173
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :pswitch_1
    check-cast v10, Le7d;

    .line 178
    .line 179
    new-instance v11, LMRg;

    .line 180
    .line 181
    iget-object v0, v10, Le7d;->j:LFuc;

    .line 182
    .line 183
    invoke-virtual {v0}, LFuc;->d()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v15, v0

    .line 188
    check-cast v15, LJRg;

    .line 189
    .line 190
    iget-object v14, v10, Le7d;->c:LIv9;

    .line 191
    .line 192
    const/16 v17, 0x30

    .line 193
    .line 194
    iget-object v12, v10, Le7d;->b:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v13, v10, Le7d;->e:LmGc;

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    invoke-direct/range {v11 .. v17}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 201
    .line 202
    .line 203
    sget-object v13, Lvu9;->t:Lvu9;

    .line 204
    .line 205
    new-instance v0, LZH0;

    .line 206
    .line 207
    const/high16 v2, 0x4d000000    # 1.34217728E8f

    .line 208
    .line 209
    invoke-direct {v0, v2, v9}, LZH0;-><init>(IZ)V

    .line 210
    .line 211
    .line 212
    new-array v2, v5, [Luld;

    .line 213
    .line 214
    sget-object v3, Luld;->Q:LtOc;

    .line 215
    .line 216
    aput-object v3, v2, v6

    .line 217
    .line 218
    aput-object v0, v2, v9

    .line 219
    .line 220
    new-instance v14, LKV1;

    .line 221
    .line 222
    const/16 v0, 0x15

    .line 223
    .line 224
    invoke-direct {v14, v0, v2}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v16, LKa;->Z:LL4b;

    .line 228
    .line 229
    new-instance v12, LxFc;

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v17, 0x1

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v21, 0xc0

    .line 241
    .line 242
    invoke-direct/range {v12 .. v21}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v10, Le7d;->e:LmGc;

    .line 246
    .line 247
    invoke-virtual {v0, v11, v12, v8}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 248
    .line 249
    .line 250
    return-object v7

    .line 251
    :pswitch_2
    check-cast v10, LR5d;

    .line 252
    .line 253
    iget-object v0, v10, LR5d;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 254
    .line 255
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v7

    .line 261
    :pswitch_3
    check-cast v10, LNXb;

    .line 262
    .line 263
    iget-object v0, v10, LNXb;->g:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lyzi;

    .line 266
    .line 267
    sget-object v2, Lj5d;->Z:Lj5d;

    .line 268
    .line 269
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v7

    .line 277
    :pswitch_4
    check-cast v10, LQTc;

    .line 278
    .line 279
    invoke-virtual {v10}, LQTc;->b()Lpzd;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lpzd;->d()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_5
    check-cast v10, LkTc;

    .line 293
    .line 294
    iget-object v0, v10, LkTc;->c:Landroid/app/Activity;

    .line 295
    .line 296
    sget v2, LJFi;->a:I

    .line 297
    .line 298
    new-instance v2, LsTc;

    .line 299
    .line 300
    invoke-direct {v2, v0}, LsTc;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, LsTc;->a()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    xor-int/2addr v0, v9

    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_6
    check-cast v10, Li1;

    .line 314
    .line 315
    iget-object v0, v10, Li1;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 318
    .line 319
    const-string v2, "power"

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroid/os/PowerManager;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_7
    check-cast v10, LAz;

    .line 337
    .line 338
    iget-object v0, v10, LAz;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Landroid/content/Context;

    .line 341
    .line 342
    new-instance v2, LsTc;

    .line 343
    .line 344
    invoke-direct {v2, v0}, LsTc;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, LsTc;->a()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_8
    check-cast v10, LoRc;

    .line 357
    .line 358
    iget-object v0, v10, LoRc;->h:LREi;

    .line 359
    .line 360
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 365
    .line 366
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v10, LoRc;->j:LREi;

    .line 372
    .line 373
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 378
    .line 379
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-object v7

    .line 383
    :pswitch_9
    check-cast v10, LkPc;

    .line 384
    .line 385
    iget-object v0, v10, LkPc;->b:Ltc;

    .line 386
    .line 387
    iget-object v7, v0, Ltc;->a:LQS7;

    .line 388
    .line 389
    new-instance v11, LIM3;

    .line 390
    .line 391
    const/16 v12, 0x8

    .line 392
    .line 393
    invoke-direct {v11, v12}, LIM3;-><init>(I)V

    .line 394
    .line 395
    .line 396
    iget-object v12, v0, Ltc;->b:LXS0;

    .line 397
    .line 398
    iget-object v12, v12, LXS0;->f:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v0, v0, Ltc;->h:LDpd;

    .line 401
    .line 402
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v13, v0

    .line 405
    check-cast v13, LV64;

    .line 406
    .line 407
    if-eqz v13, :cond_4

    .line 408
    .line 409
    iget-object v13, v13, LV64;->z:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_4
    move-object v13, v8

    .line 413
    :goto_1
    sget-object v14, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 414
    .line 415
    if-ne v13, v14, :cond_5

    .line 416
    .line 417
    const/4 v13, 0x1

    .line 418
    goto :goto_2

    .line 419
    :cond_5
    const/4 v13, 0x0

    .line 420
    :goto_2
    check-cast v0, LV64;

    .line 421
    .line 422
    if-eqz v0, :cond_6

    .line 423
    .line 424
    iget-object v0, v0, LV64;->A:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 425
    .line 426
    if-eqz v0, :cond_6

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_3

    .line 433
    :cond_6
    move-object v0, v8

    .line 434
    :goto_3
    if-eqz v0, :cond_7

    .line 435
    .line 436
    invoke-static {v0}, LtPk;->l(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    goto :goto_4

    .line 441
    :cond_7
    move-object v14, v8

    .line 442
    :goto_4
    if-eqz v13, :cond_8

    .line 443
    .line 444
    if-eqz v14, :cond_8

    .line 445
    .line 446
    iget-object v15, v7, LQS7;->b:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const/16 v21, 0x7c

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    invoke-static/range {v15 .. v21}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    goto :goto_9

    .line 467
    :cond_8
    iget-object v14, v7, LQS7;->b:Ljava/lang/String;

    .line 468
    .line 469
    const-string v15, "10226021"

    .line 470
    .line 471
    if-eqz v14, :cond_b

    .line 472
    .line 473
    iget-object v2, v7, LQS7;->h:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v2, :cond_b

    .line 476
    .line 477
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v16

    .line 481
    if-eqz v16, :cond_9

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_9
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    if-eqz v16, :cond_b

    .line 489
    .line 490
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v17

    .line 494
    const-wide/32 v19, 0x9c0652

    .line 495
    .line 496
    .line 497
    cmp-long v21, v17, v19

    .line 498
    .line 499
    if-ltz v21, :cond_b

    .line 500
    .line 501
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v16

    .line 505
    const-wide v18, 0x7fffffffffffffffL

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    cmp-long v20, v16, v18

    .line 511
    .line 512
    if-lez v20, :cond_a

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_a
    move-object v15, v2

    .line 516
    goto :goto_5

    .line 517
    :catch_0
    nop

    .line 518
    :cond_b
    :goto_5
    move-object/from16 v17, v15

    .line 519
    .line 520
    iget-object v2, v7, LQS7;->g:Ljava/lang/String;

    .line 521
    .line 522
    if-eqz v2, :cond_c

    .line 523
    .line 524
    sget-object v18, Lfh7;->q0:Lfh7;

    .line 525
    .line 526
    const/16 v19, 0x2

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    const/16 v21, 0x28

    .line 531
    .line 532
    move-object/from16 v16, v2

    .line 533
    .line 534
    invoke-static/range {v16 .. v21}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    :goto_6
    move-object v15, v2

    .line 539
    goto :goto_8

    .line 540
    :cond_c
    if-nez v14, :cond_d

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_d
    move-object v4, v14

    .line 544
    :goto_7
    invoke-static {v5, v4}, LSpk;->q(ILjava/lang/String;)Landroid/net/Uri;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    goto :goto_6

    .line 549
    :goto_8
    const/16 v17, 0x0

    .line 550
    .line 551
    const/16 v20, 0x7c

    .line 552
    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    invoke-static/range {v14 .. v20}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    :goto_9
    iget-object v2, v7, LQS7;->r:LfT7;

    .line 564
    .line 565
    sget-object v14, LfT7;->t:LfT7;

    .line 566
    .line 567
    sget-object v15, LMUg;->f0:LMUg;

    .line 568
    .line 569
    if-ne v2, v14, :cond_e

    .line 570
    .line 571
    new-instance v2, LWke;

    .line 572
    .line 573
    const v6, 0x7f133b85

    .line 574
    .line 575
    .line 576
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    new-instance v14, LjPc;

    .line 581
    .line 582
    invoke-direct {v14, v10, v5}, LjPc;-><init>(LkPc;I)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v2, v6, v8, v15, v14}, LWke;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LMUg;Lkotlin/jvm/functions/Function0;)V

    .line 586
    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_e
    new-instance v2, LWke;

    .line 590
    .line 591
    iget-boolean v5, v10, LkPc;->e0:Z

    .line 592
    .line 593
    if-eqz v5, :cond_f

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_f
    sget-object v14, LCne;->c:LCne;

    .line 597
    .line 598
    iget-object v8, v10, LkPc;->Z:LCne;

    .line 599
    .line 600
    if-ne v8, v14, :cond_10

    .line 601
    .line 602
    const v8, 0x7f13002c

    .line 603
    .line 604
    .line 605
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    goto :goto_a

    .line 610
    :cond_10
    sget-object v14, LCne;->X:LCne;

    .line 611
    .line 612
    if-ne v8, v14, :cond_11

    .line 613
    .line 614
    const v8, 0x7f130277

    .line 615
    .line 616
    .line 617
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    goto :goto_a

    .line 622
    :cond_11
    const/4 v8, 0x0

    .line 623
    :goto_a
    if-eqz v5, :cond_12

    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    goto :goto_b

    .line 627
    :cond_12
    const v5, 0x7f0809ba

    .line 628
    .line 629
    .line 630
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    :goto_b
    if-eqz v13, :cond_13

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_13
    sget-object v15, LMUg;->k0:LMUg;

    .line 638
    .line 639
    :goto_c
    new-instance v14, LjPc;

    .line 640
    .line 641
    invoke-direct {v14, v10, v6}, LjPc;-><init>(LkPc;I)V

    .line 642
    .line 643
    .line 644
    invoke-direct {v2, v8, v5, v15, v14}, LWke;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LMUg;Lkotlin/jvm/functions/Function0;)V

    .line 645
    .line 646
    .line 647
    :goto_d
    if-eqz v0, :cond_14

    .line 648
    .line 649
    invoke-static {v0}, LtPk;->j(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    goto :goto_e

    .line 654
    :cond_14
    const/4 v5, 0x0

    .line 655
    :goto_e
    iget-object v6, v10, LkPc;->a:Landroid/content/Context;

    .line 656
    .line 657
    if-eqz v13, :cond_15

    .line 658
    .line 659
    if-eqz v5, :cond_15

    .line 660
    .line 661
    :goto_f
    move-object v14, v5

    .line 662
    goto :goto_10

    .line 663
    :cond_15
    const v5, 0x7f130080

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    goto :goto_f

    .line 671
    :goto_10
    if-eqz v13, :cond_17

    .line 672
    .line 673
    if-eqz v0, :cond_16

    .line 674
    .line 675
    invoke-static {v0}, LtPk;->k(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    if-eqz v5, :cond_16

    .line 680
    .line 681
    iget-object v8, v10, LkPc;->Y:LREi;

    .line 682
    .line 683
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    check-cast v8, LvDh;

    .line 688
    .line 689
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-static {v5, v9, v6, v9}, LK6c;->b(Ljava/lang/String;ZLandroid/content/res/Resources;Z)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    goto :goto_11

    .line 701
    :cond_16
    const/4 v5, 0x0

    .line 702
    :goto_11
    if-eqz v5, :cond_17

    .line 703
    .line 704
    new-instance v6, LXke;

    .line 705
    .line 706
    new-instance v8, Lrjc;

    .line 707
    .line 708
    invoke-direct {v8, v10, v0, v12, v3}, Lrjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    invoke-direct {v6, v5, v8}, LXke;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v17, v6

    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_17
    const/16 v17, 0x0

    .line 718
    .line 719
    :goto_12
    if-eqz v0, :cond_18

    .line 720
    .line 721
    invoke-static {v0}, LtPk;->i(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    goto :goto_13

    .line 726
    :cond_18
    const/4 v8, 0x0

    .line 727
    :goto_13
    new-instance v0, LARg;

    .line 728
    .line 729
    invoke-static {v7, v13, v8}, Le2j;->h(LQS7;ZLjava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    sget-object v15, LgP6;->a:LgP6;

    .line 734
    .line 735
    move-object/from16 v18, v11

    .line 736
    .line 737
    new-instance v11, LZke;

    .line 738
    .line 739
    new-instance v3, LjPc;

    .line 740
    .line 741
    invoke-direct {v3, v10, v9}, LjPc;-><init>(LkPc;I)V

    .line 742
    .line 743
    .line 744
    const/16 v21, 0x100

    .line 745
    .line 746
    const/16 v20, 0x0

    .line 747
    .line 748
    move-object/from16 v16, v2

    .line 749
    .line 750
    move-object/from16 v19, v3

    .line 751
    .line 752
    move-object v12, v4

    .line 753
    invoke-direct/range {v11 .. v21}, LZke;-><init>(LOE0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LWke;LXke;Lcrj;Lkotlin/jvm/functions/Function0;LYke;I)V

    .line 754
    .line 755
    .line 756
    new-instance v2, LHLd;

    .line 757
    .line 758
    const/4 v3, 0x4

    .line 759
    invoke-direct {v2, v3}, LHLd;-><init>(I)V

    .line 760
    .line 761
    .line 762
    invoke-direct {v0, v11, v2}, LARg;-><init>(Ljava/lang/Object;LBRg;)V

    .line 763
    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_a
    check-cast v10, LID3;

    .line 767
    .line 768
    iget-object v0, v10, LID3;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, LCBe;

    .line 771
    .line 772
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, LQO5;

    .line 777
    .line 778
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, LaIc;

    .line 783
    .line 784
    new-instance v2, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    const-string v3, "Network Condition:\n"

    .line 787
    .line 788
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    iget-wide v3, v0, LaIc;->e:J

    .line 792
    .line 793
    new-instance v5, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    const-string v6, "Reachability: "

    .line 796
    .line 797
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iget-object v6, v0, LaIc;->c:LnJc;

    .line 801
    .line 802
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v6, " \n"

    .line 806
    .line 807
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    new-instance v5, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    const-string v7, "Bandwidth Estimation Download: "

    .line 820
    .line 821
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    const-string v7, " (older estimator: "

    .line 828
    .line 829
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    iget-wide v7, v0, LaIc;->d:J

    .line 833
    .line 834
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const-string v7, ")\n"

    .line 838
    .line 839
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    new-instance v5, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    const-string v7, "Bandwidth Estimation Upload: "

    .line 852
    .line 853
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    iget-wide v7, v0, LaIc;->h:J

    .line 857
    .line 858
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-static {v3, v4}, LdIc;->a(J)LdIc;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    new-instance v4, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    const-string v5, "Bandwidth Class Download: "

    .line 878
    .line 879
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    new-instance v3, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    const-string v4, "Bandwidth Class Upload: "

    .line 898
    .line 899
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v0, LaIc;->i:LdIc;

    .line 903
    .line 904
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    const-string v0, "Reference: https://wiki.sc-corp.net/display/CDP/Bandwidth+Estimation \n"

    .line 918
    .line 919
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    return-object v0

    .line 927
    :pswitch_b
    check-cast v10, LDGc;

    .line 928
    .line 929
    invoke-interface {v10}, LDGc;->a()V

    .line 930
    .line 931
    .line 932
    return-object v7

    .line 933
    :pswitch_c
    check-cast v10, LWhc;

    .line 934
    .line 935
    iget-object v0, v10, LWhc;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, LB15;

    .line 938
    .line 939
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, LkN8;

    .line 944
    .line 945
    new-instance v2, LDz3;

    .line 946
    .line 947
    const-string v3, "snapchat.map.valhalla.Valhalla"

    .line 948
    .line 949
    const-string v4, "aws.api.snapchat.com/map/navigation/valhalla"

    .line 950
    .line 951
    const/4 v5, 0x0

    .line 952
    invoke-direct {v2, v3, v4, v5}, LDz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    sget-object v3, Lqbb;->Z:Lqbb;

    .line 956
    .line 957
    invoke-virtual {v0, v2, v3}, LkN8;->a(LDz3;Lrp0;)LlN8;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    return-object v0

    .line 962
    :pswitch_d
    check-cast v10, LRCc;

    .line 963
    .line 964
    iget-object v0, v10, LRCc;->w0:LDBe;

    .line 965
    .line 966
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, LFTc;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    sget v2, LJFi;->a:I

    .line 976
    .line 977
    new-instance v2, LsTc;

    .line 978
    .line 979
    iget-object v0, v0, LFTc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 980
    .line 981
    invoke-direct {v2, v0}, LsTc;-><init>(Landroid/content/Context;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2}, LsTc;->a()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    :pswitch_e
    check-cast v10, Ljava/io/File;

    .line 994
    .line 995
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-ne v0, v9, :cond_19

    .line 1000
    .line 1001
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v10, v0}, LDv7;->f(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    goto :goto_14

    .line 1010
    :cond_19
    if-nez v0, :cond_1a

    .line 1011
    .line 1012
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    const-string v2, "# Zombie report at "

    .line 1017
    .line 1018
    const-string v3, "\r\n"

    .line 1019
    .line 1020
    invoke-static {v2, v0, v3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    :goto_14
    return-object v0

    .line 1025
    :cond_1a
    new-instance v0, LwOc;

    .line 1026
    .line 1027
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    throw v0

    .line 1031
    :pswitch_f
    check-cast v10, LgTc;

    .line 1032
    .line 1033
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Landroid/app/Activity;

    .line 1038
    .line 1039
    if-eqz v0, :cond_1b

    .line 1040
    .line 1041
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    goto :goto_15

    .line 1046
    :cond_1b
    const/4 v8, 0x0

    .line 1047
    :goto_15
    return-object v8

    .line 1048
    :pswitch_10
    check-cast v10, LGxc;

    .line 1049
    .line 1050
    iget-object v0, v10, LGxc;->X:LQt4;

    .line 1051
    .line 1052
    iget-object v2, v10, LGxc;->t:Lyj8;

    .line 1053
    .line 1054
    invoke-virtual {v0, v2}, LQt4;->a(Lrp0;)LJd3;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    return-object v0

    .line 1059
    :pswitch_11
    check-cast v10, Lnxc;

    .line 1060
    .line 1061
    instance-of v0, v10, Lmxc;

    .line 1062
    .line 1063
    if-eqz v0, :cond_1c

    .line 1064
    .line 1065
    check-cast v10, Lmxc;

    .line 1066
    .line 1067
    iget-object v0, v10, Lmxc;->a:LdNb;

    .line 1068
    .line 1069
    iget-object v0, v0, LdNb;->a:LDBe;

    .line 1070
    .line 1071
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, LuXb;

    .line 1076
    .line 1077
    sget-object v2, LxRb;->c:LxRb;

    .line 1078
    .line 1079
    iget-object v0, v0, LuXb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1080
    .line 1081
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_1c
    return-object v7

    .line 1085
    :pswitch_12
    new-instance v0, LHM7;

    .line 1086
    .line 1087
    sget-object v2, LYwc;->e0:LL4b;

    .line 1088
    .line 1089
    new-instance v3, Lcom/snap/safety/myreports/lib/MyReportsPageFragment;

    .line 1090
    .line 1091
    invoke-direct {v3}, Lcom/snap/safety/myreports/lib/MyReportsPageFragment;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    new-instance v4, LFFc;

    .line 1095
    .line 1096
    invoke-direct {v4}, LFFc;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    sget-object v5, LYwc;->g0:LuFc;

    .line 1100
    .line 1101
    invoke-virtual {v4, v5}, LEFc;->c(LyFc;)LEFc;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    check-cast v4, LFFc;

    .line 1106
    .line 1107
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    invoke-direct {v0, v2, v3, v4}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 1112
    .line 1113
    .line 1114
    check-cast v10, Ln99;

    .line 1115
    .line 1116
    iget-object v2, v10, Ln99;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, LmGc;

    .line 1119
    .line 1120
    sget-object v3, LYwc;->f0:LxFc;

    .line 1121
    .line 1122
    const/4 v5, 0x0

    .line 1123
    invoke-virtual {v2, v0, v3, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v7

    .line 1127
    :pswitch_13
    check-cast v10, Luvc;

    .line 1128
    .line 1129
    iget-object v0, v10, Luvc;->g:LR55;

    .line 1130
    .line 1131
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Lcom/snap/modules/profile3_api/ProfileFoundationContextCritical;

    .line 1136
    .line 1137
    return-object v0

    .line 1138
    :pswitch_14
    check-cast v10, Lcvc;

    .line 1139
    .line 1140
    iget-object v2, v10, Lcvc;->t:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, LYZ7;

    .line 1143
    .line 1144
    if-eqz v2, :cond_1e

    .line 1145
    .line 1146
    invoke-virtual {v2}, LYZ7;->l()V

    .line 1147
    .line 1148
    .line 1149
    iget-object v2, v10, Lcvc;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    move-object/from16 v17, v2

    .line 1152
    .line 1153
    check-cast v17, LwKg;

    .line 1154
    .line 1155
    if-eqz v17, :cond_1d

    .line 1156
    .line 1157
    iget-object v2, v10, Lcvc;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v2, Landroid/content/Context;

    .line 1160
    .line 1161
    const v3, 0x7f06026d

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v2, v3}, LV14;->c(Landroid/content/Context;I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v21

    .line 1168
    new-instance v3, LEtj;

    .line 1169
    .line 1170
    new-instance v4, LYuj;

    .line 1171
    .line 1172
    new-instance v5, LPuj;

    .line 1173
    .line 1174
    const-string v6, "SHOW_FRIENDS_PAGE"

    .line 1175
    .line 1176
    const/4 v7, 0x6

    .line 1177
    invoke-direct {v5, v6, v7}, LdP;-><init>(Ljava/lang/String;I)V

    .line 1178
    .line 1179
    .line 1180
    const/4 v6, 0x0

    .line 1181
    invoke-direct {v4, v5, v6}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-direct {v3, v4}, LEtj;-><init>(LLtj;)V

    .line 1185
    .line 1186
    .line 1187
    sget-object v25, Lbte;->a:Lbte;

    .line 1188
    .line 1189
    new-instance v4, LTqc;

    .line 1190
    .line 1191
    invoke-direct {v4, v0, v10}, LTqc;-><init>(ILjava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    const-wide/16 v27, 0x0

    .line 1195
    .line 1196
    const v29, 0x3d779ff0

    .line 1197
    .line 1198
    .line 1199
    const v19, 0x7f132462

    .line 1200
    .line 1201
    .line 1202
    const v20, 0x7f080bd0

    .line 1203
    .line 1204
    .line 1205
    const/16 v22, 0x0

    .line 1206
    .line 1207
    const/16 v23, 0x0

    .line 1208
    .line 1209
    move-object/from16 v18, v2

    .line 1210
    .line 1211
    move-object/from16 v24, v3

    .line 1212
    .line 1213
    move-object/from16 v26, v4

    .line 1214
    .line 1215
    invoke-static/range {v17 .. v29}, LcPk;->c(LwKg;Landroid/content/Context;IIILjava/lang/String;ILEtj;Lbte;Lkotlin/jvm/functions/Function1;JI)Lcte;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-static {v0}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    return-object v0

    .line 1224
    :cond_1d
    const-string v0, "simpleCardViewModelFactory"

    .line 1225
    .line 1226
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    const/16 v16, 0x0

    .line 1230
    .line 1231
    throw v16

    .line 1232
    :cond_1e
    const/16 v16, 0x0

    .line 1233
    .line 1234
    const-string v0, "performanceLogger"

    .line 1235
    .line 1236
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    throw v16

    .line 1240
    :pswitch_15
    check-cast v10, Lcuc;

    .line 1241
    .line 1242
    iget-object v0, v10, Lcuc;->a:LwRb;

    .line 1243
    .line 1244
    invoke-virtual {v0}, LwRb;->d()LNfe;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    if-eqz v0, :cond_1f

    .line 1249
    .line 1250
    return-object v0

    .line 1251
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1252
    .line 1253
    const-string v2, "Expecting local MEO confidential data"

    .line 1254
    .line 1255
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    throw v0

    .line 1259
    :pswitch_16
    new-instance v0, Ldqc;

    .line 1260
    .line 1261
    const/4 v5, 0x0

    .line 1262
    invoke-direct {v0, v5}, Ljqc;-><init>(LmK1;)V

    .line 1263
    .line 1264
    .line 1265
    check-cast v10, Lnnc;

    .line 1266
    .line 1267
    invoke-virtual {v10, v0}, Lnnc;->b(Lpa;)V

    .line 1268
    .line 1269
    .line 1270
    return-object v7

    .line 1271
    :pswitch_17
    check-cast v10, Laib;

    .line 1272
    .line 1273
    iget-object v0, v10, Laib;->c:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, LbXg;

    .line 1276
    .line 1277
    sget-object v2, Ldoc;->Z:Ldoc;

    .line 1278
    .line 1279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    new-instance v3, Lnp0;

    .line 1283
    .line 1284
    const-string v4, "MusicResponseRepositoryImpl"

    .line 1285
    .line 1286
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0, v3}, Lnch;->k(Lnp0;)LgWg;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    return-object v0

    .line 1294
    :pswitch_18
    check-cast v10, Looc;

    .line 1295
    .line 1296
    invoke-virtual {v10}, Looc;->j()Ljava/lang/Long;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    const-wide/16 v7, 0x0

    .line 1301
    .line 1302
    if-eqz v0, :cond_20

    .line 1303
    .line 1304
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v11

    .line 1308
    goto :goto_16

    .line 1309
    :cond_20
    move-wide v11, v7

    .line 1310
    :goto_16
    new-instance v0, Lsnc;

    .line 1311
    .line 1312
    invoke-direct {v0}, Lsnc;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v10}, Looc;->i()Ljava/lang/Long;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    if-eqz v2, :cond_21

    .line 1320
    .line 1321
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v7

    .line 1325
    :cond_21
    iput-wide v7, v0, Lsnc;->t:J

    .line 1326
    .line 1327
    iget v2, v0, Lsnc;->c:I

    .line 1328
    .line 1329
    or-int/2addr v2, v9

    .line 1330
    iput v2, v0, Lsnc;->c:I

    .line 1331
    .line 1332
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1333
    .line 1334
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v7

    .line 1338
    long-to-double v7, v7

    .line 1339
    iput-wide v7, v0, Lsnc;->Y:D

    .line 1340
    .line 1341
    iget v2, v0, Lsnc;->c:I

    .line 1342
    .line 1343
    or-int/2addr v2, v5

    .line 1344
    iput v2, v0, Lsnc;->c:I

    .line 1345
    .line 1346
    invoke-virtual {v10}, Looc;->e()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    if-eqz v2, :cond_25

    .line 1351
    .line 1352
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    const-string v4, "url"

    .line 1357
    .line 1358
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    if-nez v4, :cond_22

    .line 1363
    .line 1364
    goto :goto_17

    .line 1365
    :cond_22
    const-string v5, "encryption_key"

    .line 1366
    .line 1367
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    if-nez v5, :cond_23

    .line 1372
    .line 1373
    goto :goto_17

    .line 1374
    :cond_23
    const-string v7, "encryption_iv"

    .line 1375
    .line 1376
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    if-nez v2, :cond_24

    .line 1381
    .line 1382
    goto :goto_17

    .line 1383
    :cond_24
    new-instance v7, Lsnc$a;

    .line 1384
    .line 1385
    invoke-direct {v7}, Lsnc$a;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v7, v4}, Lsnc$a;->c(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    invoke-virtual {v7, v4}, Lsnc$a;->b([B)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    invoke-virtual {v7, v2}, Lsnc$a;->a([B)V

    .line 1403
    .line 1404
    .line 1405
    iput v3, v0, Lsnc;->a:I

    .line 1406
    .line 1407
    iput-object v7, v0, Lsnc;->b:Ljava/lang/Object;

    .line 1408
    .line 1409
    :cond_25
    :goto_17
    invoke-virtual {v10}, Looc;->b()[B

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    if-eqz v2, :cond_26

    .line 1414
    .line 1415
    new-instance v3, LfY3;

    .line 1416
    .line 1417
    invoke-direct {v3}, LfY3;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    check-cast v2, LfY3;

    .line 1425
    .line 1426
    iput-object v2, v0, Lsnc;->X:LfY3;

    .line 1427
    .line 1428
    :cond_26
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    return-object v0

    .line 1433
    :pswitch_19
    check-cast v10, Lsnc;

    .line 1434
    .line 1435
    invoke-static {v10}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    return-object v0

    .line 1440
    :pswitch_1a
    move-object v5, v8

    .line 1441
    check-cast v10, Lxg0;

    .line 1442
    .line 1443
    iget-object v0, v10, Lxg0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1444
    .line 1445
    iget-object v2, v10, Lxg0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1446
    .line 1447
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1448
    .line 1449
    .line 1450
    const/16 v0, 0xa

    .line 1451
    .line 1452
    :try_start_1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1453
    .line 1454
    .line 1455
    :try_start_2
    iget-object v0, v10, Lxg0;->Z:Lyg0;

    .line 1456
    .line 1457
    invoke-virtual {v0}, Lyg0;->c()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v8
    :try_end_2
    .catch LVfd; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1461
    goto :goto_18

    .line 1462
    :catch_1
    move-exception v0

    .line 1463
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1467
    if-eqz v3, :cond_27

    .line 1468
    .line 1469
    move-object v8, v5

    .line 1470
    :goto_18
    :try_start_4
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v10, v8}, Lxg0;->a(Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    return-object v8

    .line 1477
    :catchall_0
    move-exception v0

    .line 1478
    goto :goto_1a

    .line 1479
    :cond_27
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1480
    :goto_19
    move-object v8, v5

    .line 1481
    goto :goto_1a

    .line 1482
    :catchall_1
    move-exception v0

    .line 1483
    goto :goto_19

    .line 1484
    :goto_1a
    :try_start_6
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1485
    .line 1486
    .line 1487
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1488
    :catchall_2
    move-exception v0

    .line 1489
    invoke-virtual {v10, v8}, Lxg0;->a(Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    throw v0

    .line 1493
    :pswitch_1b
    check-cast v10, LNTb;

    .line 1494
    .line 1495
    invoke-static {v10, v9}, LNTb;->a(LNTb;I)LTbc;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    invoke-static {v10, v5}, LNTb;->a(LNTb;I)LTbc;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    invoke-static {v10, v0}, LNTb;->a(LNTb;I)LTbc;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    const/4 v4, 0x4

    .line 1508
    invoke-static {v10, v4}, LNTb;->a(LNTb;I)LTbc;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    new-instance v5, LUbc;

    .line 1513
    .line 1514
    invoke-direct {v5, v2, v3, v0, v4}, LUbc;-><init>(LTbc;LTbc;LTbc;LTbc;)V

    .line 1515
    .line 1516
    .line 1517
    return-object v5

    .line 1518
    :pswitch_1c
    check-cast v10, LyX7;

    .line 1519
    .line 1520
    invoke-virtual {v10}, LyX7;->f()Ljava/util/List;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    return-object v0

    .line 1525
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
