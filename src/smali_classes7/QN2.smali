.class public final LQN2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:LS1i;

.field public final synthetic a:LVN2;

.field public final synthetic b:Lm3d;

.field public final synthetic c:Z

.field public final synthetic e0:Lm3d;

.field public final synthetic f0:Z

.field public final synthetic g0:Z

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LVN2;Lm3d;ZZZZLS1i;Lm3d;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQN2;->a:LVN2;

    .line 2
    .line 3
    iput-object p2, p0, LQN2;->b:Lm3d;

    .line 4
    .line 5
    iput-boolean p3, p0, LQN2;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LQN2;->t:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LQN2;->X:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LQN2;->Y:Z

    .line 12
    .line 13
    iput-object p7, p0, LQN2;->Z:LS1i;

    .line 14
    .line 15
    iput-object p8, p0, LQN2;->e0:Lm3d;

    .line 16
    .line 17
    iput-boolean p9, p0, LQN2;->f0:Z

    .line 18
    .line 19
    iput-boolean p10, p0, LQN2;->g0:Z

    .line 20
    .line 21
    iput-object p11, p0, LQN2;->h0:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQN2;->a:LVN2;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LVN2;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LHK7;

    .line 13
    .line 14
    iget-object v4, v3, LHK7;->c:Lg3e;

    .line 15
    .line 16
    sget-object v4, LHK7;->i:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v3, v3, LHK7;->h:LBN7;

    .line 19
    .line 20
    invoke-static {v4, v3}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v7, v1, LVN2;->b:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    new-instance v5, Lhwg;

    .line 29
    .line 30
    const v8, 0x7f130057

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance v9, LRN2;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct {v9, v1, v10}, LRN2;-><init>(LVN2;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v8, v9}, Lhwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x0

    .line 48
    :goto_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, LQN2;->b:Lm3d;

    .line 52
    .line 53
    iget-boolean v8, v0, LQN2;->f0:Z

    .line 54
    .line 55
    iget-boolean v9, v0, LQN2;->g0:Z

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Lm3d;->i()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lo24;

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    iget-boolean v10, v10, Lo24;->i:Z

    .line 70
    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    :cond_1
    iget-boolean v10, v0, LQN2;->t:Z

    .line 74
    .line 75
    invoke-virtual {v1, v5, v10}, LVN2;->c(Lm3d;Z)LYvg;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-boolean v10, v0, LQN2;->c:Z

    .line 83
    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    new-instance v10, Lgwg;

    .line 87
    .line 88
    const v11, 0x7f1300ab

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    new-instance v12, LRN2;

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    invoke-direct {v12, v1, v13}, LRN2;-><init>(LVN2;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v10, v11, v12}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v5}, Lm3d;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_7

    .line 112
    .line 113
    invoke-static {v4, v3}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    invoke-virtual {v5}, Lm3d;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lo24;

    .line 124
    .line 125
    invoke-static {v3}, LSzk;->m(Lo24;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v4, 0x0

    .line 141
    :goto_1
    iget-object v10, v1, LVN2;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, LGb;

    .line 144
    .line 145
    iget-object v10, v10, LGb;->a:LqN7;

    .line 146
    .line 147
    iget-object v10, v10, LqN7;->b:Ljava/lang/String;

    .line 148
    .line 149
    const-string v11, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 150
    .line 151
    invoke-static {v10, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    const v10, 0x7f130080

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const v10, 0x7f13005f

    .line 162
    .line 163
    .line 164
    :goto_2
    new-instance v11, Lbwg;

    .line 165
    .line 166
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    const-string v4, ""

    .line 173
    .line 174
    :cond_6
    new-instance v12, LTN2;

    .line 175
    .line 176
    const/4 v13, 0x1

    .line 177
    invoke-direct {v12, v1, v3, v13}, LTN2;-><init>(LVN2;Lo24;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v11, v10, v4, v12}, Lbwg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    const/4 v11, 0x0

    .line 185
    :goto_3
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lm3d;->d()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/16 v16, 0x1

    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    if-nez v3, :cond_8

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    goto :goto_8

    .line 199
    :cond_8
    invoke-virtual {v5}, Lm3d;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lo24;

    .line 204
    .line 205
    iget-object v11, v3, Lo24;->m:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 206
    .line 207
    if-nez v11, :cond_9

    .line 208
    .line 209
    const/4 v11, -0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    sget-object v12, LPN2;->a:[I

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    aget v11, v12, v11

    .line 218
    .line 219
    :goto_4
    if-ne v11, v10, :cond_a

    .line 220
    .line 221
    const/16 v19, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    const/16 v19, 0x0

    .line 225
    .line 226
    :goto_5
    iget-object v3, v3, Lo24;->d:Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    const-wide/16 v13, 0x0

    .line 233
    .line 234
    cmp-long v3, v11, v13

    .line 235
    .line 236
    if-lez v3, :cond_b

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    goto :goto_6

    .line 240
    :cond_b
    const/4 v3, 0x0

    .line 241
    :goto_6
    if-ne v3, v10, :cond_c

    .line 242
    .line 243
    const/16 v23, 0x1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    if-nez v3, :cond_1a

    .line 247
    .line 248
    const/4 v11, 0x4

    .line 249
    const/16 v23, 0x4

    .line 250
    .line 251
    :goto_7
    const v11, 0x7f130085

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    const v11, 0x7f130086

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v24

    .line 265
    new-instance v17, Llwg;

    .line 266
    .line 267
    new-instance v11, Lrh0;

    .line 268
    .line 269
    const/4 v12, 0x7

    .line 270
    invoke-direct {v11, v3, v12}, Lrh0;-><init>(ZI)V

    .line 271
    .line 272
    .line 273
    new-instance v3, LPy2;

    .line 274
    .line 275
    const/16 v12, 0x11

    .line 276
    .line 277
    invoke-direct {v3, v12, v1}, LPy2;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x390

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    move-object/from16 v21, v3

    .line 287
    .line 288
    move-object/from16 v20, v11

    .line 289
    .line 290
    invoke-direct/range {v17 .. v26}, Llwg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;ILjava/lang/String;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v3, v17

    .line 294
    .line 295
    :goto_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, LQN2;->e0:Lm3d;

    .line 299
    .line 300
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, Lnwg;

    .line 305
    .line 306
    if-nez v11, :cond_f

    .line 307
    .line 308
    invoke-virtual {v5}, Lm3d;->d()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-nez v11, :cond_d

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    goto :goto_a

    .line 316
    :cond_d
    invoke-virtual {v5}, Lm3d;->c()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Lo24;

    .line 321
    .line 322
    iget-object v12, v11, Lo24;->f:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 323
    .line 324
    sget-object v13, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 325
    .line 326
    if-ne v12, v13, :cond_e

    .line 327
    .line 328
    const/16 v19, 0x1

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_e
    const/16 v19, 0x0

    .line 332
    .line 333
    :goto_9
    new-instance v17, Llwg;

    .line 334
    .line 335
    const v12, 0x7f13008d

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v18

    .line 342
    new-instance v12, LUN2;

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    invoke-direct {v12, v1, v11, v13}, LUN2;-><init>(LVN2;Lo24;I)V

    .line 346
    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v23, 0x14

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    move-object/from16 v21, v12

    .line 355
    .line 356
    invoke-direct/range {v17 .. v23}, Llwg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v11, v17

    .line 360
    .line 361
    :cond_f
    :goto_a
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Lm3d;->d()Z

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-eqz v11, :cond_10

    .line 369
    .line 370
    iget-object v11, v0, LQN2;->Z:LS1i;

    .line 371
    .line 372
    iget-boolean v12, v11, LS1i;->a:Z

    .line 373
    .line 374
    if-nez v12, :cond_11

    .line 375
    .line 376
    :cond_10
    const/4 v6, 0x1

    .line 377
    goto :goto_b

    .line 378
    :cond_11
    invoke-virtual {v5}, Lm3d;->c()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    check-cast v12, Lo24;

    .line 383
    .line 384
    iget-boolean v12, v12, Lo24;->n:Z

    .line 385
    .line 386
    if-nez v12, :cond_12

    .line 387
    .line 388
    invoke-virtual {v5}, Lm3d;->c()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    check-cast v12, Lo24;

    .line 393
    .line 394
    iget-object v12, v12, Lo24;->l:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 395
    .line 396
    if-eqz v12, :cond_10

    .line 397
    .line 398
    :cond_12
    invoke-virtual {v5}, Lm3d;->c()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    check-cast v12, Lo24;

    .line 403
    .line 404
    const/4 v13, 0x1

    .line 405
    new-instance v10, Llwg;

    .line 406
    .line 407
    const v14, 0x7f1300cb

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    const/4 v15, 0x1

    .line 415
    new-instance v13, LUZ1;

    .line 416
    .line 417
    const/16 v6, 0x1b

    .line 418
    .line 419
    invoke-direct {v13, v11, v6, v1}, LUZ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object v11, v14

    .line 423
    new-instance v14, LUN2;

    .line 424
    .line 425
    const/4 v6, 0x1

    .line 426
    invoke-direct {v14, v1, v12, v6}, LUN2;-><init>(LVN2;Lo24;I)V

    .line 427
    .line 428
    .line 429
    const v6, 0x7f1300cc

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v17

    .line 436
    iget-boolean v12, v12, Lo24;->n:Z

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const/16 v19, 0x390

    .line 441
    .line 442
    const/4 v6, 0x1

    .line 443
    const/4 v15, 0x0

    .line 444
    invoke-direct/range {v10 .. v19}, Llwg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;ILjava/lang/String;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :goto_b
    invoke-virtual {v3}, Lm3d;->d()Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    iget-object v11, v1, LVN2;->c:Lqn;

    .line 455
    .line 456
    iget-object v11, v11, Lqn;->m0:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v11, LgA4;

    .line 459
    .line 460
    if-nez v10, :cond_15

    .line 461
    .line 462
    iget-boolean v10, v0, LQN2;->X:Z

    .line 463
    .line 464
    if-eqz v10, :cond_15

    .line 465
    .line 466
    invoke-virtual {v5}, Lm3d;->d()Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-nez v10, :cond_13

    .line 471
    .line 472
    move-object/from16 v16, v5

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    goto :goto_d

    .line 476
    :cond_13
    invoke-virtual {v5}, Lm3d;->c()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    check-cast v10, Lo24;

    .line 481
    .line 482
    new-instance v12, Lbwg;

    .line 483
    .line 484
    const v13, 0x7f1300a2

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    iget-object v14, v10, Lo24;->g:Ljava/lang/Long;

    .line 492
    .line 493
    invoke-virtual {v11}, LgA4;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    check-cast v15, LIl4;

    .line 498
    .line 499
    move-object/from16 v16, v5

    .line 500
    .line 501
    if-eqz v14, :cond_14

    .line 502
    .line 503
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    long-to-int v5, v4

    .line 508
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    goto :goto_c

    .line 513
    :cond_14
    const/4 v4, 0x0

    .line 514
    :goto_c
    invoke-virtual {v15, v4}, LIl4;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    new-instance v5, LTN2;

    .line 519
    .line 520
    const/4 v14, 0x2

    .line 521
    invoke-direct {v5, v1, v10, v14}, LTN2;-><init>(LVN2;Lo24;I)V

    .line 522
    .line 523
    .line 524
    invoke-direct {v12, v13, v4, v5}, Lbwg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 525
    .line 526
    .line 527
    :goto_d
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_15
    move-object/from16 v16, v5

    .line 532
    .line 533
    :goto_e
    invoke-virtual {v3}, Lm3d;->d()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-nez v3, :cond_18

    .line 538
    .line 539
    iget-boolean v3, v0, LQN2;->Y:Z

    .line 540
    .line 541
    if-eqz v3, :cond_18

    .line 542
    .line 543
    invoke-virtual/range {v16 .. v16}, Lm3d;->d()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_16

    .line 548
    .line 549
    const/4 v4, 0x0

    .line 550
    goto :goto_10

    .line 551
    :cond_16
    invoke-virtual/range {v16 .. v16}, Lm3d;->c()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Lo24;

    .line 556
    .line 557
    new-instance v4, Lbwg;

    .line 558
    .line 559
    const v5, 0x7f1300bc

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    iget-object v7, v3, Lo24;->h:Ljava/lang/Long;

    .line 567
    .line 568
    invoke-virtual {v11}, LgA4;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    check-cast v10, LIl4;

    .line 573
    .line 574
    if-eqz v7, :cond_17

    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 577
    .line 578
    .line 579
    move-result-wide v11

    .line 580
    long-to-int v7, v11

    .line 581
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    goto :goto_f

    .line 586
    :cond_17
    const/4 v7, 0x0

    .line 587
    :goto_f
    invoke-virtual {v10, v7}, LIl4;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    new-instance v10, LTN2;

    .line 592
    .line 593
    const/4 v11, 0x0

    .line 594
    invoke-direct {v10, v1, v3, v11}, LTN2;-><init>(LVN2;Lo24;I)V

    .line 595
    .line 596
    .line 597
    invoke-direct {v4, v5, v7, v10}, Lbwg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 598
    .line 599
    .line 600
    :goto_10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :cond_18
    invoke-static {v2}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    new-instance v3, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    if-eqz v9, :cond_19

    .line 613
    .line 614
    if-eqz v8, :cond_19

    .line 615
    .line 616
    invoke-virtual/range {v16 .. v16}, Lm3d;->i()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Lo24;

    .line 621
    .line 622
    if-eqz v4, :cond_19

    .line 623
    .line 624
    iget-boolean v4, v4, Lo24;->i:Z

    .line 625
    .line 626
    if-ne v4, v6, :cond_19

    .line 627
    .line 628
    move-object/from16 v4, v16

    .line 629
    .line 630
    const/4 v5, 0x0

    .line 631
    invoke-virtual {v1, v4, v5}, LVN2;->c(Lm3d;Z)LYvg;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_19
    invoke-static {v3}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    iget-object v1, v1, LVN2;->g0:Ljava/io/Serializable;

    .line 643
    .line 644
    check-cast v1, LaL7;

    .line 645
    .line 646
    iget-object v4, v0, LQN2;->h0:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v1, v4, v2, v3}, LaL7;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    sget-object v1, Li7j;->a:Li7j;

    .line 652
    .line 653
    return-object v1

    .line 654
    :cond_1a
    new-instance v1, LFzc;

    .line 655
    .line 656
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 657
    .line 658
    .line 659
    throw v1
.end method
