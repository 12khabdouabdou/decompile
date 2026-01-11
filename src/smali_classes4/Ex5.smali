.class public final LEx5;
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
    iput p1, p0, LEx5;->a:I

    iput-object p2, p0, LEx5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LEx5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEx5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LBm2;

    .line 9
    .line 10
    invoke-virtual {v0}, LBm2;->d()Lmu5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, LBm2;->c(LBm2;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lewj;->a:Lewj;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LEx5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lj96;

    .line 27
    .line 28
    invoke-static {v0}, Lj96;->a(Lj96;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "settings_enabled"

    .line 33
    .line 34
    const-string v2, "DISABLED"

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v2, -0x3524e8df    # -7179152.5f

    .line 47
    .line 48
    .line 49
    if-eq v1, v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "ENABLED"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Lh96;->b:Lh96;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lh96;->a:Lh96;

    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    :pswitch_1
    iget-object v0, p0, LEx5;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LG86;

    .line 69
    .line 70
    iget-object v0, v0, LG86;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "android.hardware.camera.front"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_2
    iget-object v0, p0, LEx5;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LE86;

    .line 92
    .line 93
    iget-wide v1, v0, LE86;->b:J

    .line 94
    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    iget-wide v5, v0, LE86;->c:D

    .line 98
    .line 99
    cmp-long v7, v1, v3

    .line 100
    .line 101
    if-gtz v7, :cond_2

    .line 102
    .line 103
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    cmpg-double v3, v5, v1

    .line 106
    .line 107
    if-gtz v3, :cond_2

    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_2
    iget-object v1, v0, LE86;->a:Lm96;

    .line 113
    .line 114
    invoke-virtual {v1}, Lm96;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 119
    .line 120
    iget-wide v7, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 121
    .line 122
    long-to-double v9, v2

    .line 123
    long-to-double v7, v7

    .line 124
    div-double/2addr v9, v7

    .line 125
    const/16 v1, 0x400

    .line 126
    .line 127
    int-to-long v7, v1

    .line 128
    div-long/2addr v2, v7

    .line 129
    div-long/2addr v2, v7

    .line 130
    iget-wide v0, v0, LE86;->b:J

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v7, 0x1

    .line 134
    cmp-long v8, v2, v0

    .line 135
    .line 136
    if-ltz v8, :cond_3

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 v0, 0x0

    .line 141
    :goto_2
    cmpl-double v1, v9, v5

    .line 142
    .line 143
    if-ltz v1, :cond_4

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/4 v1, 0x0

    .line 148
    :goto_3
    if-eqz v0, :cond_5

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_4
    return-object v0

    .line 158
    :pswitch_3
    iget-object v0, p0, LEx5;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lvy8;

    .line 161
    .line 162
    iget-object v0, v0, Lvy8;->a:LBEi;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_4
    sget-object v0, Leid;->j0:Leid;

    .line 166
    .line 167
    iget-object v1, p0, LEx5;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LgS2;

    .line 170
    .line 171
    iget-boolean v2, v1, LgS2;->l0:Z

    .line 172
    .line 173
    invoke-static {v0, v2}, LYMk;->e(Leid;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_6
    invoke-virtual {v1}, LgS2;->R()LLdf;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v2, v1, LgS2;->e0:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, v1, LgS2;->Z:LIak;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    invoke-interface {v1}, LIak;->O()LxZ3;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0}, LxZ3;->h()Loah;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, v0, Loah;->Z:LDch;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v0, v0, LDch;->t:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move-object v0, v3

    .line 216
    :goto_5
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-interface {v1}, LIak;->U()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageTypeMetadata;->getSnapReplyMetadata()Lcom/snapchat/client/messaging/SnapReplyMetadata;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/SnapReplyMetadata;->getStoryMediaState()Lcom/snapchat/client/messaging/StoryMediaState;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_6

    .line 239
    :cond_8
    move-object v0, v3

    .line 240
    :goto_6
    sget-object v4, Lcom/snapchat/client/messaging/StoryMediaState;->PRESENT:Lcom/snapchat/client/messaging/StoryMediaState;

    .line 241
    .line 242
    if-ne v0, v4, :cond_9

    .line 243
    .line 244
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_9
    invoke-interface {v1}, LIak;->U()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v4, 0x1

    .line 252
    const/4 v5, 0x0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageTypeMetadata;->getShareMetadata()Lcom/snapchat/client/messaging/ShareMetadata;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ShareMetadata;->getStoryMediaState()Lcom/snapchat/client/messaging/StoryMediaState;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v6, Lcom/snapchat/client/messaging/StoryMediaState;->DELETEDBYPOSTER:Lcom/snapchat/client/messaging/StoryMediaState;

    .line 266
    .line 267
    if-ne v0, v6, :cond_a

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    goto :goto_7

    .line 271
    :cond_a
    const/4 v0, 0x0

    .line 272
    :goto_7
    invoke-interface {v1}, LIak;->O()LxZ3;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    invoke-virtual {v1}, LXvg;->j()LSFf;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    iget-object v3, v1, LSFf;->a:Laqj;

    .line 289
    .line 290
    :cond_b
    if-nez v3, :cond_c

    .line 291
    .line 292
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_c
    invoke-static {v3}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    if-nez v0, :cond_d

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    const/4 v4, 0x0

    .line 309
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_9
    return-object v0

    .line 314
    :pswitch_5
    iget-object v0, p0, LEx5;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lt1a;

    .line 317
    .line 318
    invoke-interface {v0}, Lt1a;->s()LIbj;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_6
    iget-object v0, p0, LEx5;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lae0;

    .line 326
    .line 327
    invoke-interface {v0}, Lae0;->w()Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/high16 v1, 0x10000000

    .line 332
    .line 333
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_7
    iget-object v0, p0, LEx5;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LkX5;

    .line 341
    .line 342
    iget-object v0, v0, LkX5;->b:LEt4;

    .line 343
    .line 344
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LDo5;

    .line 349
    .line 350
    invoke-virtual {v0}, LDo5;->e()Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-nez v0, :cond_e

    .line 355
    .line 356
    sget-object v0, LiP6;->a:LiP6;

    .line 357
    .line 358
    :cond_e
    return-object v0

    .line 359
    :pswitch_8
    new-instance v0, LND3;

    .line 360
    .line 361
    iget-object v1, p0, LEx5;->b:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v2, v1

    .line 364
    check-cast v2, LZ69;

    .line 365
    .line 366
    invoke-direct {v0, v2}, LND3;-><init>(LZ69;)V

    .line 367
    .line 368
    .line 369
    sget-object v1, Lcom/snap/arshopping/ShoppingLinkView;->Companion:LgEg;

    .line 370
    .line 371
    new-instance v5, LhEg;

    .line 372
    .line 373
    sget-object v3, LgP6;->a:LgP6;

    .line 374
    .line 375
    invoke-direct {v5, v3}, LhEg;-><init>(Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v3, Lcom/snap/arshopping/ShoppingLinkView;

    .line 382
    .line 383
    invoke-interface {v2}, LZ69;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v3, v1}, Lcom/snap/arshopping/ShoppingLinkView;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/snap/arshopping/ShoppingLinkView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const/4 v9, 0x0

    .line 395
    const/4 v8, 0x0

    .line 396
    iget-object v1, v0, LND3;->c:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v6, v1

    .line 399
    check-cast v6, LZDg;

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    invoke-interface/range {v2 .. v9}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 403
    .line 404
    .line 405
    const/16 v1, 0x8

    .line 406
    .line 407
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    new-instance v1, LOD3;

    .line 411
    .line 412
    iget-object v0, v0, LND3;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 415
    .line 416
    invoke-direct {v1, v3, v0}, LOD3;-><init>(Lcom/snap/arshopping/ShoppingLinkView;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_9
    iget-object v0, p0, LEx5;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LsU5;

    .line 423
    .line 424
    iget-object v1, v0, LsU5;->c:Lr6h;

    .line 425
    .line 426
    monitor-enter v1

    .line 427
    :try_start_0
    iget-object v0, v1, Lr6h;->b:Lu1b;

    .line 428
    .line 429
    invoke-virtual {v0}, Lu1b;->snapshot()Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    monitor-exit v1

    .line 434
    return-object v0

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    throw v0

    .line 438
    :pswitch_a
    iget-object v0, p0, LEx5;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LGT5;

    .line 441
    .line 442
    iget-object v0, v0, LGT5;->a:Lyzi;

    .line 443
    .line 444
    sget-object v1, Luxd;->e0:Luxd;

    .line 445
    .line 446
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lewj;->a:Lewj;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_b
    iget-object v0, p0, LEx5;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LgL5;

    .line 457
    .line 458
    invoke-virtual {v0}, LgL5;->d()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LVh7;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    .line 466
    .line 467
    iget-object v1, p0, LEx5;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, LEie;

    .line 470
    .line 471
    iget-object v1, v1, LEie;->a:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v2, "android.intent.action.VIEW"

    .line 478
    .line 479
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 480
    .line 481
    .line 482
    const/high16 v1, 0x10000000

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_d
    iget-object v0, p0, LEx5;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LBR5;

    .line 491
    .line 492
    iget-object v1, v0, LBR5;->Q0:LeDb;

    .line 493
    .line 494
    if-eqz v1, :cond_f

    .line 495
    .line 496
    iget-wide v2, v0, LBR5;->C1:D

    .line 497
    .line 498
    invoke-interface {v1, v2, v3}, LeDb;->a(D)V

    .line 499
    .line 500
    .line 501
    :cond_f
    sget-object v0, Lewj;->a:Lewj;

    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_e
    iget-object v0, p0, LEx5;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lzr0;

    .line 507
    .line 508
    invoke-virtual {v0}, Lzr0;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LVh7;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_f
    iget-object v0, p0, LEx5;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lg56;

    .line 518
    .line 519
    invoke-virtual {v0}, Lg56;->a()LLe7;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v0, v0, LLe7;->b:Lyec;

    .line 524
    .line 525
    iget-object v0, v0, Lyec;->b:[B

    .line 526
    .line 527
    array-length v1, v0

    .line 528
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v1, Lycc;

    .line 537
    .line 538
    invoke-direct {v1, v0}, Lycc;-><init>(Ljava/nio/ByteBuffer;)V

    .line 539
    .line 540
    .line 541
    return-object v1

    .line 542
    :pswitch_10
    iget-object v0, p0, LEx5;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LiM5;

    .line 545
    .line 546
    iget-object v1, v0, LiM5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 547
    .line 548
    iget-object v2, v0, LiM5;->b:LREi;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Landroid/location/Location;

    .line 555
    .line 556
    if-eqz v1, :cond_10

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_10
    iget-object v1, v0, LiM5;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 562
    .line 563
    .line 564
    :try_start_2
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Ljava/io/File;

    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 571
    .line 572
    .line 573
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 574
    if-eqz v3, :cond_11

    .line 575
    .line 576
    :try_start_3
    new-instance v3, Ljava/io/FileInputStream;

    .line 577
    .line 578
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Ljava/io/File;

    .line 583
    .line 584
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 585
    .line 586
    .line 587
    :try_start_4
    invoke-static {v3}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v0, v4}, LiM5;->b([B)Landroid/location/Location;

    .line 592
    .line 593
    .line 594
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 595
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 599
    .line 600
    .line 601
    move-object v1, v0

    .line 602
    goto :goto_a

    .line 603
    :catchall_1
    move-exception v0

    .line 604
    move-object v4, v0

    .line 605
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 606
    :catchall_2
    move-exception v0

    .line 607
    :try_start_7
    invoke-static {v3, v4}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 611
    :catchall_3
    move-exception v0

    .line 612
    goto :goto_b

    .line 613
    :catch_0
    :try_start_8
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ljava/io/File;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 620
    .line 621
    .line 622
    :cond_11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 623
    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    :goto_a
    return-object v1

    .line 627
    :goto_b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :pswitch_11
    iget-object v0, p0, LEx5;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LZL5;

    .line 634
    .line 635
    iget-object v0, v0, LZL5;->b:LFf5;

    .line 636
    .line 637
    invoke-virtual {v0}, LFf5;->d()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LdLa;

    .line 642
    .line 643
    invoke-interface {v0}, LdLa;->g()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    xor-int/lit8 v0, v0, 0x1

    .line 648
    .line 649
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_12
    iget-object v0, p0, LEx5;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LUL5;

    .line 657
    .line 658
    iget-object v0, v0, LUL5;->a:Lra7;

    .line 659
    .line 660
    new-instance v1, Lqa7;

    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    const/16 v3, 0x1c

    .line 664
    .line 665
    const/4 v4, 0x1

    .line 666
    invoke-direct {v1, v3, v4, v4, v2}, Lqa7;-><init>(IZZZ)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v0, v1}, Lra7;->a(Lqa7;)Lma7;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :try_start_9
    invoke-interface {v1}, Lma7;->q0()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 681
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 682
    .line 683
    .line 684
    return-object v0

    .line 685
    :catchall_4
    move-exception v0

    .line 686
    move-object v2, v0

    .line 687
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 688
    :catchall_5
    move-exception v0

    .line 689
    invoke-static {v1, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :pswitch_13
    iget-object v0, p0, LEx5;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LmT4;

    .line 696
    .line 697
    invoke-virtual {v0}, LmT4;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lmjg;

    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_14
    iget-object v0, p0, LEx5;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LnK5;

    .line 707
    .line 708
    iget-object v0, v0, LnK5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 709
    .line 710
    sget-object v1, Ldqa;->d:Ldqa;

    .line 711
    .line 712
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    sget-object v0, Lewj;->a:Lewj;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_15
    iget-object v0, p0, LEx5;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LAR4;

    .line 721
    .line 722
    invoke-virtual {v0}, LAR4;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lwe2;

    .line 727
    .line 728
    invoke-virtual {v0}, Lwe2;->f()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_12

    .line 733
    .line 734
    sget-object v0, LHZ1;->b:LHZ1;

    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_12
    sget-object v0, LHZ1;->c:LHZ1;

    .line 738
    .line 739
    :goto_c
    return-object v0

    .line 740
    :pswitch_16
    iget-object v0, p0, LEx5;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LYH5;

    .line 743
    .line 744
    iget-object v0, v0, LYH5;->Y:LZpk;

    .line 745
    .line 746
    iget-object v0, v0, LZpk;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lr72;

    .line 749
    .line 750
    sget-object v1, LWpa;->a:LWpa;

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Lr72;->accept(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    sget-object v0, Lewj;->a:Lewj;

    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_17
    iget-object v0, p0, LEx5;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, LvP4;

    .line 761
    .line 762
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Lmjg;

    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_18
    iget-object v0, p0, LEx5;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LtE5;

    .line 772
    .line 773
    iget-object v0, v0, LtE5;->a:LmGc;

    .line 774
    .line 775
    invoke-virtual {v0}, LmGc;->q()LL4b;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :pswitch_19
    iget-object v0, p0, LEx5;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LzI6;

    .line 783
    .line 784
    invoke-interface {v0}, LzI6;->a()Lmid;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :pswitch_1a
    iget-object v0, p0, LEx5;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, LZS9;

    .line 792
    .line 793
    invoke-virtual {v0}, LZS9;->d()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, LNB8;

    .line 798
    .line 799
    invoke-virtual {v0}, LNB8;->b()LG98;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    :pswitch_1b
    iget-object v0, p0, LEx5;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LKz5;

    .line 807
    .line 808
    iget-object v0, v0, LKz5;->g0:LDBe;

    .line 809
    .line 810
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lc9e;

    .line 815
    .line 816
    sget-object v1, Lqbe;->e0:Lqbe;

    .line 817
    .line 818
    iget-object v0, v0, Lc9e;->b:LN7h;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-static {v1}, LGYf;->a(Lkmg;)LGYf;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    iget-object v1, v1, Lqbe;->c:LH7c;

    .line 828
    .line 829
    if-eqz v1, :cond_13

    .line 830
    .line 831
    invoke-interface {v1}, LH7c;->c()LV7c;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    new-instance v3, LM7h;

    .line 836
    .line 837
    iget-object v0, v0, LN7h;->a:LcH8;

    .line 838
    .line 839
    invoke-direct {v3, v2, v0, v1}, LM7h;-><init>(LGYf;LcH8;LV7c;)V

    .line 840
    .line 841
    .line 842
    move-object v2, v3

    .line 843
    :cond_13
    return-object v2

    .line 844
    :pswitch_1c
    iget-object v0, p0, LEx5;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LJx5;

    .line 847
    .line 848
    iget-object v0, v0, LJx5;->j:LI23;

    .line 849
    .line 850
    const/16 v1, 0x69

    .line 851
    .line 852
    invoke-interface {v0, v1}, LI23;->y(I)[I

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
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
