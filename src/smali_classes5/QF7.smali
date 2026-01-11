.class public final LQF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUm1;


# direct methods
.method public synthetic constructor <init>(LUm1;I)V
    .locals 0

    .line 1
    iput p2, p0, LQF7;->a:I

    iput-object p1, p0, LQF7;->b:LUm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQF7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDpd;

    .line 11
    .line 12
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LDpd;

    .line 15
    .line 16
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lmid;

    .line 19
    .line 20
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LcG7;

    .line 23
    .line 24
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LOF7;

    .line 27
    .line 28
    iget-object v8, v2, LOF7;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LArb;

    .line 35
    .line 36
    iget-object v5, v4, LArb;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LArb;

    .line 43
    .line 44
    iget-object v4, v4, LArb;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object v6, v0, LQF7;->b:LUm1;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    iget-object v10, v6, LUm1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, LKF7;

    .line 53
    .line 54
    iget-object v13, v2, LOF7;->f:LEeh;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-le v3, v9, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    const/4 v9, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v11, v10, LKF7;->h:LC7b;

    .line 68
    .line 69
    invoke-virtual {v11, v5}, LC7b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v12, v13, LEeh;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v12, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-ne v12, v9, :cond_2

    .line 86
    .line 87
    sget-object v12, LcG7;->a:LcG7;

    .line 88
    .line 89
    if-ne v3, v12, :cond_2

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v12, 0x0

    .line 94
    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-le v14, v9, :cond_3

    .line 99
    .line 100
    sget-object v14, LcG7;->c:LcG7;

    .line 101
    .line 102
    if-ne v3, v14, :cond_3

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v3, 0x0

    .line 107
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-gt v11, v9, :cond_4

    .line 112
    .line 113
    if-eqz v12, :cond_0

    .line 114
    .line 115
    :cond_4
    if-nez v3, :cond_0

    .line 116
    .line 117
    :goto_2
    iget-object v3, v6, LUm1;->X:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LDh5;

    .line 120
    .line 121
    invoke-virtual {v3, v5}, LDh5;->d(Ljava/lang/String;)Ltcb;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v11, v6, LUm1;->b:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v15, v11

    .line 128
    check-cast v15, LgF7;

    .line 129
    .line 130
    iget-object v6, v6, LUm1;->e0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, LiF7;

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    iget-object v7, v2, LOF7;->b:Ljava/util/Map;

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    iget-object v11, v2, LOF7;->c:Ljava/util/List;

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    iget-object v12, v2, LOF7;->d:Lsxg;

    .line 142
    .line 143
    move/from16 p1, v9

    .line 144
    .line 145
    iget-object v9, v2, LOF7;->e:Ljava/util/Map;

    .line 146
    .line 147
    iget-boolean v2, v2, LOF7;->g:Z

    .line 148
    .line 149
    if-eqz p1, :cond_d

    .line 150
    .line 151
    iget-object v3, v10, LKF7;->b:LDh5;

    .line 152
    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    check-cast v4, Ljava/lang/Iterable;

    .line 156
    .line 157
    iget-object v5, v13, LEeh;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v4, v5}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    move-object v14, v6

    .line 185
    invoke-virtual {v3, v4}, LDh5;->d(Ljava/lang/String;)Ltcb;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    check-cast v18, LkT7;

    .line 196
    .line 197
    move-object/from16 v19, v9

    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    move-object v0, v14

    .line 201
    move v14, v2

    .line 202
    move-object v2, v0

    .line 203
    move-object v0, v5

    .line 204
    move-object v5, v4

    .line 205
    move-object v4, v10

    .line 206
    move-object/from16 v10, v18

    .line 207
    .line 208
    move-object/from16 v18, v1

    .line 209
    .line 210
    move-object/from16 v1, v19

    .line 211
    .line 212
    invoke-virtual/range {v4 .. v14}, LKF7;->d(Ljava/lang/String;Ltcb;Ljava/util/Map;Ljava/util/List;ZLkT7;Ljava/util/List;Lsxg;LEeh;Z)Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move v6, v14

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    move-object/from16 v18, v1

    .line 219
    .line 220
    move v6, v2

    .line 221
    move-object v0, v5

    .line 222
    move-object v1, v9

    .line 223
    move-object v4, v10

    .line 224
    move-object v2, v14

    .line 225
    const/4 v5, 0x0

    .line 226
    :goto_4
    if-eqz v5, :cond_6

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_6
    move v5, v6

    .line 232
    move-object v6, v2

    .line 233
    move v2, v5

    .line 234
    move-object v5, v0

    .line 235
    move-object v9, v1

    .line 236
    move-object v10, v4

    .line 237
    move-object/from16 v1, v18

    .line 238
    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    move-object/from16 v18, v1

    .line 243
    .line 244
    move-object v0, v5

    .line 245
    move-object v2, v6

    .line 246
    new-instance v1, LDpd;

    .line 247
    .line 248
    new-instance v3, LCbb;

    .line 249
    .line 250
    new-instance v4, LBbb;

    .line 251
    .line 252
    invoke-direct {v4, v0}, LBbb;-><init>(Ljava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-direct {v3, v4, v0}, LCbb;-><init>(LBbb;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v1, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :cond_8
    move-object v4, v6

    .line 269
    move v6, v2

    .line 270
    move-object v2, v4

    .line 271
    move-object/from16 v18, v1

    .line 272
    .line 273
    move-object v1, v9

    .line 274
    move-object v4, v10

    .line 275
    iget-object v0, v4, LKF7;->h:LC7b;

    .line 276
    .line 277
    invoke-virtual {v0, v5}, LC7b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v5, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    invoke-static {v0, v13}, LKF7;->l(Ljava/util/ArrayList;LEeh;)Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_b

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Ljava/lang/String;

    .line 307
    .line 308
    move v14, v6

    .line 309
    invoke-virtual {v3, v9}, LDh5;->d(Ljava/lang/String;)Ltcb;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-eqz v6, :cond_a

    .line 314
    .line 315
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, LkT7;

    .line 320
    .line 321
    move-object/from16 v17, v5

    .line 322
    .line 323
    move-object v5, v9

    .line 324
    const/4 v9, 0x1

    .line 325
    move-object/from16 v19, v0

    .line 326
    .line 327
    move-object/from16 v0, v17

    .line 328
    .line 329
    invoke-virtual/range {v4 .. v14}, LKF7;->d(Ljava/lang/String;Ltcb;Ljava/util/Map;Ljava/util/List;ZLkT7;Ljava/util/List;Lsxg;LEeh;Z)Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-eqz v5, :cond_9

    .line 334
    .line 335
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_9
    move-object v5, v0

    .line 339
    move v6, v14

    .line 340
    move-object/from16 v0, v19

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_a
    move v6, v14

    .line 344
    goto :goto_5

    .line 345
    :cond_b
    move/from16 v7, v16

    .line 346
    .line 347
    :goto_6
    move-object v0, v5

    .line 348
    goto :goto_7

    .line 349
    :cond_c
    const/4 v7, 0x0

    .line 350
    goto :goto_6

    .line 351
    :goto_7
    new-instance v1, LDpd;

    .line 352
    .line 353
    new-instance v3, LCbb;

    .line 354
    .line 355
    new-instance v4, LBbb;

    .line 356
    .line 357
    invoke-direct {v4, v0}, LBbb;-><init>(Ljava/util/ArrayList;)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-direct {v3, v4, v0}, LCbb;-><init>(LBbb;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {v1, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_8
    iget-object v0, v1, LDpd;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LCbb;

    .line 374
    .line 375
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iget-object v3, v0, LCbb;->a:LBbb;

    .line 384
    .line 385
    invoke-virtual {v3}, LBbb;->a()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual/range {v18 .. v18}, Lmid;->c()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, LArb;

    .line 394
    .line 395
    iget-object v4, v4, LArb;->c:Ljava/lang/Long;

    .line 396
    .line 397
    invoke-virtual {v2, v3, v1, v8, v4}, LiF7;->i(Ljava/util/List;ZLjava/util/List;Ljava/lang/Long;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v0, v1}, LgF7;->f(LCbb;Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_d
    move-object/from16 v18, v1

    .line 405
    .line 406
    move v14, v2

    .line 407
    move-object v2, v6

    .line 408
    move-object v1, v9

    .line 409
    move-object v4, v10

    .line 410
    if-eqz v3, :cond_f

    .line 411
    .line 412
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object v10, v0

    .line 417
    check-cast v10, LkT7;

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    move-object v6, v3

    .line 421
    invoke-virtual/range {v4 .. v14}, LKF7;->d(Ljava/lang/String;Ltcb;Ljava/util/Map;Ljava/util/List;ZLkT7;Ljava/util/List;Lsxg;LEeh;Z)Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    invoke-static {v5, v8}, LKF7;->i(Ljava/lang/String;Ljava/util/List;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v3

    .line 431
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual/range {v18 .. v18}, Lmid;->c()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, LArb;

    .line 440
    .line 441
    iget-object v3, v3, LArb;->c:Ljava/lang/Long;

    .line 442
    .line 443
    invoke-virtual {v2, v0, v1, v8, v3}, LiF7;->j(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15, v0}, LgF7;->e(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_e
    sget-object v0, LlOh;->Y:LlOh;

    .line 451
    .line 452
    invoke-virtual {v15, v0}, LgF7;->a(LlOh;)V

    .line 453
    .line 454
    .line 455
    :cond_f
    :goto_9
    return-void

    .line 456
    :pswitch_0
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, LDjj;

    .line 459
    .line 460
    iget-object v1, v0, LDjj;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, LOF7;

    .line 463
    .line 464
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 467
    .line 468
    iget-object v2, v1, LOF7;->a:Ljava/util/List;

    .line 469
    .line 470
    move-object/from16 v3, p0

    .line 471
    .line 472
    iget-object v4, v3, LQF7;->b:LUm1;

    .line 473
    .line 474
    iget-object v5, v4, LUm1;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v5, LKF7;

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    iget-object v6, v1, LOF7;->e:Ljava/util/Map;

    .line 483
    .line 484
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, LkT7;

    .line 489
    .line 490
    const/4 v7, 0x1

    .line 491
    const/4 v8, 0x0

    .line 492
    const/4 v10, 0x0

    .line 493
    if-nez v6, :cond_10

    .line 494
    .line 495
    move-object/from16 v23, v0

    .line 496
    .line 497
    move-object v0, v4

    .line 498
    const/16 v21, 0x1

    .line 499
    .line 500
    goto/16 :goto_13

    .line 501
    .line 502
    :cond_10
    iget-object v11, v5, LKF7;->k:LyX7;

    .line 503
    .line 504
    invoke-virtual {v11, v9}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    iget-object v12, v1, LOF7;->b:Ljava/util/Map;

    .line 509
    .line 510
    invoke-virtual {v5, v12, v9, v11}, LKF7;->a(Ljava/util/Map;Ljava/lang/String;LfT7;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-virtual {v5, v8, v6}, LKF7;->f(ZLkT7;)LDpd;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    iget-object v12, v12, LDpd;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v12, Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Z

    .line 523
    .line 524
    .line 525
    move-result v18

    .line 526
    iget-object v13, v1, LOF7;->c:Ljava/util/List;

    .line 527
    .line 528
    if-eqz v13, :cond_13

    .line 529
    .line 530
    check-cast v13, Ljava/lang/Iterable;

    .line 531
    .line 532
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    :cond_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    if-eqz v14, :cond_12

    .line 541
    .line 542
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    move-object v15, v14

    .line 547
    check-cast v15, LX64;

    .line 548
    .line 549
    iget-object v15, v15, LX64;->a:Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v15, :cond_11

    .line 552
    .line 553
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v15

    .line 557
    if-eqz v15, :cond_11

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_12
    move-object v14, v10

    .line 561
    :goto_a
    check-cast v14, LX64;

    .line 562
    .line 563
    move-object v13, v14

    .line 564
    goto :goto_b

    .line 565
    :cond_13
    move-object v13, v10

    .line 566
    :goto_b
    iget-boolean v14, v1, LOF7;->g:Z

    .line 567
    .line 568
    if-eqz v14, :cond_14

    .line 569
    .line 570
    invoke-virtual {v6}, LkT7;->a()LNgb;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    :cond_14
    new-instance v14, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getDisplayName()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    iget-object v8, v1, LOF7;->d:Lsxg;

    .line 581
    .line 582
    if-eqz v8, :cond_15

    .line 583
    .line 584
    iget-boolean v8, v8, Lsxg;->r:Z

    .line 585
    .line 586
    if-ne v8, v7, :cond_15

    .line 587
    .line 588
    :goto_c
    const/4 v8, 0x1

    .line 589
    goto :goto_d

    .line 590
    :cond_15
    if-eqz v11, :cond_16

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_16
    const/4 v8, 0x0

    .line 594
    :goto_d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    move-object/from16 v16, v11

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Z

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    move-object/from16 v17, v10

    .line 605
    .line 606
    move-object v10, v8

    .line 607
    move-object v8, v12

    .line 608
    invoke-virtual {v0}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->e()Z

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    invoke-virtual {v0}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->c()Z

    .line 613
    .line 614
    .line 615
    move-result v19

    .line 616
    move-object/from16 v20, v14

    .line 617
    .line 618
    invoke-virtual {v5, v6}, LKF7;->e(LkT7;)Z

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    if-eqz v13, :cond_17

    .line 623
    .line 624
    iget-boolean v7, v13, LX64;->f:Z

    .line 625
    .line 626
    :goto_e
    move-object/from16 v22, v16

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_17
    const/4 v7, 0x0

    .line 630
    goto :goto_e

    .line 631
    :goto_f
    invoke-virtual {v5, v6}, LKF7;->g(LkT7;)Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;

    .line 632
    .line 633
    .line 634
    move-result-object v16

    .line 635
    move-object/from16 v23, v0

    .line 636
    .line 637
    iget-boolean v0, v6, LkT7;->g:Z

    .line 638
    .line 639
    if-eqz v0, :cond_18

    .line 640
    .line 641
    iget-boolean v0, v6, LkT7;->k:Z

    .line 642
    .line 643
    if-eqz v0, :cond_18

    .line 644
    .line 645
    const/4 v0, 0x1

    .line 646
    goto :goto_10

    .line 647
    :cond_18
    const/4 v0, 0x0

    .line 648
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    move-object v3, v15

    .line 653
    move v15, v7

    .line 654
    move-object v7, v3

    .line 655
    move-object v3, v13

    .line 656
    move/from16 v13, v19

    .line 657
    .line 658
    move-object/from16 v6, v20

    .line 659
    .line 660
    const/16 v21, 0x1

    .line 661
    .line 662
    move-object/from16 v19, v4

    .line 663
    .line 664
    move-object/from16 v4, v17

    .line 665
    .line 666
    move-object/from16 v17, v0

    .line 667
    .line 668
    move-object/from16 v0, v22

    .line 669
    .line 670
    invoke-direct/range {v6 .. v17}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZLcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;Ljava/lang/Boolean;)V

    .line 671
    .line 672
    .line 673
    if-eqz v18, :cond_19

    .line 674
    .line 675
    iget-object v1, v1, LOF7;->f:LEeh;

    .line 676
    .line 677
    iget-object v1, v1, LEeh;->f:Ljava/lang/String;

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_19
    invoke-virtual/range {v23 .. v23}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->a()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    :goto_11
    invoke-virtual {v6, v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->h(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    if-eqz v18, :cond_1a

    .line 688
    .line 689
    invoke-virtual/range {v23 .. v23}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->b()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-nez v1, :cond_1a

    .line 694
    .line 695
    const-string v1, "10226440"

    .line 696
    .line 697
    goto :goto_12

    .line 698
    :cond_1a
    invoke-virtual/range {v23 .. v23}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->b()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    :goto_12
    invoke-virtual {v6, v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->n(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v9, v2}, LKF7;->j(Ljava/lang/String;Ljava/util/List;)Lcom/snap/composer/stories/StorySummaryInfo;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v6, v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->o(Lcom/snap/composer/stories/StorySummaryInfo;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v3}, LKF7;->b(LX64;)Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v6, v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->i(Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6, v0}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->k(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->j()V

    .line 723
    .line 724
    .line 725
    if-eqz v4, :cond_1b

    .line 726
    .line 727
    iget-object v0, v4, LNgb;->a:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v6, v0}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->l(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v4, LNgb;->b:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v6, v0}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->m(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_1b
    move-object v10, v6

    .line 738
    move-object/from16 v0, v19

    .line 739
    .line 740
    :goto_13
    iget-object v1, v0, LUm1;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, LgF7;

    .line 743
    .line 744
    if-eqz v10, :cond_1e

    .line 745
    .line 746
    invoke-virtual/range {v23 .. v23}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-static {v3, v2}, LKF7;->i(Ljava/lang/String;Ljava/util/List;)J

    .line 751
    .line 752
    .line 753
    move-result-wide v2

    .line 754
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 755
    .line 756
    .line 757
    move-result-object v17

    .line 758
    iget-object v0, v0, LUm1;->e0:Ljava/lang/Object;

    .line 759
    .line 760
    move-object v11, v0

    .line 761
    check-cast v11, LiF7;

    .line 762
    .line 763
    iget-object v0, v11, LiF7;->j:LjF7;

    .line 764
    .line 765
    iget-wide v4, v0, LjF7;->c:J

    .line 766
    .line 767
    const-wide/16 v6, 0x0

    .line 768
    .line 769
    cmp-long v0, v4, v6

    .line 770
    .line 771
    if-eqz v0, :cond_1c

    .line 772
    .line 773
    goto :goto_15

    .line 774
    :cond_1c
    iget-object v0, v11, LiF7;->k:Lxcb;

    .line 775
    .line 776
    iget-wide v4, v0, Lxcb;->d:J

    .line 777
    .line 778
    iget-wide v6, v0, Lxcb;->c:J

    .line 779
    .line 780
    add-long/2addr v4, v6

    .line 781
    iget-wide v6, v0, Lxcb;->e:J

    .line 782
    .line 783
    add-long/2addr v4, v6

    .line 784
    iget-wide v6, v0, Lxcb;->f:J

    .line 785
    .line 786
    add-long/2addr v4, v6

    .line 787
    iput-wide v4, v11, LiF7;->m:J

    .line 788
    .line 789
    sget-object v12, LJbb;->t:LJbb;

    .line 790
    .line 791
    sget-object v13, Lvbb;->Z:Lvbb;

    .line 792
    .line 793
    sget-object v14, LPbb;->c:LPbb;

    .line 794
    .line 795
    invoke-virtual/range {v23 .. v23}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v16

    .line 799
    const/16 v18, 0xc0

    .line 800
    .line 801
    const/4 v15, 0x0

    .line 802
    invoke-static/range {v11 .. v18}, LiF7;->f(LiF7;LJbb;Lvbb;LPbb;LKbb;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v11, LiF7;->j:LjF7;

    .line 806
    .line 807
    iget-object v4, v11, LiF7;->a:LR93;

    .line 808
    .line 809
    check-cast v4, LFRe;

    .line 810
    .line 811
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 815
    .line 816
    .line 817
    move-result-wide v29

    .line 818
    invoke-virtual/range {v23 .. v23}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v32

    .line 822
    invoke-virtual/range {v23 .. v23}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    iget-object v5, v11, LiF7;->c:LDh5;

    .line 827
    .line 828
    invoke-virtual {v5, v4}, LDh5;->d(Ljava/lang/String;)Ltcb;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    if-eqz v4, :cond_1d

    .line 833
    .line 834
    iget-object v4, v4, Ltcb;->m:Ljava/lang/Long;

    .line 835
    .line 836
    if-eqz v4, :cond_1d

    .line 837
    .line 838
    const/4 v7, 0x1

    .line 839
    goto :goto_14

    .line 840
    :cond_1d
    const/4 v7, 0x0

    .line 841
    :goto_14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 842
    .line 843
    .line 844
    move-result-object v44

    .line 845
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 846
    .line 847
    .line 848
    move-result-object v45

    .line 849
    const/16 v46, 0x0

    .line 850
    .line 851
    const/16 v47, 0x0

    .line 852
    .line 853
    const-wide/16 v25, 0x0

    .line 854
    .line 855
    const-wide/16 v27, 0x0

    .line 856
    .line 857
    const/16 v31, 0x0

    .line 858
    .line 859
    const/16 v33, 0x0

    .line 860
    .line 861
    const/16 v34, 0x0

    .line 862
    .line 863
    const/16 v35, 0x0

    .line 864
    .line 865
    const/16 v36, 0x0

    .line 866
    .line 867
    const/16 v37, 0x0

    .line 868
    .line 869
    const/16 v38, 0x0

    .line 870
    .line 871
    const/16 v39, 0x0

    .line 872
    .line 873
    const/16 v40, 0x0

    .line 874
    .line 875
    const/16 v41, 0x0

    .line 876
    .line 877
    const/16 v42, 0x0

    .line 878
    .line 879
    const/16 v43, 0x0

    .line 880
    .line 881
    const v48, 0xcffeb

    .line 882
    .line 883
    .line 884
    move-object/from16 v24, v0

    .line 885
    .line 886
    invoke-static/range {v24 .. v48}, LjF7;->a(LjF7;JJJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkmh;LPbb;Lvbb;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;I)LjF7;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iput-object v0, v11, LiF7;->j:LjF7;

    .line 891
    .line 892
    :goto_15
    invoke-virtual {v1, v10}, LgF7;->e(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V

    .line 893
    .line 894
    .line 895
    goto :goto_16

    .line 896
    :cond_1e
    sget-object v0, LlOh;->Y:LlOh;

    .line 897
    .line 898
    invoke-virtual {v1, v0}, LgF7;->a(LlOh;)V

    .line 899
    .line 900
    .line 901
    :goto_16
    return-void

    .line 902
    :pswitch_1
    move-object/from16 v0, p1

    .line 903
    .line 904
    check-cast v0, LDpd;

    .line 905
    .line 906
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, LEeh;

    .line 909
    .line 910
    iget-object v1, v0, LEeh;->a:Ljava/lang/String;

    .line 911
    .line 912
    move-object/from16 v3, p0

    .line 913
    .line 914
    iget-object v2, v3, LQF7;->b:LUm1;

    .line 915
    .line 916
    if-nez v1, :cond_1f

    .line 917
    .line 918
    iget-object v1, v2, LUm1;->Y:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Ltdb;

    .line 921
    .line 922
    iget-object v1, v1, Ltdb;->a:Ljava/lang/String;

    .line 923
    .line 924
    :cond_1f
    move-object v7, v1

    .line 925
    new-instance v4, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 926
    .line 927
    iget-object v1, v0, LEeh;->c:Ljava/lang/String;

    .line 928
    .line 929
    if-nez v1, :cond_20

    .line 930
    .line 931
    iget-object v1, v0, LEeh;->b:Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v0, v1}, LEeh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    :cond_20
    move-object v5, v1

    .line 938
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 939
    .line 940
    sget-object v14, Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;->NOT_SHARING:Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;

    .line 941
    .line 942
    const/4 v12, 0x0

    .line 943
    const/4 v13, 0x0

    .line 944
    const-string v6, ""

    .line 945
    .line 946
    const/4 v9, 0x1

    .line 947
    const/4 v10, 0x0

    .line 948
    const/4 v11, 0x0

    .line 949
    move-object v15, v8

    .line 950
    invoke-direct/range {v4 .. v15}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZLcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;Ljava/lang/Boolean;)V

    .line 951
    .line 952
    .line 953
    iget-object v1, v0, LEeh;->f:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v4, v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->h(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    iget-object v0, v0, LEeh;->k:Ljava/lang/String;

    .line 959
    .line 960
    if-nez v0, :cond_21

    .line 961
    .line 962
    const-string v0, "10226440"

    .line 963
    .line 964
    :cond_21
    invoke-virtual {v4, v0}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->n(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    sget-object v0, LgP6;->a:LgP6;

    .line 968
    .line 969
    const/4 v1, 0x0

    .line 970
    iget-object v5, v2, LUm1;->e0:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v5, LiF7;

    .line 973
    .line 974
    invoke-virtual {v5, v4, v1, v0, v1}, LiF7;->j(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v2, LUm1;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, LgF7;

    .line 980
    .line 981
    invoke-virtual {v0, v4}, LgF7;->e(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_2
    move-object v3, v0

    .line 986
    move-object/from16 v0, p1

    .line 987
    .line 988
    check-cast v0, LDbb;

    .line 989
    .line 990
    iget-object v1, v3, LQF7;->b:LUm1;

    .line 991
    .line 992
    iget-object v1, v1, LUm1;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, LgF7;

    .line 995
    .line 996
    iget-object v1, v1, LgF7;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 997
    .line 998
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    nop

    .line 1003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
