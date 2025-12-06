.class public final LUM7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVM7;


# direct methods
.method public synthetic constructor <init>(LVM7;I)V
    .locals 0

    .line 1
    iput p2, p0, LUM7;->a:I

    iput-object p1, p0, LUM7;->b:LVM7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "  "

    .line 4
    .line 5
    const v2, 0x7f1314e1

    .line 6
    .line 7
    .line 8
    const v3, 0x7f131511

    .line 9
    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x3

    .line 15
    sget-object v7, LXRg;->a:LWRg;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    iget-object v9, v1, LUM7;->b:LVM7;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    iget v12, v1, LUM7;->a:I

    .line 23
    .line 24
    packed-switch v12, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "friendmoji"

    .line 28
    .line 29
    invoke-virtual {v7, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :try_start_0
    iget-boolean v0, v9, LVM7;->O1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    iget-object v3, v9, LVM7;->e0:LTW7;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    invoke-static {v9}, LVM7;->z(LVM7;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, LSdg;

    .line 49
    .line 50
    invoke-direct {v5, v4}, LSdg;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, LTW7;->o:LWk9;

    .line 54
    .line 55
    iget-object v4, v4, LWk9;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 64
    .line 65
    invoke-direct {v12, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, LZm4;

    .line 69
    .line 70
    iget-object v9, v9, LVM7;->n2:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v9}, LsH9;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Landroid/graphics/Typeface;

    .line 77
    .line 78
    invoke-direct {v4, v9, v11}, LZm4;-><init>(Landroid/graphics/Typeface;I)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 82
    .line 83
    iget-object v3, v3, LTW7;->i:LWk9;

    .line 84
    .line 85
    iget-object v3, v3, LWk9;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v9, v3, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 94
    .line 95
    .line 96
    new-array v3, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v12, v3, v10

    .line 99
    .line 100
    aput-object v4, v3, v11

    .line 101
    .line 102
    aput-object v9, v3, v8

    .line 103
    .line 104
    invoke-virtual {v5, v0, v3}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, LSdg;->f()Landroid/text/SpannedString;

    .line 108
    .line 109
    .line 110
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_0
    invoke-virtual {v7, v2}, LWRg;->h(I)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    sget-object v3, LXRg;->b:Lzhi;

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    throw v0

    .line 124
    :pswitch_0
    iget-object v0, v9, LVM7;->P0:LT2i;

    .line 125
    .line 126
    iget-object v2, v9, LVM7;->g0:Lzh7;

    .line 127
    .line 128
    iget-object v2, v2, Lzh7;->h:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, v9, LVM7;->j0:LOze;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v0, v2, v3, v4}, Lupa;->j(LT2i;Ljava/lang/String;J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_1
    sget-object v0, LxSg;->a:LBre;

    .line 145
    .line 146
    invoke-virtual {v9}, LVM7;->L()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget v2, v9, LVM7;->m2:I

    .line 151
    .line 152
    invoke-static {v0, v2}, LxSg;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_2
    iget-object v0, v9, LVM7;->y2:LXfi;

    .line 158
    .line 159
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lnti;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v9}, LVM7;->W()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-boolean v2, v9, LVM7;->p2:Z

    .line 173
    .line 174
    invoke-virtual {v9, v0, v2}, LVM7;->I(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_1
    return-object v5

    .line 179
    :pswitch_3
    const-string v0, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 180
    .line 181
    const-string v2, "st"

    .line 182
    .line 183
    invoke-virtual {v7, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :try_start_2
    iget-object v6, v9, LVM7;->g0:Lzh7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    iget-object v8, v9, LVM7;->v1:LXo9;

    .line 190
    .line 191
    iget-object v12, v9, LVM7;->D1:Ljava/lang/String;

    .line 192
    .line 193
    :try_start_3
    invoke-virtual {v6}, Lzh7;->w()Z

    .line 194
    .line 195
    .line 196
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    iget-object v13, v9, LVM7;->g0:Lzh7;

    .line 198
    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    :try_start_4
    iget-object v6, v13, Lzh7;->a:Lte5;

    .line 202
    .line 203
    iget-object v6, v6, Lte5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubTypeMetadata()Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_3

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_3

    .line 216
    .line 217
    invoke-static {v6}, Lqqk;->e(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    goto :goto_2

    .line 222
    :cond_3
    move-object v6, v5

    .line 223
    :goto_2
    if-nez v6, :cond_4

    .line 224
    .line 225
    move-object v6, v4

    .line 226
    :cond_4
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_7

    .line 231
    .line 232
    iget-object v0, v13, Lzh7;->a:Lte5;

    .line 233
    .line 234
    iget-object v0, v0, Lte5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubTypeMetadata()Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-static {v0}, Lqqk;->e(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :cond_5
    if-nez v5, :cond_6

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_6
    move-object v4, v5

    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :catchall_1
    move-exception v0

    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_7
    iget-boolean v4, v9, LVM7;->b1:Z

    .line 263
    .line 264
    if-eqz v4, :cond_8

    .line 265
    .line 266
    invoke-static {v9}, LVM7;->A(LVM7;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_8
    iget-boolean v4, v9, LVM7;->g1:Z

    .line 273
    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    invoke-static {v9}, LVM7;->B(LVM7;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_9
    invoke-static {v12, v0, v10}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 286
    iget-boolean v6, v9, LVM7;->I1:Z

    .line 287
    .line 288
    iget-boolean v14, v9, LVM7;->n0:Z

    .line 289
    .line 290
    iget-object v15, v9, LVM7;->e0:LTW7;

    .line 291
    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    if-nez v14, :cond_a

    .line 295
    .line 296
    if-eqz v6, :cond_a

    .line 297
    .line 298
    const v0, 0x7f131512

    .line 299
    .line 300
    .line 301
    :try_start_5
    invoke-virtual {v15, v0}, LTW7;->f(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_a
    invoke-static {v12, v0, v10}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    if-eqz v14, :cond_c

    .line 314
    .line 315
    :cond_b
    if-eqz v6, :cond_c

    .line 316
    .line 317
    invoke-virtual {v15, v3}, LTW7;->f(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_c
    invoke-virtual {v8}, LXo9;->i()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    iget-boolean v0, v9, LVM7;->N0:Z

    .line 330
    .line 331
    invoke-static {v9, v0, v9}, LVM7;->C(LVM7;ZLVM7;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 341
    const/16 v3, 0x8a

    .line 342
    .line 343
    if-eq v0, v3, :cond_e

    .line 344
    .line 345
    packed-switch v0, :pswitch_data_1

    .line 346
    .line 347
    .line 348
    packed-switch v0, :pswitch_data_2

    .line 349
    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    :cond_e
    :pswitch_4
    iget-object v0, v9, LVM7;->h2:LXfi;

    .line 353
    .line 354
    if-eqz v11, :cond_10

    .line 355
    .line 356
    :try_start_6
    iget-object v3, v9, LVM7;->M0:LjW7;

    .line 357
    .line 358
    iget-object v4, v9, LVM7;->v1:LXo9;

    .line 359
    .line 360
    iget-object v6, v13, Lzh7;->l:LXfi;

    .line 361
    .line 362
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    move-object/from16 v18, v6

    .line 367
    .line 368
    check-cast v18, Ljava/lang/String;

    .line 369
    .line 370
    iget-object v6, v13, Lzh7;->n:Lsqj;

    .line 371
    .line 372
    if-eqz v6, :cond_f

    .line 373
    .line 374
    invoke-virtual {v6}, Lsqj;->a()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    :cond_f
    move-object/from16 v19, v5

    .line 379
    .line 380
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object/from16 v20, v0

    .line 385
    .line 386
    check-cast v20, Ljava/lang/String;

    .line 387
    .line 388
    iget-object v0, v9, LVM7;->V0:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v5, v9, LVM7;->W0:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v13}, Lzh7;->t()Z

    .line 393
    .line 394
    .line 395
    move-result v23

    .line 396
    move-object/from16 v21, v0

    .line 397
    .line 398
    move-object/from16 v16, v3

    .line 399
    .line 400
    move-object/from16 v17, v4

    .line 401
    .line 402
    move-object/from16 v22, v5

    .line 403
    .line 404
    invoke-virtual/range {v16 .. v23}, LjW7;->d(LXo9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    goto :goto_5

    .line 409
    :cond_10
    invoke-virtual {v9}, LVM7;->j0()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_11

    .line 414
    .line 415
    const v0, 0x7f131510

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15, v0}, LTW7;->f(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    goto :goto_5

    .line 423
    :cond_11
    iget-object v8, v9, LVM7;->M0:LjW7;

    .line 424
    .line 425
    iget-object v3, v9, LVM7;->v1:LXo9;

    .line 426
    .line 427
    iget-object v4, v13, Lzh7;->n:Lsqj;

    .line 428
    .line 429
    if-eqz v4, :cond_12

    .line 430
    .line 431
    invoke-virtual {v4}, Lsqj;->a()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    :cond_12
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object v11, v0

    .line 440
    check-cast v11, Ljava/lang/String;

    .line 441
    .line 442
    iget-object v0, v9, LVM7;->i2:LXfi;

    .line 443
    .line 444
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move-object v12, v0

    .line 449
    check-cast v12, Ljava/lang/String;

    .line 450
    .line 451
    move-object v0, v13

    .line 452
    iget-object v13, v9, LVM7;->X0:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v0}, Lzh7;->t()Z

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    invoke-virtual {v9}, LVM7;->l0()Z

    .line 459
    .line 460
    .line 461
    move-result v15

    .line 462
    iget-boolean v0, v9, LVM7;->y0:Z

    .line 463
    .line 464
    iget-object v4, v9, LVM7;->f0:LwX7;

    .line 465
    .line 466
    iget-object v4, v4, LwX7;->b:LAV7;

    .line 467
    .line 468
    iget-object v4, v4, LAV7;->G:LqUa;

    .line 469
    .line 470
    invoke-static {v4, v10}, LWuk;->d(LqUa;Z)LRtj;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-eqz v4, :cond_13

    .line 475
    .line 476
    invoke-virtual {v4}, LRtj;->getIntValue()I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    move/from16 v17, v10

    .line 481
    .line 482
    :goto_3
    move/from16 v16, v0

    .line 483
    .line 484
    move-object v9, v3

    .line 485
    move-object v10, v5

    .line 486
    goto :goto_4

    .line 487
    :cond_13
    const/16 v17, 0x0

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :goto_4
    invoke-virtual/range {v8 .. v17}, LjW7;->e(LXo9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 494
    :goto_5
    invoke-virtual {v7, v2}, LWRg;->h(I)V

    .line 495
    .line 496
    .line 497
    return-object v4

    .line 498
    :goto_6
    sget-object v3, LXRg;->b:Lzhi;

    .line 499
    .line 500
    if-eqz v3, :cond_14

    .line 501
    .line 502
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 503
    .line 504
    .line 505
    :cond_14
    throw v0

    .line 506
    :pswitch_5
    iget-boolean v0, v9, LVM7;->w1:Z

    .line 507
    .line 508
    if-eqz v0, :cond_15

    .line 509
    .line 510
    sget-object v0, LxSg;->a:LBre;

    .line 511
    .line 512
    invoke-virtual {v9}, LVM7;->L()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0, v11}, LxSg;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto :goto_7

    .line 521
    :cond_15
    sget-object v0, LxSg;->a:LBre;

    .line 522
    .line 523
    invoke-virtual {v9}, LVM7;->L()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0, v10}, LxSg;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :goto_7
    return-object v0

    .line 532
    :pswitch_6
    const-string v3, "name"

    .line 533
    .line 534
    invoke-virtual {v7, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    :try_start_7
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    new-instance v7, LSdg;

    .line 543
    .line 544
    invoke-direct {v7, v4}, LSdg;-><init>(Landroid/content/Context;)V

    .line 545
    .line 546
    .line 547
    iget-object v4, v9, LVM7;->g0:Lzh7;

    .line 548
    .line 549
    invoke-virtual {v4}, Lzh7;->w()Z

    .line 550
    .line 551
    .line 552
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 553
    iget-object v12, v9, LVM7;->s2:LXfi;

    .line 554
    .line 555
    iget v13, v9, LVM7;->t2:I

    .line 556
    .line 557
    iget-object v14, v9, LVM7;->g0:Lzh7;

    .line 558
    .line 559
    iget-object v15, v9, LVM7;->e0:LTW7;

    .line 560
    .line 561
    if-eqz v4, :cond_17

    .line 562
    .line 563
    :try_start_8
    invoke-virtual {v14}, Lzh7;->b()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    const/16 v16, 0x2

    .line 568
    .line 569
    const/4 v8, 0x4

    .line 570
    if-ne v4, v8, :cond_16

    .line 571
    .line 572
    invoke-virtual {v15, v2}, LTW7;->f(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    new-instance v8, LZm4;

    .line 577
    .line 578
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v17

    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    move-object/from16 v10, v17

    .line 585
    .line 586
    check-cast v10, Landroid/graphics/Typeface;

    .line 587
    .line 588
    invoke-direct {v8, v10, v11}, LZm4;-><init>(Landroid/graphics/Typeface;I)V

    .line 589
    .line 590
    .line 591
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 592
    .line 593
    invoke-direct {v10, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 594
    .line 595
    .line 596
    const/16 v17, 0x1

    .line 597
    .line 598
    new-instance v11, Landroid/text/style/AbsoluteSizeSpan;

    .line 599
    .line 600
    invoke-virtual {v15}, LTW7;->d()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-direct {v11, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 605
    .line 606
    .line 607
    new-array v2, v6, [Ljava/lang/Object;

    .line 608
    .line 609
    aput-object v8, v2, v18

    .line 610
    .line 611
    aput-object v10, v2, v17

    .line 612
    .line 613
    aput-object v11, v2, v16

    .line 614
    .line 615
    invoke-virtual {v7, v4, v2}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9, v7, v5}, LVM7;->E(LSdg;Ljava/lang/Integer;)V

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :catchall_2
    move-exception v0

    .line 623
    goto/16 :goto_10

    .line 624
    .line 625
    :cond_16
    :goto_8
    const/16 v17, 0x1

    .line 626
    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_17
    const/16 v16, 0x2

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :goto_9
    invoke-virtual {v14}, Lzh7;->w()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_18

    .line 638
    .line 639
    invoke-virtual {v14}, Lzh7;->b()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-ne v2, v6, :cond_18

    .line 644
    .line 645
    const v2, 0x7f1314e1

    .line 646
    .line 647
    .line 648
    invoke-virtual {v15, v2}, LTW7;->f(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    sget-object v4, LxSg;->a:LBre;

    .line 653
    .line 654
    invoke-virtual {v9}, LVM7;->L()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    const/4 v8, 0x0

    .line 659
    invoke-static {v4, v8}, LxSg;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 664
    .line 665
    invoke-direct {v8, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 666
    .line 667
    .line 668
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 669
    .line 670
    invoke-virtual {v15}, LTW7;->d()I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    invoke-direct {v10, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 675
    .line 676
    .line 677
    new-array v11, v6, [Ljava/lang/Object;

    .line 678
    .line 679
    const/16 v18, 0x0

    .line 680
    .line 681
    aput-object v4, v11, v18

    .line 682
    .line 683
    aput-object v8, v11, v17

    .line 684
    .line 685
    aput-object v10, v11, v16

    .line 686
    .line 687
    invoke-virtual {v7, v2, v11}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v9, v7, v2}, LVM7;->E(LSdg;Ljava/lang/Integer;)V

    .line 695
    .line 696
    .line 697
    :cond_18
    invoke-virtual {v9}, LVM7;->V()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    new-instance v4, LZm4;

    .line 702
    .line 703
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    check-cast v8, Landroid/graphics/Typeface;

    .line 708
    .line 709
    const/4 v9, 0x1

    .line 710
    invoke-direct {v4, v8, v9}, LZm4;-><init>(Landroid/graphics/Typeface;I)V

    .line 711
    .line 712
    .line 713
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 714
    .line 715
    invoke-direct {v8, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 716
    .line 717
    .line 718
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 719
    .line 720
    invoke-virtual {v15}, LTW7;->d()I

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    invoke-direct {v9, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 725
    .line 726
    .line 727
    new-array v10, v6, [Ljava/lang/Object;

    .line 728
    .line 729
    const/16 v18, 0x0

    .line 730
    .line 731
    aput-object v4, v10, v18

    .line 732
    .line 733
    const/16 v17, 0x1

    .line 734
    .line 735
    aput-object v8, v10, v17

    .line 736
    .line 737
    aput-object v9, v10, v16

    .line 738
    .line 739
    invoke-virtual {v7, v2, v10}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 740
    .line 741
    .line 742
    iget-object v2, v14, Lzh7;->f:LQHf;

    .line 743
    .line 744
    if-eqz v2, :cond_19

    .line 745
    .line 746
    :try_start_9
    iget-boolean v4, v2, LQHf;->p:Z

    .line 747
    .line 748
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    goto :goto_a

    .line 753
    :cond_19
    move-object v4, v5

    .line 754
    :goto_a
    if-eqz v4, :cond_1a

    .line 755
    .line 756
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    goto :goto_b

    .line 761
    :cond_1a
    const/4 v4, 0x0

    .line 762
    :goto_b
    if-eqz v2, :cond_1b

    .line 763
    .line 764
    iget-object v5, v2, LQHf;->r:Ljava/lang/Long;

    .line 765
    .line 766
    :cond_1b
    if-eqz v5, :cond_1d

    .line 767
    .line 768
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 769
    .line 770
    .line 771
    move-result-wide v8

    .line 772
    long-to-int v2, v8

    .line 773
    invoke-static {v6}, Llva;->M(I)[I

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    array-length v6, v5

    .line 778
    const/4 v8, 0x0

    .line 779
    :goto_c
    if-ge v8, v6, :cond_1d

    .line 780
    .line 781
    aget v9, v5, v8

    .line 782
    .line 783
    invoke-static {v9}, Llva;->L(I)I

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    if-ne v9, v2, :cond_1c

    .line 788
    .line 789
    goto :goto_d

    .line 790
    :cond_1c
    const/16 v17, 0x1

    .line 791
    .line 792
    add-int/lit8 v8, v8, 0x1

    .line 793
    .line 794
    goto :goto_c

    .line 795
    :cond_1d
    :goto_d
    if-nez v4, :cond_1e

    .line 796
    .line 797
    sget-object v2, LEYd;->a:LEYd;

    .line 798
    .line 799
    goto :goto_e

    .line 800
    :cond_1e
    sget-object v2, LEYd;->b:LEYd;

    .line 801
    .line 802
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    const/4 v9, 0x1

    .line 807
    if-eq v2, v9, :cond_20

    .line 808
    .line 809
    const/4 v4, 0x2

    .line 810
    if-eq v2, v4, :cond_1f

    .line 811
    .line 812
    goto :goto_f

    .line 813
    :cond_1f
    const/4 v8, 0x0

    .line 814
    new-array v2, v8, [Ljava/lang/Object;

    .line 815
    .line 816
    invoke-virtual {v7, v0, v2}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    new-instance v0, LPT0;

    .line 820
    .line 821
    iget-object v2, v15, LTW7;->e:LWk9;

    .line 822
    .line 823
    iget-object v2, v2, LWk9;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 826
    .line 827
    const/4 v9, 0x1

    .line 828
    invoke-direct {v0, v2, v9}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7, v0}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 832
    .line 833
    .line 834
    goto :goto_f

    .line 835
    :cond_20
    const/4 v8, 0x0

    .line 836
    new-array v2, v8, [Ljava/lang/Object;

    .line 837
    .line 838
    invoke-virtual {v7, v0, v2}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    new-instance v0, LPT0;

    .line 842
    .line 843
    iget-object v2, v15, LTW7;->d:LWk9;

    .line 844
    .line 845
    iget-object v2, v2, LWk9;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 848
    .line 849
    const/4 v9, 0x1

    .line 850
    invoke-direct {v0, v2, v9}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v7, v0}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 854
    .line 855
    .line 856
    :goto_f
    invoke-virtual {v7}, LSdg;->f()Landroid/text/SpannedString;

    .line 857
    .line 858
    .line 859
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 860
    sget-object v2, LXRg;->b:Lzhi;

    .line 861
    .line 862
    if-eqz v2, :cond_21

    .line 863
    .line 864
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 865
    .line 866
    .line 867
    :cond_21
    return-object v0

    .line 868
    :goto_10
    sget-object v2, LXRg;->b:Lzhi;

    .line 869
    .line 870
    if-eqz v2, :cond_22

    .line 871
    .line 872
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 873
    .line 874
    .line 875
    :cond_22
    throw v0

    .line 876
    :pswitch_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    const-string v0, "_vm:ago"

    .line 880
    .line 881
    invoke-virtual {v7, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    :try_start_a
    iget-object v0, v9, LVM7;->i0:LEa5;

    .line 886
    .line 887
    iget-wide v3, v9, LVM7;->t1:J

    .line 888
    .line 889
    const/4 v8, 0x0

    .line 890
    const/4 v9, 0x1

    .line 891
    invoke-virtual {v0, v3, v4, v8, v9}, LEa5;->c(JZZ)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 895
    invoke-virtual {v7, v2}, LWRg;->h(I)V

    .line 896
    .line 897
    .line 898
    return-object v0

    .line 899
    :catchall_3
    move-exception v0

    .line 900
    sget-object v3, LXRg;->b:Lzhi;

    .line 901
    .line 902
    if-eqz v3, :cond_23

    .line 903
    .line 904
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 905
    .line 906
    .line 907
    :cond_23
    throw v0

    .line 908
    :pswitch_8
    iget-object v0, v9, LVM7;->g0:Lzh7;

    .line 909
    .line 910
    iget-object v0, v0, Lzh7;->l:LXfi;

    .line 911
    .line 912
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Ljava/lang/String;

    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_9
    iget-object v0, v9, LVM7;->g0:Lzh7;

    .line 920
    .line 921
    const-string v2, "clifn"

    .line 922
    .line 923
    invoke-virtual {v7, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    :try_start_b
    iget-object v3, v0, Lzh7;->m:Ljava/lang/String;

    .line 928
    .line 929
    iget-object v4, v0, Lzh7;->n:Lsqj;

    .line 930
    .line 931
    iget-object v0, v0, Lzh7;->l:LXfi;

    .line 932
    .line 933
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Ljava/lang/String;

    .line 938
    .line 939
    const-string v6, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 940
    .line 941
    invoke-static {v0, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v3, :cond_26

    .line 946
    .line 947
    iget-object v6, v9, LVM7;->M0:LjW7;

    .line 948
    .line 949
    if-eqz v4, :cond_24

    .line 950
    .line 951
    invoke-virtual {v4}, Lsqj;->a()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    goto :goto_11

    .line 956
    :catchall_4
    move-exception v0

    .line 957
    goto :goto_14

    .line 958
    :cond_24
    move-object v8, v5

    .line 959
    :goto_11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-static {v3, v8, v0}, LjW7;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    if-nez v0, :cond_25

    .line 967
    .line 968
    goto :goto_12

    .line 969
    :cond_25
    move-object v5, v0

    .line 970
    goto :goto_13

    .line 971
    :cond_26
    :goto_12
    if-eqz v4, :cond_27

    .line 972
    .line 973
    invoke-virtual {v4}, Lsqj;->a()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 977
    :cond_27
    :goto_13
    invoke-virtual {v7, v2}, LWRg;->h(I)V

    .line 978
    .line 979
    .line 980
    return-object v5

    .line 981
    :goto_14
    sget-object v3, LXRg;->b:Lzhi;

    .line 982
    .line 983
    if-eqz v3, :cond_28

    .line 984
    .line 985
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 986
    .line 987
    .line 988
    :cond_28
    throw v0

    .line 989
    :pswitch_a
    const-string v0, "avatars"

    .line 990
    .line 991
    invoke-virtual {v7, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    :try_start_c
    iget-object v0, v9, LVM7;->D1:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 996
    .line 997
    iget-object v3, v9, LVM7;->g0:Lzh7;

    .line 998
    .line 999
    if-eqz v0, :cond_33

    .line 1000
    .line 1001
    :try_start_d
    invoke-static {v9}, LVM7;->D(LVM7;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    if-eqz v0, :cond_29

    .line 1006
    .line 1007
    iget-object v10, v9, LVM7;->D1:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    const/4 v12, 0x0

    .line 1014
    const/4 v13, 0x0

    .line 1015
    const/4 v14, 0x0

    .line 1016
    const/4 v15, 0x0

    .line 1017
    const/16 v16, 0x7c

    .line 1018
    .line 1019
    invoke-static/range {v10 .. v16}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    :goto_15
    move-object v5, v0

    .line 1028
    goto/16 :goto_1e

    .line 1029
    .line 1030
    :catchall_5
    move-exception v0

    .line 1031
    goto/16 :goto_1f

    .line 1032
    .line 1033
    :cond_29
    iget-object v0, v3, Lzh7;->f:LQHf;

    .line 1034
    .line 1035
    if-eqz v0, :cond_2a

    .line 1036
    .line 1037
    iget-object v0, v0, LQHf;->i:Ljava/lang/String;

    .line 1038
    .line 1039
    goto :goto_16

    .line 1040
    :cond_2a
    move-object v0, v5

    .line 1041
    :goto_16
    const/16 v4, 0x18

    .line 1042
    .line 1043
    if-eqz v0, :cond_2c

    .line 1044
    .line 1045
    invoke-virtual {v9}, LVM7;->K()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    if-nez v6, :cond_2b

    .line 1050
    .line 1051
    const-string v6, "10226021"

    .line 1052
    .line 1053
    :cond_2b
    sget-object v8, Lqc7;->U0:Lqc7;

    .line 1054
    .line 1055
    const/4 v10, 0x0

    .line 1056
    invoke-static {v0, v6, v8, v10, v4}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    goto :goto_17

    .line 1061
    :cond_2c
    move-object v0, v5

    .line 1062
    :goto_17
    iget-boolean v6, v9, LVM7;->g1:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1063
    .line 1064
    iget-object v3, v3, Lzh7;->f:LQHf;

    .line 1065
    .line 1066
    if-eqz v6, :cond_2e

    .line 1067
    .line 1068
    if-eqz v3, :cond_2d

    .line 1069
    .line 1070
    :try_start_e
    iget-object v6, v3, LQHf;->i:Ljava/lang/String;

    .line 1071
    .line 1072
    goto :goto_18

    .line 1073
    :cond_2d
    move-object v6, v5

    .line 1074
    :goto_18
    if-eqz v6, :cond_2e

    .line 1075
    .line 1076
    const-string v8, "10233061"

    .line 1077
    .line 1078
    sget-object v10, Lqc7;->U0:Lqc7;

    .line 1079
    .line 1080
    const/4 v11, 0x0

    .line 1081
    invoke-static {v6, v8, v10, v11, v4}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    move-object v10, v4

    .line 1086
    goto :goto_19

    .line 1087
    :cond_2e
    move-object v10, v5

    .line 1088
    :goto_19
    iget-object v8, v9, LVM7;->D1:Ljava/lang/String;

    .line 1089
    .line 1090
    if-eqz v3, :cond_2f

    .line 1091
    .line 1092
    iget-object v4, v3, LQHf;->k:Ljava/lang/String;

    .line 1093
    .line 1094
    goto :goto_1a

    .line 1095
    :cond_2f
    move-object v4, v5

    .line 1096
    :goto_1a
    invoke-static {v4}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    if-eqz v4, :cond_31

    .line 1101
    .line 1102
    new-instance v5, LU11;

    .line 1103
    .line 1104
    invoke-direct {v5, v4}, LU11;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_30
    :goto_1b
    move-object v12, v5

    .line 1108
    goto :goto_1d

    .line 1109
    :cond_31
    if-eqz v3, :cond_32

    .line 1110
    .line 1111
    iget-object v3, v3, LQHf;->l:Ljava/lang/String;

    .line 1112
    .line 1113
    goto :goto_1c

    .line 1114
    :cond_32
    move-object v3, v5

    .line 1115
    :goto_1c
    invoke-static {v3}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    if-eqz v3, :cond_30

    .line 1120
    .line 1121
    new-instance v5, LT11;

    .line 1122
    .line 1123
    invoke-direct {v5, v3}, LT11;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_1b

    .line 1127
    :goto_1d
    const/16 v14, 0x58

    .line 1128
    .line 1129
    const/4 v11, 0x0

    .line 1130
    const/4 v13, 0x0

    .line 1131
    move-object v9, v0

    .line 1132
    invoke-static/range {v8 .. v14}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1140
    goto :goto_15

    .line 1141
    :cond_33
    :goto_1e
    invoke-virtual {v7, v2}, LWRg;->h(I)V

    .line 1142
    .line 1143
    .line 1144
    return-object v5

    .line 1145
    :goto_1f
    sget-object v3, LXRg;->b:Lzhi;

    .line 1146
    .line 1147
    if-eqz v3, :cond_34

    .line 1148
    .line 1149
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 1150
    .line 1151
    .line 1152
    :cond_34
    throw v0

    .line 1153
    :pswitch_b
    iget-object v0, v9, LVM7;->X:Landroid/content/Context;

    .line 1154
    .line 1155
    if-eqz v0, :cond_35

    .line 1156
    .line 1157
    return-object v0

    .line 1158
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1159
    .line 1160
    const-string v2, "Invalid context"

    .line 1161
    .line 1162
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    throw v0

    .line 1166
    :pswitch_c
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    new-instance v3, LSdg;

    .line 1171
    .line 1172
    invoke-direct {v3, v2}, LSdg;-><init>(Landroid/content/Context;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v2, v9, LVM7;->g0:Lzh7;

    .line 1176
    .line 1177
    iget-object v4, v9, LVM7;->e0:LTW7;

    .line 1178
    .line 1179
    invoke-virtual {v2}, Lzh7;->w()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-eqz v2, :cond_38

    .line 1184
    .line 1185
    const-string v2, "sep"

    .line 1186
    .line 1187
    invoke-virtual {v7, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    :try_start_f
    iget-object v5, v4, LTW7;->c:LWk9;

    .line 1192
    .line 1193
    iget-object v5, v5, LWk9;->c:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 1196
    .line 1197
    iget-object v8, v4, LTW7;->q:LWk9;

    .line 1198
    .line 1199
    iget-object v8, v8, LWk9;->c:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v8, Ljava/lang/Number;

    .line 1202
    .line 1203
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1204
    .line 1205
    .line 1206
    move-result v8

    .line 1207
    invoke-static {v5, v8}, LrUi;->Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 1208
    .line 1209
    .line 1210
    new-instance v8, LPT0;

    .line 1211
    .line 1212
    const/4 v10, 0x2

    .line 1213
    invoke-direct {v8, v5, v10}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3, v8}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 1220
    .line 1221
    invoke-virtual {v4}, LTW7;->e()I

    .line 1222
    .line 1223
    .line 1224
    move-result v8

    .line 1225
    const/4 v10, 0x0

    .line 1226
    invoke-direct {v5, v8, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 1227
    .line 1228
    .line 1229
    const/4 v8, 0x1

    .line 1230
    new-array v11, v8, [Ljava/lang/Object;

    .line 1231
    .line 1232
    aput-object v5, v11, v10

    .line 1233
    .line 1234
    invoke-virtual {v3, v0, v11}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v7, v2}, LWRg;->h(I)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v0, v9, LVM7;->g0:Lzh7;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Lzh7;->b()I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    const/4 v10, 0x2

    .line 1247
    if-ne v0, v10, :cond_36

    .line 1248
    .line 1249
    const v2, 0x7f1314e1

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v4, v2}, LTW7;->f(I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    new-instance v2, LZm4;

    .line 1257
    .line 1258
    iget-object v5, v9, LVM7;->s2:LXfi;

    .line 1259
    .line 1260
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    check-cast v5, Landroid/graphics/Typeface;

    .line 1265
    .line 1266
    const/4 v8, 0x1

    .line 1267
    invoke-direct {v2, v5, v8}, LZm4;-><init>(Landroid/graphics/Typeface;I)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 1271
    .line 1272
    iget v7, v9, LVM7;->t2:I

    .line 1273
    .line 1274
    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 1278
    .line 1279
    invoke-virtual {v4}, LTW7;->d()I

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    invoke-direct {v7, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 1284
    .line 1285
    .line 1286
    new-array v4, v6, [Ljava/lang/Object;

    .line 1287
    .line 1288
    const/4 v8, 0x0

    .line 1289
    aput-object v2, v4, v8

    .line 1290
    .line 1291
    const/4 v2, 0x1

    .line 1292
    aput-object v5, v4, v2

    .line 1293
    .line 1294
    const/16 v16, 0x2

    .line 1295
    .line 1296
    aput-object v7, v4, v16

    .line 1297
    .line 1298
    invoke-virtual {v3, v0, v4}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_20

    .line 1302
    :cond_36
    const v0, 0x7f1314e1

    .line 1303
    .line 1304
    .line 1305
    const/4 v2, 0x1

    .line 1306
    const/4 v8, 0x0

    .line 1307
    invoke-virtual {v4, v0}, LTW7;->f(I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    new-instance v5, LZm4;

    .line 1312
    .line 1313
    sget-object v7, LxSg;->a:LBre;

    .line 1314
    .line 1315
    invoke-virtual {v9}, LVM7;->L()Landroid/content/Context;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    invoke-static {v7, v8}, LxSg;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    invoke-direct {v5, v7, v2}, LZm4;-><init>(Landroid/graphics/Typeface;I)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v2, v4, LTW7;->n:LWk9;

    .line 1327
    .line 1328
    iget-object v2, v2, LWk9;->c:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v2, Ljava/lang/Number;

    .line 1331
    .line 1332
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 1337
    .line 1338
    invoke-direct {v7, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 1342
    .line 1343
    iget-object v4, v4, LTW7;->g:LWk9;

    .line 1344
    .line 1345
    iget-object v4, v4, LWk9;->c:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v4, Ljava/lang/Number;

    .line 1348
    .line 1349
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    invoke-direct {v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 1354
    .line 1355
    .line 1356
    new-array v4, v6, [Ljava/lang/Object;

    .line 1357
    .line 1358
    const/16 v18, 0x0

    .line 1359
    .line 1360
    aput-object v5, v4, v18

    .line 1361
    .line 1362
    const/16 v17, 0x1

    .line 1363
    .line 1364
    aput-object v7, v4, v17

    .line 1365
    .line 1366
    const/16 v16, 0x2

    .line 1367
    .line 1368
    aput-object v2, v4, v16

    .line 1369
    .line 1370
    invoke-virtual {v3, v0, v4}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_20

    .line 1374
    :catchall_6
    move-exception v0

    .line 1375
    sget-object v3, LXRg;->b:Lzhi;

    .line 1376
    .line 1377
    if-eqz v3, :cond_37

    .line 1378
    .line 1379
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 1380
    .line 1381
    .line 1382
    :cond_37
    throw v0

    .line 1383
    :cond_38
    :goto_20
    invoke-virtual {v3}, LSdg;->f()Landroid/text/SpannedString;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    return-object v0

    .line 1388
    :pswitch_d
    iget-object v0, v9, LVM7;->g0:Lzh7;

    .line 1389
    .line 1390
    invoke-virtual {v0}, Lzh7;->w()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_39

    .line 1395
    .line 1396
    goto/16 :goto_21

    .line 1397
    .line 1398
    :cond_39
    const/16 v0, 0x8

    .line 1399
    .line 1400
    iget-boolean v2, v9, LVM7;->p2:Z

    .line 1401
    .line 1402
    iget-boolean v4, v9, LVM7;->e2:Z

    .line 1403
    .line 1404
    iget-object v6, v9, LVM7;->l0:Lj9i;

    .line 1405
    .line 1406
    iget-object v7, v9, LVM7;->e0:LTW7;

    .line 1407
    .line 1408
    if-eqz v4, :cond_3b

    .line 1409
    .line 1410
    const v3, 0x7f131516    # 1.95506E38f

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v7, v3}, LTW7;->f(I)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    const/4 v8, 0x0

    .line 1418
    invoke-virtual {v9, v3, v8}, LVM7;->I(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    invoke-virtual {v9}, LVM7;->W()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    invoke-virtual {v9, v4, v2}, LVM7;->I(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    iget-object v4, v6, Lj9i;->t:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v4, LpT;

    .line 1433
    .line 1434
    if-nez v4, :cond_3a

    .line 1435
    .line 1436
    new-instance v4, LpT;

    .line 1437
    .line 1438
    iget-object v5, v6, Lj9i;->b:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1441
    .line 1442
    invoke-direct {v4, v8, v5, v0}, LpT;-><init>(ZLio/reactivex/rxjava3/core/Observable;I)V

    .line 1443
    .line 1444
    .line 1445
    :cond_3a
    iput-object v4, v6, Lj9i;->t:Ljava/lang/Object;

    .line 1446
    .line 1447
    new-instance v5, Lnti;

    .line 1448
    .line 1449
    invoke-direct {v5, v3, v2, v4}, Lnti;-><init>(Landroid/text/SpannedString;Landroid/text/SpannedString;LpT;)V

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_21

    .line 1453
    .line 1454
    :cond_3b
    const/4 v8, 0x0

    .line 1455
    iget-boolean v4, v9, LVM7;->a2:Z

    .line 1456
    .line 1457
    iget-object v10, v9, LVM7;->M0:LjW7;

    .line 1458
    .line 1459
    if-eqz v4, :cond_3c

    .line 1460
    .line 1461
    invoke-virtual {v10}, LjW7;->b()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v9, v0, v8}, LVM7;->I(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    const v2, 0x7f13151c

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v7, v2}, LTW7;->f(I)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    invoke-virtual {v9, v2, v8}, LVM7;->I(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    invoke-virtual {v6, v0, v2}, Lj9i;->b(Landroid/text/SpannedString;Landroid/text/SpannedString;)Lnti;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    goto/16 :goto_21

    .line 1485
    .line 1486
    :cond_3c
    iget-boolean v4, v9, LVM7;->b2:Z

    .line 1487
    .line 1488
    if-eqz v4, :cond_3d

    .line 1489
    .line 1490
    invoke-virtual {v10}, LjW7;->b()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-virtual {v9, v0, v8}, LVM7;->I(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    const v2, 0x7f13151e

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v7, v2}, LTW7;->f(I)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    invoke-virtual {v9, v2, v8}, LVM7;->I(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    invoke-virtual {v6, v0, v2}, Lj9i;->b(Landroid/text/SpannedString;Landroid/text/SpannedString;)Lnti;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    goto :goto_21

    .line 1514
    :cond_3d
    iget-boolean v4, v9, LVM7;->c2:Z

    .line 1515
    .line 1516
    if-eqz v4, :cond_3e

    .line 1517
    .line 1518
    invoke-virtual {v10}, LjW7;->b()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-virtual {v9, v0, v8}, LVM7;->I(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    const v2, 0x7f13151d

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v7, v2}, LTW7;->f(I)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    invoke-virtual {v9, v2, v8}, LVM7;->I(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    invoke-virtual {v6, v0, v2}, Lj9i;->b(Landroid/text/SpannedString;Landroid/text/SpannedString;)Lnti;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v5

    .line 1541
    goto :goto_21

    .line 1542
    :cond_3e
    iget-boolean v4, v9, LVM7;->d2:Z

    .line 1543
    .line 1544
    if-eqz v4, :cond_40

    .line 1545
    .line 1546
    const v3, 0x7f1314d9

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v7, v3}, LTW7;->f(I)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    invoke-virtual {v9, v3, v8}, LVM7;->I(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    invoke-virtual {v9}, LVM7;->W()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    invoke-virtual {v9, v4, v2}, LVM7;->I(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    iget-object v4, v6, Lj9i;->t:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v4, LpT;

    .line 1568
    .line 1569
    if-nez v4, :cond_3f

    .line 1570
    .line 1571
    new-instance v4, LpT;

    .line 1572
    .line 1573
    iget-object v5, v6, Lj9i;->b:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1576
    .line 1577
    invoke-direct {v4, v8, v5, v0}, LpT;-><init>(ZLio/reactivex/rxjava3/core/Observable;I)V

    .line 1578
    .line 1579
    .line 1580
    :cond_3f
    iput-object v4, v6, Lj9i;->t:Ljava/lang/Object;

    .line 1581
    .line 1582
    new-instance v5, Lnti;

    .line 1583
    .line 1584
    invoke-direct {v5, v3, v2, v4}, Lnti;-><init>(Landroid/text/SpannedString;Landroid/text/SpannedString;LpT;)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_21

    .line 1588
    :cond_40
    iget-boolean v0, v9, LVM7;->f2:Z

    .line 1589
    .line 1590
    if-eqz v0, :cond_41

    .line 1591
    .line 1592
    invoke-virtual {v7, v3}, LTW7;->f(I)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-virtual {v9, v0, v8}, LVM7;->I(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    const v3, 0x7f131540

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v7, v3}, LTW7;->f(I)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    invoke-virtual {v9, v3, v2}, LVM7;->I(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    invoke-virtual {v6, v0, v2}, Lj9i;->b(Landroid/text/SpannedString;Landroid/text/SpannedString;)Lnti;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    :cond_41
    :goto_21
    return-object v5

    .line 1616
    nop

    .line 1617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    :pswitch_data_2
    .packed-switch 0x52
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
