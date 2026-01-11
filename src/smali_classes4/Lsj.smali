.class public final LLsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMsj;


# direct methods
.method public synthetic constructor <init>(LMsj;I)V
    .locals 0

    .line 1
    iput p2, p0, LLsj;->a:I

    iput-object p1, p0, LLsj;->b:LMsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, LLsj;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, v0, LLsj;->b:LMsj;

    .line 13
    .line 14
    iget-object v1, v1, LMsj;->o0:LJp0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Lzm4;

    .line 20
    .line 21
    iget-object v3, v2, Lzm4;->b:Lwm4;

    .line 22
    .line 23
    invoke-virtual {v3}, Lwm4;->a()Lmc;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v4, Lmc;->a:LR04;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    iget-object v6, v0, LLsj;->b:LMsj;

    .line 34
    .line 35
    iput-object v4, v6, LMsj;->q0:LR04;

    .line 36
    .line 37
    instance-of v4, v3, Lvm4;

    .line 38
    .line 39
    iget-object v7, v6, LlN0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 44
    .line 45
    .line 46
    sget-object v7, LBak;->a:LBak;

    .line 47
    .line 48
    sget-object v8, Lpm4;->a:Lpm4;

    .line 49
    .line 50
    sget-object v9, Lom4;->a:Lom4;

    .line 51
    .line 52
    sget-object v10, LBak;->b:LBak;

    .line 53
    .line 54
    sget-object v11, Lnm4;->a:Lnm4;

    .line 55
    .line 56
    iget-object v12, v6, LlN0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v12, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v14, v6, LMsj;->r0:LREi;

    .line 61
    .line 62
    iget-object v15, v6, LMsj;->n0:Lngb;

    .line 63
    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    iget-object v1, v6, LMsj;->s0:LBak;

    .line 67
    .line 68
    const/16 p1, 0x0

    .line 69
    .line 70
    iget-object v5, v2, Lzm4;->a:Lwm4;

    .line 71
    .line 72
    iget-object v13, v2, Lzm4;->c:Lwm4;

    .line 73
    .line 74
    iget-object v2, v2, Lzm4;->d:Lwm4;

    .line 75
    .line 76
    if-eqz v4, :cond_10

    .line 77
    .line 78
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v5, v1}, Lngb;->J(Lwm4;LBak;)Lbm4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v5, v1, Lbm4;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object/from16 v5, p1

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v6, v5}, LlN0;->d(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, LBak;->X:LBak;

    .line 105
    .line 106
    invoke-virtual {v15, v3, v5}, Lngb;->J(Lwm4;LBak;)Lbm4;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    iget-object v5, v3, Lbm4;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object/from16 v5, p1

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v6, v5}, LlN0;->d(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v13, v10}, Lngb;->J(Lwm4;LBak;)Lbm4;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    iget-object v5, v10, Lbm4;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object/from16 v5, p1

    .line 130
    .line 131
    :goto_3
    invoke-virtual {v6, v5}, LlN0;->d(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    instance-of v5, v2, Lmm4;

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    move-object v5, v2

    .line 139
    check-cast v5, Lmm4;

    .line 140
    .line 141
    iget-object v5, v5, Lmm4;->f:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_4
    instance-of v5, v2, Lvm4;

    .line 153
    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    move-object v5, v2

    .line 157
    check-cast v5, Lvm4;

    .line 158
    .line 159
    iget-object v5, v5, Lvm4;->b:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_5
    const/4 v5, 0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_6
    invoke-static {v2, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-static {v2, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_4
    if-eqz v5, :cond_8

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    invoke-static {v2, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    :goto_5
    if-eqz v5, :cond_f

    .line 193
    .line 194
    :cond_9
    :goto_6
    const/4 v5, 0x0

    .line 195
    :goto_7
    if-eqz v5, :cond_a

    .line 196
    .line 197
    sget-object v7, LBak;->t:LBak;

    .line 198
    .line 199
    :cond_a
    invoke-virtual {v15, v2, v7}, Lngb;->J(Lwm4;LBak;)Lbm4;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-eqz v11, :cond_b

    .line 204
    .line 205
    iget-object v2, v11, Lbm4;->a:Landroid/view/View;

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_b
    move-object/from16 v2, p1

    .line 209
    .line 210
    :goto_8
    instance-of v5, v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 211
    .line 212
    if-eqz v5, :cond_c

    .line 213
    .line 214
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_c
    move-object/from16 v2, p1

    .line 218
    .line 219
    :goto_9
    if-eqz v2, :cond_d

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const v7, 0x7f070538

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-virtual {v2, v5, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x2

    .line 237
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 238
    .line 239
    .line 240
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    if-eqz v11, :cond_e

    .line 246
    .line 247
    iget-object v2, v11, Lbm4;->b:Ljava/util/ArrayList;

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_e
    move-object/from16 v2, p1

    .line 251
    .line 252
    :goto_a
    invoke-virtual {v6, v2}, LlN0;->d(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    move-object v8, v1

    .line 256
    move-object v9, v3

    .line 257
    move-object v7, v4

    .line 258
    invoke-virtual/range {v6 .. v11}, LMsj;->t(Landroid/widget/LinearLayout;Lbm4;Lbm4;Lbm4;Lbm4;)V

    .line 259
    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    goto/16 :goto_15

    .line 263
    .line 264
    :cond_f
    new-instance v1, LwOc;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_10
    instance-of v0, v3, Lmm4;

    .line 271
    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    move-object v0, v3

    .line 275
    check-cast v0, Lmm4;

    .line 276
    .line 277
    iget v0, v0, Lmm4;->g:I

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_11
    if-eqz v4, :cond_12

    .line 281
    .line 282
    move-object v0, v3

    .line 283
    check-cast v0, Lvm4;

    .line 284
    .line 285
    iget v0, v0, Lvm4;->e:I

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_12
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_13

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    goto :goto_b

    .line 296
    :cond_13
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    :goto_b
    if-eqz v0, :cond_14

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    goto :goto_c

    .line 304
    :cond_14
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    :goto_c
    if-eqz v0, :cond_25

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    :goto_d
    const/4 v4, 0x6

    .line 312
    if-eq v0, v4, :cond_15

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    goto :goto_e

    .line 316
    :cond_15
    const/4 v0, 0x0

    .line 317
    :goto_e
    if-eqz v0, :cond_24

    .line 318
    .line 319
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v5, v1}, Lngb;->J(Lwm4;LBak;)Lbm4;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-eqz v8, :cond_16

    .line 336
    .line 337
    iget-object v1, v8, Lbm4;->b:Ljava/util/ArrayList;

    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_16
    move-object/from16 v1, p1

    .line 341
    .line 342
    :goto_f
    invoke-virtual {v6, v1}, LlN0;->d(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_17

    .line 350
    .line 351
    goto :goto_10

    .line 352
    :cond_17
    move-object v3, v13

    .line 353
    :goto_10
    sget-object v4, LBak;->c:LBak;

    .line 354
    .line 355
    invoke-virtual {v15, v3, v4}, Lngb;->J(Lwm4;LBak;)Lbm4;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-nez v4, :cond_18

    .line 360
    .line 361
    new-instance v4, Lbm4;

    .line 362
    .line 363
    new-instance v5, Landroid/widget/Space;

    .line 364
    .line 365
    iget-object v9, v6, LMsj;->m0:Landroid/content/Context;

    .line 366
    .line 367
    invoke-direct {v5, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    new-instance v9, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-direct {v4, v5, v9}, Lbm4;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 376
    .line 377
    .line 378
    :cond_18
    move-object v9, v4

    .line 379
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 380
    .line 381
    iget-object v5, v6, LlN0;->X:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v5, LTI1;

    .line 384
    .line 385
    if-eqz v5, :cond_23

    .line 386
    .line 387
    iget v5, v5, LTI1;->d:I

    .line 388
    .line 389
    const/high16 v11, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    invoke-direct {v4, v14, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 393
    .line 394
    .line 395
    iget-object v5, v9, Lbm4;->a:Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 401
    .line 402
    .line 403
    iget-object v4, v9, Lbm4;->b:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v6, v4}, LlN0;->d(Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Lwm4;->a()Lmc;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-eqz v3, :cond_19

    .line 413
    .line 414
    iget-object v3, v3, Lmc;->a:LR04;

    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_19
    move-object/from16 v3, p1

    .line 418
    .line 419
    :goto_11
    iput-object v3, v6, LMsj;->q0:LR04;

    .line 420
    .line 421
    if-nez v1, :cond_1a

    .line 422
    .line 423
    invoke-virtual {v15, v13, v10}, Lngb;->J(Lwm4;LBak;)Lbm4;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move-object v10, v1

    .line 428
    goto :goto_12

    .line 429
    :cond_1a
    move-object/from16 v10, p1

    .line 430
    .line 431
    :goto_12
    if-eqz v10, :cond_1b

    .line 432
    .line 433
    iget-object v1, v10, Lbm4;->b:Ljava/util/ArrayList;

    .line 434
    .line 435
    goto :goto_13

    .line 436
    :cond_1b
    move-object/from16 v1, p1

    .line 437
    .line 438
    :goto_13
    invoke-virtual {v6, v1}, LlN0;->d(Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v2, v7}, Lngb;->J(Lwm4;LBak;)Lbm4;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    if-eqz v11, :cond_1c

    .line 446
    .line 447
    iget-object v1, v11, Lbm4;->b:Ljava/util/ArrayList;

    .line 448
    .line 449
    goto :goto_14

    .line 450
    :cond_1c
    move-object/from16 v1, p1

    .line 451
    .line 452
    :goto_14
    invoke-virtual {v6, v1}, LlN0;->d(Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    move-object v7, v0

    .line 456
    invoke-virtual/range {v6 .. v11}, LMsj;->t(Landroid/widget/LinearLayout;Lbm4;Lbm4;Lbm4;Lbm4;)V

    .line 457
    .line 458
    .line 459
    :goto_15
    new-instance v11, Lwbj;

    .line 460
    .line 461
    invoke-virtual {v6}, LXQ0;->s()Landroid/widget/LinearLayout;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-direct {v11, v0}, Lwbj;-><init>(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const/4 v9, 0x0

    .line 477
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_21

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    add-int/lit8 v13, v9, 0x1

    .line 488
    .line 489
    if-ltz v9, :cond_20

    .line 490
    .line 491
    check-cast v1, LDpd;

    .line 492
    .line 493
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v7, v1

    .line 496
    check-cast v7, Landroid/view/View;

    .line 497
    .line 498
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 499
    .line 500
    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_1f

    .line 505
    .line 506
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_1f

    .line 511
    .line 512
    new-instance v1, Landroid/graphics/Rect;

    .line 513
    .line 514
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 518
    .line 519
    .line 520
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 521
    .line 522
    invoke-virtual {v6}, LXQ0;->s()Landroid/widget/LinearLayout;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    sub-int/2addr v2, v3

    .line 531
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 532
    .line 533
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 534
    .line 535
    invoke-virtual {v6}, LXQ0;->s()Landroid/widget/LinearLayout;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    add-int/2addr v3, v2

    .line 544
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 545
    .line 546
    if-nez v9, :cond_1d

    .line 547
    .line 548
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 549
    .line 550
    invoke-virtual {v6}, LMsj;->u()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    sub-int/2addr v2, v3

    .line 555
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 556
    .line 557
    goto :goto_17

    .line 558
    :cond_1d
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 559
    .line 560
    invoke-virtual {v6}, LMsj;->u()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    add-int/lit8 v3, v3, 0x1

    .line 565
    .line 566
    const/16 v17, 0x2

    .line 567
    .line 568
    div-int/lit8 v3, v3, 0x2

    .line 569
    .line 570
    sub-int/2addr v2, v3

    .line 571
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 572
    .line 573
    :goto_17
    add-int/lit8 v2, v10, -0x1

    .line 574
    .line 575
    if-ne v9, v2, :cond_1e

    .line 576
    .line 577
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 578
    .line 579
    invoke-virtual {v6}, LMsj;->u()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    add-int/2addr v3, v2

    .line 584
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 585
    .line 586
    const/16 v17, 0x2

    .line 587
    .line 588
    goto :goto_18

    .line 589
    :cond_1e
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 590
    .line 591
    invoke-virtual {v6}, LMsj;->u()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    const/16 v17, 0x2

    .line 596
    .line 597
    div-int/lit8 v3, v3, 0x2

    .line 598
    .line 599
    add-int/2addr v3, v2

    .line 600
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 601
    .line 602
    :goto_18
    new-instance v2, Landroid/view/TouchDelegate;

    .line 603
    .line 604
    invoke-direct {v2, v1, v7}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v11, Lwbj;->a:Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_19

    .line 613
    :cond_1f
    const/16 v17, 0x2

    .line 614
    .line 615
    move-object v8, v6

    .line 616
    new-instance v6, LKsj;

    .line 617
    .line 618
    invoke-direct/range {v6 .. v11}, LKsj;-><init>(Landroid/view/View;LMsj;IILwbj;)V

    .line 619
    .line 620
    .line 621
    move-object v1, v6

    .line 622
    move-object v6, v8

    .line 623
    invoke-virtual {v7, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 624
    .line 625
    .line 626
    :goto_19
    move v9, v13

    .line 627
    goto/16 :goto_16

    .line 628
    .line 629
    :cond_20
    invoke-static {}, Lmh3;->c3()V

    .line 630
    .line 631
    .line 632
    throw p1

    .line 633
    :cond_21
    invoke-virtual {v6}, LXQ0;->s()Landroid/widget/LinearLayout;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 638
    .line 639
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_22

    .line 644
    .line 645
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_22

    .line 650
    .line 651
    invoke-virtual {v0, v11}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 652
    .line 653
    .line 654
    goto :goto_1a

    .line 655
    :cond_22
    new-instance v1, LDA1;

    .line 656
    .line 657
    const/16 v2, 0xc

    .line 658
    .line 659
    invoke-direct {v1, v2, v11}, LDA1;-><init>(ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 663
    .line 664
    .line 665
    :goto_1a
    return-void

    .line 666
    :cond_23
    const-string v0, "globalStyleConfig"

    .line 667
    .line 668
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw p1

    .line 672
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 673
    .line 674
    const-string v1, "PICKER_CLOSE_CTA only supported for Reply Bar view"

    .line 675
    .line 676
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_25
    new-instance v0, LwOc;

    .line 681
    .line 682
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
