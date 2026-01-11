.class public final LIa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LIa;->a:I

    iput-object p1, p0, LIa;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LIa;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LIa;->a:I

    iput-boolean p1, p0, LIa;->b:Z

    iput-object p2, p0, LIa;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x12

    .line 4
    .line 5
    const v5, 0x7f13166a

    .line 6
    .line 7
    .line 8
    const v6, 0x7f133bc5

    .line 9
    .line 10
    .line 11
    const v7, 0x7f133709

    .line 12
    .line 13
    .line 14
    const v8, 0x7f13261b

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    const/16 v10, 0x8

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v14, 0x1

    .line 23
    sget-object v15, Lewj;->a:Lewj;

    .line 24
    .line 25
    iget-boolean v3, v0, LIa;->b:Z

    .line 26
    .line 27
    iget-object v4, v0, LIa;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, LIa;->a:I

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, LDjj;

    .line 37
    .line 38
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lmid;

    .line 41
    .line 42
    iget-object v5, v1, LDjj;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lmid;

    .line 45
    .line 46
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lmid;

    .line 49
    .line 50
    check-cast v4, LItj;

    .line 51
    .line 52
    iget-object v6, v4, LItj;->f:LCBe;

    .line 53
    .line 54
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lili;

    .line 59
    .line 60
    iget-object v7, v4, LItj;->l:Lkvj;

    .line 61
    .line 62
    const-string v8, "pageSessionModel"

    .line 63
    .line 64
    if-eqz v7, :cond_7

    .line 65
    .line 66
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LG58;

    .line 71
    .line 72
    iget-boolean v10, v4, LItj;->m:Z

    .line 73
    .line 74
    iget-object v11, v4, LItj;->l:Lkvj;

    .line 75
    .line 76
    if-eqz v11, :cond_6

    .line 77
    .line 78
    invoke-virtual {v5}, Lmid;->i()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v12, v7, Lkvj;->a:Ljava/lang/Enum;

    .line 95
    .line 96
    iget-object v14, v7, Lkvj;->t:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, v7, Lkvj;->c:Lsod;

    .line 99
    .line 100
    iget-object v11, v11, Lkvj;->X:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    iget v13, v6, Lili;->a:I

    .line 105
    .line 106
    packed-switch v13, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    sget-object v3, LEmd;->z0:LEmd;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move-object/from16 v3, v19

    .line 119
    .line 120
    :goto_0
    new-instance v13, Lmvj;

    .line 121
    .line 122
    invoke-direct {v13}, Lmvj;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v14, v13, LKtj;->p0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v12}, LNMk;->d(LU69;)Lsue;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iput-object v12, v13, LKtj;->q0:Lsue;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iput-object v7, v13, Lmvj;->t0:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v9, v13, LKtj;->r0:LG58;

    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iput-object v7, v13, LKtj;->s0:Ljava/lang/Boolean;

    .line 146
    .line 147
    iput-object v11, v13, Lmvj;->u0:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v5, v13, Lmvj;->w0:Ljava/lang/Boolean;

    .line 150
    .line 151
    iput-object v3, v13, Lmvj;->v0:LEmd;

    .line 152
    .line 153
    iput-object v1, v13, Lmvj;->x0:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v6, Lili;->b:LCBe;

    .line 156
    .line 157
    check-cast v1, LUb5;

    .line 158
    .line 159
    invoke-virtual {v1}, LUb5;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lbe1;

    .line 164
    .line 165
    invoke-interface {v1, v13}, LlW6;->e(LEV6;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_0
    new-instance v1, Ltli;

    .line 170
    .line 171
    invoke-direct {v1}, Ltli;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v14, v1, Ltli;->r0:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v3, Lwli;->b:Lwli;

    .line 177
    .line 178
    if-ne v12, v3, :cond_1

    .line 179
    .line 180
    sget-object v5, Lepi;->e0:Lepi;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    sget-object v5, Lepi;->e0:Lepi;

    .line 184
    .line 185
    :goto_1
    iput-object v5, v1, Ltli;->s0:Lepi;

    .line 186
    .line 187
    if-ne v12, v3, :cond_2

    .line 188
    .line 189
    sget-object v3, Lgpi;->I0:Lgpi;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    sget-object v3, Lgpi;->I0:Lgpi;

    .line 193
    .line 194
    :goto_2
    iput-object v3, v1, Ltli;->t0:Lgpi;

    .line 195
    .line 196
    new-instance v3, LDmd;

    .line 197
    .line 198
    invoke-direct {v3}, LDmd;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v7, v3, LDmd;->b:Lsod;

    .line 202
    .line 203
    new-instance v5, LDmd;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v7, v3, LDmd;->b:Lsod;

    .line 209
    .line 210
    iput-object v7, v5, LDmd;->b:Lsod;

    .line 211
    .line 212
    iget-object v7, v3, LDmd;->c:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v7, v5, LDmd;->c:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, v3, LDmd;->d:LEmd;

    .line 217
    .line 218
    iput-object v3, v5, LDmd;->d:LEmd;

    .line 219
    .line 220
    iput-object v5, v1, LInd;->q0:LDmd;

    .line 221
    .line 222
    iget-object v3, v6, Lili;->b:LCBe;

    .line 223
    .line 224
    check-cast v3, LZb5;

    .line 225
    .line 226
    invoke-virtual {v3}, LZb5;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lbe1;

    .line 231
    .line 232
    invoke-interface {v3, v1}, LlW6;->e(LEV6;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    sget-object v1, LXoe;->b:LXoe;

    .line 236
    .line 237
    iget-object v3, v4, LItj;->l:Lkvj;

    .line 238
    .line 239
    if-eqz v3, :cond_5

    .line 240
    .line 241
    iget-object v3, v3, Lkvj;->a:Ljava/lang/Enum;

    .line 242
    .line 243
    invoke-static {v3}, LNMk;->d(LU69;)Lsue;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v5, "profile_type"

    .line 248
    .line 249
    invoke-static {v1, v5, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LG58;

    .line 258
    .line 259
    if-eqz v2, :cond_3

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-nez v2, :cond_4

    .line 266
    .line 267
    :cond_3
    const-string v2, "NONE"

    .line 268
    .line 269
    :cond_4
    const-string v3, "friendship"

    .line 270
    .line 271
    invoke-virtual {v1, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v2, v4, LItj;->m:Z

    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v3, "flatland"

    .line 281
    .line 282
    invoke-virtual {v1, v3, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v4, LItj;->g:LCBe;

    .line 286
    .line 287
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LcH8;

    .line 292
    .line 293
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 294
    .line 295
    .line 296
    return-object v15

    .line 297
    :cond_5
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v19

    .line 301
    :cond_6
    const/16 v19, 0x0

    .line 302
    .line 303
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v19

    .line 307
    :cond_7
    const/16 v19, 0x0

    .line 308
    .line 309
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v19

    .line 313
    :pswitch_1
    const/16 v19, 0x0

    .line 314
    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Ljava/util/List;

    .line 318
    .line 319
    check-cast v4, LQxi;

    .line 320
    .line 321
    invoke-virtual {v4}, LQxi;->a()LVWg;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LWWg;

    .line 326
    .line 327
    iget-object v2, v2, LWWg;->J0:LuFe;

    .line 328
    .line 329
    check-cast v1, Ljava/util/Collection;

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-static {v4}, Lvej;->a(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-string v5, "\n        |UPDATE SuggestedFriend\n        |SET seen = ?\n        |WHERE userId IN "

    .line 340
    .line 341
    const-string v6, "\n        "

    .line 342
    .line 343
    invoke-static {v5, v4, v6}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    add-int/2addr v5, v14

    .line 352
    new-instance v6, LwWb;

    .line 353
    .line 354
    invoke-direct {v6, v3, v1, v11}, LwWb;-><init>(ZLjava/util/Collection;I)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v2, Lvej;->a:Lkch;

    .line 358
    .line 359
    move-object/from16 v3, v19

    .line 360
    .line 361
    invoke-virtual {v1, v3, v4, v5, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 362
    .line 363
    .line 364
    sget-object v1, LLxi;->o0:LLxi;

    .line 365
    .line 366
    const v3, 0x669851ad

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    .line 372
    return-object v15

    .line 373
    :pswitch_2
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Lxej;

    .line 376
    .line 377
    check-cast v4, Lkki;

    .line 378
    .line 379
    invoke-virtual {v4, v1}, Lkki;->b(Lxej;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v4, Lkki;->q:LxU4;

    .line 383
    .line 384
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LXYd;

    .line 389
    .line 390
    sget-object v20, LZgi;->X:LZgi;

    .line 391
    .line 392
    invoke-virtual {v1}, Lsbi;->a()LVWg;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LWWg;

    .line 397
    .line 398
    iget-object v1, v1, LWWg;->F0:Lbeg;

    .line 399
    .line 400
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v17

    .line 404
    const v2, 0x845713b

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    new-instance v16, LEpe;

    .line 412
    .line 413
    const-string v18, "my_story_ads79sdf"

    .line 414
    .line 415
    const/16 v21, 0x16

    .line 416
    .line 417
    move-object/from16 v19, v1

    .line 418
    .line 419
    invoke-direct/range {v16 .. v21}, LEpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v4, v16

    .line 423
    .line 424
    iget-object v5, v1, Lvej;->a:Lkch;

    .line 425
    .line 426
    const-string v6, "UPDATE Story\nSET isPostable = ?\nWHERE storyId = ? AND kind = ?"

    .line 427
    .line 428
    invoke-virtual {v5, v3, v6, v9, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 429
    .line 430
    .line 431
    sget-object v3, Lvki;->n0:Lvki;

    .line 432
    .line 433
    invoke-virtual {v1, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 434
    .line 435
    .line 436
    return-object v15

    .line 437
    :pswitch_3
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Landroid/content/Context;

    .line 440
    .line 441
    new-instance v2, LPhi;

    .line 442
    .line 443
    check-cast v4, Lf4h;

    .line 444
    .line 445
    iget-object v4, v4, Lf4h;->a:LCBe;

    .line 446
    .line 447
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, LUhi;

    .line 452
    .line 453
    invoke-direct {v2, v1, v4, v3}, LPhi;-><init>(Landroid/content/Context;LUhi;Z)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :pswitch_4
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, LPth;

    .line 460
    .line 461
    if-eqz v3, :cond_8

    .line 462
    .line 463
    check-cast v1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 464
    .line 465
    new-instance v20, LL4b;

    .line 466
    .line 467
    sget-object v21, Lqrh;->Z:Lqrh;

    .line 468
    .line 469
    const/16 v29, 0x0

    .line 470
    .line 471
    const/16 v30, 0x0

    .line 472
    .line 473
    const-string v22, "spectacles_no_connection_found"

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    const/16 v24, 0x1

    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    const/16 v27, 0x0

    .line 484
    .line 485
    const/16 v28, 0x0

    .line 486
    .line 487
    const/16 v31, 0x7ff4

    .line 488
    .line 489
    invoke-direct/range {v20 .. v31}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 490
    .line 491
    .line 492
    new-instance v2, LYa6;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v21

    .line 498
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 499
    .line 500
    .line 501
    move-result-object v22

    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    const/16 v26, 0xf8

    .line 507
    .line 508
    move-object/from16 v23, v20

    .line 509
    .line 510
    move-object/from16 v20, v2

    .line 511
    .line 512
    invoke-direct/range {v20 .. v26}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v7}, LYa6;->j(I)V

    .line 516
    .line 517
    .line 518
    sget-object v3, Lirh;->Z:Lirh;

    .line 519
    .line 520
    invoke-static {v2, v8, v3, v14, v10}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-object v3, v2, LZa6;->m0:LxFc;

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    invoke-virtual {v1, v2, v3, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_8
    check-cast v1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 539
    .line 540
    new-instance v20, LL4b;

    .line 541
    .line 542
    sget-object v21, Lqrh;->Z:Lqrh;

    .line 543
    .line 544
    const/16 v29, 0x0

    .line 545
    .line 546
    const/16 v30, 0x0

    .line 547
    .line 548
    const-string v22, "please_try_again"

    .line 549
    .line 550
    const/16 v23, 0x0

    .line 551
    .line 552
    const/16 v24, 0x1

    .line 553
    .line 554
    const/16 v25, 0x0

    .line 555
    .line 556
    const/16 v26, 0x0

    .line 557
    .line 558
    const/16 v27, 0x0

    .line 559
    .line 560
    const/16 v28, 0x0

    .line 561
    .line 562
    const/16 v31, 0x7ff4

    .line 563
    .line 564
    invoke-direct/range {v20 .. v31}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 565
    .line 566
    .line 567
    new-instance v2, LYa6;

    .line 568
    .line 569
    invoke-virtual {v1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v21

    .line 573
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 574
    .line 575
    .line 576
    move-result-object v22

    .line 577
    const/16 v24, 0x0

    .line 578
    .line 579
    const/16 v25, 0x0

    .line 580
    .line 581
    const/16 v26, 0xf8

    .line 582
    .line 583
    move-object/from16 v23, v20

    .line 584
    .line 585
    move-object/from16 v20, v2

    .line 586
    .line 587
    invoke-direct/range {v20 .. v26}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v6}, LYa6;->w(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v5}, LYa6;->j(I)V

    .line 594
    .line 595
    .line 596
    sget-object v3, Lirh;->f0:Lirh;

    .line 597
    .line 598
    invoke-static {v2, v8, v3, v14, v10}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iget-object v3, v2, LZa6;->m0:LxFc;

    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    invoke-virtual {v1, v2, v3, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 613
    .line 614
    .line 615
    :goto_4
    sget-object v1, LkA7;->a:LkA7;

    .line 616
    .line 617
    check-cast v4, LOth;

    .line 618
    .line 619
    invoke-static {v4, v1}, LOth;->p3(LOth;LkA7;)V

    .line 620
    .line 621
    .line 622
    return-object v15

    .line 623
    :pswitch_5
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, LgSc;

    .line 626
    .line 627
    check-cast v4, LzUc;

    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_b

    .line 634
    .line 635
    if-eq v2, v14, :cond_a

    .line 636
    .line 637
    if-eq v2, v11, :cond_9

    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iput-object v2, v1, LgSc;->e:Ljava/lang/Boolean;

    .line 645
    .line 646
    goto :goto_5

    .line 647
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iput-object v2, v1, LgSc;->c:Ljava/lang/Boolean;

    .line 652
    .line 653
    goto :goto_5

    .line 654
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iput-object v2, v1, LgSc;->b:Ljava/lang/Boolean;

    .line 659
    .line 660
    :goto_5
    return-object v15

    .line 661
    :pswitch_6
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Ltbi;

    .line 664
    .line 665
    check-cast v4, LHfg;

    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    sget-object v2, LZgi;->i0:LZgi;

    .line 671
    .line 672
    iget-object v1, v1, Ltbi;->b:LZgi;

    .line 673
    .line 674
    if-eq v1, v2, :cond_d

    .line 675
    .line 676
    sget-object v2, LZgi;->Z:LZgi;

    .line 677
    .line 678
    if-ne v1, v2, :cond_c

    .line 679
    .line 680
    if-eqz v3, :cond_d

    .line 681
    .line 682
    :cond_c
    const/4 v12, 0x1

    .line 683
    :cond_d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    return-object v1

    .line 688
    :pswitch_7
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, Ljava/util/List;

    .line 691
    .line 692
    check-cast v4, LRXf;

    .line 693
    .line 694
    invoke-virtual {v4}, LMx1;->m()LPWb;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, LQWb;

    .line 699
    .line 700
    iget-object v6, v2, LQWb;->R:LELb;

    .line 701
    .line 702
    sget-object v8, Ld6i;->a:Ljava/util/ArrayList;

    .line 703
    .line 704
    sget-object v2, Ld6i;->b:Ljava/util/List;

    .line 705
    .line 706
    if-eqz v3, :cond_e

    .line 707
    .line 708
    const-wide/16 v10, 0x0

    .line 709
    .line 710
    goto :goto_6

    .line 711
    :cond_e
    const-wide v9, 0x7fffffffffffffffL

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    move-wide v10, v9

    .line 717
    :goto_6
    iget-object v3, v4, LRXf;->t:Le35;

    .line 718
    .line 719
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, LQ5i;

    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    move-object v7, v1

    .line 729
    check-cast v7, Ljava/util/Collection;

    .line 730
    .line 731
    check-cast v2, Ljava/util/Collection;

    .line 732
    .line 733
    sget-object v1, LQXf;->f0:LQXf;

    .line 734
    .line 735
    new-instance v5, LA97;

    .line 736
    .line 737
    new-instance v12, Lzaf;

    .line 738
    .line 739
    const/16 v1, 0x19

    .line 740
    .line 741
    invoke-direct {v12, v14, v1}, Lzaf;-><init>(II)V

    .line 742
    .line 743
    .line 744
    move-object v9, v2

    .line 745
    check-cast v9, Ljava/util/List;

    .line 746
    .line 747
    invoke-direct/range {v5 .. v12}, LA97;-><init>(LELb;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;JLzaf;)V

    .line 748
    .line 749
    .line 750
    return-object v5

    .line 751
    :pswitch_8
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Lxej;

    .line 754
    .line 755
    check-cast v4, Laqe;

    .line 756
    .line 757
    const-string v1, "sync_required"

    .line 758
    .line 759
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v4, v1, v2}, Laqe;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    return-object v15

    .line 767
    :pswitch_9
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, LfL6;

    .line 770
    .line 771
    check-cast v4, LCbe;

    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    check-cast v1, LuP0;

    .line 777
    .line 778
    invoke-virtual {v1}, LuP0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    sget-object v5, Ll7e;->j0:Ll7e;

    .line 783
    .line 784
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 785
    .line 786
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v4, Ldde;->z0:LnJe;

    .line 790
    .line 791
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    new-instance v5, LJ7;

    .line 800
    .line 801
    invoke-direct {v5, v4, v3, v2}, LJ7;-><init>(Ljava/lang/Object;ZI)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 809
    .line 810
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 811
    .line 812
    .line 813
    new-instance v1, LBbe;

    .line 814
    .line 815
    invoke-direct {v1, v4, v14}, LBbe;-><init>(LCbe;I)V

    .line 816
    .line 817
    .line 818
    const/4 v5, 0x0

    .line 819
    invoke-static {v2, v1, v5, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iget-object v2, v4, Ldde;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 824
    .line 825
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 826
    .line 827
    .line 828
    return-object v15

    .line 829
    :pswitch_a
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, LXLc;

    .line 832
    .line 833
    check-cast v4, LQLc;

    .line 834
    .line 835
    invoke-static {v4, v1}, LQLc;->b(LQLc;LXLc;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_f

    .line 840
    .line 841
    goto :goto_7

    .line 842
    :cond_f
    if-eqz v3, :cond_10

    .line 843
    .line 844
    check-cast v1, LYLc;

    .line 845
    .line 846
    iget-object v2, v4, LQLc;->e:LTLc;

    .line 847
    .line 848
    invoke-virtual {v1, v2}, LYLc;->b(LULc;)V

    .line 849
    .line 850
    .line 851
    :cond_10
    :goto_7
    return-object v15

    .line 852
    :pswitch_b
    move-object/from16 v1, p1

    .line 853
    .line 854
    check-cast v1, Ljava/lang/Throwable;

    .line 855
    .line 856
    check-cast v4, Lerc;

    .line 857
    .line 858
    iget-object v1, v4, Lerc;->y1:LJp0;

    .line 859
    .line 860
    invoke-virtual {v4, v3, v12}, Lerc;->a0(ZZ)V

    .line 861
    .line 862
    .line 863
    return-object v15

    .line 864
    :pswitch_c
    move-object/from16 v1, p1

    .line 865
    .line 866
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 867
    .line 868
    new-instance v2, LOH3;

    .line 869
    .line 870
    invoke-direct {v2, v9, v1}, LOH3;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 871
    .line 872
    .line 873
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 874
    .line 875
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 879
    .line 880
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 881
    .line 882
    .line 883
    if-eqz v3, :cond_11

    .line 884
    .line 885
    invoke-virtual {v1, v15}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    :cond_11
    return-object v1

    .line 890
    :pswitch_d
    move-object/from16 v1, p1

    .line 891
    .line 892
    check-cast v1, Landroid/view/View;

    .line 893
    .line 894
    check-cast v4, LHJ6;

    .line 895
    .line 896
    if-eqz v3, :cond_12

    .line 897
    .line 898
    iget-object v1, v4, LHJ6;->X:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v1, LmF7;

    .line 901
    .line 902
    iget-object v3, v1, LmF7;->f0:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 905
    .line 906
    new-instance v5, LPH7;

    .line 907
    .line 908
    invoke-direct {v5, v12, v1}, LPH7;-><init>(ILjava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 915
    .line 916
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 917
    .line 918
    .line 919
    iget-object v1, v1, LmF7;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, LnJe;

    .line 922
    .line 923
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 928
    .line 929
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 930
    .line 931
    .line 932
    new-instance v1, Lt1j;

    .line 933
    .line 934
    invoke-direct {v1, v2}, Lt1j;-><init>(I)V

    .line 935
    .line 936
    .line 937
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 938
    .line 939
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 940
    .line 941
    .line 942
    iget-object v1, v4, LHJ6;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, LnJe;

    .line 945
    .line 946
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 951
    .line 952
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 953
    .line 954
    .line 955
    new-instance v1, LZH7;

    .line 956
    .line 957
    invoke-direct {v1, v4, v12}, LZH7;-><init>(LHJ6;I)V

    .line 958
    .line 959
    .line 960
    new-instance v2, LZH7;

    .line 961
    .line 962
    invoke-direct {v2, v4, v14}, LZH7;-><init>(LHJ6;I)V

    .line 963
    .line 964
    .line 965
    iget-object v4, v4, LHJ6;->t:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 968
    .line 969
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 970
    .line 971
    .line 972
    goto :goto_8

    .line 973
    :cond_12
    const v1, 0x7f130cbf

    .line 974
    .line 975
    .line 976
    invoke-static {v4, v1}, LHJ6;->a(LHJ6;I)V

    .line 977
    .line 978
    .line 979
    :goto_8
    return-object v15

    .line 980
    :pswitch_e
    move-object/from16 v1, p1

    .line 981
    .line 982
    check-cast v1, Lmid;

    .line 983
    .line 984
    check-cast v4, LTf6;

    .line 985
    .line 986
    invoke-static {v4, v3, v12, v1}, LTf6;->a(LTf6;ZZLmid;)Lio/reactivex/rxjava3/core/Completable;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    return-object v1

    .line 991
    :pswitch_f
    move-object/from16 v1, p1

    .line 992
    .line 993
    check-cast v1, LUMd;

    .line 994
    .line 995
    iget-object v1, v1, LUMd;->a:LAAb;

    .line 996
    .line 997
    check-cast v4, LFQ5;

    .line 998
    .line 999
    iget-object v2, v4, LFQ5;->f:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, Ljava/lang/Iterable;

    .line 1002
    .line 1003
    new-instance v5, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    const/16 v6, 0xa

    .line 1006
    .line 1007
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    if-eqz v6, :cond_13

    .line 1023
    .line 1024
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    check-cast v6, LEA0;

    .line 1029
    .line 1030
    iget-object v6, v6, LEA0;->b:LPgj;

    .line 1031
    .line 1032
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    goto :goto_9

    .line 1036
    :cond_13
    iget-object v2, v4, LFQ5;->g:LFA0;

    .line 1037
    .line 1038
    if-nez v2, :cond_14

    .line 1039
    .line 1040
    move-object/from16 v18, v15

    .line 1041
    .line 1042
    goto/16 :goto_12

    .line 1043
    .line 1044
    :cond_14
    iget v6, v1, LAAb;->c:I

    .line 1045
    .line 1046
    if-eqz v3, :cond_16

    .line 1047
    .line 1048
    iget-object v3, v4, LFQ5;->e:LxU5;

    .line 1049
    .line 1050
    iget-object v3, v3, LxU5;->t:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v3, Ljava/util/Map;

    .line 1053
    .line 1054
    iget-object v1, v1, LAAb;->b:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, LxA0;

    .line 1061
    .line 1062
    if-eqz v1, :cond_15

    .line 1063
    .line 1064
    iget v1, v1, LxA0;->a:I

    .line 1065
    .line 1066
    goto :goto_a

    .line 1067
    :cond_15
    const/4 v1, 0x0

    .line 1068
    :goto_a
    add-int/2addr v6, v1

    .line 1069
    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-nez v1, :cond_18

    .line 1074
    .line 1075
    int-to-long v6, v6

    .line 1076
    invoke-static {v5}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    check-cast v1, LPgj;

    .line 1081
    .line 1082
    iget-object v1, v1, LPgj;->b:Ljava/util/List;

    .line 1083
    .line 1084
    if-eqz v1, :cond_17

    .line 1085
    .line 1086
    invoke-static {v1}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, LOgj;

    .line 1091
    .line 1092
    if-eqz v1, :cond_17

    .line 1093
    .line 1094
    iget-wide v8, v1, LOgj;->c:J

    .line 1095
    .line 1096
    goto :goto_b

    .line 1097
    :cond_17
    const-wide/16 v8, 0x0

    .line 1098
    .line 1099
    :goto_b
    cmp-long v1, v6, v8

    .line 1100
    .line 1101
    if-lez v1, :cond_19

    .line 1102
    .line 1103
    :cond_18
    move-object/from16 v18, v15

    .line 1104
    .line 1105
    goto/16 :goto_11

    .line 1106
    .line 1107
    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const/4 v3, 0x0

    .line 1112
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    const/4 v9, -0x1

    .line 1117
    if-eqz v8, :cond_1d

    .line 1118
    .line 1119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    check-cast v8, LPgj;

    .line 1124
    .line 1125
    iget-object v10, v8, LPgj;->b:Ljava/util/List;

    .line 1126
    .line 1127
    if-eqz v10, :cond_1a

    .line 1128
    .line 1129
    invoke-static {v10}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v10

    .line 1133
    check-cast v10, LOgj;

    .line 1134
    .line 1135
    if-eqz v10, :cond_1a

    .line 1136
    .line 1137
    iget-wide v10, v10, LOgj;->b:J

    .line 1138
    .line 1139
    goto :goto_d

    .line 1140
    :cond_1a
    const-wide/16 v10, 0x0

    .line 1141
    .line 1142
    :goto_d
    iget-object v8, v8, LPgj;->b:Ljava/util/List;

    .line 1143
    .line 1144
    if-eqz v8, :cond_1b

    .line 1145
    .line 1146
    invoke-static {v8}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    check-cast v8, LOgj;

    .line 1151
    .line 1152
    if-eqz v8, :cond_1b

    .line 1153
    .line 1154
    move-object/from16 v18, v15

    .line 1155
    .line 1156
    const/4 v13, 0x1

    .line 1157
    iget-wide v14, v8, LOgj;->c:J

    .line 1158
    .line 1159
    goto :goto_e

    .line 1160
    :cond_1b
    move-object/from16 v18, v15

    .line 1161
    .line 1162
    const/4 v13, 0x1

    .line 1163
    const-wide/16 v14, 0x0

    .line 1164
    .line 1165
    :goto_e
    cmp-long v8, v10, v6

    .line 1166
    .line 1167
    if-gtz v8, :cond_1c

    .line 1168
    .line 1169
    cmp-long v8, v6, v14

    .line 1170
    .line 1171
    if-gtz v8, :cond_1c

    .line 1172
    .line 1173
    goto :goto_f

    .line 1174
    :cond_1c
    add-int/2addr v3, v13

    .line 1175
    move-object/from16 v15, v18

    .line 1176
    .line 1177
    const/4 v14, 0x1

    .line 1178
    goto :goto_c

    .line 1179
    :cond_1d
    move-object/from16 v18, v15

    .line 1180
    .line 1181
    const/4 v3, -0x1

    .line 1182
    :goto_f
    if-ne v3, v9, :cond_1e

    .line 1183
    .line 1184
    goto :goto_12

    .line 1185
    :cond_1e
    invoke-static {v3, v5}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, LPgj;

    .line 1190
    .line 1191
    iget-object v4, v4, LFQ5;->f:Ljava/lang/Object;

    .line 1192
    .line 1193
    invoke-static {v3, v4}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    check-cast v3, LEA0;

    .line 1198
    .line 1199
    if-eqz v1, :cond_20

    .line 1200
    .line 1201
    if-eqz v3, :cond_20

    .line 1202
    .line 1203
    const/high16 v4, 0x40800000    # 4.0f

    .line 1204
    .line 1205
    iget v5, v3, LEA0;->c:I

    .line 1206
    .line 1207
    iget v3, v3, LEA0;->a:F

    .line 1208
    .line 1209
    cmpg-float v4, v3, v4

    .line 1210
    .line 1211
    if-nez v4, :cond_1f

    .line 1212
    .line 1213
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1217
    .line 1218
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_10

    .line 1222
    :cond_1f
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v5, 0x0

    .line 1226
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1227
    .line 1228
    .line 1229
    :goto_10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    invoke-static {v3, v4}, LTVd;->y(FLandroid/content/Context;)F

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v1, v1, LPgj;->a:Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_12

    .line 1249
    :goto_11
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1250
    .line 1251
    .line 1252
    :cond_20
    :goto_12
    return-object v18

    .line 1253
    :pswitch_10
    const/4 v13, 0x1

    .line 1254
    move-object/from16 v1, p1

    .line 1255
    .line 1256
    check-cast v1, LTp9;

    .line 1257
    .line 1258
    new-instance v6, LS3a;

    .line 1259
    .line 1260
    sget-object v2, Lmo9;->b:LY79;

    .line 1261
    .line 1262
    const/4 v3, 0x6

    .line 1263
    const/4 v5, 0x0

    .line 1264
    invoke-direct {v6, v2, v5, v3}, LS3a;-><init>(LY79;Lb89;I)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v14, LC4a;

    .line 1268
    .line 1269
    new-instance v15, Ln4a;

    .line 1270
    .line 1271
    new-instance v2, LD3a;

    .line 1272
    .line 1273
    sget-object v3, Lmo9;->a:LY79;

    .line 1274
    .line 1275
    sget-object v5, LX3a;->a:LX3a;

    .line 1276
    .line 1277
    invoke-direct {v2, v3, v5}, LD3a;-><init>(LY79;LZ3a;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-direct {v15, v2}, Ln4a;-><init>(LF3a;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v16, LT3a;

    .line 1284
    .line 1285
    iget-boolean v2, v1, LTp9;->f:Z

    .line 1286
    .line 1287
    if-eqz v2, :cond_21

    .line 1288
    .line 1289
    sget-object v2, LN3a;->a:LN3a;

    .line 1290
    .line 1291
    :goto_13
    move-object v7, v2

    .line 1292
    goto :goto_14

    .line 1293
    :cond_21
    new-instance v2, LO3a;

    .line 1294
    .line 1295
    new-array v3, v11, [LI4a;

    .line 1296
    .line 1297
    sget-object v5, LI4a;->X:LI4a;

    .line 1298
    .line 1299
    aput-object v5, v3, v12

    .line 1300
    .line 1301
    sget-object v5, LI4a;->c:LI4a;

    .line 1302
    .line 1303
    aput-object v5, v3, v13

    .line 1304
    .line 1305
    invoke-static {v3}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    invoke-direct {v2, v3}, LO3a;-><init>(Ljava/util/Set;)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_13

    .line 1313
    :goto_14
    sget-object v8, Lt4a;->t:Lt4a;

    .line 1314
    .line 1315
    const/4 v9, 0x0

    .line 1316
    const/16 v10, 0x3bb8

    .line 1317
    .line 1318
    move-object/from16 v5, v16

    .line 1319
    .line 1320
    invoke-direct/range {v5 .. v10}, LT3a;-><init>(LS3a;LR3a;Lt4a;Lt4a;I)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v2, Landroid/os/Bundle;

    .line 1324
    .line 1325
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    new-instance v5, Lhp9;

    .line 1329
    .line 1330
    new-instance v9, Lfej;

    .line 1331
    .line 1332
    iget-object v3, v1, LTp9;->e:Lhq9;

    .line 1333
    .line 1334
    iget-object v6, v3, Lhq9;->a:Lb89;

    .line 1335
    .line 1336
    iget-object v7, v3, Lhq9;->c:[B

    .line 1337
    .line 1338
    iget-object v8, v3, Lhq9;->d:[B

    .line 1339
    .line 1340
    iget-object v3, v3, Lhq9;->b:Lb89;

    .line 1341
    .line 1342
    invoke-direct {v9, v6, v3, v7, v8}, Lfej;-><init>(Lb89;Lb89;[B[B)V

    .line 1343
    .line 1344
    .line 1345
    iget-boolean v12, v0, LIa;->b:Z

    .line 1346
    .line 1347
    iget-boolean v13, v1, LTp9;->g:Z

    .line 1348
    .line 1349
    iget-object v6, v1, LTp9;->c:LIIj;

    .line 1350
    .line 1351
    iget-object v7, v1, LTp9;->b:Ljava/lang/String;

    .line 1352
    .line 1353
    iget-object v8, v1, LTp9;->d:Ljava/lang/String;

    .line 1354
    .line 1355
    move-object v10, v4

    .line 1356
    check-cast v10, Lbp9;

    .line 1357
    .line 1358
    const/4 v11, 0x0

    .line 1359
    invoke-direct/range {v5 .. v13}, Lhp9;-><init>(LIIj;Ljava/lang/String;Ljava/lang/String;Lfej;Lbp9;Ljava/lang/String;ZZ)V

    .line 1360
    .line 1361
    .line 1362
    const-string v3, "INFO_CARD_PAYLOAD"

    .line 1363
    .line 1364
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v3, LU3a;

    .line 1368
    .line 1369
    invoke-direct {v3, v2}, LU3a;-><init>(Landroid/os/Bundle;)V

    .line 1370
    .line 1371
    .line 1372
    const/16 v17, 0x0

    .line 1373
    .line 1374
    const/16 v19, 0x6a

    .line 1375
    .line 1376
    move-object/from16 v18, v3

    .line 1377
    .line 1378
    invoke-direct/range {v14 .. v19}, LC4a;-><init>(Ls4a;LT3a;LY79;LU3a;I)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v2, LO6a;

    .line 1382
    .line 1383
    new-instance v3, Ls6a;

    .line 1384
    .line 1385
    iget-object v4, v1, LTp9;->a:LY79;

    .line 1386
    .line 1387
    invoke-direct {v3, v4}, Ls6a;-><init>(LY79;)V

    .line 1388
    .line 1389
    .line 1390
    iget-boolean v1, v1, LTp9;->h:Z

    .line 1391
    .line 1392
    if-eqz v1, :cond_22

    .line 1393
    .line 1394
    sget-object v1, LY7a;->b:LY7a;

    .line 1395
    .line 1396
    goto :goto_15

    .line 1397
    :cond_22
    sget-object v1, LY7a;->a:LY7a;

    .line 1398
    .line 1399
    :goto_15
    invoke-direct {v2, v3, v14, v1}, LO6a;-><init>(Lt6a;LC4a;LY7a;)V

    .line 1400
    .line 1401
    .line 1402
    return-object v2

    .line 1403
    :pswitch_11
    move-object/from16 v18, v15

    .line 1404
    .line 1405
    const/4 v13, 0x1

    .line 1406
    move-object/from16 v1, p1

    .line 1407
    .line 1408
    check-cast v1, LZY1;

    .line 1409
    .line 1410
    if-eqz v3, :cond_23

    .line 1411
    .line 1412
    sget-object v2, LYY1;->a:LYY1;

    .line 1413
    .line 1414
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-eqz v1, :cond_23

    .line 1419
    .line 1420
    const/4 v12, 0x1

    .line 1421
    :cond_23
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    check-cast v4, LKN1;

    .line 1426
    .line 1427
    invoke-virtual {v4, v1}, LKN1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    return-object v18

    .line 1431
    :pswitch_12
    move-object/from16 v18, v15

    .line 1432
    .line 1433
    const/4 v13, 0x1

    .line 1434
    move-object/from16 v1, p1

    .line 1435
    .line 1436
    check-cast v1, Ltak;

    .line 1437
    .line 1438
    check-cast v4, LWx1;

    .line 1439
    .line 1440
    if-eqz v3, :cond_24

    .line 1441
    .line 1442
    invoke-virtual {v4}, LWx1;->b()LmGc;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v22

    .line 1446
    new-instance v23, LL4b;

    .line 1447
    .line 1448
    sget-object v24, Lqrh;->Z:Lqrh;

    .line 1449
    .line 1450
    const/16 v32, 0x0

    .line 1451
    .line 1452
    const/16 v33, 0x0

    .line 1453
    .line 1454
    const-string v25, "spectacles_no_connection_found"

    .line 1455
    .line 1456
    const/16 v26, 0x0

    .line 1457
    .line 1458
    const/16 v27, 0x1

    .line 1459
    .line 1460
    const/16 v28, 0x0

    .line 1461
    .line 1462
    const/16 v29, 0x0

    .line 1463
    .line 1464
    const/16 v30, 0x0

    .line 1465
    .line 1466
    const/16 v31, 0x0

    .line 1467
    .line 1468
    const/16 v34, 0x7ff4

    .line 1469
    .line 1470
    invoke-direct/range {v23 .. v34}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v20, LYa6;

    .line 1474
    .line 1475
    const/16 v24, 0x0

    .line 1476
    .line 1477
    const/16 v25, 0x0

    .line 1478
    .line 1479
    iget-object v1, v4, LWx1;->a:Landroid/content/Context;

    .line 1480
    .line 1481
    const/16 v26, 0xf8

    .line 1482
    .line 1483
    move-object/from16 v21, v1

    .line 1484
    .line 1485
    invoke-direct/range {v20 .. v26}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 1486
    .line 1487
    .line 1488
    move-object/from16 v2, v20

    .line 1489
    .line 1490
    move-object/from16 v1, v22

    .line 1491
    .line 1492
    invoke-virtual {v2, v7}, LYa6;->j(I)V

    .line 1493
    .line 1494
    .line 1495
    sget-object v3, Lfw1;->i0:Lfw1;

    .line 1496
    .line 1497
    invoke-static {v2, v8, v3, v13, v10}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    new-instance v3, Lu4e;

    .line 1505
    .line 1506
    iget-object v4, v2, LZa6;->m0:LxFc;

    .line 1507
    .line 1508
    const/4 v5, 0x0

    .line 1509
    invoke-direct {v3, v1, v2, v4, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1, v3}, LmGc;->G(LjFc;)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_16

    .line 1516
    :cond_24
    invoke-virtual {v4}, LWx1;->b()LmGc;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v22

    .line 1520
    new-instance v23, LL4b;

    .line 1521
    .line 1522
    sget-object v24, Lqrh;->Z:Lqrh;

    .line 1523
    .line 1524
    const/16 v32, 0x0

    .line 1525
    .line 1526
    const/16 v33, 0x0

    .line 1527
    .line 1528
    const-string v25, "please_try_again"

    .line 1529
    .line 1530
    const/16 v26, 0x0

    .line 1531
    .line 1532
    const/16 v27, 0x1

    .line 1533
    .line 1534
    const/16 v28, 0x0

    .line 1535
    .line 1536
    const/16 v29, 0x0

    .line 1537
    .line 1538
    const/16 v30, 0x0

    .line 1539
    .line 1540
    const/16 v31, 0x0

    .line 1541
    .line 1542
    const/16 v34, 0x7ff4

    .line 1543
    .line 1544
    invoke-direct/range {v23 .. v34}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v20, LYa6;

    .line 1548
    .line 1549
    const/16 v24, 0x0

    .line 1550
    .line 1551
    const/16 v25, 0x0

    .line 1552
    .line 1553
    iget-object v1, v4, LWx1;->a:Landroid/content/Context;

    .line 1554
    .line 1555
    const/16 v26, 0xf8

    .line 1556
    .line 1557
    move-object/from16 v21, v1

    .line 1558
    .line 1559
    invoke-direct/range {v20 .. v26}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 1560
    .line 1561
    .line 1562
    move-object/from16 v2, v20

    .line 1563
    .line 1564
    move-object/from16 v1, v22

    .line 1565
    .line 1566
    invoke-virtual {v2, v6}, LYa6;->w(I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v2, v5}, LYa6;->j(I)V

    .line 1570
    .line 1571
    .line 1572
    sget-object v3, Lfw1;->k0:Lfw1;

    .line 1573
    .line 1574
    const/4 v13, 0x1

    .line 1575
    invoke-static {v2, v8, v3, v13, v10}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    new-instance v3, Lu4e;

    .line 1583
    .line 1584
    iget-object v4, v2, LZa6;->m0:LxFc;

    .line 1585
    .line 1586
    const/4 v5, 0x0

    .line 1587
    invoke-direct {v3, v1, v2, v4, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v1, v3}, LmGc;->G(LjFc;)V

    .line 1591
    .line 1592
    .line 1593
    :goto_16
    return-object v18

    .line 1594
    :pswitch_13
    move-object/from16 v1, p1

    .line 1595
    .line 1596
    check-cast v1, Ljava/util/List;

    .line 1597
    .line 1598
    move-object v2, v1

    .line 1599
    check-cast v2, Ljava/util/Collection;

    .line 1600
    .line 1601
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    sget-object v3, LgP6;->a:LgP6;

    .line 1606
    .line 1607
    if-nez v2, :cond_38

    .line 1608
    .line 1609
    check-cast v4, LMW0;

    .line 1610
    .line 1611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    move-object v2, v1

    .line 1615
    check-cast v2, Ljava/lang/Iterable;

    .line 1616
    .line 1617
    new-instance v5, Ljava/util/ArrayList;

    .line 1618
    .line 1619
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1620
    .line 1621
    .line 1622
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v6

    .line 1626
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v7

    .line 1630
    if-eqz v7, :cond_27

    .line 1631
    .line 1632
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v7

    .line 1636
    check-cast v7, Lsw;

    .line 1637
    .line 1638
    instance-of v8, v7, LWgg;

    .line 1639
    .line 1640
    if-eqz v8, :cond_25

    .line 1641
    .line 1642
    check-cast v7, LWgg;

    .line 1643
    .line 1644
    iget-object v8, v7, LWgg;->X:LR9g;

    .line 1645
    .line 1646
    iget-object v7, v7, LWgg;->Y:LR9g;

    .line 1647
    .line 1648
    new-array v9, v11, [LR9g;

    .line 1649
    .line 1650
    aput-object v8, v9, v12

    .line 1651
    .line 1652
    const/4 v13, 0x1

    .line 1653
    aput-object v7, v9, v13

    .line 1654
    .line 1655
    invoke-static {v9}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v7

    .line 1659
    goto :goto_18

    .line 1660
    :cond_25
    instance-of v8, v7, LR9g;

    .line 1661
    .line 1662
    if-eqz v8, :cond_26

    .line 1663
    .line 1664
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v7

    .line 1668
    goto :goto_18

    .line 1669
    :cond_26
    move-object v7, v3

    .line 1670
    :goto_18
    check-cast v7, Ljava/lang/Iterable;

    .line 1671
    .line 1672
    invoke-static {v5, v7}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_17

    .line 1676
    :cond_27
    new-instance v3, Ljava/util/ArrayList;

    .line 1677
    .line 1678
    const/16 v6, 0xa

    .line 1679
    .line 1680
    invoke-static {v5, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1681
    .line 1682
    .line 1683
    move-result v7

    .line 1684
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v5

    .line 1691
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v6

    .line 1695
    if-eqz v6, :cond_28

    .line 1696
    .line 1697
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v6

    .line 1701
    check-cast v6, LR9g;

    .line 1702
    .line 1703
    iget-object v6, v6, LR9g;->i0:Lx4g;

    .line 1704
    .line 1705
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    goto :goto_19

    .line 1709
    :cond_28
    new-instance v5, Ljava/util/ArrayList;

    .line 1710
    .line 1711
    const/16 v6, 0xa

    .line 1712
    .line 1713
    invoke-static {v3, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1714
    .line 1715
    .line 1716
    move-result v6

    .line 1717
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v6

    .line 1724
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v7

    .line 1728
    if-eqz v7, :cond_29

    .line 1729
    .line 1730
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v7

    .line 1734
    check-cast v7, Lx4g;

    .line 1735
    .line 1736
    iget-object v7, v7, Lx4g;->b:LPbg;

    .line 1737
    .line 1738
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    goto :goto_1a

    .line 1742
    :cond_29
    iget-object v6, v4, LYP0;->a:LKdg;

    .line 1743
    .line 1744
    iget-object v6, v6, LKdg;->D:LHeg;

    .line 1745
    .line 1746
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v7

    .line 1750
    if-eqz v7, :cond_2b

    .line 1751
    .line 1752
    :cond_2a
    const/4 v6, 0x1

    .line 1753
    goto :goto_1b

    .line 1754
    :cond_2b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v7

    .line 1758
    :cond_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v8

    .line 1762
    if-eqz v8, :cond_2a

    .line 1763
    .line 1764
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v8

    .line 1768
    check-cast v8, LPbg;

    .line 1769
    .line 1770
    invoke-virtual {v6, v8}, LHeg;->c(LPbg;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v8

    .line 1774
    if-nez v8, :cond_2c

    .line 1775
    .line 1776
    const/4 v6, 0x0

    .line 1777
    :goto_1b
    if-eqz v6, :cond_2d

    .line 1778
    .line 1779
    const v7, 0x7f1331a9

    .line 1780
    .line 1781
    .line 1782
    goto :goto_1c

    .line 1783
    :cond_2d
    const v7, 0x7f1331df

    .line 1784
    .line 1785
    .line 1786
    :goto_1c
    new-instance v8, LCeg;

    .line 1787
    .line 1788
    const/4 v13, 0x1

    .line 1789
    xor-int/2addr v6, v13

    .line 1790
    iget v9, v4, LMW0;->k0:I

    .line 1791
    .line 1792
    const/16 v10, 0x58

    .line 1793
    .line 1794
    invoke-direct {v8, v9, v10, v5, v6}, LCeg;-><init>(IILjava/util/List;Z)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v5

    .line 1801
    if-eqz v5, :cond_2f

    .line 1802
    .line 1803
    :cond_2e
    const/4 v5, 0x0

    .line 1804
    goto :goto_1d

    .line 1805
    :cond_2f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v5

    .line 1809
    :cond_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v6

    .line 1813
    if-eqz v6, :cond_2e

    .line 1814
    .line 1815
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v6

    .line 1819
    check-cast v6, Lx4g;

    .line 1820
    .line 1821
    iget-object v6, v6, Lx4g;->a:LNgg;

    .line 1822
    .line 1823
    iget-object v6, v6, LNgg;->a:Lycg;

    .line 1824
    .line 1825
    sget-object v9, Lycg;->a:Lycg;

    .line 1826
    .line 1827
    if-ne v6, v9, :cond_30

    .line 1828
    .line 1829
    const/4 v5, 0x1

    .line 1830
    :goto_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v6

    .line 1834
    if-eqz v6, :cond_32

    .line 1835
    .line 1836
    :cond_31
    const/4 v3, 0x0

    .line 1837
    goto :goto_1e

    .line 1838
    :cond_32
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v6

    .line 1846
    if-eqz v6, :cond_31

    .line 1847
    .line 1848
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v6

    .line 1852
    check-cast v6, Lx4g;

    .line 1853
    .line 1854
    iget-object v6, v6, Lx4g;->a:LNgg;

    .line 1855
    .line 1856
    iget-object v6, v6, LNgg;->a:Lycg;

    .line 1857
    .line 1858
    sget-object v9, Lycg;->c:Lycg;

    .line 1859
    .line 1860
    if-ne v6, v9, :cond_33

    .line 1861
    .line 1862
    const/4 v3, 0x1

    .line 1863
    :goto_1e
    if-eqz v5, :cond_34

    .line 1864
    .line 1865
    if-eqz v3, :cond_34

    .line 1866
    .line 1867
    const v3, 0x7f1331a1

    .line 1868
    .line 1869
    .line 1870
    goto :goto_1f

    .line 1871
    :cond_34
    if-eqz v3, :cond_35

    .line 1872
    .line 1873
    const v3, 0x7f13320c

    .line 1874
    .line 1875
    .line 1876
    goto :goto_1f

    .line 1877
    :cond_35
    const v3, 0x7f1331a0

    .line 1878
    .line 1879
    .line 1880
    :goto_1f
    int-to-long v5, v3

    .line 1881
    iget-object v9, v4, LMW0;->f0:Landroid/content/Context;

    .line 1882
    .line 1883
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v21

    .line 1887
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1888
    .line 1889
    .line 1890
    move-result v3

    .line 1891
    const/4 v13, 0x1

    .line 1892
    if-le v3, v13, :cond_36

    .line 1893
    .line 1894
    new-instance v3, Lxbg;

    .line 1895
    .line 1896
    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v7

    .line 1900
    const/16 v9, 0xe

    .line 1901
    .line 1902
    invoke-direct {v3, v12, v12, v9, v7}, Lxbg;-><init>(IIILjava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    move-object/from16 v27, v3

    .line 1906
    .line 1907
    goto :goto_20

    .line 1908
    :cond_36
    const/16 v27, 0x0

    .line 1909
    .line 1910
    :goto_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1911
    .line 1912
    .line 1913
    move-result v1

    .line 1914
    if-le v1, v13, :cond_37

    .line 1915
    .line 1916
    move-object/from16 v26, v8

    .line 1917
    .line 1918
    goto :goto_21

    .line 1919
    :cond_37
    const/16 v26, 0x0

    .line 1920
    .line 1921
    :goto_21
    new-instance v20, Lybg;

    .line 1922
    .line 1923
    const/16 v25, 0x0

    .line 1924
    .line 1925
    const/16 v30, 0x48

    .line 1926
    .line 1927
    iget v1, v4, LMW0;->k0:I

    .line 1928
    .line 1929
    const/16 v28, 0x0

    .line 1930
    .line 1931
    iget-boolean v3, v0, LIa;->b:Z

    .line 1932
    .line 1933
    move/from16 v24, v1

    .line 1934
    .line 1935
    move/from16 v29, v3

    .line 1936
    .line 1937
    move-wide/from16 v22, v5

    .line 1938
    .line 1939
    invoke-direct/range {v20 .. v30}, Lybg;-><init>(Ljava/lang/String;JILjava/lang/String;LKVk;Lxbg;Ljava/lang/String;ZI)V

    .line 1940
    .line 1941
    .line 1942
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    check-cast v1, Ljava/util/Collection;

    .line 1947
    .line 1948
    invoke-static {v1, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    :cond_38
    return-object v3

    .line 1953
    :pswitch_14
    move-object/from16 v18, v15

    .line 1954
    .line 1955
    move-object/from16 v1, p1

    .line 1956
    .line 1957
    check-cast v1, Ljava/lang/Boolean;

    .line 1958
    .line 1959
    check-cast v4, LJa;

    .line 1960
    .line 1961
    iget-object v1, v4, LJa;->h:LTV6;

    .line 1962
    .line 1963
    if-eqz v1, :cond_3a

    .line 1964
    .line 1965
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;

    .line 1966
    .line 1967
    iget-object v4, v4, LJa;->e:LYbd;

    .line 1968
    .line 1969
    if-eqz v4, :cond_39

    .line 1970
    .line 1971
    sget-object v5, LXc;->Z:LXc;

    .line 1972
    .line 1973
    invoke-direct {v2, v4, v3, v5}, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;-><init>(LYbd;ZLXc;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 1977
    .line 1978
    .line 1979
    return-object v18

    .line 1980
    :cond_39
    const-string v1, "page"

    .line 1981
    .line 1982
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    const/16 v19, 0x0

    .line 1986
    .line 1987
    throw v19

    .line 1988
    :cond_3a
    const/16 v19, 0x0

    .line 1989
    .line 1990
    const-string v1, "eventDispatcher"

    .line 1991
    .line 1992
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    throw v19

    .line 1996
    nop

    .line 1997
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
