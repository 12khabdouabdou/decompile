.class public final LHA7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqj1;


# direct methods
.method public synthetic constructor <init>(Lqj1;I)V
    .locals 0

    .line 1
    iput p2, p0, LHA7;->a:I

    iput-object p1, p0, LHA7;->b:Lqj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LHA7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lhad;

    .line 11
    .line 12
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lhad;

    .line 15
    .line 16
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LYdb;

    .line 19
    .line 20
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LNA7;

    .line 23
    .line 24
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LFA7;

    .line 27
    .line 28
    iget-object v8, v2, LFA7;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v4, v1, LYdb;->a:Lm3d;

    .line 31
    .line 32
    invoke-virtual {v4}, Lm3d;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v0, LHA7;->b:Lqj1;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    iget-object v9, v4, Lqj1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, LzA7;

    .line 46
    .line 47
    iget-object v13, v2, LFA7;->f:LLSg;

    .line 48
    .line 49
    iget-object v10, v1, LYdb;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-le v3, v7, :cond_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const/4 v7, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object v11, v9, LzA7;->h:LUUa;

    .line 63
    .line 64
    invoke-virtual {v11, v5}, LUUa;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-object v12, v13, LLSg;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v12, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-ne v12, v7, :cond_2

    .line 81
    .line 82
    sget-object v12, LNA7;->a:LNA7;

    .line 83
    .line 84
    if-ne v3, v12, :cond_2

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v12, 0x0

    .line 89
    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-le v14, v7, :cond_3

    .line 94
    .line 95
    sget-object v14, LNA7;->c:LNA7;

    .line 96
    .line 97
    if-ne v3, v14, :cond_3

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v3, 0x0

    .line 102
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-gt v11, v7, :cond_4

    .line 107
    .line 108
    if-eqz v12, :cond_0

    .line 109
    .line 110
    :cond_4
    if-nez v3, :cond_0

    .line 111
    .line 112
    :goto_2
    iget-object v3, v4, Lqj1;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Llb5;

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Llb5;->d(Ljava/lang/String;)LsZa;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v11, v4, Lqj1;->b:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v14, v11

    .line 123
    check-cast v14, LlA7;

    .line 124
    .line 125
    iget-object v4, v4, Lqj1;->e0:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v15, v4

    .line 128
    check-cast v15, LnA7;

    .line 129
    .line 130
    move v4, v7

    .line 131
    iget-object v7, v2, LFA7;->b:Ljava/util/Map;

    .line 132
    .line 133
    iget-object v11, v2, LFA7;->c:Ljava/util/List;

    .line 134
    .line 135
    iget-object v12, v2, LFA7;->d:LBcg;

    .line 136
    .line 137
    iget-object v2, v2, LFA7;->e:Ljava/util/Map;

    .line 138
    .line 139
    iget-object v1, v1, LYdb;->c:Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    iget-object v4, v9, LzA7;->b:Llb5;

    .line 144
    .line 145
    if-eqz v10, :cond_8

    .line 146
    .line 147
    iget-object v5, v13, LLSg;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v10, v5}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v4, v6}, Llb5;->d(Ljava/lang/String;)LsZa;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-eqz v10, :cond_5

    .line 179
    .line 180
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    check-cast v18, LEN7;

    .line 185
    .line 186
    move-object/from16 v19, v4

    .line 187
    .line 188
    move-object v4, v9

    .line 189
    const/4 v9, 0x1

    .line 190
    move-object v3, v5

    .line 191
    move-object v5, v6

    .line 192
    move-object v6, v10

    .line 193
    move-object/from16 v10, v18

    .line 194
    .line 195
    move-object/from16 v20, v19

    .line 196
    .line 197
    invoke-virtual/range {v4 .. v13}, LzA7;->d(Ljava/lang/String;LsZa;Ljava/util/Map;Ljava/util/List;ZLEN7;Ljava/util/List;LBcg;LLSg;)Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    move-object/from16 v20, v4

    .line 203
    .line 204
    move-object v3, v5

    .line 205
    move-object v4, v9

    .line 206
    const/4 v5, 0x0

    .line 207
    :goto_4
    if-eqz v5, :cond_6

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_6
    move-object v5, v3

    .line 213
    move-object v9, v4

    .line 214
    move-object/from16 v4, v20

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move-object v3, v5

    .line 218
    new-instance v2, Lhad;

    .line 219
    .line 220
    new-instance v4, LzYa;

    .line 221
    .line 222
    new-instance v5, LyYa;

    .line 223
    .line 224
    invoke-direct {v5, v3}, LyYa;-><init>(Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-direct {v4, v5, v3}, LzYa;-><init>(LyYa;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v2, v4, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_8
    move-object/from16 v20, v4

    .line 241
    .line 242
    move-object v4, v9

    .line 243
    iget-object v3, v4, LzA7;->h:LUUa;

    .line 244
    .line 245
    invoke-virtual {v3, v5}, LUUa;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v5, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    if-eqz v3, :cond_c

    .line 255
    .line 256
    invoke-static {v3, v13}, LzA7;->l(Ljava/util/ArrayList;LLSg;)Z

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_b

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v9, v20

    .line 277
    .line 278
    invoke-virtual {v9, v6}, Llb5;->d(Ljava/lang/String;)LsZa;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    if-eqz v10, :cond_a

    .line 283
    .line 284
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    check-cast v17, LEN7;

    .line 289
    .line 290
    move-object/from16 v19, v9

    .line 291
    .line 292
    const/4 v9, 0x1

    .line 293
    move-object/from16 v46, v17

    .line 294
    .line 295
    move-object/from16 v17, v3

    .line 296
    .line 297
    move-object v3, v5

    .line 298
    move-object v5, v6

    .line 299
    move-object v6, v10

    .line 300
    move-object/from16 v10, v46

    .line 301
    .line 302
    invoke-virtual/range {v4 .. v13}, LzA7;->d(Ljava/lang/String;LsZa;Ljava/util/Map;Ljava/util/List;ZLEN7;Ljava/util/List;LBcg;LLSg;)Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-eqz v5, :cond_9

    .line 307
    .line 308
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_9
    move-object v5, v3

    .line 312
    move-object/from16 v3, v17

    .line 313
    .line 314
    move-object/from16 v20, v19

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_a
    move-object/from16 v20, v9

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    move/from16 v6, v16

    .line 321
    .line 322
    :cond_c
    move-object v3, v5

    .line 323
    new-instance v2, Lhad;

    .line 324
    .line 325
    new-instance v4, LzYa;

    .line 326
    .line 327
    new-instance v5, LyYa;

    .line 328
    .line 329
    invoke-direct {v5, v3}, LyYa;-><init>(Ljava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-direct {v4, v5, v3}, LzYa;-><init>(LyYa;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-direct {v2, v4, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :goto_6
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, LzYa;

    .line 346
    .line 347
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iget-object v4, v3, LzYa;->a:LyYa;

    .line 356
    .line 357
    invoke-virtual {v4}, LyYa;->a()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v15, v4, v2, v8, v1}, LnA7;->i(Ljava/util/List;ZLjava/util/List;Ljava/lang/Long;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v3, v2}, LlA7;->f(LzYa;Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    move-object v4, v9

    .line 369
    if-eqz v3, :cond_f

    .line 370
    .line 371
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object v10, v2

    .line 376
    check-cast v10, LEN7;

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    move-object v6, v3

    .line 380
    invoke-virtual/range {v4 .. v13}, LzA7;->d(Ljava/lang/String;LsZa;Ljava/util/Map;Ljava/util/List;ZLEN7;Ljava/util/List;LBcg;LLSg;)Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_e

    .line 385
    .line 386
    invoke-static {v5, v8}, LzA7;->i(Ljava/lang/String;Ljava/util/List;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v15, v2, v3, v8, v1}, LnA7;->j(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v2}, LlA7;->e(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_e
    sget-object v1, LKqh;->Y:LKqh;

    .line 402
    .line 403
    invoke-virtual {v14, v1}, LlA7;->a(LKqh;)V

    .line 404
    .line 405
    .line 406
    :cond_f
    :goto_7
    return-void

    .line 407
    :pswitch_0
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, LnUi;

    .line 410
    .line 411
    iget-object v2, v1, LnUi;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, LFA7;

    .line 414
    .line 415
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 418
    .line 419
    iget-object v3, v2, LFA7;->a:Ljava/util/List;

    .line 420
    .line 421
    iget-object v4, v0, LHA7;->b:Lqj1;

    .line 422
    .line 423
    iget-object v5, v4, Lqj1;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v5, LzA7;

    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    iget-object v6, v2, LFA7;->e:Ljava/util/Map;

    .line 432
    .line 433
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, LEN7;

    .line 438
    .line 439
    const/4 v7, 0x1

    .line 440
    const/4 v8, 0x0

    .line 441
    const/4 v10, 0x0

    .line 442
    if-nez v6, :cond_10

    .line 443
    .line 444
    move-object/from16 p1, v1

    .line 445
    .line 446
    const/16 v20, 0x1

    .line 447
    .line 448
    goto/16 :goto_f

    .line 449
    .line 450
    :cond_10
    iget-object v11, v5, LzA7;->k:LrR7;

    .line 451
    .line 452
    invoke-virtual {v11, v9}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    iget-object v12, v2, LFA7;->b:Ljava/util/Map;

    .line 457
    .line 458
    invoke-virtual {v5, v12, v9, v11}, LzA7;->a(Ljava/util/Map;Ljava/lang/String;LBN7;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v5, v8, v6}, LzA7;->f(ZLEN7;)Lhad;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    iget-object v12, v12, Lhad;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v12, Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Z

    .line 471
    .line 472
    .line 473
    move-result v18

    .line 474
    iget-object v13, v2, LFA7;->c:Ljava/util/List;

    .line 475
    .line 476
    if-eqz v13, :cond_13

    .line 477
    .line 478
    check-cast v13, Ljava/lang/Iterable;

    .line 479
    .line 480
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    :cond_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    if-eqz v14, :cond_12

    .line 489
    .line 490
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    move-object v15, v14

    .line 495
    check-cast v15, Lq24;

    .line 496
    .line 497
    iget-object v15, v15, Lq24;->a:Ljava/lang/String;

    .line 498
    .line 499
    if-eqz v15, :cond_11

    .line 500
    .line 501
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    if-eqz v15, :cond_11

    .line 506
    .line 507
    move-object v10, v14

    .line 508
    :cond_12
    check-cast v10, Lq24;

    .line 509
    .line 510
    :cond_13
    new-instance v13, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getDisplayName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    iget-object v15, v2, LFA7;->d:LBcg;

    .line 517
    .line 518
    if-eqz v15, :cond_14

    .line 519
    .line 520
    iget-boolean v15, v15, LBcg;->r:Z

    .line 521
    .line 522
    if-ne v15, v7, :cond_14

    .line 523
    .line 524
    :goto_8
    const/4 v15, 0x1

    .line 525
    goto :goto_9

    .line 526
    :cond_14
    if-eqz v11, :cond_15

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_15
    const/4 v15, 0x0

    .line 530
    :goto_9
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    move-object/from16 v16, v11

    .line 535
    .line 536
    invoke-virtual {v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Z

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    move-object v8, v12

    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    invoke-virtual {v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->e()Z

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    move-object/from16 v19, v13

    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->c()Z

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    move-object v7, v14

    .line 554
    const/16 v20, 0x1

    .line 555
    .line 556
    invoke-virtual {v5, v6}, LzA7;->e(LEN7;)Z

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    move-object/from16 p1, v1

    .line 561
    .line 562
    if-eqz v10, :cond_16

    .line 563
    .line 564
    iget-boolean v1, v10, Lq24;->f:Z

    .line 565
    .line 566
    :goto_a
    move-object/from16 v21, v16

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_16
    const/4 v1, 0x0

    .line 570
    goto :goto_a

    .line 571
    :goto_b
    invoke-virtual {v5, v6}, LzA7;->g(LEN7;)Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;

    .line 572
    .line 573
    .line 574
    move-result-object v16

    .line 575
    move/from16 v22, v1

    .line 576
    .line 577
    iget-boolean v1, v6, LEN7;->g:Z

    .line 578
    .line 579
    if-eqz v1, :cond_17

    .line 580
    .line 581
    iget-boolean v1, v6, LEN7;->k:Z

    .line 582
    .line 583
    if-eqz v1, :cond_17

    .line 584
    .line 585
    const/4 v1, 0x1

    .line 586
    goto :goto_c

    .line 587
    :cond_17
    const/4 v1, 0x0

    .line 588
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    move-object/from16 v17, v1

    .line 593
    .line 594
    move-object v0, v10

    .line 595
    move-object v10, v15

    .line 596
    move-object/from16 v6, v19

    .line 597
    .line 598
    move-object/from16 v1, v21

    .line 599
    .line 600
    move/from16 v15, v22

    .line 601
    .line 602
    invoke-direct/range {v6 .. v17}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZLcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;Ljava/lang/Boolean;)V

    .line 603
    .line 604
    .line 605
    if-eqz v18, :cond_18

    .line 606
    .line 607
    iget-object v2, v2, LFA7;->f:LLSg;

    .line 608
    .line 609
    iget-object v2, v2, LLSg;->f:Ljava/lang/String;

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->a()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    :goto_d
    invoke-virtual {v6, v2}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->h(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    if-eqz v18, :cond_19

    .line 620
    .line 621
    invoke-virtual/range {p1 .. p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->b()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    if-nez v2, :cond_19

    .line 626
    .line 627
    const-string v2, "10226440"

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->b()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    :goto_e
    invoke-virtual {v6, v2}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->l(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v9, v3}, LzA7;->j(Ljava/lang/String;Ljava/util/List;)Lcom/snap/composer/stories/StorySummaryInfo;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v6, v2}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->m(Lcom/snap/composer/stories/StorySummaryInfo;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v0}, LzA7;->b(Lq24;)Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v6, v0}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->i(Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->k(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->j()V

    .line 655
    .line 656
    .line 657
    move-object v10, v6

    .line 658
    :goto_f
    iget-object v0, v4, Lqj1;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, LlA7;

    .line 661
    .line 662
    if-eqz v10, :cond_1c

    .line 663
    .line 664
    invoke-virtual/range {p1 .. p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v1, v3}, LzA7;->i(Ljava/lang/String;Ljava/util/List;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v1

    .line 672
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v17

    .line 676
    iget-object v3, v4, Lqj1;->e0:Ljava/lang/Object;

    .line 677
    .line 678
    move-object v11, v3

    .line 679
    check-cast v11, LnA7;

    .line 680
    .line 681
    iget-object v3, v11, LnA7;->j:LoA7;

    .line 682
    .line 683
    iget-wide v3, v3, LoA7;->c:J

    .line 684
    .line 685
    const-wide/16 v5, 0x0

    .line 686
    .line 687
    cmp-long v7, v3, v5

    .line 688
    .line 689
    if-eqz v7, :cond_1a

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_1a
    iget-object v3, v11, LnA7;->k:LwZa;

    .line 693
    .line 694
    iget-wide v4, v3, LwZa;->d:J

    .line 695
    .line 696
    iget-wide v6, v3, LwZa;->c:J

    .line 697
    .line 698
    add-long/2addr v4, v6

    .line 699
    iget-wide v6, v3, LwZa;->e:J

    .line 700
    .line 701
    add-long/2addr v4, v6

    .line 702
    iget-wide v6, v3, LwZa;->f:J

    .line 703
    .line 704
    add-long/2addr v4, v6

    .line 705
    iput-wide v4, v11, LnA7;->m:J

    .line 706
    .line 707
    sget-object v12, LGYa;->t:LGYa;

    .line 708
    .line 709
    sget-object v13, LuYa;->Z:LuYa;

    .line 710
    .line 711
    sget-object v14, LMYa;->c:LMYa;

    .line 712
    .line 713
    invoke-virtual/range {p1 .. p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v16

    .line 717
    const/16 v18, 0xc0

    .line 718
    .line 719
    const/4 v15, 0x0

    .line 720
    invoke-static/range {v11 .. v18}, LnA7;->f(LnA7;LGYa;LuYa;LMYa;LHYa;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 721
    .line 722
    .line 723
    iget-object v3, v11, LnA7;->j:LoA7;

    .line 724
    .line 725
    iget-object v4, v11, LnA7;->a:LB73;

    .line 726
    .line 727
    check-cast v4, LOze;

    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 733
    .line 734
    .line 735
    move-result-wide v26

    .line 736
    invoke-virtual/range {p1 .. p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v29

    .line 740
    invoke-virtual/range {p1 .. p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    iget-object v5, v11, LnA7;->c:Llb5;

    .line 745
    .line 746
    invoke-virtual {v5, v4}, Llb5;->d(Ljava/lang/String;)LsZa;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    if-eqz v4, :cond_1b

    .line 751
    .line 752
    iget-object v4, v4, LsZa;->m:Ljava/lang/Long;

    .line 753
    .line 754
    if-eqz v4, :cond_1b

    .line 755
    .line 756
    const/4 v7, 0x1

    .line 757
    goto :goto_10

    .line 758
    :cond_1b
    const/4 v7, 0x0

    .line 759
    :goto_10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 760
    .line 761
    .line 762
    move-result-object v41

    .line 763
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 764
    .line 765
    .line 766
    move-result-object v42

    .line 767
    const/16 v43, 0x0

    .line 768
    .line 769
    const/16 v44, 0x0

    .line 770
    .line 771
    const-wide/16 v22, 0x0

    .line 772
    .line 773
    const-wide/16 v24, 0x0

    .line 774
    .line 775
    const/16 v28, 0x0

    .line 776
    .line 777
    const/16 v30, 0x0

    .line 778
    .line 779
    const/16 v31, 0x0

    .line 780
    .line 781
    const/16 v32, 0x0

    .line 782
    .line 783
    const/16 v33, 0x0

    .line 784
    .line 785
    const/16 v34, 0x0

    .line 786
    .line 787
    const/16 v35, 0x0

    .line 788
    .line 789
    const/16 v36, 0x0

    .line 790
    .line 791
    const/16 v37, 0x0

    .line 792
    .line 793
    const/16 v38, 0x0

    .line 794
    .line 795
    const/16 v39, 0x0

    .line 796
    .line 797
    const/16 v40, 0x0

    .line 798
    .line 799
    const v45, 0xcffeb

    .line 800
    .line 801
    .line 802
    move-object/from16 v21, v3

    .line 803
    .line 804
    invoke-static/range {v21 .. v45}, LoA7;->a(LoA7;JJJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lq0h;LMYa;LuYa;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;I)LoA7;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iput-object v1, v11, LnA7;->j:LoA7;

    .line 809
    .line 810
    :goto_11
    invoke-virtual {v0, v10}, LlA7;->e(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V

    .line 811
    .line 812
    .line 813
    goto :goto_12

    .line 814
    :cond_1c
    sget-object v1, LKqh;->Y:LKqh;

    .line 815
    .line 816
    invoke-virtual {v0, v1}, LlA7;->a(LKqh;)V

    .line 817
    .line 818
    .line 819
    :goto_12
    return-void

    .line 820
    :pswitch_1
    move-object/from16 v0, p1

    .line 821
    .line 822
    check-cast v0, Lhad;

    .line 823
    .line 824
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LLSg;

    .line 827
    .line 828
    iget-object v1, v0, LLSg;->a:Ljava/lang/String;

    .line 829
    .line 830
    move-object/from16 v2, p0

    .line 831
    .line 832
    iget-object v3, v2, LHA7;->b:Lqj1;

    .line 833
    .line 834
    if-nez v1, :cond_1d

    .line 835
    .line 836
    iget-object v1, v3, Lqj1;->Y:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, Lr0b;

    .line 839
    .line 840
    iget-object v1, v1, Lr0b;->a:Ljava/lang/String;

    .line 841
    .line 842
    :cond_1d
    move-object v7, v1

    .line 843
    new-instance v4, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 844
    .line 845
    iget-object v1, v0, LLSg;->c:Ljava/lang/String;

    .line 846
    .line 847
    if-nez v1, :cond_1e

    .line 848
    .line 849
    iget-object v1, v0, LLSg;->b:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v0, v1}, LLSg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    :cond_1e
    move-object v5, v1

    .line 856
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 857
    .line 858
    sget-object v14, Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;->NOT_SHARING:Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;

    .line 859
    .line 860
    const/4 v12, 0x0

    .line 861
    const/4 v13, 0x0

    .line 862
    const-string v6, ""

    .line 863
    .line 864
    const/4 v9, 0x1

    .line 865
    const/4 v10, 0x0

    .line 866
    const/4 v11, 0x0

    .line 867
    move-object v15, v8

    .line 868
    invoke-direct/range {v4 .. v15}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZLcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;Ljava/lang/Boolean;)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v0, LLSg;->f:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v4, v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->h(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    iget-object v0, v0, LLSg;->k:Ljava/lang/String;

    .line 877
    .line 878
    if-nez v0, :cond_1f

    .line 879
    .line 880
    const-string v0, "10226440"

    .line 881
    .line 882
    :cond_1f
    invoke-virtual {v4, v0}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->l(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    sget-object v0, LsL6;->a:LsL6;

    .line 886
    .line 887
    const/4 v1, 0x0

    .line 888
    iget-object v5, v3, Lqj1;->e0:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v5, LnA7;

    .line 891
    .line 892
    invoke-virtual {v5, v4, v1, v0, v1}, LnA7;->j(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v3, Lqj1;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, LlA7;

    .line 898
    .line 899
    invoke-virtual {v0, v4}, LlA7;->e(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_2
    move-object v2, v0

    .line 904
    move-object/from16 v0, p1

    .line 905
    .line 906
    check-cast v0, LAYa;

    .line 907
    .line 908
    iget-object v1, v2, LHA7;->b:Lqj1;

    .line 909
    .line 910
    iget-object v1, v1, Lqj1;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, LlA7;

    .line 913
    .line 914
    iget-object v1, v1, LlA7;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 915
    .line 916
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    nop

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
