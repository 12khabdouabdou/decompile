.class public final LhU1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LhU1;->a:I

    iput-object p1, p0, LhU1;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Li7j;->a:Li7j;

    .line 7
    .line 8
    iget-object v5, v0, LhU1;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget v6, v0, LhU1;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v5, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f1331b1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v6, "android.intent.action.SEND"

    .line 45
    .line 46
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "android.intent.extra.TEXT"

    .line 50
    .line 51
    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v1, "text/plain"

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_1
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Landroid/content/Context;

    .line 70
    .line 71
    new-instance v1, Lcom/snap/profile/shared/view/FriendActionButton;

    .line 72
    .line 73
    invoke-direct {v1, v5}, Lcom/snap/profile/shared/view/FriendActionButton;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_2
    move-object/from16 v4, p1

    .line 78
    .line 79
    check-cast v4, Lo09;

    .line 80
    .line 81
    sget-object v6, LA7a;->c:Lo09;

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Lo09;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    sget-object v10, LA7a;->g:LIjj;

    .line 90
    .line 91
    const v1, 0x7f1302aa

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const v1, 0x7f1302ae

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const v1, 0x7f1302ad

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    new-instance v13, LZV6;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v2, 0x7f080419

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "android.resource://"

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, "/2131231769"

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LDjj;

    .line 149
    .line 150
    const v2, 0x7f1302ac

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v3, 0x7f1302ab

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v13, v1, v2, v3}, LZV6;-><init>(LDjj;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v14, LaW6;

    .line 168
    .line 169
    const v1, 0x7f06023a

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-direct {v14, v1}, LaW6;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v7, LcW6;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v15, 0x6

    .line 183
    invoke-direct/range {v7 .. v15}, LcW6;-><init>(Ljava/lang/String;LIDi;LIjj;Ljava/lang/String;Ljava/lang/String;LZV6;LEwk;I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_0
    sget-object v6, LA7a;->d:Lo09;

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Lo09;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const v7, 0x7f06041c

    .line 195
    .line 196
    .line 197
    if-eqz v6, :cond_1

    .line 198
    .line 199
    new-instance v8, LcW6;

    .line 200
    .line 201
    const v4, 0x7f13335e

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    new-instance v15, LbW6;

    .line 209
    .line 210
    const v4, 0x7f06041d

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v4}, LsX3;->c(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const v6, 0x7f06041e

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v6}, LsX3;->c(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    const v10, 0x7f06041f

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v10}, LsX3;->c(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    new-instance v11, LKDi;

    .line 232
    .line 233
    new-instance v12, LMDi;

    .line 234
    .line 235
    const v13, 0x3db851ec    # 0.09f

    .line 236
    .line 237
    .line 238
    invoke-direct {v12, v4, v13}, LMDi;-><init>(IF)V

    .line 239
    .line 240
    .line 241
    new-instance v4, LMDi;

    .line 242
    .line 243
    const v13, 0x3e99999a    # 0.3f

    .line 244
    .line 245
    .line 246
    invoke-direct {v4, v6, v13}, LMDi;-><init>(IF)V

    .line 247
    .line 248
    .line 249
    new-instance v13, LMDi;

    .line 250
    .line 251
    const v14, 0x3eeb851f    # 0.46f

    .line 252
    .line 253
    .line 254
    invoke-direct {v13, v6, v14}, LMDi;-><init>(IF)V

    .line 255
    .line 256
    .line 257
    new-instance v6, LMDi;

    .line 258
    .line 259
    const v14, 0x3f75c28f    # 0.96f

    .line 260
    .line 261
    .line 262
    invoke-direct {v6, v10, v14}, LMDi;-><init>(IF)V

    .line 263
    .line 264
    .line 265
    new-array v1, v1, [LMDi;

    .line 266
    .line 267
    aput-object v13, v1, v2

    .line 268
    .line 269
    aput-object v6, v1, v3

    .line 270
    .line 271
    const/high16 v6, 0x42240000    # 41.0f

    .line 272
    .line 273
    invoke-direct {v11, v12, v4, v1, v6}, LKDi;-><init>(LMDi;LMDi;[LMDi;F)V

    .line 274
    .line 275
    .line 276
    const v1, 0x7f06041b

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v5, v7}, LsX3;->c(Landroid/content/Context;I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    new-instance v5, LKDi;

    .line 288
    .line 289
    new-instance v6, LMDi;

    .line 290
    .line 291
    const v7, 0x3df5c28f    # 0.12f

    .line 292
    .line 293
    .line 294
    invoke-direct {v6, v1, v7}, LMDi;-><init>(IF)V

    .line 295
    .line 296
    .line 297
    new-instance v7, LMDi;

    .line 298
    .line 299
    const v10, 0x3ef0a3d7    # 0.47f

    .line 300
    .line 301
    .line 302
    invoke-direct {v7, v4, v10}, LMDi;-><init>(IF)V

    .line 303
    .line 304
    .line 305
    new-instance v4, LMDi;

    .line 306
    .line 307
    const/high16 v10, 0x3f400000    # 0.75f

    .line 308
    .line 309
    invoke-direct {v4, v1, v10}, LMDi;-><init>(IF)V

    .line 310
    .line 311
    .line 312
    new-array v1, v3, [LMDi;

    .line 313
    .line 314
    aput-object v4, v1, v2

    .line 315
    .line 316
    const/high16 v2, 0x41a80000    # 21.0f

    .line 317
    .line 318
    invoke-direct {v5, v6, v7, v1, v2}, LKDi;-><init>(LMDi;LMDi;[LMDi;F)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v15, v11, v5}, LbW6;-><init>(LPZj;LPZj;)V

    .line 322
    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    const/16 v16, 0x7e

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    invoke-direct/range {v8 .. v16}, LcW6;-><init>(Ljava/lang/String;LIDi;LIjj;Ljava/lang/String;Ljava/lang/String;LZV6;LEwk;I)V

    .line 332
    .line 333
    .line 334
    :goto_0
    move-object v7, v8

    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_1
    sget-object v3, LA7a;->e:Lo09;

    .line 338
    .line 339
    invoke-virtual {v4, v3}, Lo09;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_2

    .line 344
    .line 345
    new-instance v8, LcW6;

    .line 346
    .line 347
    const v3, 0x7f13335d

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    new-instance v15, LbW6;

    .line 355
    .line 356
    invoke-static {v5, v7}, LsX3;->c(Landroid/content/Context;I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    const v4, 0x7f060421

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v4}, LsX3;->c(Landroid/content/Context;I)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    new-instance v5, LKDi;

    .line 368
    .line 369
    new-instance v6, LMDi;

    .line 370
    .line 371
    const v7, 0x3e4ccccd    # 0.2f

    .line 372
    .line 373
    .line 374
    invoke-direct {v6, v3, v7}, LMDi;-><init>(IF)V

    .line 375
    .line 376
    .line 377
    new-instance v3, LMDi;

    .line 378
    .line 379
    const v7, 0x3f333333    # 0.7f

    .line 380
    .line 381
    .line 382
    invoke-direct {v3, v4, v7}, LMDi;-><init>(IF)V

    .line 383
    .line 384
    .line 385
    new-array v2, v2, [LMDi;

    .line 386
    .line 387
    const/high16 v4, 0x41f00000    # 30.0f

    .line 388
    .line 389
    invoke-direct {v5, v6, v3, v2, v4}, LKDi;-><init>(LMDi;LMDi;[LMDi;F)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v15, v5, v1}, LbW6;-><init>(LJDi;I)V

    .line 393
    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    const/16 v16, 0x7e

    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v13, 0x0

    .line 401
    const/4 v14, 0x0

    .line 402
    invoke-direct/range {v8 .. v16}, LcW6;-><init>(Ljava/lang/String;LIDi;LIjj;Ljava/lang/String;Ljava/lang/String;LZV6;LEwk;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_0

    .line 406
    :cond_2
    sget-object v2, LA7a;->f:Lo09;

    .line 407
    .line 408
    invoke-virtual {v4, v2}, Lo09;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_3

    .line 413
    .line 414
    new-instance v6, LcW6;

    .line 415
    .line 416
    const v2, 0x7f13334e

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    new-instance v8, LIDi;

    .line 424
    .line 425
    const v2, 0x7f060327

    .line 426
    .line 427
    .line 428
    invoke-static {v5, v2}, LsX3;->c(Landroid/content/Context;I)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-direct {v8, v2}, LIDi;-><init>(I)V

    .line 433
    .line 434
    .line 435
    new-instance v13, LbW6;

    .line 436
    .line 437
    new-instance v2, LIDi;

    .line 438
    .line 439
    const v3, 0x7f060468

    .line 440
    .line 441
    .line 442
    invoke-static {v5, v3}, LsX3;->c(Landroid/content/Context;I)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-direct {v2, v3}, LIDi;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v13, v2, v1}, LbW6;-><init>(LJDi;I)V

    .line 450
    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    const/16 v14, 0x78

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v11, 0x0

    .line 457
    const/4 v12, 0x0

    .line 458
    invoke-direct/range {v6 .. v14}, LcW6;-><init>(Ljava/lang/String;LIDi;LIjj;Ljava/lang/String;Ljava/lang/String;LZV6;LEwk;I)V

    .line 459
    .line 460
    .line 461
    :goto_1
    move-object v7, v6

    .line 462
    goto :goto_2

    .line 463
    :cond_3
    sget-object v1, LA7a;->a:Lo09;

    .line 464
    .line 465
    invoke-virtual {v4, v1}, Lo09;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    const v2, 0x7f1313b1

    .line 470
    .line 471
    .line 472
    if-eqz v1, :cond_4

    .line 473
    .line 474
    new-instance v6, LcW6;

    .line 475
    .line 476
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    const v1, 0x7f1313b2

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    const v1, 0x7f1313b0

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    const/4 v9, 0x0

    .line 495
    const/16 v14, 0xce

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v12, 0x0

    .line 499
    const/4 v13, 0x0

    .line 500
    invoke-direct/range {v6 .. v14}, LcW6;-><init>(Ljava/lang/String;LIDi;LIjj;Ljava/lang/String;Ljava/lang/String;LZV6;LEwk;I)V

    .line 501
    .line 502
    .line 503
    goto :goto_1

    .line 504
    :cond_4
    sget-object v1, LA7a;->b:Lo09;

    .line 505
    .line 506
    invoke-virtual {v4, v1}, Lo09;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_5

    .line 511
    .line 512
    new-instance v6, LcW6;

    .line 513
    .line 514
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    const v1, 0x7f13135a

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    const v1, 0x7f131359

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    const/4 v9, 0x0

    .line 533
    const/16 v14, 0xce

    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v13, 0x0

    .line 538
    invoke-direct/range {v6 .. v14}, LcW6;-><init>(Ljava/lang/String;LIDi;LIjj;Ljava/lang/String;Ljava/lang/String;LZV6;LEwk;I)V

    .line 539
    .line 540
    .line 541
    goto :goto_1

    .line 542
    :cond_5
    const/4 v7, 0x0

    .line 543
    :goto_2
    return-object v7

    .line 544
    :pswitch_3
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Landroid/view/ViewStub;

    .line 547
    .line 548
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 549
    .line 550
    const/4 v3, -0x2

    .line 551
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const v5, 0x7f070900

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    .line 569
    .line 570
    return-object v4

    .line 571
    :pswitch_4
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, Landroid/view/View;

    .line 574
    .line 575
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 576
    .line 577
    const/16 v2, 0x1d

    .line 578
    .line 579
    if-lt v1, v2, :cond_6

    .line 580
    .line 581
    new-instance v1, Landroid/content/Intent;

    .line 582
    .line 583
    const-string v2, "android.settings.panel.action.INTERNET_CONNECTIVITY"

    .line 584
    .line 585
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 589
    .line 590
    .line 591
    goto :goto_3

    .line 592
    :cond_6
    new-instance v1, Landroid/content/Intent;

    .line 593
    .line 594
    const-string v2, "android.settings.WIFI_SETTINGS"

    .line 595
    .line 596
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 600
    .line 601
    .line 602
    :goto_3
    return-object v4

    .line 603
    :pswitch_5
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, LLm4;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    const v2, 0x7f01003b

    .line 611
    .line 612
    .line 613
    const v3, 0x7f010010

    .line 614
    .line 615
    .line 616
    invoke-static {v5, v2, v3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iput-object v2, v1, LLm4;->c:Landroid/app/ActivityOptions;

    .line 621
    .line 622
    const v2, 0x7f01000f

    .line 623
    .line 624
    .line 625
    const v3, 0x7f010039

    .line 626
    .line 627
    .line 628
    invoke-static {v5, v2, v3}, LSe;->a(Landroid/content/Context;II)LSe;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v2}, LSe;->b()Landroid/os/Bundle;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iget-object v1, v1, LLm4;->a:Landroid/content/Intent;

    .line 637
    .line 638
    const-string v3, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 639
    .line 640
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 641
    .line 642
    .line 643
    return-object v4

    .line 644
    :pswitch_6
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, Lt40;

    .line 647
    .line 648
    new-instance v2, LMR1;

    .line 649
    .line 650
    const/4 v3, 0x4

    .line 651
    invoke-direct {v2, v3, v1}, LMR1;-><init>(ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    new-instance v1, LF5;

    .line 655
    .line 656
    const/16 v3, 0x12

    .line 657
    .line 658
    invoke-direct {v1, v5, v3}, LF5;-><init>(Landroid/content/Context;I)V

    .line 659
    .line 660
    .line 661
    new-instance v3, Lup5;

    .line 662
    .line 663
    invoke-direct {v3, v1, v2}, Lup5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 664
    .line 665
    .line 666
    return-object v3

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
