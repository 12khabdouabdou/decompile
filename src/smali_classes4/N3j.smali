.class public final LN3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO3j;


# direct methods
.method public synthetic constructor <init>(LO3j;I)V
    .locals 0

    .line 1
    iput p2, p0, LN3j;->a:I

    iput-object p1, p0, LN3j;->b:LO3j;

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
    iget v2, v0, LN3j;->a:I

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
    iget-object v1, v0, LN3j;->b:LO3j;

    .line 13
    .line 14
    iget-object v1, v1, LO3j;->o0:Lrn0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, LNh4;

    .line 20
    .line 21
    iget-object v3, v2, LNh4;->b:LLh4;

    .line 22
    .line 23
    invoke-virtual {v3}, LLh4;->a()LAb;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v4, LAb;->a:LqW3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    iget-object v6, v0, LN3j;->b:LO3j;

    .line 34
    .line 35
    iput-object v4, v6, LO3j;->q0:LqW3;

    .line 36
    .line 37
    instance-of v4, v3, LKh4;

    .line 38
    .line 39
    iget-object v7, v6, LpK0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 44
    .line 45
    .line 46
    sget-object v7, LUKj;->a:LUKj;

    .line 47
    .line 48
    sget-object v8, LEh4;->a:LEh4;

    .line 49
    .line 50
    sget-object v9, LDh4;->a:LDh4;

    .line 51
    .line 52
    sget-object v10, LUKj;->b:LUKj;

    .line 53
    .line 54
    sget-object v11, LCh4;->a:LCh4;

    .line 55
    .line 56
    iget-object v12, v6, LpK0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v12, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v14, v6, LO3j;->r0:LXfi;

    .line 61
    .line 62
    iget-object v15, v6, LO3j;->n0:LyT8;

    .line 63
    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    iget-object v1, v6, LO3j;->s0:LUKj;

    .line 67
    .line 68
    const/16 p1, 0x0

    .line 69
    .line 70
    iget-object v5, v2, LNh4;->a:LLh4;

    .line 71
    .line 72
    iget-object v13, v2, LNh4;->c:LLh4;

    .line 73
    .line 74
    iget-object v2, v2, LNh4;->d:LLh4;

    .line 75
    .line 76
    if-eqz v4, :cond_10

    .line 77
    .line 78
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v15, v5, v1}, LyT8;->k(LLh4;LUKj;)Lph4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v5, v1, Lph4;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object/from16 v5, p1

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v6, v5}, LpK0;->d(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, LUKj;->X:LUKj;

    .line 105
    .line 106
    invoke-virtual {v15, v3, v5}, LyT8;->k(LLh4;LUKj;)Lph4;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    iget-object v5, v3, Lph4;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object/from16 v5, p1

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v6, v5}, LpK0;->d(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v13, v10}, LyT8;->k(LLh4;LUKj;)Lph4;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    iget-object v5, v10, Lph4;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object/from16 v5, p1

    .line 130
    .line 131
    :goto_3
    invoke-virtual {v6, v5}, LpK0;->d(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v6, LO3j;->u0:LXfi;

    .line 135
    .line 136
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_b

    .line 147
    .line 148
    instance-of v13, v2, LBh4;

    .line 149
    .line 150
    if-eqz v13, :cond_4

    .line 151
    .line 152
    move-object v8, v2

    .line 153
    check-cast v8, LBh4;

    .line 154
    .line 155
    iget-object v8, v8, LBh4;->f:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v8, :cond_9

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_5

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_4
    instance-of v13, v2, LKh4;

    .line 167
    .line 168
    if-eqz v13, :cond_6

    .line 169
    .line 170
    move-object v8, v2

    .line 171
    check-cast v8, LKh4;

    .line 172
    .line 173
    iget-object v8, v8, LKh4;->b:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v8, :cond_9

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_5

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_5
    const/4 v8, 0x1

    .line 185
    goto :goto_7

    .line 186
    :cond_6
    invoke-static {v2, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_7

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    invoke-static {v2, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    :goto_4
    if-eqz v9, :cond_8

    .line 199
    .line 200
    const/4 v8, 0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    invoke-static {v2, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    :goto_5
    if-eqz v8, :cond_a

    .line 207
    .line 208
    :cond_9
    :goto_6
    const/4 v8, 0x0

    .line 209
    :goto_7
    if-eqz v8, :cond_b

    .line 210
    .line 211
    sget-object v7, LUKj;->t:LUKj;

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_a
    new-instance v1, LFzc;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_b
    :goto_8
    invoke-virtual {v15, v2, v7}, LyT8;->k(LLh4;LUKj;)Lph4;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    if-eqz v11, :cond_c

    .line 237
    .line 238
    iget-object v2, v11, Lph4;->a:Landroid/view/View;

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_c
    move-object/from16 v2, p1

    .line 242
    .line 243
    :goto_9
    instance-of v5, v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 244
    .line 245
    if-eqz v5, :cond_d

    .line 246
    .line 247
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_d
    move-object/from16 v2, p1

    .line 251
    .line 252
    :goto_a
    if-eqz v2, :cond_e

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const v7, 0x7f070511

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    const/4 v7, 0x0

    .line 266
    invoke-virtual {v2, v5, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 267
    .line 268
    .line 269
    const/4 v5, 0x2

    .line 270
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 274
    .line 275
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    if-eqz v11, :cond_f

    .line 279
    .line 280
    iget-object v2, v11, Lph4;->b:Ljava/util/ArrayList;

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_f
    move-object/from16 v2, p1

    .line 284
    .line 285
    :goto_b
    invoke-virtual {v6, v2}, LpK0;->d(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    move-object v8, v1

    .line 289
    move-object v9, v3

    .line 290
    move-object v7, v4

    .line 291
    invoke-virtual/range {v6 .. v11}, LO3j;->s(Landroid/widget/LinearLayout;Lph4;Lph4;Lph4;Lph4;)V

    .line 292
    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    goto/16 :goto_16

    .line 296
    .line 297
    :cond_10
    instance-of v0, v3, LBh4;

    .line 298
    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    move-object v0, v3

    .line 302
    check-cast v0, LBh4;

    .line 303
    .line 304
    iget v0, v0, LBh4;->g:I

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_11
    if-eqz v4, :cond_12

    .line 308
    .line 309
    move-object v0, v3

    .line 310
    check-cast v0, LKh4;

    .line 311
    .line 312
    iget v0, v0, LKh4;->e:I

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_12
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    goto :goto_c

    .line 323
    :cond_13
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    :goto_c
    if-eqz v0, :cond_14

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    goto :goto_d

    .line 331
    :cond_14
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    :goto_d
    if-eqz v0, :cond_25

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    :goto_e
    const/4 v4, 0x6

    .line 339
    if-eq v0, v4, :cond_15

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    goto :goto_f

    .line 343
    :cond_15
    const/4 v0, 0x0

    .line 344
    :goto_f
    if-eqz v0, :cond_24

    .line 345
    .line 346
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/widget/LinearLayout;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v5, v1}, LyT8;->k(LLh4;LUKj;)Lph4;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-eqz v8, :cond_16

    .line 363
    .line 364
    iget-object v1, v8, Lph4;->b:Ljava/util/ArrayList;

    .line 365
    .line 366
    goto :goto_10

    .line 367
    :cond_16
    move-object/from16 v1, p1

    .line 368
    .line 369
    :goto_10
    invoke-virtual {v6, v1}, LpK0;->d(Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_17

    .line 377
    .line 378
    goto :goto_11

    .line 379
    :cond_17
    move-object v3, v13

    .line 380
    :goto_11
    sget-object v4, LUKj;->c:LUKj;

    .line 381
    .line 382
    invoke-virtual {v15, v3, v4}, LyT8;->k(LLh4;LUKj;)Lph4;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-nez v4, :cond_18

    .line 387
    .line 388
    new-instance v4, Lph4;

    .line 389
    .line 390
    new-instance v5, Landroid/widget/Space;

    .line 391
    .line 392
    iget-object v9, v6, LO3j;->m0:Landroid/content/Context;

    .line 393
    .line 394
    invoke-direct {v5, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    new-instance v9, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-direct {v4, v5, v9}, Lph4;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    :cond_18
    move-object v9, v4

    .line 406
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 407
    .line 408
    iget-object v5, v6, LpK0;->X:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, LxF1;

    .line 411
    .line 412
    if-eqz v5, :cond_23

    .line 413
    .line 414
    iget v5, v5, LxF1;->d:I

    .line 415
    .line 416
    const/high16 v11, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/4 v14, 0x0

    .line 419
    invoke-direct {v4, v14, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 420
    .line 421
    .line 422
    iget-object v5, v9, Lph4;->a:Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 428
    .line 429
    .line 430
    iget-object v4, v9, Lph4;->b:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v6, v4}, LpK0;->d(Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, LLh4;->a()LAb;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-eqz v3, :cond_19

    .line 440
    .line 441
    iget-object v3, v3, LAb;->a:LqW3;

    .line 442
    .line 443
    goto :goto_12

    .line 444
    :cond_19
    move-object/from16 v3, p1

    .line 445
    .line 446
    :goto_12
    iput-object v3, v6, LO3j;->q0:LqW3;

    .line 447
    .line 448
    if-nez v1, :cond_1a

    .line 449
    .line 450
    invoke-virtual {v15, v13, v10}, LyT8;->k(LLh4;LUKj;)Lph4;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object v10, v1

    .line 455
    goto :goto_13

    .line 456
    :cond_1a
    move-object/from16 v10, p1

    .line 457
    .line 458
    :goto_13
    if-eqz v10, :cond_1b

    .line 459
    .line 460
    iget-object v1, v10, Lph4;->b:Ljava/util/ArrayList;

    .line 461
    .line 462
    goto :goto_14

    .line 463
    :cond_1b
    move-object/from16 v1, p1

    .line 464
    .line 465
    :goto_14
    invoke-virtual {v6, v1}, LpK0;->d(Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v15, v2, v7}, LyT8;->k(LLh4;LUKj;)Lph4;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    if-eqz v11, :cond_1c

    .line 473
    .line 474
    iget-object v1, v11, Lph4;->b:Ljava/util/ArrayList;

    .line 475
    .line 476
    goto :goto_15

    .line 477
    :cond_1c
    move-object/from16 v1, p1

    .line 478
    .line 479
    :goto_15
    invoke-virtual {v6, v1}, LpK0;->d(Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    move-object v7, v0

    .line 483
    invoke-virtual/range {v6 .. v11}, LO3j;->s(Landroid/widget/LinearLayout;Lph4;Lph4;Lph4;Lph4;)V

    .line 484
    .line 485
    .line 486
    :goto_16
    new-instance v11, LVLi;

    .line 487
    .line 488
    invoke-virtual {v6}, LSN0;->r()Landroid/widget/LinearLayout;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-direct {v11, v0}, LVLi;-><init>(Landroid/view/View;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/4 v9, 0x0

    .line 504
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_21

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    add-int/lit8 v13, v9, 0x1

    .line 515
    .line 516
    if-ltz v9, :cond_20

    .line 517
    .line 518
    check-cast v1, Lhad;

    .line 519
    .line 520
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v7, v1

    .line 523
    check-cast v7, Landroid/view/View;

    .line 524
    .line 525
    sget-object v1, LDIj;->a:Ljava/util/WeakHashMap;

    .line 526
    .line 527
    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_1f

    .line 532
    .line 533
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_1f

    .line 538
    .line 539
    new-instance v1, Landroid/graphics/Rect;

    .line 540
    .line 541
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 545
    .line 546
    .line 547
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 548
    .line 549
    invoke-virtual {v6}, LSN0;->r()Landroid/widget/LinearLayout;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    sub-int/2addr v2, v3

    .line 558
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 559
    .line 560
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 561
    .line 562
    invoke-virtual {v6}, LSN0;->r()Landroid/widget/LinearLayout;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    add-int/2addr v3, v2

    .line 571
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 572
    .line 573
    if-nez v9, :cond_1d

    .line 574
    .line 575
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 576
    .line 577
    invoke-virtual {v6}, LO3j;->t()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    sub-int/2addr v2, v3

    .line 582
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 583
    .line 584
    goto :goto_18

    .line 585
    :cond_1d
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 586
    .line 587
    invoke-virtual {v6}, LO3j;->t()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    add-int/lit8 v3, v3, 0x1

    .line 592
    .line 593
    const/16 v17, 0x2

    .line 594
    .line 595
    div-int/lit8 v3, v3, 0x2

    .line 596
    .line 597
    sub-int/2addr v2, v3

    .line 598
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 599
    .line 600
    :goto_18
    add-int/lit8 v2, v10, -0x1

    .line 601
    .line 602
    if-ne v9, v2, :cond_1e

    .line 603
    .line 604
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 605
    .line 606
    invoke-virtual {v6}, LO3j;->t()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    add-int/2addr v3, v2

    .line 611
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 612
    .line 613
    const/16 v17, 0x2

    .line 614
    .line 615
    goto :goto_19

    .line 616
    :cond_1e
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 617
    .line 618
    invoke-virtual {v6}, LO3j;->t()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    const/16 v17, 0x2

    .line 623
    .line 624
    div-int/lit8 v3, v3, 0x2

    .line 625
    .line 626
    add-int/2addr v3, v2

    .line 627
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 628
    .line 629
    :goto_19
    new-instance v2, Landroid/view/TouchDelegate;

    .line 630
    .line 631
    invoke-direct {v2, v1, v7}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v11, LVLi;->a:Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_1a

    .line 640
    :cond_1f
    const/16 v17, 0x2

    .line 641
    .line 642
    move-object v8, v6

    .line 643
    new-instance v6, LL3j;

    .line 644
    .line 645
    invoke-direct/range {v6 .. v11}, LL3j;-><init>(Landroid/view/View;LO3j;IILVLi;)V

    .line 646
    .line 647
    .line 648
    move-object v1, v6

    .line 649
    move-object v6, v8

    .line 650
    invoke-virtual {v7, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 651
    .line 652
    .line 653
    :goto_1a
    move v9, v13

    .line 654
    goto/16 :goto_17

    .line 655
    .line 656
    :cond_20
    invoke-static {}, Lve3;->f0()V

    .line 657
    .line 658
    .line 659
    throw p1

    .line 660
    :cond_21
    invoke-virtual {v6}, LSN0;->r()Landroid/widget/LinearLayout;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    sget-object v1, LDIj;->a:Ljava/util/WeakHashMap;

    .line 665
    .line 666
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_22

    .line 671
    .line 672
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-nez v1, :cond_22

    .line 677
    .line 678
    invoke-virtual {v0, v11}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 679
    .line 680
    .line 681
    goto :goto_1b

    .line 682
    :cond_22
    new-instance v1, Lqx1;

    .line 683
    .line 684
    const/16 v2, 0xa

    .line 685
    .line 686
    invoke-direct {v1, v2, v11}, Lqx1;-><init>(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 690
    .line 691
    .line 692
    :goto_1b
    return-void

    .line 693
    :cond_23
    const-string v0, "globalStyleConfig"

    .line 694
    .line 695
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw p1

    .line 699
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 700
    .line 701
    const-string v1, "PICKER_CLOSE_CTA only supported for Reply Bar view"

    .line 702
    .line 703
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :cond_25
    new-instance v0, LFzc;

    .line 708
    .line 709
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
