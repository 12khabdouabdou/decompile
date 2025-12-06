.class public final Lae0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBs5;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Lae0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lae0;->b:Z

    return-void
.end method

.method public constructor <init>(LVoh;ZLHW3;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Lae0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lae0;->b:Z

    iput-object p3, p0, Lae0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p3, p0, Lae0;->a:I

    iput-object p1, p0, Lae0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lae0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lae0;->a:I

    iput-boolean p1, p0, Lae0;->b:Z

    iput-object p2, p0, Lae0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget v8, v1, Lae0;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v1, Lae0;->b:Z

    .line 17
    .line 18
    xor-int/2addr v0, v6

    .line 19
    iget-object v2, v1, Lae0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lezh;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v6, v7}, Lezh;->a(ZZLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-boolean v0, v1, Lae0;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x1

    .line 33
    :goto_0
    invoke-static {v4}, Luvk;->l(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, LyY3;->j0:LyY3;

    .line 38
    .line 39
    iget-object v3, v1, Lae0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LHW3;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v7, v7, v2}, LHW3;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyY3;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, v1, Lae0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ld8h;

    .line 50
    .line 51
    invoke-virtual {v0}, Ld8h;->a3()Lh4h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v2, v1, Lae0;->b:Z

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lh4h;->s0(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, v1, Lae0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lu3h;

    .line 64
    .line 65
    invoke-virtual {v0}, Lu3h;->S2()Lh4h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v0, Lh4h;->a:Lv3h;

    .line 70
    .line 71
    invoke-virtual {v2}, Lv3h;->w0()LB3h;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->v()Lo3h;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v0, Lh4h;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v2, Lo3h;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 86
    .line 87
    invoke-virtual {v3}, Lm9f;->b()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, Lo3h;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lb3h;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljfg;->a()LNbi;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-boolean v7, v1, Lae0;->b:Z

    .line 99
    .line 100
    int-to-long v7, v7

    .line 101
    invoke-interface {v5, v6, v7, v8}, LLbi;->bindLong(IJ)V

    .line 102
    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v5, v4}, LLbi;->bindNull(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-interface {v5, v4, v0}, LLbi;->bindString(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v3}, Lm9f;->c()V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-interface {v5}, LNbi;->executeUpdateDelete()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lm9f;->j()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljfg;->c(LNbi;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-virtual {v3}, Lm9f;->j()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Ljfg;->c(LNbi;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_3
    iget-boolean v0, v1, Lae0;->b:Z

    .line 138
    .line 139
    iget-object v2, v1, Lae0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LMRg;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v0, v2, LMRg;->g0:LTqc;

    .line 146
    .line 147
    invoke-virtual {v0, v6}, LTqc;->F(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    iget-object v0, v2, LMRg;->g0:LTqc;

    .line 152
    .line 153
    iget-object v2, v2, LMRg;->l0:LcSa;

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0, v2, v6, v6, v7}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-void

    .line 161
    :cond_3
    const-string v0, "pageType"

    .line 162
    .line 163
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v7

    .line 167
    :pswitch_4
    iget-boolean v0, v1, Lae0;->b:Z

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object v0, v1, Lae0;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LFMf;

    .line 174
    .line 175
    sget-object v2, LI8a;->a:LI8a;

    .line 176
    .line 177
    iget-object v0, v0, LFMf;->g:Lio/reactivex/rxjava3/functions/Consumer;

    .line 178
    .line 179
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void

    .line 183
    :pswitch_5
    iget-object v0, v1, Lae0;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LcYe;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v0, LGWe;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-boolean v2, v1, Lae0;->b:Z

    .line 193
    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    iget-object v2, v1, Lae0;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LcYe;

    .line 199
    .line 200
    iget-object v2, v2, LcYe;->b:Lake;

    .line 201
    .line 202
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ly9g;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ly9g;->e(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void

    .line 212
    :pswitch_6
    sget-object v0, LbSd;->a:Lgbd;

    .line 213
    .line 214
    new-instance v2, LVRd;

    .line 215
    .line 216
    iget-boolean v3, v1, Lae0;->b:Z

    .line 217
    .line 218
    invoke-direct {v2, v7, v7, v6, v3}, LVRd;-><init>(Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;ZZ)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v1, Lae0;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, LdXc;

    .line 224
    .line 225
    invoke-virtual {v3, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_7
    iget-object v0, v1, Lae0;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LJEd;

    .line 232
    .line 233
    iget-object v3, v0, LJEd;->d:Lws0;

    .line 234
    .line 235
    invoke-virtual {v3}, Lws0;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, LO76;

    .line 240
    .line 241
    iget-boolean v4, v1, Lae0;->b:Z

    .line 242
    .line 243
    invoke-static {v0, v4}, LJEd;->a(LJEd;Z)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v3, v4}, LO76;->j(I)V

    .line 248
    .line 249
    .line 250
    sget-object v4, LOgd;->B0:LOgd;

    .line 251
    .line 252
    const v6, 0x7f133a92

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v6, v4, v5, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, LO76;->b()LP76;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v0, v0, LJEd;->c:LwX4;

    .line 263
    .line 264
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LTqc;

    .line 269
    .line 270
    iget-object v3, v2, LP76;->m0:Lcqc;

    .line 271
    .line 272
    invoke-virtual {v0, v2, v3, v7}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_8
    iget-object v0, v1, Lae0;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LLMc;

    .line 279
    .line 280
    iput-object v7, v0, LLMc;->k0:Lae0;

    .line 281
    .line 282
    iget-object v2, v0, LLMc;->g0:LTqc;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, LTqc;->N(Lxrc;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v2, v1, Lae0;->b:Z

    .line 288
    .line 289
    invoke-static {v0, v2}, LLMc;->Q2(LLMc;Z)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_9
    new-instance v2, Lgwg;

    .line 294
    .line 295
    iget-object v8, v1, Lae0;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v8, Ly1c;

    .line 298
    .line 299
    iget-object v9, v8, Ly1c;->a:Landroid/content/Context;

    .line 300
    .line 301
    const v10, 0x7f1322e8

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    new-instance v11, Lv1c;

    .line 309
    .line 310
    invoke-direct {v11, v8, v0}, Lv1c;-><init>(Ly1c;I)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, v10, v11}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    new-instance v10, Lgwg;

    .line 317
    .line 318
    const v11, 0x7f132313

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    new-instance v12, Lv1c;

    .line 326
    .line 327
    invoke-direct {v12, v8, v3}, Lv1c;-><init>(Ly1c;I)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v10, v11, v12}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    new-instance v11, Lgwg;

    .line 334
    .line 335
    const v12, 0x7f131159

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    new-instance v13, Lv1c;

    .line 343
    .line 344
    invoke-direct {v13, v8, v6}, Lv1c;-><init>(Ly1c;I)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v11, v12, v13}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    new-instance v12, Lgwg;

    .line 351
    .line 352
    const v13, 0x7f131158

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    new-instance v14, Lv1c;

    .line 360
    .line 361
    invoke-direct {v14, v8, v5}, Lv1c;-><init>(Ly1c;I)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v12, v13, v14}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    new-instance v13, Lgwg;

    .line 368
    .line 369
    const v14, 0x7f131e5d

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    new-instance v15, Lv1c;

    .line 377
    .line 378
    invoke-direct {v15, v8, v4}, Lv1c;-><init>(Ly1c;I)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v13, v14, v15}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 382
    .line 383
    .line 384
    new-instance v14, Lgwg;

    .line 385
    .line 386
    const v15, 0x7f13115a

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    new-instance v15, Lv1c;

    .line 394
    .line 395
    const/16 v16, 0x3

    .line 396
    .line 397
    const/4 v0, 0x5

    .line 398
    invoke-direct {v15, v8, v0}, Lv1c;-><init>(Ly1c;I)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v14, v9, v15}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    iget-boolean v2, v1, Lae0;->b:Z

    .line 413
    .line 414
    if-eqz v2, :cond_6

    .line 415
    .line 416
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_6
    new-array v2, v3, [Lgwg;

    .line 420
    .line 421
    aput-object v14, v2, v5

    .line 422
    .line 423
    aput-object v13, v2, v6

    .line 424
    .line 425
    aput-object v11, v2, v4

    .line 426
    .line 427
    aput-object v12, v2, v16

    .line 428
    .line 429
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljava/util/Collection;

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 436
    .line 437
    .line 438
    new-instance v17, Lzwg;

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const/16 v24, 0x3e

    .line 451
    .line 452
    move-object/from16 v18, v0

    .line 453
    .line 454
    invoke-direct/range {v17 .. v24}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 455
    .line 456
    .line 457
    new-instance v9, LCwg;

    .line 458
    .line 459
    iget-object v12, v8, Ly1c;->c:LPm9;

    .line 460
    .line 461
    const/4 v14, 0x0

    .line 462
    iget-object v10, v8, Ly1c;->a:Landroid/content/Context;

    .line 463
    .line 464
    iget-object v11, v8, Ly1c;->b:LTqc;

    .line 465
    .line 466
    const/16 v15, 0x30

    .line 467
    .line 468
    move-object/from16 v13, v17

    .line 469
    .line 470
    invoke-direct/range {v9 .. v15}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Laa;->e0:Lcqc;

    .line 474
    .line 475
    iget-object v2, v8, Ly1c;->b:LTqc;

    .line 476
    .line 477
    invoke-virtual {v2, v9, v0, v7}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_a
    iget-boolean v0, v1, Lae0;->b:Z

    .line 482
    .line 483
    if-nez v0, :cond_7

    .line 484
    .line 485
    iget-object v0, v1, Lae0;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LAsb;

    .line 488
    .line 489
    iget-object v0, v0, LAsb;->Y:Lsib;

    .line 490
    .line 491
    sget-object v2, LDsb;->c:LDsb;

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Lsib;->a(LDsb;)V

    .line 494
    .line 495
    .line 496
    :cond_7
    return-void

    .line 497
    :pswitch_b
    iget-object v0, v1, Lae0;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, LN2b;

    .line 506
    .line 507
    if-nez v2, :cond_8

    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_8
    iget-boolean v3, v1, Lae0;->b:Z

    .line 511
    .line 512
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v2, v3}, LN2b;->h(Ljava/lang/Boolean;)V

    .line 517
    .line 518
    .line 519
    :goto_3
    invoke-virtual {v0, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_c
    iget-object v0, v1, Lae0;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lv6b;

    .line 526
    .line 527
    iget-object v0, v0, Lv6b;->d:LtWa;

    .line 528
    .line 529
    iget-boolean v2, v1, Lae0;->b:Z

    .line 530
    .line 531
    iput-boolean v2, v0, LtWa;->a:Z

    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_d
    iget-object v0, v1, Lae0;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LcPa;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-boolean v2, v1, Lae0;->b:Z

    .line 542
    .line 543
    if-nez v2, :cond_9

    .line 544
    .line 545
    iget-object v0, v0, LcPa;->c:Lake;

    .line 546
    .line 547
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LLDb;

    .line 552
    .line 553
    invoke-virtual {v0}, LLDb;->e()V

    .line 554
    .line 555
    .line 556
    :cond_9
    return-void

    .line 557
    :pswitch_e
    iget-object v0, v1, Lae0;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LLL9;

    .line 560
    .line 561
    iget-object v2, v0, LLL9;->a:LQf5;

    .line 562
    .line 563
    invoke-interface {v2}, LQf5;->m()LTqc;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iget-boolean v2, v2, LTqc;->r:Z

    .line 568
    .line 569
    iget-object v3, v0, LLL9;->a:LQf5;

    .line 570
    .line 571
    if-eqz v2, :cond_a

    .line 572
    .line 573
    invoke-interface {v3}, LQf5;->m()LTqc;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2}, LTqc;->q()LcSa;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    sget-object v4, LQL9;->e0:LcSa;

    .line 582
    .line 583
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_a

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_a
    new-instance v2, LaH7;

    .line 591
    .line 592
    sget-object v4, LQL9;->e0:LcSa;

    .line 593
    .line 594
    new-instance v5, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;

    .line 595
    .line 596
    new-instance v6, LEL9;

    .line 597
    .line 598
    iget-boolean v8, v1, Lae0;->b:Z

    .line 599
    .line 600
    invoke-direct {v6, v8}, LEL9;-><init>(Z)V

    .line 601
    .line 602
    .line 603
    invoke-direct {v5, v6}, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;-><init>(LEL9;)V

    .line 604
    .line 605
    .line 606
    new-instance v6, Lkqc;

    .line 607
    .line 608
    invoke-direct {v6}, Lkqc;-><init>()V

    .line 609
    .line 610
    .line 611
    sget-object v8, LQL9;->g0:LZpc;

    .line 612
    .line 613
    invoke-virtual {v6, v8}, Ljqc;->c(Ldqc;)Ljqc;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    check-cast v6, Lkqc;

    .line 618
    .line 619
    invoke-virtual {v6}, Lkqc;->d()LrK5;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-direct {v2, v4, v5, v6}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 624
    .line 625
    .line 626
    new-instance v11, LfNd;

    .line 627
    .line 628
    invoke-interface {v3}, LQf5;->m()LTqc;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    sget-object v4, LQL9;->f0:Lcqc;

    .line 633
    .line 634
    invoke-direct {v11, v3, v2, v4, v7}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 635
    .line 636
    .line 637
    const/4 v13, 0x0

    .line 638
    const/4 v14, 0x0

    .line 639
    iget-object v8, v0, LLL9;->a:LQf5;

    .line 640
    .line 641
    const/4 v9, 0x0

    .line 642
    const/4 v10, 0x0

    .line 643
    const/4 v12, 0x0

    .line 644
    const/16 v15, 0x3b

    .line 645
    .line 646
    invoke-static/range {v8 .. v15}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 647
    .line 648
    .line 649
    :goto_4
    return-void

    .line 650
    :pswitch_f
    iget-boolean v0, v1, Lae0;->b:Z

    .line 651
    .line 652
    iget-object v2, v1, Lae0;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, LnK9;

    .line 655
    .line 656
    invoke-static {v2, v0, v6}, LnK9;->a(LnK9;ZZ)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_10
    iget-boolean v0, v1, Lae0;->b:Z

    .line 661
    .line 662
    if-eqz v0, :cond_b

    .line 663
    .line 664
    iget-object v0, v1, Lae0;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LSO0;

    .line 667
    .line 668
    sget-object v2, LoYa;->n0:LoYa;

    .line 669
    .line 670
    iget-object v0, v0, LSO0;->j0:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LTqc;

    .line 673
    .line 674
    invoke-virtual {v0, v2, v5, v5, v7}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 675
    .line 676
    .line 677
    :cond_b
    return-void

    .line 678
    :pswitch_11
    iget-object v0, v1, Lae0;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LRf7;

    .line 681
    .line 682
    iget-object v0, v0, LRf7;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 683
    .line 684
    iget-boolean v2, v1, Lae0;->b:Z

    .line 685
    .line 686
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_12
    iget-boolean v0, v1, Lae0;->b:Z

    .line 695
    .line 696
    iget-object v2, v1, Lae0;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, LUy6;

    .line 699
    .line 700
    if-eqz v0, :cond_c

    .line 701
    .line 702
    iget-object v0, v2, LUy6;->c:LSqh;

    .line 703
    .line 704
    invoke-virtual {v0}, LSqh;->c()V

    .line 705
    .line 706
    .line 707
    goto :goto_5

    .line 708
    :cond_c
    iget-object v0, v2, LUy6;->c:LSqh;

    .line 709
    .line 710
    invoke-virtual {v0}, LSqh;->a()V

    .line 711
    .line 712
    .line 713
    :goto_5
    return-void

    .line 714
    :pswitch_13
    iget-object v0, v1, Lae0;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LBs5;

    .line 717
    .line 718
    iget-object v2, v0, LBs5;->q:Lrn0;

    .line 719
    .line 720
    iget-boolean v2, v1, Lae0;->b:Z

    .line 721
    .line 722
    if-eqz v2, :cond_d

    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_d
    const/4 v4, 0x1

    .line 726
    :goto_6
    iget-object v0, v0, LBs5;->v:LHW3;

    .line 727
    .line 728
    if-eqz v0, :cond_e

    .line 729
    .line 730
    invoke-static {v4}, Luvk;->l(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    sget-object v3, LyY3;->j0:LyY3;

    .line 735
    .line 736
    invoke-virtual {v0, v2, v7, v7, v3}, LHW3;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyY3;)V

    .line 737
    .line 738
    .line 739
    :cond_e
    return-void

    .line 740
    :pswitch_14
    iget-object v0, v1, Lae0;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LY74;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 748
    .line 749
    const/16 v3, 0x1e

    .line 750
    .line 751
    if-lt v2, v3, :cond_f

    .line 752
    .line 753
    new-instance v2, LDy2;

    .line 754
    .line 755
    iget-boolean v3, v1, Lae0;->b:Z

    .line 756
    .line 757
    invoke-direct {v2, v4, v6, v3}, LDy2;-><init>(IZZ)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v0, LY74;->j:Lz0g;

    .line 761
    .line 762
    new-instance v3, LIEd;

    .line 763
    .line 764
    invoke-direct {v3, v0, v2}, LIEd;-><init>(Lz0g;Lkotlin/jvm/functions/Function1;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v0, Lz0g;->t:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LlHe;

    .line 770
    .line 771
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 772
    .line 773
    .line 774
    :cond_f
    return-void

    .line 775
    :pswitch_15
    iget-object v0, v1, Lae0;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LkW3;

    .line 778
    .line 779
    iget-object v2, v0, LkW3;->E:Lrn0;

    .line 780
    .line 781
    iget-object v0, v0, LkW3;->d:LHW3;

    .line 782
    .line 783
    iget-boolean v2, v1, Lae0;->b:Z

    .line 784
    .line 785
    if-nez v2, :cond_10

    .line 786
    .line 787
    iput-boolean v6, v0, LHW3;->O0:Z

    .line 788
    .line 789
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    new-instance v3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 794
    .line 795
    iget-boolean v5, v0, LHW3;->O0:Z

    .line 796
    .line 797
    invoke-direct {v3, v5}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;-><init>(Z)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v3}, LaS6;->e(LLR6;)V

    .line 801
    .line 802
    .line 803
    :cond_10
    iget-object v2, v0, LHW3;->T0:LQZ3;

    .line 804
    .line 805
    if-eqz v2, :cond_16

    .line 806
    .line 807
    invoke-virtual {v2}, LQZ3;->u()Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    iget-object v5, v2, LQZ3;->l:LPZ3;

    .line 812
    .line 813
    if-eqz v3, :cond_11

    .line 814
    .line 815
    iget-object v3, v5, LPZ3;->b:LCZ3;

    .line 816
    .line 817
    iget-object v3, v3, LCZ3;->a:LnP6;

    .line 818
    .line 819
    if-eqz v3, :cond_11

    .line 820
    .line 821
    sget-object v8, LnP6;->r0:LnP6;

    .line 822
    .line 823
    if-eq v3, v8, :cond_11

    .line 824
    .line 825
    sget-object v8, LnP6;->f0:LnP6;

    .line 826
    .line 827
    if-ne v3, v8, :cond_16

    .line 828
    .line 829
    :cond_11
    invoke-virtual {v0}, LHW3;->A1()LkW3;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    iget-wide v8, v3, LkW3;->w:J

    .line 834
    .line 835
    const-wide/16 v10, 0x0

    .line 836
    .line 837
    cmp-long v3, v8, v10

    .line 838
    .line 839
    if-lez v3, :cond_12

    .line 840
    .line 841
    iget-object v3, v0, LHW3;->K0:LZY3;

    .line 842
    .line 843
    iget-object v3, v3, LZY3;->l:LB73;

    .line 844
    .line 845
    check-cast v3, LOze;

    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 851
    .line 852
    .line 853
    move-result-wide v8

    .line 854
    invoke-virtual {v0}, LHW3;->A1()LkW3;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    iget-wide v12, v3, LkW3;->w:J

    .line 859
    .line 860
    sub-long/2addr v8, v12

    .line 861
    goto :goto_7

    .line 862
    :cond_12
    move-wide v8, v10

    .line 863
    :goto_7
    iget-object v3, v5, LPZ3;->b:LCZ3;

    .line 864
    .line 865
    iget-object v5, v3, LCZ3;->a:LnP6;

    .line 866
    .line 867
    iget-object v3, v3, LCZ3;->b:LyY3;

    .line 868
    .line 869
    iget-object v2, v2, LQZ3;->b:LDX3;

    .line 870
    .line 871
    iget-object v12, v2, LDX3;->b:Lhr3;

    .line 872
    .line 873
    const-string v13, "blizzardEventLogger"

    .line 874
    .line 875
    if-eqz v12, :cond_15

    .line 876
    .line 877
    iget-object v12, v12, Lhr3;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v12, LCEh;

    .line 880
    .line 881
    invoke-virtual {v12}, LCEh;->b()V

    .line 882
    .line 883
    .line 884
    new-instance v12, LuY3;

    .line 885
    .line 886
    invoke-direct {v12}, LuY3;-><init>()V

    .line 887
    .line 888
    .line 889
    iget-object v14, v2, LDX3;->c:Ljava/lang/String;

    .line 890
    .line 891
    iput-object v14, v12, LlY3;->l:Ljava/lang/String;

    .line 892
    .line 893
    iget-object v14, v2, LDX3;->a:LQZ3;

    .line 894
    .line 895
    invoke-virtual {v14}, LQZ3;->e()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v15

    .line 899
    iput-object v15, v12, LlY3;->k:Ljava/lang/String;

    .line 900
    .line 901
    iput-object v5, v12, LuY3;->n:LnP6;

    .line 902
    .line 903
    iput-object v3, v12, LuY3;->m:LyY3;

    .line 904
    .line 905
    invoke-virtual {v14}, LQZ3;->c()LwY3;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    iput-object v5, v12, LuY3;->o:LwY3;

    .line 910
    .line 911
    invoke-virtual {v14, v3}, LQZ3;->d(LyY3;)LxY3;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    iput-object v3, v12, LuY3;->p:LxY3;

    .line 916
    .line 917
    long-to-double v8, v8

    .line 918
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    div-double/2addr v8, v14

    .line 924
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    iput-object v3, v12, LuY3;->q:Ljava/lang/Double;

    .line 929
    .line 930
    iget-object v2, v2, LDX3;->b:Lhr3;

    .line 931
    .line 932
    if-eqz v2, :cond_14

    .line 933
    .line 934
    iget-object v2, v2, Lhr3;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, LOa1;

    .line 937
    .line 938
    invoke-interface {v2, v12}, LmS6;->e(LMR6;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, LHW3;->A1()LkW3;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    iput-wide v10, v2, LkW3;->w:J

    .line 946
    .line 947
    iget-object v2, v0, LHW3;->X0:Ljava/util/HashSet;

    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-eqz v3, :cond_16

    .line 958
    .line 959
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, La04;

    .line 964
    .line 965
    iget-boolean v5, v0, LHW3;->O0:Z

    .line 966
    .line 967
    if-eqz v5, :cond_13

    .line 968
    .line 969
    const/4 v5, 0x1

    .line 970
    goto :goto_9

    .line 971
    :cond_13
    const/4 v5, 0x2

    .line 972
    :goto_9
    invoke-interface {v3, v5}, La04;->f(I)V

    .line 973
    .line 974
    .line 975
    goto :goto_8

    .line 976
    :cond_14
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v7

    .line 980
    :cond_15
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v7

    .line 984
    :cond_16
    return-void

    .line 985
    :pswitch_16
    iget-boolean v0, v1, Lae0;->b:Z

    .line 986
    .line 987
    if-nez v0, :cond_17

    .line 988
    .line 989
    iget-object v0, v1, Lae0;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Lt13;

    .line 992
    .line 993
    iget-object v0, v0, Lt13;->s:Ljava/lang/String;

    .line 994
    .line 995
    if-eqz v0, :cond_17

    .line 996
    .line 997
    iget-object v0, v1, Lae0;->c:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lt13;

    .line 1000
    .line 1001
    iget-object v2, v0, Lt13;->l:Lrn0;

    .line 1002
    .line 1003
    iput-object v7, v0, Lt13;->s:Ljava/lang/String;

    .line 1004
    .line 1005
    :cond_17
    return-void

    .line 1006
    :pswitch_17
    iget-object v0, v1, Lae0;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Lss2;

    .line 1009
    .line 1010
    iget-object v2, v0, Lss2;->d:Lrn0;

    .line 1011
    .line 1012
    iget-boolean v2, v1, Lae0;->b:Z

    .line 1013
    .line 1014
    if-eqz v2, :cond_18

    .line 1015
    .line 1016
    iget-object v2, v0, Lss2;->a:Landroid/app/Activity;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v2, LUw0;

    .line 1030
    .line 1031
    sget-object v3, LbCa;->t:LbCa;

    .line 1032
    .line 1033
    sget-object v4, LcCa;->x0:LcCa;

    .line 1034
    .line 1035
    invoke-direct {v2, v3, v4, v7}, LUw0;-><init>(LbCa;LcCa;LeCa;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v3, LZh2;

    .line 1039
    .line 1040
    const/16 v4, 0xb

    .line 1041
    .line 1042
    invoke-direct {v3, v4, v0}, LZh2;-><init>(ILjava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v4, Lij2;->w0:Lij2;

    .line 1046
    .line 1047
    iget-object v0, v0, Lss2;->c:La9j;

    .line 1048
    .line 1049
    invoke-virtual {v0, v2, v3, v4}, La9j;->c(LUw0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_18
    return-void

    .line 1053
    :pswitch_18
    iget-object v0, v1, Lae0;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, LCh2;

    .line 1056
    .line 1057
    iget-object v2, v0, LCh2;->F0:Landroid/widget/FrameLayout;

    .line 1058
    .line 1059
    if-nez v2, :cond_19

    .line 1060
    .line 1061
    goto :goto_a

    .line 1062
    :cond_19
    iget-object v3, v0, LCh2;->m0:LhFh;

    .line 1063
    .line 1064
    iget-object v4, v3, LhFh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    check-cast v4, LTUd;

    .line 1071
    .line 1072
    iget-object v4, v4, LTUd;->G:Ljava/lang/String;

    .line 1073
    .line 1074
    const-string v7, "GLOBAL_SEGMENT_ID"

    .line 1075
    .line 1076
    invoke-static {v4, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    iget-boolean v9, v1, Lae0;->b:Z

    .line 1081
    .line 1082
    const-string v10, "caption_tool"

    .line 1083
    .line 1084
    if-nez v8, :cond_1a

    .line 1085
    .line 1086
    invoke-virtual {v0, v2, v5, v5}, LCh2;->s3(Landroid/widget/FrameLayout;II)Ljava/util/ArrayList;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    new-instance v11, LAh2;

    .line 1091
    .line 1092
    invoke-direct {v11, v8, v6}, LAh2;-><init>(Ljava/util/ArrayList;I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v3, v4, v11, v10, v9}, LGtk;->C(LhFh;Ljava/lang/String;Ltdj;Ljava/lang/String;Z)V

    .line 1096
    .line 1097
    .line 1098
    :cond_1a
    invoke-virtual {v0, v2, v5, v5}, LCh2;->p3(Landroid/widget/FrameLayout;II)Ljava/util/ArrayList;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    new-instance v2, LAh2;

    .line 1103
    .line 1104
    invoke-direct {v2, v0, v5}, LAh2;-><init>(Ljava/util/ArrayList;I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v3, v7, v2, v10, v9}, LGtk;->C(LhFh;Ljava/lang/String;Ltdj;Ljava/lang/String;Z)V

    .line 1108
    .line 1109
    .line 1110
    :goto_a
    return-void

    .line 1111
    :pswitch_19
    iget-boolean v0, v1, Lae0;->b:Z

    .line 1112
    .line 1113
    if-eqz v0, :cond_1b

    .line 1114
    .line 1115
    iget-object v0, v1, Lae0;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Ljava/io/File;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1120
    .line 1121
    .line 1122
    :cond_1b
    return-void

    .line 1123
    :pswitch_1a
    iget-object v0, v1, Lae0;->c:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Lkl1;

    .line 1126
    .line 1127
    iget-object v3, v0, Lkl1;->q0:LIq4;

    .line 1128
    .line 1129
    invoke-virtual {v3}, LIq4;->get()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    check-cast v3, Lej1;

    .line 1134
    .line 1135
    invoke-virtual {v3}, Lej1;->d()Ljava/util/List;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    iget-object v4, v0, Lkl1;->J0:LbV3;

    .line 1140
    .line 1141
    sget-object v7, LbV3;->i2:LbV3;

    .line 1142
    .line 1143
    if-ne v4, v7, :cond_1c

    .line 1144
    .line 1145
    const/4 v4, 0x1

    .line 1146
    goto :goto_b

    .line 1147
    :cond_1c
    const/4 v4, 0x0

    .line 1148
    :goto_b
    iget-object v7, v0, Lkl1;->I0:LdXc;

    .line 1149
    .line 1150
    sget-object v8, Lql1;->d:Lgbd;

    .line 1151
    .line 1152
    invoke-virtual {v8, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    check-cast v7, [I

    .line 1157
    .line 1158
    if-eqz v7, :cond_1d

    .line 1159
    .line 1160
    array-length v7, v7

    .line 1161
    if-ne v7, v6, :cond_1d

    .line 1162
    .line 1163
    const/4 v5, 0x1

    .line 1164
    :cond_1d
    move-object v7, v3

    .line 1165
    check-cast v7, Ljava/util/Collection;

    .line 1166
    .line 1167
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v7

    .line 1171
    sget-object v8, LCh4;->a:LCh4;

    .line 1172
    .line 1173
    if-nez v7, :cond_1f

    .line 1174
    .line 1175
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    check-cast v7, LIk1;

    .line 1180
    .line 1181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-le v3, v6, :cond_1e

    .line 1186
    .line 1187
    if-nez v4, :cond_1e

    .line 1188
    .line 1189
    if-nez v5, :cond_1e

    .line 1190
    .line 1191
    iget-boolean v3, v1, Lae0;->b:Z

    .line 1192
    .line 1193
    if-nez v3, :cond_1e

    .line 1194
    .line 1195
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Lll1;

    .line 1198
    .line 1199
    if-eqz v0, :cond_20

    .line 1200
    .line 1201
    check-cast v0, Ltl1;

    .line 1202
    .line 1203
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    new-instance v4, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;

    .line 1208
    .line 1209
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 1210
    .line 1211
    new-instance v8, LBh4;

    .line 1212
    .line 1213
    invoke-static {v2}, Luvk;->l(I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v12

    .line 1217
    new-instance v2, LAb;

    .line 1218
    .line 1219
    new-instance v13, LqW3;

    .line 1220
    .line 1221
    invoke-static {}, LyV3;->m()Lr7;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v14

    .line 1225
    const/16 v16, 0x0

    .line 1226
    .line 1227
    const/16 v17, 0x0

    .line 1228
    .line 1229
    const/4 v15, 0x0

    .line 1230
    const/16 v18, 0xe

    .line 1231
    .line 1232
    invoke-direct/range {v13 .. v18}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-direct {v2, v13}, LAb;-><init>(LqW3;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v13, v7, LIk1;->c:Landroid/net/Uri;

    .line 1239
    .line 1240
    const/16 v18, 0x0

    .line 1241
    .line 1242
    const/4 v15, 0x0

    .line 1243
    const/4 v9, 0x0

    .line 1244
    const/4 v10, 0x0

    .line 1245
    const/4 v11, 0x0

    .line 1246
    const/4 v14, 0x0

    .line 1247
    const/16 v19, 0x6e3

    .line 1248
    .line 1249
    move-object/from16 v17, v2

    .line 1250
    .line 1251
    invoke-direct/range {v8 .. v19}, LBh4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILAxk;LAb;ZI)V

    .line 1252
    .line 1253
    .line 1254
    invoke-direct {v4, v0, v8}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;-><init>(LdXc;LLh4;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v3, v4}, LaS6;->e(LLR6;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_c

    .line 1261
    :cond_1e
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, Lll1;

    .line 1264
    .line 1265
    if-eqz v0, :cond_20

    .line 1266
    .line 1267
    check-cast v0, Ltl1;

    .line 1268
    .line 1269
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    new-instance v3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;

    .line 1274
    .line 1275
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 1276
    .line 1277
    invoke-direct {v3, v0, v8}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;-><init>(LdXc;LLh4;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v2, v3}, LaS6;->e(LLR6;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_c

    .line 1284
    :cond_1f
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, Lll1;

    .line 1287
    .line 1288
    if-eqz v0, :cond_20

    .line 1289
    .line 1290
    check-cast v0, Ltl1;

    .line 1291
    .line 1292
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    new-instance v3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;

    .line 1297
    .line 1298
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 1299
    .line 1300
    invoke-direct {v3, v0, v8}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;-><init>(LdXc;LLh4;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2, v3}, LaS6;->e(LLR6;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_20
    :goto_c
    return-void

    .line 1307
    :pswitch_1b
    iget-object v0, v1, Lae0;->c:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, LJn0;

    .line 1310
    .line 1311
    invoke-virtual {v0}, LJn0;->c()Luf9;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    iget-object v0, v0, Luf9;->e:Landroid/view/ViewGroup;

    .line 1316
    .line 1317
    if-eqz v0, :cond_22

    .line 1318
    .line 1319
    iget-boolean v2, v1, Lae0;->b:Z

    .line 1320
    .line 1321
    if-eqz v2, :cond_21

    .line 1322
    .line 1323
    goto :goto_d

    .line 1324
    :cond_21
    const/16 v5, 0x8

    .line 1325
    .line 1326
    :goto_d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :cond_22
    const-string v0, "attributionView"

    .line 1331
    .line 1332
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    throw v7

    .line 1336
    :pswitch_1c
    iget-object v0, v1, Lae0;->c:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, Lc3h;

    .line 1339
    .line 1340
    iget-object v0, v0, Lc3h;->b:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, LNe0;

    .line 1343
    .line 1344
    invoke-virtual {v0}, LNe0;->g()La93;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-virtual {v2}, La93;->x()V

    .line 1349
    .line 1350
    .line 1351
    new-instance v2, Lqd0;

    .line 1352
    .line 1353
    iget-boolean v3, v1, Lae0;->b:Z

    .line 1354
    .line 1355
    invoke-direct {v2, v3, v0, v5}, Lqd0;-><init>(ZLjava/lang/Object;I)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v0, v0, Lrd0;->d:Landroid/os/Handler;

    .line 1359
    .line 1360
    const-wide/16 v3, 0x3a98

    .line 1361
    .line 1362
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    nop

    .line 1367
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
