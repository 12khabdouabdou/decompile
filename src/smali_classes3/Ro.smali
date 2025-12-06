.class public final LRo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lql5;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lql5;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LRo;->a:I

    iput-object p1, p0, LRo;->b:Lql5;

    iput-boolean p2, p0, LRo;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "AD_ROOT"

    .line 5
    .line 6
    const v3, 0x7f1317db

    .line 7
    .line 8
    .line 9
    iget-boolean v4, v0, LRo;->c:Z

    .line 10
    .line 11
    iget-object v5, v0, LRo;->b:Lql5;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    iget v11, v0, LRo;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v5, Lql5;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LBi;

    .line 33
    .line 34
    iget-object v11, v1, LBi;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v11, LWk9;

    .line 37
    .line 38
    iget-object v11, v11, LWk9;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v11, LMXe;

    .line 41
    .line 42
    iget-object v12, v1, LBi;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v12, LWk9;

    .line 45
    .line 46
    iget-object v12, v12, LWk9;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v12, LMXe;

    .line 49
    .line 50
    iget-object v13, v1, LBi;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v13, LWk9;

    .line 53
    .line 54
    iget-object v13, v13, LWk9;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v13, LMXe;

    .line 57
    .line 58
    iget-object v14, v1, LBi;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v14, LWk9;

    .line 61
    .line 62
    iget-object v14, v14, LWk9;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, LMXe;

    .line 65
    .line 66
    new-array v6, v6, [LMXe;

    .line 67
    .line 68
    aput-object v11, v6, v10

    .line 69
    .line 70
    aput-object v12, v6, v9

    .line 71
    .line 72
    aput-object v13, v6, v8

    .line 73
    .line 74
    aput-object v14, v6, v7

    .line 75
    .line 76
    invoke-static {v6}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    iget-object v1, v1, LBi;->r:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LWk9;

    .line 85
    .line 86
    iget-object v1, v1, LWk9;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LMXe;

    .line 89
    .line 90
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v1, v1, LBi;->s:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LWk9;

    .line 97
    .line 98
    iget-object v1, v1, LWk9;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LMXe;

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_0
    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonRoot;

    .line 106
    .line 107
    iget-object v4, v5, Lql5;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, LOXe;

    .line 116
    .line 117
    invoke-direct {v4, v6}, LOXe;-><init>(Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v1, v2, v3, v4}, Lcom/snap/safety/customreporting/ReportReasonRoot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_0
    move-object/from16 v11, p1

    .line 129
    .line 130
    check-cast v11, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget-object v12, v5, Lql5;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v12, LHt2;

    .line 139
    .line 140
    iget-object v13, v12, LHt2;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v13, LBi;

    .line 143
    .line 144
    iget-object v14, v13, LBi;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v14, LWk9;

    .line 147
    .line 148
    iget-object v14, v14, LWk9;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v14, LMXe;

    .line 151
    .line 152
    iget-object v15, v13, LBi;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v15, LWk9;

    .line 155
    .line 156
    iget-object v15, v15, LWk9;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v15, LMXe;

    .line 159
    .line 160
    const/16 v16, 0x4

    .line 161
    .line 162
    iget-object v6, v13, LBi;->j:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, LWk9;

    .line 165
    .line 166
    iget-object v6, v6, LWk9;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, LMXe;

    .line 169
    .line 170
    const/16 v17, 0x1

    .line 171
    .line 172
    iget-object v9, v13, LBi;->h:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v9, LWk9;

    .line 175
    .line 176
    iget-object v9, v9, LWk9;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v9, LMXe;

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    iget-object v10, v13, LBi;->i:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v10, LWk9;

    .line 185
    .line 186
    iget-object v10, v10, LWk9;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v10, LMXe;

    .line 189
    .line 190
    new-array v3, v1, [LMXe;

    .line 191
    .line 192
    aput-object v14, v3, v18

    .line 193
    .line 194
    aput-object v15, v3, v17

    .line 195
    .line 196
    aput-object v6, v3, v8

    .line 197
    .line 198
    aput-object v9, v3, v7

    .line 199
    .line 200
    aput-object v10, v3, v16

    .line 201
    .line 202
    invoke-static {v3}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v4, :cond_1

    .line 207
    .line 208
    iget-object v6, v13, LBi;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, LWk9;

    .line 211
    .line 212
    iget-object v6, v6, LWk9;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, LMXe;

    .line 215
    .line 216
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_1
    iget-object v6, v12, LHt2;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, Landroid/content/Context;

    .line 222
    .line 223
    const v9, 0x7f132b78

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object v9, v12, LHt2;->t:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v9, LWk9;

    .line 233
    .line 234
    iget-object v9, v9, LWk9;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v9, Ljava/lang/String;

    .line 237
    .line 238
    const-string v10, "AD_I_DONT_LIKE_IT"

    .line 239
    .line 240
    invoke-static {v10, v6, v9, v3}, LUxk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LMXe;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v6, v12, LHt2;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, LBi;

    .line 247
    .line 248
    iget-object v9, v6, LBi;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v9, LWk9;

    .line 251
    .line 252
    iget-object v9, v9, LWk9;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v9, LMXe;

    .line 255
    .line 256
    invoke-virtual {v6, v4}, LBi;->b(Z)LMXe;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v6, v4}, LBi;->a(Z)LMXe;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    new-array v14, v7, [LMXe;

    .line 265
    .line 266
    aput-object v9, v14, v18

    .line 267
    .line 268
    aput-object v10, v14, v17

    .line 269
    .line 270
    aput-object v13, v14, v8

    .line 271
    .line 272
    invoke-static {v14}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-nez v4, :cond_2

    .line 277
    .line 278
    iget-object v10, v6, LBi;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v10, LWk9;

    .line 281
    .line 282
    iget-object v10, v10, LWk9;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v10, LMXe;

    .line 285
    .line 286
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_2
    const v10, 0x7f132b80

    .line 290
    .line 291
    .line 292
    iget-object v13, v12, LHt2;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v13, Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    iget-object v14, v12, LHt2;->t:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v14, LWk9;

    .line 303
    .line 304
    iget-object v15, v14, LWk9;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v15, Ljava/lang/String;

    .line 307
    .line 308
    const/16 v19, 0x3

    .line 309
    .line 310
    const-string v7, "AD_INAPPROPRIATE_OR_OFFENSIVE"

    .line 311
    .line 312
    invoke-static {v7, v10, v15, v9}, LUxk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LMXe;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    iget-object v9, v5, Lql5;->t:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v9, LBi;

    .line 319
    .line 320
    invoke-virtual {v9, v4}, LBi;->c(Z)LMXe;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    iget-object v12, v12, LHt2;->X:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v12, LWk9;

    .line 327
    .line 328
    iget-object v12, v12, LWk9;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v12, LMXe;

    .line 331
    .line 332
    new-instance v15, LMXe;

    .line 333
    .line 334
    const v1, 0x7f132b82

    .line 335
    .line 336
    .line 337
    iget-object v8, v6, LBi;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v8, Landroid/content/Context;

    .line 340
    .line 341
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v0, Lcom/snap/safety/customreporting/ReportReasonType;->Submit:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 346
    .line 347
    move-object/from16 p1, v3

    .line 348
    .line 349
    const-string v3, "report_ad_reason_relevant_ftw"

    .line 350
    .line 351
    invoke-direct {v15, v3, v1, v0}, LMXe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 352
    .line 353
    .line 354
    if-nez v4, :cond_3

    .line 355
    .line 356
    sget-object v0, Lcom/snap/safety/customreporting/ReportReasonType;->Comment:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 357
    .line 358
    invoke-virtual {v15, v0}, LMXe;->d(Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;

    .line 362
    .line 363
    invoke-direct {v0}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->a()V

    .line 367
    .line 368
    .line 369
    const v1, 0x7f1315ed

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->c(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lcom/snap/safety/customreporting/PostSubmitType;->Ad:Lcom/snap/safety/customreporting/PostSubmitType;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->b(Lcom/snap/safety/customreporting/PostSubmitType;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v0}, LMXe;->a(Lcom/snap/safety/customreporting/ReportReasonCommentItem;)V

    .line 385
    .line 386
    .line 387
    :cond_3
    iget-object v0, v6, LBi;->k:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LWk9;

    .line 390
    .line 391
    iget-object v0, v0, LWk9;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LMXe;

    .line 394
    .line 395
    const/4 v1, 0x2

    .line 396
    new-array v3, v1, [LMXe;

    .line 397
    .line 398
    aput-object v15, v3, v18

    .line 399
    .line 400
    aput-object v0, v3, v17

    .line 401
    .line 402
    invoke-static {v3}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez v4, :cond_4

    .line 407
    .line 408
    iget-object v1, v6, LBi;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, LWk9;

    .line 411
    .line 412
    iget-object v1, v1, LWk9;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, LMXe;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_4
    const v1, 0x7f132b79

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v3, v14, LWk9;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, Ljava/lang/String;

    .line 429
    .line 430
    const-string v4, "AD_RELEVANT_AD"

    .line 431
    .line 432
    invoke-static {v4, v1, v3, v0}, LUxk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LMXe;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const/4 v1, 0x5

    .line 437
    new-array v1, v1, [LMXe;

    .line 438
    .line 439
    aput-object p1, v1, v18

    .line 440
    .line 441
    aput-object v7, v1, v17

    .line 442
    .line 443
    const/16 v20, 0x2

    .line 444
    .line 445
    aput-object v10, v1, v20

    .line 446
    .line 447
    aput-object v12, v1, v19

    .line 448
    .line 449
    aput-object v0, v1, v16

    .line 450
    .line 451
    invoke-static {v1}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v11, :cond_5

    .line 456
    .line 457
    iget-object v1, v9, LBi;->n:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, LWk9;

    .line 460
    .line 461
    iget-object v1, v1, LWk9;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, LMXe;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_5
    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonRoot;

    .line 469
    .line 470
    iget-object v3, v5, Lql5;->X:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Landroid/content/Context;

    .line 473
    .line 474
    const v4, 0x7f1317db

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    new-instance v4, LOXe;

    .line 482
    .line 483
    invoke-direct {v4, v0}, LOXe;-><init>(Ljava/util/ArrayList;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {v1, v2, v3, v0}, Lcom/snap/safety/customreporting/ReportReasonRoot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    return-object v1

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
