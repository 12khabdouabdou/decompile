.class public final LJTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LZ04;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJTf;->a:I

    iput-object p2, p0, LJTf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LU2b;

    .line 2
    .line 3
    invoke-direct {v0}, LU2b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, LU2b;->j:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, LU2b;->k:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p4, v0, LU2b;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, LJTf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LmS6;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Li7j;->a:Li7j;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/16 v4, 0x13

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    sget-object v7, LFL6;->a:LFL6;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    iget-object v12, v0, LJTf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v13, v0, LJTf;->a:I

    .line 18
    .line 19
    packed-switch v13, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    check-cast v1, Lhad;

    .line 23
    .line 24
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/snap/modules/snap_media_player_api/MediaPlayerTimeline;

    .line 27
    .line 28
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Map;

    .line 31
    .line 32
    move-object v14, v12

    .line 33
    check-cast v14, LTEg;

    .line 34
    .line 35
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/snap/modules/snap_media_player_api/MediaPlayerTimeline;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LKpb;

    .line 70
    .line 71
    invoke-virtual {v7}, LKpb;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v10, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_2

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Lkzd;

    .line 97
    .line 98
    invoke-virtual {v12}, Lkzd;->d()Lcom/snap/modules/snap_media_player_api/LensAsset;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-eqz v12, :cond_1

    .line 103
    .line 104
    invoke-virtual {v12}, Lcom/snap/modules/snap_media_player_api/LensAsset;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move-object v12, v9

    .line 110
    :goto_2
    if-eqz v12, :cond_0

    .line 111
    .line 112
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {v4}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2}, Lcom/snap/modules/snap_media_player_api/MediaPlayerTimeline;->b()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v7, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v4, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_11

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, LKpb;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/snap/modules/snap_media_player_api/MediaPlayerTimeline;->a()Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v10}, LKpb;->a()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v13, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {v10, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_10

    .line 187
    .line 188
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    check-cast v15, Lkzd;

    .line 193
    .line 194
    invoke-virtual {v15}, Lkzd;->h()Lcom/snap/modules/snap_media_player_api/MediaAsset;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    invoke-virtual {v15}, Lkzd;->c()Lcom/snap/modules/snap_media_player_api/MediaAsset;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    invoke-virtual {v15}, Lkzd;->a()Lcom/snap/modules/snap_media_player_api/MediaAsset;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    invoke-virtual {v15}, Lkzd;->e()Lcom/snap/modules/snap_media_player_api/MediaAsset;

    .line 207
    .line 208
    .line 209
    move-result-object v19

    .line 210
    const-wide/16 v20, -0x1

    .line 211
    .line 212
    if-eqz v16, :cond_5

    .line 213
    .line 214
    sget-object v5, LLtb;->c:LLtb;

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Lcom/snap/modules/snap_media_player_api/MediaAsset;->d()Lcom/snap/composer/foundation/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    if-eqz v16, :cond_4

    .line 221
    .line 222
    invoke-static/range {v16 .. v16}, Lkuk;->a(Lcom/snap/composer/foundation/Long;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v20

    .line 226
    :cond_4
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, LEDg;

    .line 235
    .line 236
    new-instance v6, LMEg;

    .line 237
    .line 238
    invoke-direct {v6, v5, v8, v9}, LMEg;-><init>(LLtb;LEDg;Landroid/net/Uri;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_5
    if-eqz v17, :cond_7

    .line 243
    .line 244
    sget-object v5, LLtb;->b:LLtb;

    .line 245
    .line 246
    invoke-virtual/range {v17 .. v17}, Lcom/snap/modules/snap_media_player_api/MediaAsset;->d()Lcom/snap/composer/foundation/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_6

    .line 251
    .line 252
    invoke-static {v6}, Lkuk;->a(Lcom/snap/composer/foundation/Long;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v20

    .line 256
    :cond_6
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, LEDg;

    .line 265
    .line 266
    new-instance v8, LMEg;

    .line 267
    .line 268
    invoke-direct {v8, v5, v6, v9}, LMEg;-><init>(LLtb;LEDg;Landroid/net/Uri;)V

    .line 269
    .line 270
    .line 271
    move-object v6, v8

    .line 272
    goto :goto_8

    .line 273
    :cond_7
    sget-object v5, LLtb;->r0:LLtb;

    .line 274
    .line 275
    if-eqz v18, :cond_9

    .line 276
    .line 277
    new-instance v6, LMEg;

    .line 278
    .line 279
    invoke-virtual/range {v18 .. v18}, Lcom/snap/modules/snap_media_player_api/MediaAsset;->c()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-eqz v8, :cond_8

    .line 284
    .line 285
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    goto :goto_5

    .line 290
    :cond_8
    move-object v8, v9

    .line 291
    :goto_5
    invoke-direct {v6, v5, v9, v8}, LMEg;-><init>(LLtb;LEDg;Landroid/net/Uri;)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_9
    if-eqz v19, :cond_b

    .line 296
    .line 297
    new-instance v6, LMEg;

    .line 298
    .line 299
    invoke-virtual/range {v19 .. v19}, Lcom/snap/modules/snap_media_player_api/MediaAsset;->getUrl()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-eqz v8, :cond_a

    .line 304
    .line 305
    invoke-virtual/range {v19 .. v19}, Lcom/snap/modules/snap_media_player_api/MediaAsset;->b()[B

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual/range {v19 .. v19}, Lcom/snap/modules/snap_media_player_api/MediaAsset;->a()[B

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v8, v11, v9}, Lazk;->e(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    :goto_6
    const/4 v9, 0x0

    .line 318
    goto :goto_7

    .line 319
    :cond_a
    const/4 v8, 0x0

    .line 320
    goto :goto_6

    .line 321
    :goto_7
    invoke-direct {v6, v5, v9, v8}, LMEg;-><init>(LLtb;LEDg;Landroid/net/Uri;)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_b
    const/4 v6, 0x0

    .line 326
    :goto_8
    sget-object v5, Lu1;->a:Lu1;

    .line 327
    .line 328
    if-eqz v6, :cond_e

    .line 329
    .line 330
    iget-object v8, v6, LMEg;->b:LEDg;

    .line 331
    .line 332
    if-eqz v8, :cond_c

    .line 333
    .line 334
    new-instance v9, LWjb;

    .line 335
    .line 336
    invoke-direct {v9, v8}, LWjb;-><init>(LEDg;)V

    .line 337
    .line 338
    .line 339
    iget-object v6, v6, LMEg;->a:LLtb;

    .line 340
    .line 341
    invoke-static {v15, v6, v12, v9}, LTEg;->b(Lkzd;LLtb;Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;Lrpk;)LjFg;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    new-instance v8, LcNd;

    .line 346
    .line 347
    invoke-direct {v8, v6}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 351
    .line 352
    invoke-direct {v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v17, v12

    .line 356
    .line 357
    move-object v9, v13

    .line 358
    goto :goto_9

    .line 359
    :cond_c
    iget-object v8, v6, LMEg;->c:Landroid/net/Uri;

    .line 360
    .line 361
    if-eqz v8, :cond_d

    .line 362
    .line 363
    sget-object v9, LiQd;->Z:LiQd;

    .line 364
    .line 365
    const-string v11, "SnapEditorBridgePlayer"

    .line 366
    .line 367
    invoke-virtual {v9, v11}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 368
    .line 369
    .line 370
    move-result-object v26

    .line 371
    const/4 v9, 0x0

    .line 372
    new-array v11, v9, [LUI1;

    .line 373
    .line 374
    const/16 v33, 0x38

    .line 375
    .line 376
    const/16 v29, 0x0

    .line 377
    .line 378
    iget-object v9, v14, LTEg;->Z:LkAg;

    .line 379
    .line 380
    const/16 v27, 0x1

    .line 381
    .line 382
    const/16 v28, 0x0

    .line 383
    .line 384
    const-wide/16 v30, 0x0

    .line 385
    .line 386
    move-object/from16 v25, v8

    .line 387
    .line 388
    move-object/from16 v24, v9

    .line 389
    .line 390
    move-object/from16 v32, v11

    .line 391
    .line 392
    invoke-static/range {v24 .. v33}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    move-object v9, v13

    .line 397
    new-instance v13, Lnse;

    .line 398
    .line 399
    const/16 v18, 0xb

    .line 400
    .line 401
    move-object/from16 v16, v6

    .line 402
    .line 403
    move-object/from16 v17, v12

    .line 404
    .line 405
    invoke-direct/range {v13 .. v18}, Lnse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 412
    .line 413
    invoke-direct {v6, v8, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_d
    move-object/from16 v17, v12

    .line 418
    .line 419
    move-object v9, v13

    .line 420
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 421
    .line 422
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :goto_9
    new-instance v8, LDTf;

    .line 426
    .line 427
    const/16 v11, 0x19

    .line 428
    .line 429
    invoke-direct {v8, v11, v15}, LDTf;-><init>(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 433
    .line 434
    invoke-direct {v11, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_e
    move-object/from16 v17, v12

    .line 439
    .line 440
    move-object v9, v13

    .line 441
    const/4 v11, 0x0

    .line 442
    :goto_a
    if-nez v11, :cond_f

    .line 443
    .line 444
    new-instance v6, Lhad;

    .line 445
    .line 446
    invoke-direct {v6, v15, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 450
    .line 451
    invoke-direct {v11, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_f
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-object v13, v9

    .line 458
    move-object/from16 v12, v17

    .line 459
    .line 460
    const/16 v5, 0xa

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_10
    move-object v9, v13

    .line 466
    new-instance v5, LEVf;

    .line 467
    .line 468
    const/16 v11, 0x19

    .line 469
    .line 470
    invoke-direct {v5, v11, v14}, LEVf;-><init>(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 474
    .line 475
    invoke-direct {v6, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    const/16 v5, 0xa

    .line 482
    .line 483
    const/4 v9, 0x0

    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_11
    sget-object v1, LzCe;->k0:LzCe;

    .line 487
    .line 488
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 489
    .line 490
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v2, LPM3;

    .line 498
    .line 499
    const/4 v4, 0x2

    .line 500
    invoke-direct {v2, v3, v4}, LPM3;-><init>(Ljava/util/Set;I)V

    .line 501
    .line 502
    .line 503
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 504
    .line 505
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 506
    .line 507
    .line 508
    return-object v3

    .line 509
    :pswitch_1
    check-cast v1, LgJe;

    .line 510
    .line 511
    check-cast v12, LkQe;

    .line 512
    .line 513
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-static {v1}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 521
    .line 522
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 523
    .line 524
    .line 525
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 526
    .line 527
    const/16 v5, 0x64

    .line 528
    .line 529
    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v1}, LgJe;->dispose()V

    .line 537
    .line 538
    .line 539
    return-object v2

    .line 540
    :pswitch_2
    check-cast v1, LjCg;

    .line 541
    .line 542
    check-cast v12, LADg;

    .line 543
    .line 544
    iget-object v2, v12, LADg;->Z:LB35;

    .line 545
    .line 546
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, LECg;

    .line 551
    .line 552
    iget-object v5, v12, LADg;->j0:LWm0;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance v6, LNjg;

    .line 558
    .line 559
    invoke-direct {v6, v2, v4, v1}, LNjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 563
    .line 564
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 565
    .line 566
    .line 567
    const-wide/16 v6, 0x2710

    .line 568
    .line 569
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 570
    .line 571
    invoke-virtual {v4, v6, v7, v8}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    new-instance v6, Lr2g;

    .line 576
    .line 577
    invoke-direct {v6, v2, v1, v5, v3}, Lr2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 581
    .line 582
    invoke-direct {v1, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 583
    .line 584
    .line 585
    return-object v1

    .line 586
    :pswitch_3
    check-cast v1, LMT3;

    .line 587
    .line 588
    new-instance v2, Lb2f;

    .line 589
    .line 590
    check-cast v12, LTqb;

    .line 591
    .line 592
    iget-object v3, v12, LTqb;->a:LPqb;

    .line 593
    .line 594
    iget v4, v12, LTqb;->b:I

    .line 595
    .line 596
    invoke-direct {v2, v1, v3, v4}, Lb2f;-><init>(LMT3;LPqb;I)V

    .line 597
    .line 598
    .line 599
    return-object v2

    .line 600
    :pswitch_4
    check-cast v1, LYbg;

    .line 601
    .line 602
    check-cast v12, LKvg;

    .line 603
    .line 604
    iget-object v2, v12, LKvg;->f0:LVv4;

    .line 605
    .line 606
    invoke-virtual {v2}, LVv4;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Ljdg;

    .line 611
    .line 612
    invoke-static {v2, v1}, Lenk;->i(Ljdg;LYbg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    return-object v1

    .line 617
    :pswitch_5
    check-cast v1, Ljava/util/List;

    .line 618
    .line 619
    check-cast v1, Ljava/lang/Iterable;

    .line 620
    .line 621
    check-cast v12, Leug;

    .line 622
    .line 623
    iget v2, v12, Leug;->b:I

    .line 624
    .line 625
    invoke-static {v1, v2}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    return-object v1

    .line 630
    :pswitch_6
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 631
    .line 632
    if-nez v2, :cond_12

    .line 633
    .line 634
    const/4 v9, 0x0

    .line 635
    goto :goto_b

    .line 636
    :cond_12
    move-object v9, v1

    .line 637
    :goto_b
    check-cast v9, Ljava/lang/Boolean;

    .line 638
    .line 639
    if-eqz v9, :cond_13

    .line 640
    .line 641
    return-object v9

    .line 642
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    const-class v3, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    new-instance v5, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string v6, "Accessing "

    .line 657
    .line 658
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    check-cast v12, LS4f;

    .line 662
    .line 663
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v6, " as "

    .line 667
    .line 668
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v3, ", that has type "

    .line 675
    .line 676
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v3, " and value="

    .line 683
    .line 684
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v1, " "

    .line 691
    .line 692
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v2

    .line 703
    :pswitch_7
    check-cast v1, LdXc;

    .line 704
    .line 705
    check-cast v12, LpYc;

    .line 706
    .line 707
    invoke-virtual {v12}, LpYc;->a()LUTc;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    const/4 v4, 0x6

    .line 712
    const/4 v9, 0x0

    .line 713
    invoke-static {v3, v1, v9, v4}, Libk;->a(LUTc;LdXc;II)V

    .line 714
    .line 715
    .line 716
    return-object v2

    .line 717
    :pswitch_8
    check-cast v1, Ljava/util/List;

    .line 718
    .line 719
    check-cast v12, LUkg;

    .line 720
    .line 721
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    check-cast v1, Ljava/lang/Iterable;

    .line 725
    .line 726
    new-instance v2, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    :cond_14
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_16

    .line 740
    .line 741
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Ljava/lang/String;

    .line 746
    .line 747
    iget-object v5, v12, LUkg;->i:Ljava/util/Set;

    .line 748
    .line 749
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-nez v6, :cond_15

    .line 754
    .line 755
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    iget-object v6, v12, LUkg;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 759
    .line 760
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    iget-object v5, v12, LUkg;->a:LSQ5;

    .line 764
    .line 765
    new-instance v6, Lpna;

    .line 766
    .line 767
    invoke-direct {v6}, Lpna;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    new-instance v8, LG0j;

    .line 775
    .line 776
    invoke-direct {v8}, LG0j;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-static {v8, v7}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 780
    .line 781
    .line 782
    iput-object v8, v6, Lpna;->a:LG0j;

    .line 783
    .line 784
    iget-object v5, v5, LSQ5;->a:Lmpa;

    .line 785
    .line 786
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    sget-object v7, Lhpa;->f0:Lhpa;

    .line 790
    .line 791
    iget-object v5, v5, Lmpa;->a:LWdf;

    .line 792
    .line 793
    invoke-virtual {v5, v6, v7}, LWdf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    sget-object v6, LLga;->c:LLga;

    .line 798
    .line 799
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 800
    .line 801
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 802
    .line 803
    .line 804
    const-string v5, "ListsServiceClient:createListStory"

    .line 805
    .line 806
    invoke-static {v7, v5}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    sget-object v6, LLL2;->B0:LLL2;

    .line 811
    .line 812
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 816
    .line 817
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 818
    .line 819
    .line 820
    sget-object v5, LFDe;->j0:LFDe;

    .line 821
    .line 822
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 823
    .line 824
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 825
    .line 826
    .line 827
    new-instance v5, Lrs0;

    .line 828
    .line 829
    const/16 v7, 0x14

    .line 830
    .line 831
    invoke-direct {v5, v3, v7}, Lrs0;-><init>(Ljava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 835
    .line 836
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    iget-object v6, v12, LUkg;->f:LVkg;

    .line 844
    .line 845
    invoke-interface {v6}, LVkg;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    new-instance v7, LkG;

    .line 850
    .line 851
    invoke-direct {v7, v3, v4}, LkG;-><init>(Ljava/lang/String;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 858
    .line 859
    invoke-direct {v3, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    new-instance v5, LSkg;

    .line 867
    .line 868
    const/4 v6, 0x2

    .line 869
    invoke-direct {v5, v12, v6}, LSkg;-><init>(LUkg;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    sget-object v5, LSDe;->j0:LSDe;

    .line 877
    .line 878
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 879
    .line 880
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 881
    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_15
    const/4 v6, 0x0

    .line 885
    :goto_d
    if-eqz v6, :cond_14

    .line 886
    .line 887
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    goto/16 :goto_c

    .line 891
    .line 892
    :cond_16
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->q0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    return-object v1

    .line 897
    :pswitch_9
    check-cast v1, Lued;

    .line 898
    .line 899
    iget-boolean v2, v1, Lued;->g:Z

    .line 900
    .line 901
    if-eqz v2, :cond_17

    .line 902
    .line 903
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 904
    .line 905
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_11

    .line 909
    .line 910
    :cond_17
    iget-object v2, v1, Lued;->a:LPjg;

    .line 911
    .line 912
    if-eqz v2, :cond_1c

    .line 913
    .line 914
    check-cast v12, Lskg;

    .line 915
    .line 916
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    iget-object v3, v1, Lued;->b:Ljava/util/Map;

    .line 920
    .line 921
    iget-object v4, v2, LPjg;->a:Ljava/lang/String;

    .line 922
    .line 923
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v3, LXMh;

    .line 928
    .line 929
    iget-object v5, v12, Lskg;->f0:Lloe;

    .line 930
    .line 931
    iget-object v6, v1, Lued;->c:LLSg;

    .line 932
    .line 933
    if-eqz v3, :cond_18

    .line 934
    .line 935
    iget-object v6, v6, LLSg;->a:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v5, v2, v3, v6}, Lloe;->f(LPjg;LXMh;Ljava/lang/String;)LXMh;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    move-object/from16 v25, v2

    .line 942
    .line 943
    goto :goto_e

    .line 944
    :cond_18
    iget-object v3, v6, LLSg;->a:Ljava/lang/String;

    .line 945
    .line 946
    sget-object v25, LJSh;->c:LJSh;

    .line 947
    .line 948
    sget-object v29, LuF8;->c:LuF8;

    .line 949
    .line 950
    iget-object v6, v5, Lloe;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v6, Lcom/snap/mushroom/app/MushroomApplication;

    .line 953
    .line 954
    const v7, 0x7f132f59

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v26

    .line 961
    iget-object v5, v5, Lloe;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v5, LwWf;

    .line 964
    .line 965
    invoke-virtual {v5, v2, v3}, LwWf;->b(LPjg;Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v27

    .line 969
    iget-object v3, v2, LPjg;->b:Ljava/lang/String;

    .line 970
    .line 971
    new-array v5, v10, [Ljava/lang/Object;

    .line 972
    .line 973
    const/16 v20, 0x0

    .line 974
    .line 975
    aput-object v3, v5, v20

    .line 976
    .line 977
    const v7, 0x7f132f58

    .line 978
    .line 979
    .line 980
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v54

    .line 984
    new-instance v23, LXMh;

    .line 985
    .line 986
    const/16 v50, 0x0

    .line 987
    .line 988
    const v56, 0x187fffb0

    .line 989
    .line 990
    .line 991
    iget-object v2, v2, LPjg;->a:Ljava/lang/String;

    .line 992
    .line 993
    const/16 v28, 0x0

    .line 994
    .line 995
    const/16 v30, 0x0

    .line 996
    .line 997
    const/16 v31, 0x0

    .line 998
    .line 999
    const-wide/16 v32, 0x0

    .line 1000
    .line 1001
    const-wide/16 v34, 0x0

    .line 1002
    .line 1003
    const-wide/16 v36, 0x0

    .line 1004
    .line 1005
    const-wide/16 v38, 0x0

    .line 1006
    .line 1007
    const/16 v40, 0x0

    .line 1008
    .line 1009
    const/16 v41, 0x0

    .line 1010
    .line 1011
    const/16 v42, 0x0

    .line 1012
    .line 1013
    const/16 v43, 0x0

    .line 1014
    .line 1015
    const-wide/16 v44, 0x0

    .line 1016
    .line 1017
    const/16 v46, 0x0

    .line 1018
    .line 1019
    const/16 v47, 0x0

    .line 1020
    .line 1021
    const/16 v48, 0x0

    .line 1022
    .line 1023
    const/16 v49, 0x0

    .line 1024
    .line 1025
    const/16 v55, 0x0

    .line 1026
    .line 1027
    move-object/from16 v51, v2

    .line 1028
    .line 1029
    move-object/from16 v53, v3

    .line 1030
    .line 1031
    move-object/from16 v24, v2

    .line 1032
    .line 1033
    move-object/from16 v52, v3

    .line 1034
    .line 1035
    invoke-direct/range {v23 .. v56}, LXMh;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;Ljava/lang/String;LlYd;LuF8;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ZLsF8;ZJLKPh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEYd;I)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v25, v23

    .line 1039
    .line 1040
    :goto_e
    iget-boolean v2, v1, Lued;->f:Z

    .line 1041
    .line 1042
    if-eqz v2, :cond_19

    .line 1043
    .line 1044
    iget-object v2, v12, LVM0;->a:LaUf;

    .line 1045
    .line 1046
    iget-object v2, v2, LaUf;->D:LVUf;

    .line 1047
    .line 1048
    invoke-static/range {v25 .. v25}, LFm;->l(LXMh;)LPGd;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-virtual {v2, v3, v10, v10}, LVUf;->g(LkSf;ZZ)V

    .line 1053
    .line 1054
    .line 1055
    :cond_19
    if-eqz v4, :cond_1a

    .line 1056
    .line 1057
    iget-object v2, v1, Lued;->e:Ljava/util/Set;

    .line 1058
    .line 1059
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    move/from16 v42, v2

    .line 1064
    .line 1065
    goto :goto_f

    .line 1066
    :cond_1a
    const/16 v42, 0x0

    .line 1067
    .line 1068
    :goto_f
    new-instance v26, LURf;

    .line 1069
    .line 1070
    iget-object v2, v12, Lskg;->Y:Landroid/content/Context;

    .line 1071
    .line 1072
    const v3, 0x7f132f56

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v27

    .line 1079
    int-to-long v2, v3

    .line 1080
    const/16 v34, 0x0

    .line 1081
    .line 1082
    const/16 v35, 0x0

    .line 1083
    .line 1084
    const/16 v30, 0x20

    .line 1085
    .line 1086
    const/16 v31, 0x0

    .line 1087
    .line 1088
    const/16 v32, 0x0

    .line 1089
    .line 1090
    const/16 v33, 0x0

    .line 1091
    .line 1092
    const/16 v36, 0xf8

    .line 1093
    .line 1094
    move-wide/from16 v28, v2

    .line 1095
    .line 1096
    invoke-direct/range {v26 .. v36}, LURf;-><init>(Ljava/lang/String;JILjava/lang/String;Lwvk;LTRf;Ljava/lang/String;ZI)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v2, v26

    .line 1100
    .line 1101
    sget-object v49, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1102
    .line 1103
    const/16 v50, 0x0

    .line 1104
    .line 1105
    const/16 v51, 0x0

    .line 1106
    .line 1107
    iget-object v3, v12, Lskg;->e0:LmXf;

    .line 1108
    .line 1109
    iget-object v4, v1, Lued;->d:LVUf;

    .line 1110
    .line 1111
    const/16 v27, 0x1

    .line 1112
    .line 1113
    const/16 v28, 0x3

    .line 1114
    .line 1115
    const/16 v29, 0x20

    .line 1116
    .line 1117
    iget-object v1, v1, Lued;->c:LLSg;

    .line 1118
    .line 1119
    const/16 v31, 0x0

    .line 1120
    .line 1121
    const/16 v32, 0x0

    .line 1122
    .line 1123
    const/16 v33, 0x0

    .line 1124
    .line 1125
    const/16 v34, 0x0

    .line 1126
    .line 1127
    const/16 v35, 0x0

    .line 1128
    .line 1129
    const/16 v36, 0x0

    .line 1130
    .line 1131
    const/16 v37, 0x0

    .line 1132
    .line 1133
    const-string v38, ""

    .line 1134
    .line 1135
    const/16 v39, 0x0

    .line 1136
    .line 1137
    const/16 v40, 0x0

    .line 1138
    .line 1139
    const/16 v41, 0x0

    .line 1140
    .line 1141
    const/16 v43, 0x0

    .line 1142
    .line 1143
    const/16 v44, 0x0

    .line 1144
    .line 1145
    const/16 v45, 0x0

    .line 1146
    .line 1147
    const/16 v46, 0x0

    .line 1148
    .line 1149
    const/16 v47, 0x0

    .line 1150
    .line 1151
    const/16 v48, 0x0

    .line 1152
    .line 1153
    const v52, 0x8b7be00

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v30, v1

    .line 1157
    .line 1158
    move-object/from16 v24, v3

    .line 1159
    .line 1160
    move-object/from16 v26, v4

    .line 1161
    .line 1162
    invoke-static/range {v24 .. v52}, LmXf;->i(LmXf;LXMh;LVUf;IIILLSg;ZLGYd;LlYd;Ljava/lang/String;Ljava/lang/Integer;LYmh;Ljava/lang/String;Ljava/lang/String;LuXf;Landroid/net/Uri;LULg;ZLRnh;ZLjava/lang/Boolean;LMlh;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/net/Uri;ZLjava/lang/Boolean;I)LNWf;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    if-eqz v1, :cond_1b

    .line 1167
    .line 1168
    const/4 v4, 0x2

    .line 1169
    new-array v3, v4, [LKu;

    .line 1170
    .line 1171
    const/16 v20, 0x0

    .line 1172
    .line 1173
    aput-object v2, v3, v20

    .line 1174
    .line 1175
    aput-object v1, v3, v10

    .line 1176
    .line 1177
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    goto :goto_10

    .line 1182
    :cond_1b
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    :goto_10
    invoke-static {v1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1191
    .line 1192
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    move-object v1, v2

    .line 1196
    goto :goto_11

    .line 1197
    :cond_1c
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1198
    .line 1199
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    :goto_11
    return-object v1

    .line 1203
    :pswitch_a
    check-cast v1, Ljava/lang/Throwable;

    .line 1204
    .line 1205
    check-cast v12, LXhg;

    .line 1206
    .line 1207
    invoke-virtual {v12}, LXhg;->a()LtL9;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    return-object v1

    .line 1212
    :pswitch_b
    check-cast v1, Ljava/lang/Number;

    .line 1213
    .line 1214
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    int-to-long v1, v1

    .line 1219
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1220
    .line 1221
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1222
    .line 1223
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v12, Lgdg;

    .line 1228
    .line 1229
    iget-object v2, v12, Lgdg;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1230
    .line 1231
    sget-object v3, LXXf;->d:LXXf;

    .line 1232
    .line 1233
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    sget-object v2, LoVf;->t0:LoVf;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1243
    .line 1244
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v1, LiPf;

    .line 1248
    .line 1249
    const/16 v2, 0x10

    .line 1250
    .line 1251
    invoke-direct {v1, v2, v12}, LiPf;-><init>(ILjava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1255
    .line 1256
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1257
    .line 1258
    .line 1259
    return-object v2

    .line 1260
    :pswitch_c
    check-cast v1, Ljava/lang/Number;

    .line 1261
    .line 1262
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1263
    .line 1264
    .line 1265
    check-cast v12, Lncg;

    .line 1266
    .line 1267
    return-object v12

    .line 1268
    :pswitch_d
    check-cast v1, Ljava/util/List;

    .line 1269
    .line 1270
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    check-cast v12, Lp9g;

    .line 1275
    .line 1276
    if-le v2, v10, :cond_1d

    .line 1277
    .line 1278
    iget-object v2, v12, Lp9g;->o:Lrn0;

    .line 1279
    .line 1280
    :cond_1d
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    check-cast v1, LEy9;

    .line 1285
    .line 1286
    if-nez v1, :cond_1f

    .line 1287
    .line 1288
    iget-object v1, v12, Lp9g;->e:LTqc;

    .line 1289
    .line 1290
    invoke-virtual {v1}, LTqc;->q()LcSa;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    if-eqz v1, :cond_1e

    .line 1295
    .line 1296
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 1297
    .line 1298
    if-eqz v1, :cond_1e

    .line 1299
    .line 1300
    iget-object v1, v1, Lin0;->a:Lan0;

    .line 1301
    .line 1302
    if-eqz v1, :cond_1e

    .line 1303
    .line 1304
    iget-object v9, v1, Lan0;->b:LEy9;

    .line 1305
    .line 1306
    goto :goto_12

    .line 1307
    :cond_1e
    const/4 v9, 0x0

    .line 1308
    goto :goto_12

    .line 1309
    :cond_1f
    move-object v9, v1

    .line 1310
    :goto_12
    invoke-static {v9}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    return-object v1

    .line 1315
    :pswitch_e
    check-cast v1, Lj5f;

    .line 1316
    .line 1317
    iget-object v1, v1, Lj5f;->a:LU3f;

    .line 1318
    .line 1319
    check-cast v12, Lx8g;

    .line 1320
    .line 1321
    if-eqz v1, :cond_23

    .line 1322
    .line 1323
    iget-object v2, v1, LU3f;->b:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v2, LZD7;

    .line 1326
    .line 1327
    if-eqz v2, :cond_23

    .line 1328
    .line 1329
    iget-object v3, v2, LZD7;->b:Ljava/lang/String;

    .line 1330
    .line 1331
    iget-object v1, v1, LU3f;->a:LT3f;

    .line 1332
    .line 1333
    iget-object v4, v12, Lx8g;->h:LTNh;

    .line 1334
    .line 1335
    iget v1, v1, LT3f;->t:I

    .line 1336
    .line 1337
    const-string v5, "/scauth/tfa/forget_all_devices"

    .line 1338
    .line 1339
    if-eqz v3, :cond_22

    .line 1340
    .line 1341
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    if-nez v3, :cond_20

    .line 1346
    .line 1347
    goto :goto_13

    .line 1348
    :cond_20
    iget-object v3, v2, LZD7;->c:Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-virtual {v4, v1, v5, v3}, LTNh;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v1, v2, LZD7;->b:Ljava/lang/String;

    .line 1354
    .line 1355
    if-nez v1, :cond_21

    .line 1356
    .line 1357
    iget-object v1, v12, Lx8g;->j:Ljava/lang/String;

    .line 1358
    .line 1359
    :cond_21
    move-object v5, v1

    .line 1360
    new-instance v2, LLvi;

    .line 1361
    .line 1362
    const-string v6, ""

    .line 1363
    .line 1364
    const/4 v3, 0x0

    .line 1365
    const/4 v7, 0x0

    .line 1366
    const/16 v4, 0x18

    .line 1367
    .line 1368
    invoke-direct/range {v2 .. v7}, LLvi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_14

    .line 1372
    :cond_22
    :goto_13
    const-string v2, "success"

    .line 1373
    .line 1374
    invoke-virtual {v4, v1, v5, v2}, LTNh;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v1, Lv5g;

    .line 1378
    .line 1379
    const/16 v2, 0x18

    .line 1380
    .line 1381
    invoke-direct {v1, v2, v12}, Lv5g;-><init>(ILjava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1385
    .line 1386
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v1, v12, Lx8g;->q:LBre;

    .line 1390
    .line 1391
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1396
    .line 1397
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v1, v12, Lx8g;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1401
    .line 1402
    invoke-static {v3, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1403
    .line 1404
    .line 1405
    new-instance v4, LLvi;

    .line 1406
    .line 1407
    const-string v8, ""

    .line 1408
    .line 1409
    const/4 v5, 0x0

    .line 1410
    const/4 v9, 0x1

    .line 1411
    const-string v7, ""

    .line 1412
    .line 1413
    const/16 v6, 0x10

    .line 1414
    .line 1415
    invoke-direct/range {v4 .. v9}, LLvi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1416
    .line 1417
    .line 1418
    move-object v2, v4

    .line 1419
    goto :goto_14

    .line 1420
    :cond_23
    new-instance v5, LLvi;

    .line 1421
    .line 1422
    const-string v9, ""

    .line 1423
    .line 1424
    const/4 v6, 0x0

    .line 1425
    const/4 v10, 0x0

    .line 1426
    iget-object v8, v12, Lx8g;->j:Ljava/lang/String;

    .line 1427
    .line 1428
    const/16 v7, 0x18

    .line 1429
    .line 1430
    invoke-direct/range {v5 .. v10}, LLvi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1431
    .line 1432
    .line 1433
    move-object v2, v5

    .line 1434
    :goto_14
    return-object v2

    .line 1435
    :pswitch_f
    check-cast v1, Ljava/lang/Boolean;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    if-eqz v1, :cond_24

    .line 1442
    .line 1443
    goto :goto_15

    .line 1444
    :cond_24
    new-instance v13, Ld4g;

    .line 1445
    .line 1446
    check-cast v12, Ly4g;

    .line 1447
    .line 1448
    iget-object v1, v12, Ly4g;->g0:Ljava/lang/Object;

    .line 1449
    .line 1450
    move-object/from16 v19, v1

    .line 1451
    .line 1452
    check-cast v19, LV6g;

    .line 1453
    .line 1454
    const/16 v17, 0x0

    .line 1455
    .line 1456
    const/16 v21, 0x5e

    .line 1457
    .line 1458
    const v14, 0x7f1330d6

    .line 1459
    .line 1460
    .line 1461
    const/4 v15, 0x0

    .line 1462
    const/16 v16, 0x0

    .line 1463
    .line 1464
    const/16 v18, 0x0

    .line 1465
    .line 1466
    const/16 v20, 0x0

    .line 1467
    .line 1468
    invoke-direct/range {v13 .. v21}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v13}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v7

    .line 1475
    :goto_15
    return-object v7

    .line 1476
    :pswitch_10
    check-cast v1, LnUi;

    .line 1477
    .line 1478
    iget-object v3, v1, LnUi;->a:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v3, Ljava/lang/Boolean;

    .line 1481
    .line 1482
    iget-object v4, v1, LnUi;->b:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v4, Ljava/lang/Boolean;

    .line 1485
    .line 1486
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v1, Ljava/lang/Boolean;

    .line 1489
    .line 1490
    check-cast v12, LT6g;

    .line 1491
    .line 1492
    iget-object v5, v12, LT6g;->c:Lake;

    .line 1493
    .line 1494
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v5

    .line 1498
    move-object/from16 v21, v5

    .line 1499
    .line 1500
    check-cast v21, LnMa;

    .line 1501
    .line 1502
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v24

    .line 1506
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v25

    .line 1510
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v29

    .line 1514
    sget-object v28, LtMa;->b:LtMa;

    .line 1515
    .line 1516
    const/16 v23, 0x0

    .line 1517
    .line 1518
    const/16 v26, 0x0

    .line 1519
    .line 1520
    const/16 v22, 0x1

    .line 1521
    .line 1522
    const-string v27, ""

    .line 1523
    .line 1524
    invoke-virtual/range {v21 .. v29}, LnMa;->a(IZZZZLjava/lang/String;LtMa;Z)V

    .line 1525
    .line 1526
    .line 1527
    sget-object v1, LkMa;->b:LkMa;

    .line 1528
    .line 1529
    invoke-static {v12, v1}, LT6g;->h0(LT6g;LkMa;)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v1, v12, LT6g;->Y:LrH9;

    .line 1533
    .line 1534
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    check-cast v1, LaA8;

    .line 1539
    .line 1540
    sget-object v3, LfLa;->U0:LfLa;

    .line 1541
    .line 1542
    const-string v4, "cancel"

    .line 1543
    .line 1544
    const/4 v9, 0x0

    .line 1545
    invoke-static {v3, v4, v9}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    invoke-static {v1, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 1550
    .line 1551
    .line 1552
    return-object v2

    .line 1553
    :pswitch_11
    check-cast v1, LLSg;

    .line 1554
    .line 1555
    iget-object v1, v1, LLSg;->d:Ljava/lang/String;

    .line 1556
    .line 1557
    const-string v2, ""

    .line 1558
    .line 1559
    if-nez v1, :cond_25

    .line 1560
    .line 1561
    move-object v1, v2

    .line 1562
    :cond_25
    check-cast v12, Lb6g;

    .line 1563
    .line 1564
    iput-object v1, v12, Lb6g;->o0:Ljava/lang/String;

    .line 1565
    .line 1566
    iget-object v1, v12, Lb6g;->q0:Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    if-lez v1, :cond_26

    .line 1573
    .line 1574
    iget-object v1, v12, Lb6g;->q0:Ljava/lang/String;

    .line 1575
    .line 1576
    goto :goto_16

    .line 1577
    :cond_26
    iget-object v1, v12, Lb6g;->o0:Ljava/lang/String;

    .line 1578
    .line 1579
    :goto_16
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    if-nez v3, :cond_27

    .line 1584
    .line 1585
    new-instance v2, Lhad;

    .line 1586
    .line 1587
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1588
    .line 1589
    invoke-direct {v2, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1593
    .line 1594
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_17

    .line 1598
    :cond_27
    iget-boolean v1, v12, Lb6g;->t0:Z

    .line 1599
    .line 1600
    if-nez v1, :cond_28

    .line 1601
    .line 1602
    iget-object v1, v12, Lb6g;->l0:LRT4;

    .line 1603
    .line 1604
    invoke-virtual {v1}, LRT4;->get()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    check-cast v1, LAM3;

    .line 1609
    .line 1610
    iget-object v2, v12, Lb6g;->e0:Landroid/content/Context;

    .line 1611
    .line 1612
    move-object v4, v2

    .line 1613
    check-cast v4, Landroid/app/Activity;

    .line 1614
    .line 1615
    iget-object v2, v12, Lb6g;->m0:LRT4;

    .line 1616
    .line 1617
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    move-object v5, v2

    .line 1622
    check-cast v5, Lhjd;

    .line 1623
    .line 1624
    sget-object v7, Ltjd;->t0:Ltjd;

    .line 1625
    .line 1626
    sget-object v8, Lujd;->Y:Lujd;

    .line 1627
    .line 1628
    move-object v3, v1

    .line 1629
    check-cast v3, LWM3;

    .line 1630
    .line 1631
    iget-object v6, v12, Lb6g;->x0:LBre;

    .line 1632
    .line 1633
    invoke-virtual/range {v3 .. v8}, LWM3;->g(Landroid/app/Activity;Lhjd;LBre;Ltjd;Lujd;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    sget-object v2, LlCe;->i0:LlCe;

    .line 1638
    .line 1639
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1640
    .line 1641
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1642
    .line 1643
    .line 1644
    move-object v1, v3

    .line 1645
    goto :goto_17

    .line 1646
    :cond_28
    new-instance v1, Lhad;

    .line 1647
    .line 1648
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1649
    .line 1650
    invoke-direct {v1, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1654
    .line 1655
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    move-object v1, v2

    .line 1659
    :goto_17
    return-object v1

    .line 1660
    :pswitch_12
    check-cast v1, Lhad;

    .line 1661
    .line 1662
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v2, LeYd;

    .line 1665
    .line 1666
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v1, Ljava/lang/Boolean;

    .line 1669
    .line 1670
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    check-cast v12, Lu5g;

    .line 1675
    .line 1676
    iget-boolean v3, v12, Lu5g;->l0:Z

    .line 1677
    .line 1678
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    iget-object v4, v12, Lu5g;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1683
    .line 1684
    if-eqz v2, :cond_2a

    .line 1685
    .line 1686
    if-eq v2, v10, :cond_29

    .line 1687
    .line 1688
    goto :goto_18

    .line 1689
    :cond_29
    new-instance v2, LjYd;

    .line 1690
    .line 1691
    sget-object v3, Lcom/snap/settings_contact_me/PrivacyOptionType;->FRIENDS:Lcom/snap/settings_contact_me/PrivacyOptionType;

    .line 1692
    .line 1693
    invoke-direct {v2, v3, v1}, LjYd;-><init>(Lcom/snap/settings_contact_me/PrivacyOptionType;Z)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_18

    .line 1700
    :cond_2a
    if-eqz v3, :cond_2b

    .line 1701
    .line 1702
    new-instance v2, LjYd;

    .line 1703
    .line 1704
    sget-object v3, Lcom/snap/settings_contact_me/PrivacyOptionType;->EVERYONE:Lcom/snap/settings_contact_me/PrivacyOptionType;

    .line 1705
    .line 1706
    invoke-direct {v2, v3, v1}, LjYd;-><init>(Lcom/snap/settings_contact_me/PrivacyOptionType;Z)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_18

    .line 1713
    :cond_2b
    new-instance v2, LjYd;

    .line 1714
    .line 1715
    sget-object v3, Lcom/snap/settings_contact_me/PrivacyOptionType;->FRIENDS:Lcom/snap/settings_contact_me/PrivacyOptionType;

    .line 1716
    .line 1717
    invoke-direct {v2, v3, v1}, LjYd;-><init>(Lcom/snap/settings_contact_me/PrivacyOptionType;Z)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    :goto_18
    iget-boolean v1, v12, Lu5g;->l0:Z

    .line 1724
    .line 1725
    const-string v2, "privacyOption"

    .line 1726
    .line 1727
    if-nez v1, :cond_2d

    .line 1728
    .line 1729
    iget-object v1, v12, Lu5g;->w0:LeYd;

    .line 1730
    .line 1731
    if-eqz v1, :cond_2c

    .line 1732
    .line 1733
    sget-object v3, LeYd;->a:LeYd;

    .line 1734
    .line 1735
    if-ne v1, v3, :cond_2d

    .line 1736
    .line 1737
    sget-object v1, LeYd;->b:LeYd;

    .line 1738
    .line 1739
    iput-object v1, v12, Lu5g;->w0:LeYd;

    .line 1740
    .line 1741
    const/4 v11, 0x1

    .line 1742
    goto :goto_19

    .line 1743
    :cond_2c
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    const/16 v21, 0x0

    .line 1747
    .line 1748
    throw v21

    .line 1749
    :cond_2d
    const/4 v11, 0x0

    .line 1750
    :goto_19
    iget-boolean v1, v12, Lu5g;->t0:Z

    .line 1751
    .line 1752
    if-nez v1, :cond_2f

    .line 1753
    .line 1754
    iget-object v1, v12, Lu5g;->j0:LcAc;

    .line 1755
    .line 1756
    iget-boolean v3, v1, LcAc;->b:Z

    .line 1757
    .line 1758
    if-nez v3, :cond_2e

    .line 1759
    .line 1760
    iget-boolean v1, v1, LcAc;->c:Z

    .line 1761
    .line 1762
    if-eqz v1, :cond_2f

    .line 1763
    .line 1764
    :cond_2e
    iput-boolean v10, v12, Lu5g;->t0:Z

    .line 1765
    .line 1766
    const/4 v11, 0x1

    .line 1767
    :cond_2f
    if-eqz v11, :cond_33

    .line 1768
    .line 1769
    iget-object v1, v12, Lu5g;->w0:LeYd;

    .line 1770
    .line 1771
    if-eqz v1, :cond_32

    .line 1772
    .line 1773
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    if-eqz v1, :cond_31

    .line 1778
    .line 1779
    if-ne v1, v10, :cond_30

    .line 1780
    .line 1781
    sget-object v1, Lcom/snap/settings_contact_me/PrivacyOptionType;->FRIENDS:Lcom/snap/settings_contact_me/PrivacyOptionType;

    .line 1782
    .line 1783
    goto :goto_1a

    .line 1784
    :cond_30
    new-instance v1, LFzc;

    .line 1785
    .line 1786
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1787
    .line 1788
    .line 1789
    throw v1

    .line 1790
    :cond_31
    sget-object v1, Lcom/snap/settings_contact_me/PrivacyOptionType;->EVERYONE:Lcom/snap/settings_contact_me/PrivacyOptionType;

    .line 1791
    .line 1792
    :goto_1a
    iget-boolean v2, v12, Lu5g;->r0:Z

    .line 1793
    .line 1794
    iget-boolean v3, v12, Lu5g;->t0:Z

    .line 1795
    .line 1796
    invoke-static {v12, v1, v2, v3}, Lu5g;->z(Lu5g;Lcom/snap/settings_contact_me/PrivacyOptionType;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    goto :goto_1b

    .line 1801
    :cond_32
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    const/16 v21, 0x0

    .line 1805
    .line 1806
    throw v21

    .line 1807
    :cond_33
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1808
    .line 1809
    :goto_1b
    return-object v1

    .line 1810
    :pswitch_13
    check-cast v1, Lcr1;

    .line 1811
    .line 1812
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    if-eqz v2, :cond_34

    .line 1817
    .line 1818
    if-eq v2, v10, :cond_34

    .line 1819
    .line 1820
    const/4 v4, 0x2

    .line 1821
    if-eq v2, v4, :cond_34

    .line 1822
    .line 1823
    const/4 v3, 0x3

    .line 1824
    if-eq v2, v3, :cond_35

    .line 1825
    .line 1826
    if-eq v2, v5, :cond_34

    .line 1827
    .line 1828
    goto :goto_1c

    .line 1829
    :cond_34
    check-cast v12, Lp4g;

    .line 1830
    .line 1831
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1832
    .line 1833
    .line 1834
    new-instance v2, Ld4g;

    .line 1835
    .line 1836
    new-instance v8, LsIf;

    .line 1837
    .line 1838
    const/4 v3, 0x5

    .line 1839
    invoke-direct {v8, v1, v3, v12}, LsIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    const/4 v6, 0x0

    .line 1843
    const/16 v10, 0x5e

    .line 1844
    .line 1845
    const v3, 0x7f132fce

    .line 1846
    .line 1847
    .line 1848
    const/4 v4, 0x0

    .line 1849
    const/4 v5, 0x0

    .line 1850
    const/4 v7, 0x0

    .line 1851
    const/4 v9, 0x0

    .line 1852
    invoke-direct/range {v2 .. v10}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v2}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v7

    .line 1859
    :cond_35
    :goto_1c
    return-object v7

    .line 1860
    :pswitch_14
    check-cast v1, LN0g;

    .line 1861
    .line 1862
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1863
    .line 1864
    .line 1865
    move-result v1

    .line 1866
    check-cast v12, LP0g;

    .line 1867
    .line 1868
    iget-object v2, v12, LP0g;->b:LfY4;

    .line 1869
    .line 1870
    if-eqz v1, :cond_38

    .line 1871
    .line 1872
    if-eq v1, v10, :cond_37

    .line 1873
    .line 1874
    const/4 v4, 0x2

    .line 1875
    if-ne v1, v4, :cond_36

    .line 1876
    .line 1877
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    check-cast v1, LRW7;

    .line 1882
    .line 1883
    const/4 v9, 0x0

    .line 1884
    invoke-virtual {v1, v9}, LRW7;->a(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    goto :goto_1d

    .line 1889
    :cond_36
    new-instance v1, LFzc;

    .line 1890
    .line 1891
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1892
    .line 1893
    .line 1894
    throw v1

    .line 1895
    :cond_37
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    check-cast v1, LRW7;

    .line 1900
    .line 1901
    invoke-virtual {v1, v10}, LRW7;->a(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    goto :goto_1d

    .line 1906
    :cond_38
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    check-cast v1, LRW7;

    .line 1911
    .line 1912
    invoke-virtual {v1}, LRW7;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    :goto_1d
    return-object v1

    .line 1917
    :pswitch_15
    check-cast v1, Ljava/util/List;

    .line 1918
    .line 1919
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v2

    .line 1923
    if-eqz v2, :cond_39

    .line 1924
    .line 1925
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1926
    .line 1927
    goto :goto_1e

    .line 1928
    :cond_39
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1929
    .line 1930
    invoke-direct {v12, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    :goto_1e
    return-object v12

    .line 1934
    :pswitch_16
    check-cast v1, Lhad;

    .line 1935
    .line 1936
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v2, Ljava/lang/String;

    .line 1939
    .line 1940
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v1, Ljava/util/Set;

    .line 1943
    .line 1944
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1945
    .line 1946
    .line 1947
    move-result v3

    .line 1948
    if-nez v3, :cond_3a

    .line 1949
    .line 1950
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1951
    .line 1952
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_1f

    .line 1956
    :cond_3a
    check-cast v12, LpWf;

    .line 1957
    .line 1958
    iget-object v3, v12, LpWf;->c:LnWf;

    .line 1959
    .line 1960
    new-instance v4, LWm0;

    .line 1961
    .line 1962
    sget-object v5, LFkh;->Z:LFkh;

    .line 1963
    .line 1964
    const-string v6, "searchTopics"

    .line 1965
    .line 1966
    invoke-direct {v4, v5, v6}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    iget-object v3, v3, LnWf;->a:Lxj3;

    .line 1970
    .line 1971
    iget-object v5, v3, Lxj3;->c:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v5, Lgr3;

    .line 1974
    .line 1975
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1976
    .line 1977
    iget-object v7, v5, Lgr3;->b:LXSg;

    .line 1978
    .line 1979
    invoke-interface {v7}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v7

    .line 1983
    invoke-virtual {v5}, Lgr3;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v8

    .line 1987
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v7, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v6

    .line 1994
    new-instance v7, LW33;

    .line 1995
    .line 1996
    const/16 v11, 0x19

    .line 1997
    .line 1998
    invoke-direct {v7, v2, v11, v5}, LW33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2002
    .line 2003
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v6, v3, Lxj3;->b:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v6, LBre;

    .line 2009
    .line 2010
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v6

    .line 2014
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2015
    .line 2016
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2017
    .line 2018
    .line 2019
    new-instance v5, LNq3;

    .line 2020
    .line 2021
    const/4 v9, 0x0

    .line 2022
    invoke-direct {v5, v3, v4, v9}, LNq3;-><init>(Lxj3;LWm0;I)V

    .line 2023
    .line 2024
    .line 2025
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2026
    .line 2027
    invoke-direct {v4, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2028
    .line 2029
    .line 2030
    new-instance v5, LOq3;

    .line 2031
    .line 2032
    invoke-direct {v5, v3, v9}, LOq3;-><init>(Lxj3;I)V

    .line 2033
    .line 2034
    .line 2035
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2036
    .line 2037
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2038
    .line 2039
    .line 2040
    sget-object v4, LlWf;->a:LlWf;

    .line 2041
    .line 2042
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2043
    .line 2044
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2045
    .line 2046
    .line 2047
    sget-object v3, LmWf;->b:LmWf;

    .line 2048
    .line 2049
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2050
    .line 2051
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2052
    .line 2053
    .line 2054
    new-instance v3, LoWf;

    .line 2055
    .line 2056
    invoke-direct {v3, v12, v2, v1}, LoWf;-><init>(LpWf;Ljava/lang/String;Ljava/util/Set;)V

    .line 2057
    .line 2058
    .line 2059
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2060
    .line 2061
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2062
    .line 2063
    .line 2064
    :goto_1f
    return-object v1

    .line 2065
    :pswitch_17
    move-object/from16 v21, v9

    .line 2066
    .line 2067
    check-cast v1, Ljava/util/List;

    .line 2068
    .line 2069
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    check-cast v1, LSlb;

    .line 2074
    .line 2075
    if-eqz v1, :cond_3b

    .line 2076
    .line 2077
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v9

    .line 2081
    goto :goto_20

    .line 2082
    :cond_3b
    move-object/from16 v9, v21

    .line 2083
    .line 2084
    :goto_20
    check-cast v12, LLVf;

    .line 2085
    .line 2086
    iget-object v1, v12, LLVf;->c:Llyj;

    .line 2087
    .line 2088
    if-eqz v9, :cond_3c

    .line 2089
    .line 2090
    iget-object v2, v9, LSm2;->C:Lmf8;

    .line 2091
    .line 2092
    goto :goto_21

    .line 2093
    :cond_3c
    move-object/from16 v2, v21

    .line 2094
    .line 2095
    :goto_21
    invoke-static {v1, v3, v2, v5}, LNsk;->g(Llyj;ILmf8;I)Lio/reactivex/rxjava3/core/Single;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    new-instance v2, LiPf;

    .line 2100
    .line 2101
    invoke-direct {v2, v5, v9}, LiPf;-><init>(ILjava/lang/Object;)V

    .line 2102
    .line 2103
    .line 2104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2105
    .line 2106
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2107
    .line 2108
    .line 2109
    return-object v3

    .line 2110
    :pswitch_18
    check-cast v1, Ljava/lang/Boolean;

    .line 2111
    .line 2112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v1

    .line 2116
    if-eqz v1, :cond_3d

    .line 2117
    .line 2118
    check-cast v12, LGp3;

    .line 2119
    .line 2120
    iget-object v1, v12, LGp3;->i0:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2123
    .line 2124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2125
    .line 2126
    .line 2127
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2128
    .line 2129
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    sget-object v2, LpCf;->y0:LpCf;

    .line 2134
    .line 2135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2136
    .line 2137
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2138
    .line 2139
    .line 2140
    goto :goto_22

    .line 2141
    :cond_3d
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2142
    .line 2143
    :goto_22
    return-object v3

    .line 2144
    :pswitch_19
    check-cast v1, LULg;

    .line 2145
    .line 2146
    check-cast v12, LMTf;

    .line 2147
    .line 2148
    iget-object v2, v12, LMTf;->f0:Lr5h;

    .line 2149
    .line 2150
    invoke-virtual {v2, v1}, Lr5h;->e(LULg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    return-object v1

    .line 2155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
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
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(JLjava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LX2b;

    .line 2
    .line 3
    invoke-direct {v0}, LX2b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, LX2b;->j:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, LX2b;->k:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p4, v0, LX2b;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, LJTf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LmS6;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    check-cast p1, LMzc;

    .line 2
    .line 3
    instance-of v0, p1, LLzc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, LKzc;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    check-cast p1, LKzc;

    .line 14
    .line 15
    iget p1, p1, LKzc;->a:I

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LJTf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LJzg;

    .line 20
    .line 21
    iget-object v1, v0, LJzg;->X:LXfi;

    .line 22
    .line 23
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [I

    .line 28
    .line 29
    invoke-static {p1, v1}, Lv70;->l0(I[I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    sget-object p1, LNzc;->b:LNzc;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget v1, v0, LJzg;->t:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    new-instance p1, LOzc;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    move-object v1, p2

    .line 59
    check-cast v1, LrE9;

    .line 60
    .line 61
    iput-object v1, v0, LJzg;->c:LrE9;

    .line 62
    .line 63
    iput p1, v0, LJzg;->t:I

    .line 64
    .line 65
    iget-object p1, v0, LJzg;->b:LnS1;

    .line 66
    .line 67
    iget-object p1, p1, LnS1;->a:LlS1;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, LCq9;->W1(LlS1;Lkotlin/jvm/functions/Function1;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    if-eqz p2, :cond_4

    .line 79
    .line 80
    sget-object p1, LNzc;->a:LNzc;

    .line 81
    .line 82
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    new-instance p1, LFzc;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJTf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LvWf;

    .line 4
    .line 5
    iget-object v0, v0, LvWf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LIe0;

    .line 8
    .line 9
    new-instance v1, Lmvb;

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lmvb;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LIe0;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
