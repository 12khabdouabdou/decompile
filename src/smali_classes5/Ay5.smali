.class public final LAy5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingComponent;Ljava/util/concurrent/atomic/AtomicBoolean;Lqj1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LAy5;->a:I

    .line 3
    iput-object p1, p0, LAy5;->b:Ljava/lang/Object;

    iput-object p2, p0, LAy5;->c:Ljava/lang/Object;

    iput-object p3, p0, LAy5;->t:Ljava/lang/Object;

    check-cast p4, LrE9;

    iput-object p4, p0, LAy5;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LAy5;->a:I

    iput-object p1, p0, LAy5;->b:Ljava/lang/Object;

    iput-object p2, p0, LAy5;->c:Ljava/lang/Object;

    iput-object p3, p0, LAy5;->t:Ljava/lang/Object;

    iput-object p4, p0, LAy5;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo59;Lr1f;LJFg;LKH6;Lr1f;LE59;)V
    .locals 0

    const/16 p4, 0x14

    iput p4, p0, LAy5;->a:I

    .line 1
    iput-object p1, p0, LAy5;->b:Ljava/lang/Object;

    iput-object p2, p0, LAy5;->c:Ljava/lang/Object;

    iput-object p3, p0, LAy5;->t:Ljava/lang/Object;

    iput-object p6, p0, LAy5;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ltlj;Lhef;Lkotlin/jvm/functions/Function0;Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LAy5;->a:I

    .line 2
    iput-object p1, p0, LAy5;->b:Ljava/lang/Object;

    iput-object p2, p0, LAy5;->c:Ljava/lang/Object;

    iput-object p3, p0, LAy5;->X:Ljava/lang/Object;

    iput-object p4, p0, LAy5;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    const/16 v5, 0xa

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    iget v10, v1, LAy5;->a:I

    .line 11
    .line 12
    packed-switch v10, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LAy5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LiI9;

    .line 18
    .line 19
    iget-object v2, v0, LiI9;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v10, v2

    .line 22
    check-cast v10, LEt2;

    .line 23
    .line 24
    iget-object v2, v1, LAy5;->t:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v15, v2

    .line 27
    check-cast v15, Lzcg;

    .line 28
    .line 29
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v11, v1, LAy5;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v11, Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object v12, Ldtj;->f0:Ldtj;

    .line 38
    .line 39
    iget-object v13, v1, LAy5;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v13, Lkt1;

    .line 42
    .line 43
    iget-object v14, v10, LEt2;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v14, LiI9;

    .line 46
    .line 47
    const v7, 0x7f1323a0

    .line 48
    .line 49
    .line 50
    const v4, 0x7f1323f6

    .line 51
    .line 52
    .line 53
    iget-object v3, v10, LEt2;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lctj;

    .line 56
    .line 57
    iget-object v6, v14, LiI9;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Landroid/app/Activity;

    .line 60
    .line 61
    packed-switch v2, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    new-instance v0, LFzc;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_0
    invoke-virtual {v13, v9}, Lkt1;->b(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v8, v9, v15, v12}, LEt2;->w(ZZLzcg;Ldtj;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 v2, 0x0

    .line 77
    goto/16 :goto_11

    .line 78
    .line 79
    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v11, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_0

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    move-object/from16 v8, v16

    .line 103
    .line 104
    check-cast v8, LrN7;

    .line 105
    .line 106
    iget-object v8, v8, LrN7;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v11, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_1

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, LrN7;

    .line 141
    .line 142
    iget-object v9, v9, LrN7;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    invoke-virtual {v3}, Lctj;->a()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-ne v5, v9, :cond_2

    .line 161
    .line 162
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_2

    .line 167
    .line 168
    const/4 v9, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_2
    const/4 v9, 0x0

    .line 171
    :goto_3
    invoke-virtual {v14, v8}, LiI9;->k(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object/from16 v16, v12

    .line 176
    .line 177
    invoke-virtual {v14, v11}, LiI9;->j(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-eqz v9, :cond_3

    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_4

    .line 192
    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_4
    if-eqz v9, :cond_4

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    goto :goto_5

    .line 204
    :cond_4
    invoke-virtual {v14, v11}, LiI9;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object v14, v6

    .line 209
    :goto_5
    if-eqz v9, :cond_5

    .line 210
    .line 211
    new-instance v2, LIza;

    .line 212
    .line 213
    const/4 v3, 0x2

    .line 214
    invoke-direct {v2, v10, v3}, LIza;-><init>(LEt2;I)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v17, v2

    .line 218
    .line 219
    :goto_6
    move-object v11, v5

    .line 220
    move-object/from16 v18, v13

    .line 221
    .line 222
    move-object v13, v4

    .line 223
    goto :goto_7

    .line 224
    :cond_5
    new-instance v6, LKza;

    .line 225
    .line 226
    const/4 v7, 0x1

    .line 227
    invoke-direct {v6, v3, v2, v10, v7}, LKza;-><init>(Ljava/util/Set;Ljava/util/Set;LEt2;I)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v17, v6

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :goto_7
    invoke-virtual/range {v10 .. v18}, LEt2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzcg;Ldtj;Lkotlin/jvm/functions/Function0;Lkt1;)LO76;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto/16 :goto_11

    .line 238
    .line 239
    :pswitch_2
    move-object/from16 v16, v12

    .line 240
    .line 241
    move-object/from16 v18, v13

    .line 242
    .line 243
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v11, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_6

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, LrN7;

    .line 267
    .line 268
    iget-object v4, v4, LrN7;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_6
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v3, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-static {v11, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_7

    .line 296
    .line 297
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, LrN7;

    .line 302
    .line 303
    iget-object v5, v5, LrN7;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_7
    invoke-virtual {v14, v3}, LiI9;->k(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v14, v11}, LiI9;->j(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const v5, 0x7f132412

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-virtual {v14, v11}, LiI9;->i(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    new-instance v4, LJza;

    .line 333
    .line 334
    const/4 v7, 0x1

    .line 335
    invoke-direct {v4, v10, v2, v7}, LJza;-><init>(LEt2;Ljava/util/Set;I)V

    .line 336
    .line 337
    .line 338
    move-object v11, v3

    .line 339
    move-object/from16 v17, v4

    .line 340
    .line 341
    invoke-virtual/range {v10 .. v18}, LEt2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzcg;Ldtj;Lkotlin/jvm/functions/Function0;Lkt1;)LO76;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    goto/16 :goto_11

    .line 346
    .line 347
    :pswitch_3
    move-object/from16 v16, v12

    .line 348
    .line 349
    new-instance v2, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-static {v11, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_8

    .line 367
    .line 368
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, LrN7;

    .line 373
    .line 374
    iget-object v8, v8, LrN7;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_8
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v3}, Lctj;->a()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-ne v5, v8, :cond_9

    .line 397
    .line 398
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_9

    .line 403
    .line 404
    const/4 v5, 0x1

    .line 405
    goto :goto_b

    .line 406
    :cond_9
    const/4 v5, 0x0

    .line 407
    :goto_b
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    const v9, 0x7f1331ec

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    const v12, 0x7f1331e9

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    if-eqz v5, :cond_a

    .line 430
    .line 431
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    goto :goto_c

    .line 440
    :cond_a
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    :goto_c
    if-eqz v5, :cond_b

    .line 449
    .line 450
    const/4 v14, 0x0

    .line 451
    goto :goto_d

    .line 452
    :cond_b
    invoke-virtual {v14, v11}, LiI9;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    move-object v14, v6

    .line 457
    :goto_d
    if-eqz v5, :cond_c

    .line 458
    .line 459
    new-instance v2, LIza;

    .line 460
    .line 461
    const/4 v7, 0x1

    .line 462
    invoke-direct {v2, v10, v7}, LIza;-><init>(LEt2;I)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v17, v2

    .line 466
    .line 467
    :goto_e
    move-object v11, v8

    .line 468
    move-object/from16 v18, v13

    .line 469
    .line 470
    move-object v13, v4

    .line 471
    goto :goto_f

    .line 472
    :cond_c
    new-instance v5, LKza;

    .line 473
    .line 474
    const/4 v6, 0x0

    .line 475
    invoke-direct {v5, v3, v2, v10, v6}, LKza;-><init>(Ljava/util/Set;Ljava/util/Set;LEt2;I)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v17, v5

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :goto_f
    invoke-virtual/range {v10 .. v18}, LEt2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzcg;Ldtj;Lkotlin/jvm/functions/Function0;Lkt1;)LO76;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    goto/16 :goto_11

    .line 486
    .line 487
    :pswitch_4
    move-object/from16 v16, v12

    .line 488
    .line 489
    new-instance v2, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-static {v11, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_d

    .line 507
    .line 508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, LrN7;

    .line 513
    .line 514
    iget-object v4, v4, LrN7;->a:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_d
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const v9, 0x7f1331ec

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const v12, 0x7f1331e9

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const v5, 0x7f132412

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v14, v11}, LiI9;->i(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    new-instance v5, LJza;

    .line 562
    .line 563
    const/4 v6, 0x0

    .line 564
    invoke-direct {v5, v10, v2, v6}, LJza;-><init>(LEt2;Ljava/util/Set;I)V

    .line 565
    .line 566
    .line 567
    move-object v11, v3

    .line 568
    move-object/from16 v17, v5

    .line 569
    .line 570
    move-object/from16 v18, v13

    .line 571
    .line 572
    move-object v13, v4

    .line 573
    invoke-virtual/range {v10 .. v18}, LEt2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzcg;Ldtj;Lkotlin/jvm/functions/Function0;Lkt1;)LO76;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    goto/16 :goto_11

    .line 578
    .line 579
    :pswitch_5
    move-object/from16 v16, v12

    .line 580
    .line 581
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const v9, 0x7f1331ec

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const v12, 0x7f1331e9

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    new-instance v3, LIza;

    .line 612
    .line 613
    const/4 v6, 0x0

    .line 614
    invoke-direct {v3, v10, v6}, LIza;-><init>(LEt2;I)V

    .line 615
    .line 616
    .line 617
    const/4 v14, 0x0

    .line 618
    move-object/from16 v17, v3

    .line 619
    .line 620
    move-object/from16 v18, v13

    .line 621
    .line 622
    move-object v13, v2

    .line 623
    invoke-virtual/range {v10 .. v18}, LEt2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzcg;Ldtj;Lkotlin/jvm/functions/Function0;Lkt1;)LO76;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    goto/16 :goto_11

    .line 628
    .line 629
    :pswitch_6
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    const v3, 0x7f1331ee

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v14}, LiI9;->l()Landroid/text/SpannableString;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    new-instance v4, LO76;

    .line 645
    .line 646
    new-instance v21, LcSa;

    .line 647
    .line 648
    sget-object v22, LpYa;->Z:LpYa;

    .line 649
    .line 650
    const/16 v28, 0x0

    .line 651
    .line 652
    const/16 v31, 0x3ff4

    .line 653
    .line 654
    const-string v23, "LocationShareDialogBuilderUtils"

    .line 655
    .line 656
    const/16 v24, 0x0

    .line 657
    .line 658
    const/16 v25, 0x1

    .line 659
    .line 660
    const/16 v26, 0x0

    .line 661
    .line 662
    const/16 v27, 0x0

    .line 663
    .line 664
    const/16 v29, 0x0

    .line 665
    .line 666
    const/16 v30, 0x0

    .line 667
    .line 668
    invoke-direct/range {v21 .. v31}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 669
    .line 670
    .line 671
    const/16 v26, 0x0

    .line 672
    .line 673
    const/16 v27, 0xf0

    .line 674
    .line 675
    iget-object v5, v10, LEt2;->c:Ljava/lang/Object;

    .line 676
    .line 677
    move-object/from16 v22, v5

    .line 678
    .line 679
    check-cast v22, Landroid/app/Activity;

    .line 680
    .line 681
    iget-object v5, v10, LEt2;->Y:Ljava/lang/Object;

    .line 682
    .line 683
    move-object/from16 v23, v5

    .line 684
    .line 685
    check-cast v23, LTqc;

    .line 686
    .line 687
    move-object/from16 v24, v21

    .line 688
    .line 689
    move-object/from16 v21, v4

    .line 690
    .line 691
    invoke-direct/range {v21 .. v27}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 692
    .line 693
    .line 694
    iput-object v2, v4, LO76;->j:Ljava/lang/String;

    .line 695
    .line 696
    new-instance v6, LGga;

    .line 697
    .line 698
    const/16 v2, 0xe

    .line 699
    .line 700
    invoke-direct {v6, v2, v10}, LGga;-><init>(ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    const/4 v7, 0x0

    .line 704
    const/16 v9, 0xc

    .line 705
    .line 706
    const v5, 0x7f0e06a0

    .line 707
    .line 708
    .line 709
    const/4 v8, 0x0

    .line 710
    invoke-static/range {v4 .. v9}, LO76;->y(LO76;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LlE5;I)V

    .line 711
    .line 712
    .line 713
    const/4 v2, 0x0

    .line 714
    invoke-virtual {v4, v3, v2}, LO76;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 715
    .line 716
    .line 717
    iget-object v2, v10, LEt2;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, Landroid/app/Activity;

    .line 720
    .line 721
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const v3, 0x7f1322ab

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    new-instance v3, LMB8;

    .line 733
    .line 734
    const/16 v5, 0x1d

    .line 735
    .line 736
    invoke-direct {v3, v10, v13, v15, v5}, LMB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    const/16 v5, 0x8

    .line 740
    .line 741
    const/4 v7, 0x1

    .line 742
    invoke-static {v4, v2, v3, v7, v5}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 743
    .line 744
    .line 745
    new-instance v2, LFza;

    .line 746
    .line 747
    const/4 v6, 0x0

    .line 748
    invoke-direct {v2, v13, v10, v15, v6}, LFza;-><init>(Lkt1;LEt2;Lzcg;I)V

    .line 749
    .line 750
    .line 751
    const/16 v3, 0xc

    .line 752
    .line 753
    const/4 v5, 0x0

    .line 754
    invoke-static {v4, v2, v7, v5, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 755
    .line 756
    .line 757
    new-instance v2, LFza;

    .line 758
    .line 759
    invoke-direct {v2, v13, v10, v15, v7}, LFza;-><init>(Lkt1;LEt2;Lzcg;I)V

    .line 760
    .line 761
    .line 762
    iput-object v2, v4, LO76;->r:LrE9;

    .line 763
    .line 764
    iput-boolean v7, v4, LO76;->q:Z

    .line 765
    .line 766
    new-instance v2, LGza;

    .line 767
    .line 768
    invoke-direct {v2, v13, v10, v15, v6}, LGza;-><init>(Lkt1;LEt2;Lzcg;I)V

    .line 769
    .line 770
    .line 771
    iput-object v2, v4, LO76;->s:LrE9;

    .line 772
    .line 773
    new-instance v2, LEza;

    .line 774
    .line 775
    invoke-direct {v2, v13, v7}, LEza;-><init>(Lkt1;I)V

    .line 776
    .line 777
    .line 778
    iput-object v2, v4, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 779
    .line 780
    move-object v2, v4

    .line 781
    goto :goto_11

    .line 782
    :pswitch_7
    move-object v2, v12

    .line 783
    const/4 v7, 0x1

    .line 784
    invoke-virtual {v13, v7}, Lkt1;->b(Z)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v10, v7, v7, v15, v2}, LEt2;->w(ZZLzcg;Ldtj;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :goto_11
    if-eqz v2, :cond_e

    .line 793
    .line 794
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    goto :goto_12

    .line 799
    :cond_e
    const/4 v2, 0x0

    .line 800
    :goto_12
    if-eqz v2, :cond_f

    .line 801
    .line 802
    iget-object v0, v0, LiI9;->X:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LTqc;

    .line 805
    .line 806
    iget-object v3, v2, LP76;->m0:Lcqc;

    .line 807
    .line 808
    const/4 v5, 0x0

    .line 809
    invoke-virtual {v0, v2, v3, v5}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 810
    .line 811
    .line 812
    :cond_f
    sget-object v0, Li7j;->a:Li7j;

    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_8
    iget-object v0, v1, LAy5;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LPpa;

    .line 818
    .line 819
    iget-object v3, v0, LPpa;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, Lvpf;

    .line 822
    .line 823
    iget-boolean v4, v3, Lvpf;->h:Z

    .line 824
    .line 825
    if-eqz v4, :cond_10

    .line 826
    .line 827
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 828
    .line 829
    goto :goto_13

    .line 830
    :cond_10
    new-instance v4, Lkpf;

    .line 831
    .line 832
    iget-object v5, v1, LAy5;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v5, LBBc;

    .line 835
    .line 836
    const/4 v7, 0x1

    .line 837
    invoke-direct {v4, v3, v7, v5}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 841
    .line 842
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 843
    .line 844
    .line 845
    iget-object v4, v3, Lvpf;->f:LBre;

    .line 846
    .line 847
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 852
    .line 853
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 854
    .line 855
    .line 856
    new-instance v4, Ltpf;

    .line 857
    .line 858
    const/4 v5, 0x0

    .line 859
    invoke-direct {v4, v3, v5}, Ltpf;-><init>(Lvpf;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    :goto_13
    new-instance v4, LGca;

    .line 867
    .line 868
    iget-object v5, v1, LAy5;->X:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v5, LTra;

    .line 871
    .line 872
    const/4 v6, 0x2

    .line 873
    invoke-direct {v4, v5, v6, v0}, LGca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 877
    .line 878
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 879
    .line 880
    .line 881
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 882
    .line 883
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 884
    .line 885
    .line 886
    new-instance v3, Lmh0;

    .line 887
    .line 888
    iget-object v0, v0, LPpa;->Z:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 891
    .line 892
    invoke-direct {v3, v2, v0}, Lmh0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 893
    .line 894
    .line 895
    new-instance v2, Lmh0;

    .line 896
    .line 897
    const/16 v5, 0x18

    .line 898
    .line 899
    invoke-direct {v2, v5, v0}, Lmh0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v1, LAy5;->t:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 905
    .line 906
    invoke-static {v4, v3, v2, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 907
    .line 908
    .line 909
    sget-object v0, Li7j;->a:Li7j;

    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_9
    sget-object v0, Lkna;->b:Lkna;

    .line 913
    .line 914
    iget-object v2, v1, LAy5;->c:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, Ljna;

    .line 917
    .line 918
    iget-object v2, v2, Ljna;->e0:Ljava/lang/Float;

    .line 919
    .line 920
    iget-object v3, v1, LAy5;->t:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, Loq9;

    .line 923
    .line 924
    invoke-virtual {v3}, Loq9;->b()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    check-cast v3, Ljava/lang/Number;

    .line 929
    .line 930
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    iget-object v4, v1, LAy5;->X:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v4, LcJe;

    .line 937
    .line 938
    iget v4, v4, LcJe;->a:I

    .line 939
    .line 940
    int-to-float v4, v4

    .line 941
    sub-float/2addr v3, v4

    .line 942
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    iget-object v4, v1, LAy5;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v4, LiT0;

    .line 949
    .line 950
    invoke-virtual {v4, v0, v2, v3}, LiT0;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Ljava/lang/Float;

    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_a
    iget-object v0, v1, LAy5;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LMU4;

    .line 960
    .line 961
    iget-object v3, v1, LAy5;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v3, LXU4;

    .line 964
    .line 965
    iget-object v4, v1, LAy5;->t:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 968
    .line 969
    iget-object v5, v1, LAy5;->X:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 972
    .line 973
    sget-object v6, LXRg;->a:LWRg;

    .line 974
    .line 975
    const-string v7, "LOOK:LensesExplorerFeatureComponent#attachBindingsToExplorerFeature#provide"

    .line 976
    .line 977
    invoke-virtual {v6, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    :try_start_0
    invoke-virtual {v0}, LMU4;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, LuV4;

    .line 986
    .line 987
    iget-object v3, v3, LXU4;->B0:Lake;

    .line 988
    .line 989
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, LTV9;

    .line 994
    .line 995
    iput-object v3, v0, LuV4;->b:LTV9;

    .line 996
    .line 997
    new-instance v3, Lsm9;

    .line 998
    .line 999
    const/16 v8, 0x1d

    .line 1000
    .line 1001
    invoke-direct {v3, v4, v8, v5}, Lsm9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    iput-object v3, v0, LuV4;->c:Lsm9;

    .line 1005
    .line 1006
    invoke-virtual {v0}, LuV4;->c()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Lok0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1011
    .line 1012
    invoke-virtual {v6, v7}, LWRg;->h(I)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v3, Lig0;

    .line 1016
    .line 1017
    const-string v4, "LensesExplorerFeatureComponent#attachBindingsToExplorerFeature"

    .line 1018
    .line 1019
    invoke-direct {v3, v4, v2, v0}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v3

    .line 1023
    :catchall_0
    move-exception v0

    .line 1024
    sget-object v2, LXRg;->b:Lzhi;

    .line 1025
    .line 1026
    if-eqz v2, :cond_11

    .line 1027
    .line 1028
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 1029
    .line 1030
    .line 1031
    :cond_11
    throw v0

    .line 1032
    :pswitch_b
    iget-object v0, v1, LAy5;->c:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lbke;

    .line 1035
    .line 1036
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, LVU4;

    .line 1041
    .line 1042
    iget-object v0, v0, LVU4;->k:Lake;

    .line 1043
    .line 1044
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Lt0a;

    .line 1049
    .line 1050
    iget-object v2, v1, LAy5;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1053
    .line 1054
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Lt0a;

    .line 1059
    .line 1060
    iget-object v2, v1, LAy5;->t:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v2, LX41;

    .line 1063
    .line 1064
    iget-object v3, v1, LAy5;->X:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v3, LDP9;

    .line 1067
    .line 1068
    const/4 v6, 0x2

    .line 1069
    new-array v4, v6, [LDP9;

    .line 1070
    .line 1071
    const/4 v6, 0x0

    .line 1072
    aput-object v2, v4, v6

    .line 1073
    .line 1074
    const/16 v20, 0x1

    .line 1075
    .line 1076
    aput-object v3, v4, v20

    .line 1077
    .line 1078
    new-instance v2, LEP9;

    .line 1079
    .line 1080
    invoke-direct {v2, v6, v4}, LEP9;-><init>(ILjava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v3, Lac5;

    .line 1084
    .line 1085
    invoke-direct {v3, v0, v5, v2}, Lac5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v0, Ll06;

    .line 1089
    .line 1090
    const/4 v2, 0x6

    .line 1091
    invoke-direct {v0, v2, v3}, Ll06;-><init>(ILjava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :pswitch_c
    new-instance v0, LcX4;

    .line 1096
    .line 1097
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v2, v1, LAy5;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, LEM4;

    .line 1103
    .line 1104
    iput-object v2, v0, LXX2;->a:Ljava/lang/Object;

    .line 1105
    .line 1106
    iput-object v2, v0, LcX4;->b:LYnb;

    .line 1107
    .line 1108
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1109
    .line 1110
    iput-object v2, v0, LcX4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1111
    .line 1112
    sget-object v3, Ltrb;->a:Ltrb;

    .line 1113
    .line 1114
    iput-object v3, v0, LcX4;->t:LDrb;

    .line 1115
    .line 1116
    iput-object v2, v0, LcX4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 1117
    .line 1118
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1119
    .line 1120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1121
    .line 1122
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    iput-object v3, v0, LcX4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 1126
    .line 1127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1128
    .line 1129
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    iput-object v3, v0, LcX4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 1133
    .line 1134
    sget-object v3, LT48;->a:LT48;

    .line 1135
    .line 1136
    iput-object v3, v0, LcX4;->h0:La58;

    .line 1137
    .line 1138
    iput-object v2, v0, LcX4;->e0:Ljava/lang/Boolean;

    .line 1139
    .line 1140
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1141
    .line 1142
    iput-object v3, v0, LcX4;->f0:Ljava/lang/Boolean;

    .line 1143
    .line 1144
    sget-object v3, Lhob;->a:Lhob;

    .line 1145
    .line 1146
    iput-object v3, v0, LcX4;->g0:LVpk;

    .line 1147
    .line 1148
    iget-object v3, v1, LAy5;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v3, LZnb;

    .line 1151
    .line 1152
    iget-object v4, v3, LZnb;->a:LDrb;

    .line 1153
    .line 1154
    iput-object v4, v0, LcX4;->t:LDrb;

    .line 1155
    .line 1156
    sget-object v4, LYS5;->A0:LYS5;

    .line 1157
    .line 1158
    iget-object v5, v1, LAy5;->t:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1161
    .line 1162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1166
    .line 1167
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1168
    .line 1169
    .line 1170
    iput-object v6, v0, LcX4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 1171
    .line 1172
    iget-object v4, v3, LZnb;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1173
    .line 1174
    iput-object v4, v0, LcX4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 1175
    .line 1176
    iget-object v3, v3, LZnb;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1177
    .line 1178
    iput-object v3, v0, LcX4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 1179
    .line 1180
    iget-object v3, v1, LAy5;->X:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v3, La58;

    .line 1183
    .line 1184
    iput-object v3, v0, LcX4;->h0:La58;

    .line 1185
    .line 1186
    iput-object v2, v0, LcX4;->f0:Ljava/lang/Boolean;

    .line 1187
    .line 1188
    sget-object v2, Lgob;->a:Lgob;

    .line 1189
    .line 1190
    iput-object v2, v0, LcX4;->g0:LVpk;

    .line 1191
    .line 1192
    return-object v0

    .line 1193
    :pswitch_d
    iget-object v0, v1, LAy5;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, Ljava/util/ArrayList;

    .line 1196
    .line 1197
    new-instance v2, LDe3;

    .line 1198
    .line 1199
    const/4 v6, 0x0

    .line 1200
    invoke-direct {v2, v6, v0}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    const/4 v7, 0x1

    .line 1204
    new-array v0, v7, [Ljava/lang/Object;

    .line 1205
    .line 1206
    sget-object v3, LRG9;->a:LRG9;

    .line 1207
    .line 1208
    aput-object v3, v0, v6

    .line 1209
    .line 1210
    invoke-static {v0}, Lv70;->k0([Ljava/lang/Object;)LrYf;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    const/4 v3, 0x2

    .line 1215
    new-array v3, v3, [LrYf;

    .line 1216
    .line 1217
    aput-object v2, v3, v6

    .line 1218
    .line 1219
    aput-object v0, v3, v7

    .line 1220
    .line 1221
    invoke-static {v3}, Lv70;->k0([Ljava/lang/Object;)LrYf;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    new-instance v2, LwQ1;

    .line 1226
    .line 1227
    invoke-direct {v2, v5}, LwQ1;-><init>(I)V

    .line 1228
    .line 1229
    .line 1230
    instance-of v3, v0, LfSi;

    .line 1231
    .line 1232
    if-eqz v3, :cond_12

    .line 1233
    .line 1234
    check-cast v0, LfSi;

    .line 1235
    .line 1236
    new-instance v3, Lcy7;

    .line 1237
    .line 1238
    iget-object v4, v0, LfSi;->a:LrYf;

    .line 1239
    .line 1240
    iget-object v0, v0, LfSi;->b:Lkotlin/jvm/functions/Function1;

    .line 1241
    .line 1242
    invoke-direct {v3, v4, v0, v2}, Lcy7;-><init>(LrYf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_14

    .line 1246
    :cond_12
    new-instance v3, Lcy7;

    .line 1247
    .line 1248
    new-instance v4, LwQ1;

    .line 1249
    .line 1250
    const/16 v5, 0x9

    .line 1251
    .line 1252
    invoke-direct {v4, v5}, LwQ1;-><init>(I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {v3, v0, v4, v2}, Lcy7;-><init>(LrYf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1256
    .line 1257
    .line 1258
    :goto_14
    new-instance v0, LZx6;

    .line 1259
    .line 1260
    invoke-direct {v0, v3}, LZx6;-><init>(Lcy7;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_13
    invoke-virtual {v0}, LZx6;->hasNext()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    iget-object v4, v1, LAy5;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v4, Ljava/lang/Class;

    .line 1270
    .line 1271
    if-eqz v2, :cond_14

    .line 1272
    .line 1273
    invoke-virtual {v0}, LZx6;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    move-object v5, v2

    .line 1278
    check-cast v5, LSG9;

    .line 1279
    .line 1280
    invoke-interface {v5, v4}, LSG9;->b(Ljava/lang/Class;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    if-eqz v5, :cond_13

    .line 1285
    .line 1286
    move-object v7, v2

    .line 1287
    goto :goto_15

    .line 1288
    :cond_14
    const/4 v7, 0x0

    .line 1289
    :goto_15
    check-cast v7, LSG9;

    .line 1290
    .line 1291
    iget-object v0, v1, LAy5;->t:Ljava/lang/Object;

    .line 1292
    .line 1293
    move-object v2, v0

    .line 1294
    check-cast v2, Ljava/lang/String;

    .line 1295
    .line 1296
    if-eqz v7, :cond_15

    .line 1297
    .line 1298
    :try_start_1
    iget-object v0, v1, LAy5;->X:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, Landroid/content/Context;

    .line 1301
    .line 1302
    invoke-interface {v7, v0, v4}, LSG9;->a(Landroid/content/Context;Ljava/lang/Class;)LPG9;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1306
    iput-object v2, v0, LPG9;->b:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-virtual {v0}, LPG9;->b()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    iput-object v2, v0, LPG9;->e:Ljava/lang/Object;

    .line 1313
    .line 1314
    invoke-virtual {v0}, LPG9;->f()V

    .line 1315
    .line 1316
    .line 1317
    new-instance v2, LTG9;

    .line 1318
    .line 1319
    invoke-direct {v2, v0}, LTG9;-><init>(LPG9;)V

    .line 1320
    .line 1321
    .line 1322
    return-object v2

    .line 1323
    :catch_0
    move-exception v0

    .line 1324
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1325
    .line 1326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    const-string v6, "Error creating LayerView for "

    .line 1329
    .line 1330
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    const-string v2, " ("

    .line 1337
    .line 1338
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    const-string v2, ")"

    .line 1345
    .line 1346
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1354
    .line 1355
    .line 1356
    throw v3

    .line 1357
    :cond_15
    sget-object v0, Lhw9;->A0:Lhw9;

    .line 1358
    .line 1359
    const-string v5, ", "

    .line 1360
    .line 1361
    const/16 v6, 0x1e

    .line 1362
    .line 1363
    invoke-static {v3, v5, v0, v6}, LvYf;->V0(LrYf;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1368
    .line 1369
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    const-string v6, "No factory can create "

    .line 1372
    .line 1373
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    const-string v4, " for "

    .line 1380
    .line 1381
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    const-string v2, " LayerView, factories: "

    .line 1388
    .line 1389
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    throw v3

    .line 1403
    :pswitch_e
    iget-object v0, v1, LAy5;->b:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v0, Lo59;

    .line 1406
    .line 1407
    iget-object v2, v0, Lo59;->g:LuTe;

    .line 1408
    .line 1409
    iget-object v0, v1, LAy5;->c:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Lr1f;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    sget-object v5, LJMj;->h0:LJMj;

    .line 1422
    .line 1423
    iget-object v0, v1, LAy5;->t:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, Lr1f;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Lr1f;->b()D

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v6

    .line 1431
    double-to-float v7, v6

    .line 1432
    iget-object v0, v1, LAy5;->X:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, Lhad;

    .line 1435
    .line 1436
    iget-object v6, v0, Lhad;->a:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v6, Ljava/lang/Number;

    .line 1439
    .line 1440
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1441
    .line 1442
    .line 1443
    move-result v8

    .line 1444
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, Ljava/lang/Number;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1449
    .line 1450
    .line 1451
    move-result v9

    .line 1452
    const/4 v10, 0x0

    .line 1453
    const/4 v6, 0x0

    .line 1454
    invoke-interface/range {v2 .. v10}, LuTe;->b(IILJMj;LjSc;FFFZ)LPZ0;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    return-object v0

    .line 1459
    :pswitch_f
    iget-object v0, v1, LAy5;->c:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, LSm2;

    .line 1462
    .line 1463
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 1464
    .line 1465
    invoke-static {v0}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    iget-object v2, v1, LAy5;->t:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v2, LoZd;

    .line 1472
    .line 1473
    invoke-virtual {v2}, LoZd;->c()Lajb;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    iget-object v3, v1, LAy5;->X:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v3, Lr1f;

    .line 1480
    .line 1481
    iget-object v4, v1, LAy5;->b:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v4, Lo59;

    .line 1484
    .line 1485
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v0, v2, v3}, LGvk;->c(LLtb;Lajb;Lr1f;)LAM0;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    iget-object v4, v4, Lo59;->g:LuTe;

    .line 1501
    .line 1502
    invoke-interface {v4, v2, v3, v0}, LuTe;->a(IILlTe;)LPZ0;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    return-object v0

    .line 1507
    :pswitch_10
    iget-object v0, v1, LAy5;->b:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, Lo59;

    .line 1510
    .line 1511
    iget-object v2, v0, Lo59;->g:LuTe;

    .line 1512
    .line 1513
    iget-object v0, v1, LAy5;->c:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, Lr1f;

    .line 1516
    .line 1517
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 1522
    .line 1523
    .line 1524
    move-result v4

    .line 1525
    iget-object v0, v1, LAy5;->X:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v0, LE59;

    .line 1528
    .line 1529
    iget-wide v6, v0, LE59;->e:J

    .line 1530
    .line 1531
    iget-object v0, v1, LAy5;->t:Ljava/lang/Object;

    .line 1532
    .line 1533
    move-object v5, v0

    .line 1534
    check-cast v5, LJFg;

    .line 1535
    .line 1536
    invoke-interface/range {v2 .. v7}, LuTe;->f(IILJFg;J)LPZ0;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    return-object v0

    .line 1541
    :pswitch_11
    iget-object v0, v1, LAy5;->b:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, Lo59;

    .line 1544
    .line 1545
    iget-object v0, v0, Lo59;->g:LuTe;

    .line 1546
    .line 1547
    iget-object v2, v1, LAy5;->c:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v2, Lr1f;

    .line 1550
    .line 1551
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    iget-object v4, v1, LAy5;->t:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v4, LgJe;

    .line 1562
    .line 1563
    invoke-virtual {v4}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    check-cast v4, LHq6;

    .line 1568
    .line 1569
    invoke-interface {v4}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    iget-object v5, v1, LAy5;->X:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v5, LSm2;

    .line 1576
    .line 1577
    invoke-interface {v0, v3, v2, v4, v5}, LuTe;->d(IILandroid/graphics/Bitmap;LSm2;)LPZ0;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    return-object v0

    .line 1582
    :pswitch_12
    iget-object v0, v1, LAy5;->c:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v0, LgJe;

    .line 1585
    .line 1586
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, LHq6;

    .line 1591
    .line 1592
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    new-instance v2, Lr1f;

    .line 1597
    .line 1598
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    invoke-direct {v2, v3, v0}, Lr1f;-><init>(II)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v0, v1, LAy5;->b:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v0, Lo59;

    .line 1612
    .line 1613
    iget-object v3, v0, Lo59;->o:Lru;

    .line 1614
    .line 1615
    iget-object v3, v1, LAy5;->t:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v3, Lr1f;

    .line 1618
    .line 1619
    invoke-static {v2, v3}, Lru;->f(Lr1f;Lr1f;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v4

    .line 1623
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1624
    .line 1625
    if-nez v4, :cond_16

    .line 1626
    .line 1627
    new-instance v4, Lnp5;

    .line 1628
    .line 1629
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 1630
    .line 1631
    .line 1632
    move-result v6

    .line 1633
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 1634
    .line 1635
    .line 1636
    move-result v7

    .line 1637
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 1638
    .line 1639
    .line 1640
    move-result v8

    .line 1641
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    invoke-direct {v4, v6, v7, v8, v2}, Lnp5;-><init>(IIII)V

    .line 1646
    .line 1647
    .line 1648
    iget v2, v4, Lnp5;->a:F

    .line 1649
    .line 1650
    sub-float v2, v5, v2

    .line 1651
    .line 1652
    div-float v2, v5, v2

    .line 1653
    .line 1654
    iget v4, v4, Lnp5;->b:F

    .line 1655
    .line 1656
    sub-float v4, v5, v4

    .line 1657
    .line 1658
    div-float v4, v5, v4

    .line 1659
    .line 1660
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 1661
    .line 1662
    .line 1663
    move-result v6

    .line 1664
    div-float/2addr v2, v6

    .line 1665
    mul-float v2, v2, v5

    .line 1666
    .line 1667
    div-float/2addr v4, v6

    .line 1668
    mul-float v5, v5, v4

    .line 1669
    .line 1670
    move v12, v2

    .line 1671
    move v13, v5

    .line 1672
    goto :goto_16

    .line 1673
    :cond_16
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1674
    .line 1675
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1676
    .line 1677
    :goto_16
    iget-object v2, v1, LAy5;->X:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v2, Lr1f;

    .line 1680
    .line 1681
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 1682
    .line 1683
    .line 1684
    move-result v7

    .line 1685
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 1686
    .line 1687
    .line 1688
    move-result v8

    .line 1689
    sget-object v9, LJMj;->h0:LJMj;

    .line 1690
    .line 1691
    invoke-virtual {v3}, Lr1f;->b()D

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v2

    .line 1695
    double-to-float v11, v2

    .line 1696
    iget-object v6, v0, Lo59;->g:LuTe;

    .line 1697
    .line 1698
    const/4 v10, 0x0

    .line 1699
    const/4 v14, 0x0

    .line 1700
    invoke-interface/range {v6 .. v14}, LuTe;->b(IILJMj;LjSc;FFFZ)LPZ0;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    return-object v0

    .line 1705
    :pswitch_13
    iget-object v0, v1, LAy5;->b:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v0, LqZ8;

    .line 1708
    .line 1709
    invoke-interface {v0}, LqZ8;->O0()Lksj;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    iget-object v2, v1, LAy5;->c:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v2, Ljava/lang/Class;

    .line 1716
    .line 1717
    iget-object v3, v1, LAy5;->t:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1720
    .line 1721
    iget-object v4, v1, LAy5;->X:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v4, Lxn0;

    .line 1724
    .line 1725
    invoke-virtual {v0, v2, v3, v4}, Lksj;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)Lg74;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    return-object v0

    .line 1730
    :pswitch_14
    new-instance v0, LeG8;

    .line 1731
    .line 1732
    invoke-direct {v0}, LeG8;-><init>()V

    .line 1733
    .line 1734
    .line 1735
    const-string v2, "gcp.api.snapchat.com"

    .line 1736
    .line 1737
    iput-object v2, v0, LeG8;->a:Ljava/lang/String;

    .line 1738
    .line 1739
    const-wide/16 v2, 0x4e20

    .line 1740
    .line 1741
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    iput-object v4, v0, LeG8;->b:Ljava/lang/Long;

    .line 1746
    .line 1747
    iput-wide v2, v0, LeG8;->e:J

    .line 1748
    .line 1749
    iget-object v2, v1, LAy5;->b:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v2, Ltlj;

    .line 1752
    .line 1753
    check-cast v2, LPSg;

    .line 1754
    .line 1755
    invoke-virtual {v2}, LPSg;->d()Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    iput-object v2, v0, LeG8;->d:Ljava/lang/String;

    .line 1760
    .line 1761
    const/4 v6, 0x0

    .line 1762
    iput-boolean v6, v0, LeG8;->h:Z

    .line 1763
    .line 1764
    new-instance v2, LpRg;

    .line 1765
    .line 1766
    iget-object v3, v1, LAy5;->c:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v3, Lhef;

    .line 1769
    .line 1770
    const/4 v5, 0x0

    .line 1771
    invoke-direct {v2, v3, v5}, LpRg;-><init>(Lhef;LRef;)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v3, v1, LAy5;->X:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1777
    .line 1778
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    check-cast v3, LP3j;

    .line 1783
    .line 1784
    new-instance v4, LBp6;

    .line 1785
    .line 1786
    iget-object v5, v1, LAy5;->t:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v5, Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;

    .line 1789
    .line 1790
    invoke-static {v5}, Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;->access$getQualifiedSchedulers$p(Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;)Lzre;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v5

    .line 1794
    check-cast v5, LBre;

    .line 1795
    .line 1796
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    invoke-direct {v4, v5}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1801
    .line 1802
    .line 1803
    const-string v5, "GrpcLensesExplorerHttpInterface"

    .line 1804
    .line 1805
    invoke-virtual {v3, v5, v0, v2, v4}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    return-object v0

    .line 1810
    :pswitch_15
    new-instance v2, LVIe;

    .line 1811
    .line 1812
    iget-object v0, v1, LAy5;->b:Ljava/lang/Object;

    .line 1813
    .line 1814
    move-object v10, v0

    .line 1815
    check-cast v10, Lv18;

    .line 1816
    .line 1817
    invoke-virtual {v10}, Lv18;->b()LI18;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    invoke-virtual {v10}, Lv18;->b()LI18;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    iget-object v0, v1, LAy5;->t:Ljava/lang/Object;

    .line 1826
    .line 1827
    move-object v7, v0

    .line 1828
    check-cast v7, Landroidx/lifecycle/e;

    .line 1829
    .line 1830
    iget-object v15, v10, Lv18;->j0:LLQe;

    .line 1831
    .line 1832
    iget-object v0, v10, Lv18;->k0:LPp9;

    .line 1833
    .line 1834
    iget-object v5, v10, Lv18;->a:Ldj4;

    .line 1835
    .line 1836
    iget-object v6, v1, LAy5;->c:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v6, Ludf;

    .line 1839
    .line 1840
    iget-object v8, v1, LAy5;->X:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v8, LwIe;

    .line 1843
    .line 1844
    iget-object v9, v10, Lv18;->p0:LOIe;

    .line 1845
    .line 1846
    iget-object v11, v10, Lv18;->f0:LD18;

    .line 1847
    .line 1848
    iget-object v12, v10, Lv18;->g0:LL18;

    .line 1849
    .line 1850
    iget-object v13, v10, Lv18;->h0:LYcc;

    .line 1851
    .line 1852
    iget-object v14, v10, Lv18;->i0:Llzd;

    .line 1853
    .line 1854
    move-object/from16 v16, v0

    .line 1855
    .line 1856
    invoke-direct/range {v2 .. v16}, LVIe;-><init>(LI18;LI18;Ldj4;Ludf;Landroidx/lifecycle/e;LwIe;LOIe;LUIe;LD18;Lhzi;LYcc;Llzd;LLQe;LPp9;)V

    .line 1857
    .line 1858
    .line 1859
    return-object v2

    .line 1860
    :pswitch_16
    iget-object v2, v1, LAy5;->b:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v2, LOP7;

    .line 1863
    .line 1864
    iget-object v2, v2, LOP7;->b:Ljava/lang/String;

    .line 1865
    .line 1866
    iget-object v3, v1, LAy5;->c:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v3, Ljava/lang/String;

    .line 1869
    .line 1870
    iget-object v4, v1, LAy5;->t:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v4, Ld07;

    .line 1873
    .line 1874
    iget-object v5, v1, LAy5;->X:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v5, LVN7;

    .line 1877
    .line 1878
    if-eqz v2, :cond_1f

    .line 1879
    .line 1880
    if-eqz v3, :cond_1f

    .line 1881
    .line 1882
    iget-object v6, v5, LVN7;->X:LR4e;

    .line 1883
    .line 1884
    iget-object v5, v5, LVN7;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1885
    .line 1886
    iget-object v7, v6, LR4e;->b:LEX6;

    .line 1887
    .line 1888
    check-cast v7, LLX6;

    .line 1889
    .line 1890
    invoke-virtual {v7, v4}, LLX6;->c(Ld07;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v7

    .line 1894
    if-nez v7, :cond_1f

    .line 1895
    .line 1896
    iget-object v7, v6, LR4e;->b:LEX6;

    .line 1897
    .line 1898
    check-cast v7, LLX6;

    .line 1899
    .line 1900
    invoke-virtual {v7, v4}, LLX6;->c(Ld07;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v8

    .line 1904
    iget-object v9, v7, LLX6;->c:Lbke;

    .line 1905
    .line 1906
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v9

    .line 1910
    check-cast v9, LMX6;

    .line 1911
    .line 1912
    check-cast v9, LNX6;

    .line 1913
    .line 1914
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1915
    .line 1916
    .line 1917
    iget-object v10, v4, Ld07;->d:LTY6;

    .line 1918
    .line 1919
    if-eqz v10, :cond_18

    .line 1920
    .line 1921
    iget-object v10, v10, LTY6;->X:[LTY6$a;

    .line 1922
    .line 1923
    if-eqz v10, :cond_1c

    .line 1924
    .line 1925
    array-length v11, v10

    .line 1926
    if-nez v11, :cond_17

    .line 1927
    .line 1928
    goto :goto_17

    .line 1929
    :cond_17
    invoke-virtual {v9, v10}, LNX6;->b([LTY6$a;)V

    .line 1930
    .line 1931
    .line 1932
    goto :goto_17

    .line 1933
    :cond_18
    iget-object v10, v4, Ld07;->c:LAec;

    .line 1934
    .line 1935
    if-eqz v10, :cond_1a

    .line 1936
    .line 1937
    iget-object v10, v10, LAec;->b:Lc07;

    .line 1938
    .line 1939
    if-eqz v10, :cond_1c

    .line 1940
    .line 1941
    iget-object v10, v10, Lc07;->b:LTY6;

    .line 1942
    .line 1943
    if-eqz v10, :cond_1c

    .line 1944
    .line 1945
    iget-object v10, v10, LTY6;->X:[LTY6$a;

    .line 1946
    .line 1947
    if-eqz v10, :cond_1c

    .line 1948
    .line 1949
    array-length v11, v10

    .line 1950
    if-nez v11, :cond_19

    .line 1951
    .line 1952
    goto :goto_17

    .line 1953
    :cond_19
    invoke-virtual {v9, v10}, LNX6;->b([LTY6$a;)V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_17

    .line 1957
    :cond_1a
    iget-object v10, v4, Ld07;->e:LNZ6;

    .line 1958
    .line 1959
    if-eqz v10, :cond_1c

    .line 1960
    .line 1961
    iget-wide v14, v10, LNZ6;->c:J

    .line 1962
    .line 1963
    iget-object v10, v9, LNX6;->c:Ljava/util/HashMap;

    .line 1964
    .line 1965
    const-string v13, "MAP"

    .line 1966
    .line 1967
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v10

    .line 1971
    check-cast v10, Ljava/lang/Long;

    .line 1972
    .line 1973
    if-eqz v10, :cond_1b

    .line 1974
    .line 1975
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1976
    .line 1977
    .line 1978
    move-result-wide v10

    .line 1979
    cmp-long v12, v10, v14

    .line 1980
    .line 1981
    if-ltz v12, :cond_1b

    .line 1982
    .line 1983
    goto :goto_17

    .line 1984
    :cond_1b
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v10

    .line 1988
    iget-object v11, v9, LNX6;->c:Ljava/util/HashMap;

    .line 1989
    .line 1990
    invoke-virtual {v11, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    iget-object v12, v9, LNX6;->a:LJX6;

    .line 1994
    .line 1995
    new-instance v11, Lez0;

    .line 1996
    .line 1997
    const/16 v16, 0xc

    .line 1998
    .line 1999
    invoke-direct/range {v11 .. v16}, Lez0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 2000
    .line 2001
    .line 2002
    const-string v10, "ExploreReadStatusRepository#replaceReadStatus"

    .line 2003
    .line 2004
    iget-object v12, v12, LJX6;->a:LUAg;

    .line 2005
    .line 2006
    invoke-virtual {v12, v10, v11}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v10

    .line 2010
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v10

    .line 2014
    iget-object v9, v9, LNX6;->b:LWoj;

    .line 2015
    .line 2016
    sget-object v11, LGX6;->Z:LGX6;

    .line 2017
    .line 2018
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2019
    .line 2020
    .line 2021
    const-string v11, "ExploreStatusesReadStateImpl"

    .line 2022
    .line 2023
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2024
    .line 2025
    .line 2026
    iget-object v9, v9, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2027
    .line 2028
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2029
    .line 2030
    .line 2031
    :cond_1c
    :goto_17
    iget-object v9, v4, Ld07;->d:LTY6;

    .line 2032
    .line 2033
    if-eqz v9, :cond_1d

    .line 2034
    .line 2035
    if-nez v8, :cond_1d

    .line 2036
    .line 2037
    iget-object v8, v7, LLX6;->b:LIX6;

    .line 2038
    .line 2039
    iget-object v8, v8, LIX6;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2040
    .line 2041
    iget-object v9, v9, LTY6;->b:Ljava/lang/String;

    .line 2042
    .line 2043
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    :cond_1d
    iget-object v4, v4, Ld07;->d:LTY6;

    .line 2047
    .line 2048
    if-eqz v4, :cond_1e

    .line 2049
    .line 2050
    iget-object v4, v4, LTY6;->X:[LTY6$a;

    .line 2051
    .line 2052
    array-length v8, v4

    .line 2053
    const/4 v9, 0x0

    .line 2054
    :goto_18
    if-ge v9, v8, :cond_1e

    .line 2055
    .line 2056
    aget-object v10, v4, v9

    .line 2057
    .line 2058
    iget-object v11, v7, LLX6;->j:Ljava/util/HashSet;

    .line 2059
    .line 2060
    new-instance v12, LBwh;

    .line 2061
    .line 2062
    iget-object v13, v10, LTY6$a;->b:Ljava/lang/String;

    .line 2063
    .line 2064
    iget-object v10, v10, LTY6$a;->t:Ljava/lang/String;

    .line 2065
    .line 2066
    invoke-direct {v12, v13, v10}, LBwh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    const/16 v20, 0x1

    .line 2073
    .line 2074
    add-int/lit8 v9, v9, 0x1

    .line 2075
    .line 2076
    goto :goto_18

    .line 2077
    :cond_1e
    iget-object v4, v6, LR4e;->a:Lri6;

    .line 2078
    .line 2079
    new-instance v7, LHQ0;

    .line 2080
    .line 2081
    invoke-direct {v7}, LHQ0;-><init>()V

    .line 2082
    .line 2083
    .line 2084
    new-instance v8, LHQ0$a;

    .line 2085
    .line 2086
    invoke-direct {v8}, LHQ0$a;-><init>()V

    .line 2087
    .line 2088
    .line 2089
    iput-object v2, v8, LHQ0$a;->c:Ljava/lang/String;

    .line 2090
    .line 2091
    iget v2, v8, LHQ0$a;->a:I

    .line 2092
    .line 2093
    iput-object v3, v8, LHQ0$a;->b:Ljava/lang/String;

    .line 2094
    .line 2095
    or-int/lit8 v2, v2, 0x3

    .line 2096
    .line 2097
    iput v2, v8, LHQ0$a;->a:I

    .line 2098
    .line 2099
    const/4 v2, 0x1

    .line 2100
    new-array v2, v2, [LHQ0$a;

    .line 2101
    .line 2102
    const/16 v19, 0x0

    .line 2103
    .line 2104
    aput-object v8, v2, v19

    .line 2105
    .line 2106
    iput-object v2, v7, LHQ0;->c:[LHQ0$a;

    .line 2107
    .line 2108
    invoke-virtual {v4, v7}, Lri6;->n(LHQ0;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    iget-object v3, v6, LR4e;->c:LBre;

    .line 2113
    .line 2114
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v3

    .line 2118
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2119
    .line 2120
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2121
    .line 2122
    .line 2123
    iget-object v2, v6, LR4e;->c:LBre;

    .line 2124
    .line 2125
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2130
    .line 2131
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2132
    .line 2133
    .line 2134
    new-instance v2, LQ2e;

    .line 2135
    .line 2136
    invoke-direct {v2, v0, v6}, LQ2e;-><init>(ILjava/lang/Object;)V

    .line 2137
    .line 2138
    .line 2139
    sget-object v0, LkXd;->q0:LkXd;

    .line 2140
    .line 2141
    invoke-virtual {v3, v2, v0, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2142
    .line 2143
    .line 2144
    :cond_1f
    sget-object v0, Li7j;->a:Li7j;

    .line 2145
    .line 2146
    return-object v0

    .line 2147
    :pswitch_17
    iget-object v0, v1, LAy5;->b:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v0, Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingComponent;

    .line 2150
    .line 2151
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 2152
    .line 2153
    .line 2154
    iget-object v0, v1, LAy5;->c:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2157
    .line 2158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2159
    .line 2160
    .line 2161
    move-result v0

    .line 2162
    if-nez v0, :cond_20

    .line 2163
    .line 2164
    iget-object v0, v1, LAy5;->t:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v0, Lqj1;

    .line 2167
    .line 2168
    iget-object v0, v0, Lqj1;->c:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v0, LwC7;

    .line 2171
    .line 2172
    iget-object v0, v0, LwC7;->c:LXfi;

    .line 2173
    .line 2174
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    check-cast v0, LjKe;

    .line 2179
    .line 2180
    sget-object v2, LS2b;->X0:LS2b;

    .line 2181
    .line 2182
    invoke-static {v0, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 2183
    .line 2184
    .line 2185
    goto :goto_19

    .line 2186
    :cond_20
    iget-object v0, v1, LAy5;->X:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v0, LrE9;

    .line 2189
    .line 2190
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    :goto_19
    sget-object v0, Li7j;->a:Li7j;

    .line 2194
    .line 2195
    return-object v0

    .line 2196
    :pswitch_18
    iget-object v0, v1, LAy5;->b:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v0, Lr18;

    .line 2199
    .line 2200
    if-eqz v0, :cond_21

    .line 2201
    .line 2202
    iget-object v2, v1, LAy5;->t:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v2, LsB7;

    .line 2205
    .line 2206
    iget-object v2, v2, LsB7;->g:LC05;

    .line 2207
    .line 2208
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    check-cast v2, LMU0;

    .line 2213
    .line 2214
    invoke-virtual {v2, v0}, LMU0;->d(Lr18;)V

    .line 2215
    .line 2216
    .line 2217
    :cond_21
    iget-object v0, v1, LAy5;->c:Ljava/lang/Object;

    .line 2218
    .line 2219
    move-object v4, v0

    .line 2220
    check-cast v4, Landroid/widget/FrameLayout;

    .line 2221
    .line 2222
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 2227
    .line 2228
    if-eqz v2, :cond_22

    .line 2229
    .line 2230
    move-object v7, v0

    .line 2231
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 2232
    .line 2233
    move-object v3, v7

    .line 2234
    goto :goto_1a

    .line 2235
    :cond_22
    const/4 v3, 0x0

    .line 2236
    :goto_1a
    if-eqz v3, :cond_23

    .line 2237
    .line 2238
    new-instance v2, LfY5;

    .line 2239
    .line 2240
    iget-object v0, v1, LAy5;->X:Ljava/lang/Object;

    .line 2241
    .line 2242
    move-object v5, v0

    .line 2243
    check-cast v5, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;

    .line 2244
    .line 2245
    const/16 v7, 0xb

    .line 2246
    .line 2247
    const/4 v6, 0x0

    .line 2248
    invoke-direct/range {v2 .. v7}, LfY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2252
    .line 2253
    .line 2254
    :cond_23
    sget-object v0, Li7j;->a:Li7j;

    .line 2255
    .line 2256
    return-object v0

    .line 2257
    :pswitch_19
    iget-object v0, v1, LAy5;->t:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v0, Lfzh;

    .line 2260
    .line 2261
    iget-boolean v0, v0, Lfzh;->b:Z

    .line 2262
    .line 2263
    iget-object v2, v1, LAy5;->b:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v2, LHa7;

    .line 2266
    .line 2267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2268
    .line 2269
    .line 2270
    iget-object v3, v1, LAy5;->c:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v3, LeLj;

    .line 2273
    .line 2274
    invoke-interface {v3}, LeLj;->f()LbZf;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v4

    .line 2278
    instance-of v4, v4, LsJ2;

    .line 2279
    .line 2280
    if-eqz v4, :cond_24

    .line 2281
    .line 2282
    invoke-static {v3}, Lpuk;->f(LeLj;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v4

    .line 2286
    if-nez v4, :cond_25

    .line 2287
    .line 2288
    :cond_24
    invoke-static {v3}, LHa7;->e(LeLj;)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v4

    .line 2292
    if-nez v4, :cond_25

    .line 2293
    .line 2294
    invoke-interface {v3}, LeLj;->f()LbZf;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v4

    .line 2298
    instance-of v4, v4, Lde4;

    .line 2299
    .line 2300
    if-eqz v4, :cond_29

    .line 2301
    .line 2302
    :cond_25
    invoke-static {v3}, LHa7;->c(LeLj;)LRF1;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v3

    .line 2306
    if-eqz v3, :cond_28

    .line 2307
    .line 2308
    iget-object v4, v2, LHa7;->b:LHG4;

    .line 2309
    .line 2310
    invoke-virtual {v4}, LHG4;->get()Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v4

    .line 2314
    check-cast v4, Loe4;

    .line 2315
    .line 2316
    new-instance v5, Lne4;

    .line 2317
    .line 2318
    invoke-direct {v5}, Lne4;-><init>()V

    .line 2319
    .line 2320
    .line 2321
    if-nez v0, :cond_26

    .line 2322
    .line 2323
    sget-object v6, Lqe4;->b:Lqe4;

    .line 2324
    .line 2325
    goto :goto_1b

    .line 2326
    :cond_26
    sget-object v6, Lqe4;->c:Lqe4;

    .line 2327
    .line 2328
    :goto_1b
    iput-object v6, v5, Lne4;->r:Lqe4;

    .line 2329
    .line 2330
    sget-object v6, LZ8d;->D0:LZ8d;

    .line 2331
    .line 2332
    iput-object v6, v5, Lre4;->n:LZ8d;

    .line 2333
    .line 2334
    iget-object v6, v3, LRF1;->t:LRF1$b;

    .line 2335
    .line 2336
    iget v6, v6, LRF1$b;->a:I

    .line 2337
    .line 2338
    packed-switch v6, :pswitch_data_2

    .line 2339
    .line 2340
    .line 2341
    :pswitch_1a
    invoke-static {v3}, LbX0;->k(LRF1;)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v6

    .line 2345
    if-eqz v6, :cond_27

    .line 2346
    .line 2347
    sget-object v6, LKG1;->k0:LKG1;

    .line 2348
    .line 2349
    goto :goto_1c

    .line 2350
    :cond_27
    sget-object v6, LKG1;->l0:LKG1;

    .line 2351
    .line 2352
    goto :goto_1c

    .line 2353
    :pswitch_1b
    sget-object v6, LKG1;->j0:LKG1;

    .line 2354
    .line 2355
    goto :goto_1c

    .line 2356
    :pswitch_1c
    sget-object v6, LKG1;->i0:LKG1;

    .line 2357
    .line 2358
    goto :goto_1c

    .line 2359
    :pswitch_1d
    sget-object v6, LKG1;->g0:LKG1;

    .line 2360
    .line 2361
    goto :goto_1c

    .line 2362
    :pswitch_1e
    sget-object v6, LKG1;->f0:LKG1;

    .line 2363
    .line 2364
    goto :goto_1c

    .line 2365
    :pswitch_1f
    sget-object v6, LKG1;->e0:LKG1;

    .line 2366
    .line 2367
    goto :goto_1c

    .line 2368
    :pswitch_20
    sget-object v6, LKG1;->h0:LKG1;

    .line 2369
    .line 2370
    goto :goto_1c

    .line 2371
    :pswitch_21
    sget-object v6, LKG1;->Z:LKG1;

    .line 2372
    .line 2373
    goto :goto_1c

    .line 2374
    :pswitch_22
    sget-object v6, LKG1;->Y:LKG1;

    .line 2375
    .line 2376
    goto :goto_1c

    .line 2377
    :pswitch_23
    sget-object v6, LKG1;->X:LKG1;

    .line 2378
    .line 2379
    goto :goto_1c

    .line 2380
    :pswitch_24
    sget-object v6, LKG1;->t:LKG1;

    .line 2381
    .line 2382
    goto :goto_1c

    .line 2383
    :pswitch_25
    sget-object v6, LKG1;->c:LKG1;

    .line 2384
    .line 2385
    goto :goto_1c

    .line 2386
    :pswitch_26
    sget-object v6, LKG1;->b:LKG1;

    .line 2387
    .line 2388
    :goto_1c
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2389
    .line 2390
    .line 2391
    move-result v6

    .line 2392
    packed-switch v6, :pswitch_data_3

    .line 2393
    .line 2394
    .line 2395
    new-instance v0, LFzc;

    .line 2396
    .line 2397
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2398
    .line 2399
    .line 2400
    throw v0

    .line 2401
    :pswitch_27
    sget-object v7, Lve4;->i0:Lve4;

    .line 2402
    .line 2403
    goto :goto_1d

    .line 2404
    :pswitch_28
    sget-object v7, Lve4;->h0:Lve4;

    .line 2405
    .line 2406
    goto :goto_1d

    .line 2407
    :pswitch_29
    sget-object v7, Lve4;->g0:Lve4;

    .line 2408
    .line 2409
    goto :goto_1d

    .line 2410
    :pswitch_2a
    sget-object v7, Lve4;->f0:Lve4;

    .line 2411
    .line 2412
    goto :goto_1d

    .line 2413
    :pswitch_2b
    sget-object v7, Lve4;->e0:Lve4;

    .line 2414
    .line 2415
    goto :goto_1d

    .line 2416
    :pswitch_2c
    sget-object v7, Lve4;->Z:Lve4;

    .line 2417
    .line 2418
    goto :goto_1d

    .line 2419
    :pswitch_2d
    sget-object v7, Lve4;->Y:Lve4;

    .line 2420
    .line 2421
    goto :goto_1d

    .line 2422
    :pswitch_2e
    const/4 v7, 0x0

    .line 2423
    :goto_1d
    iput-object v7, v5, Lne4;->s:Lve4;

    .line 2424
    .line 2425
    iget-object v4, v4, Loe4;->a:Lbke;

    .line 2426
    .line 2427
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v4

    .line 2431
    check-cast v4, LOa1;

    .line 2432
    .line 2433
    invoke-interface {v4, v5}, LmS6;->e(LMR6;)V

    .line 2434
    .line 2435
    .line 2436
    iget-object v4, v2, LHa7;->a:LHG4;

    .line 2437
    .line 2438
    invoke-virtual {v4}, LHG4;->get()Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v4

    .line 2442
    check-cast v4, Lezh;

    .line 2443
    .line 2444
    const/4 v7, 0x1

    .line 2445
    invoke-virtual {v4, v3, v0, v7}, Lezh;->b(LRF1;ZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    goto :goto_1e

    .line 2450
    :cond_28
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2451
    .line 2452
    :goto_1e
    iget-object v3, v2, LHa7;->d:LBre;

    .line 2453
    .line 2454
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v3

    .line 2458
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2459
    .line 2460
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2461
    .line 2462
    .line 2463
    sget-object v0, LS57;->t:LS57;

    .line 2464
    .line 2465
    iget-object v2, v2, LHa7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2466
    .line 2467
    invoke-static {v4, v0, v2}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2468
    .line 2469
    .line 2470
    :cond_29
    iget-object v0, v1, LAy5;->X:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v0, Lab;

    .line 2473
    .line 2474
    invoke-virtual {v0}, Lab;->a()V

    .line 2475
    .line 2476
    .line 2477
    sget-object v0, Li7j;->a:Li7j;

    .line 2478
    .line 2479
    return-object v0

    .line 2480
    :pswitch_2f
    new-instance v0, Lhad;

    .line 2481
    .line 2482
    iget-object v2, v1, LAy5;->t:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v2, La97;

    .line 2485
    .line 2486
    iget-object v2, v2, La97;->a:Landroid/content/Context;

    .line 2487
    .line 2488
    invoke-static {v2}, Lsc5;->B0(Landroid/content/Context;)I

    .line 2489
    .line 2490
    .line 2491
    move-result v2

    .line 2492
    const/high16 v3, 0x40000000    # 2.0f

    .line 2493
    .line 2494
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2495
    .line 2496
    .line 2497
    move-result v2

    .line 2498
    const/4 v6, 0x0

    .line 2499
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2500
    .line 2501
    .line 2502
    move-result v3

    .line 2503
    iget-object v4, v1, LAy5;->X:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v4, Lcom/snap/composer/context/ComposerContext;

    .line 2506
    .line 2507
    const/4 v7, 0x1

    .line 2508
    invoke-virtual {v4, v2, v3, v7}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v2

    .line 2512
    invoke-virtual {v2}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 2513
    .line 2514
    .line 2515
    move-result-wide v2

    .line 2516
    double-to-int v2, v2

    .line 2517
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v2

    .line 2521
    iget-object v3, v1, LAy5;->c:Ljava/lang/Object;

    .line 2522
    .line 2523
    check-cast v3, Lcom/snap/family_center/FamilyCenterInvitePromptView;

    .line 2524
    .line 2525
    invoke-direct {v0, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2526
    .line 2527
    .line 2528
    iget-object v2, v1, LAy5;->b:Ljava/lang/Object;

    .line 2529
    .line 2530
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2531
    .line 2532
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 2533
    .line 2534
    .line 2535
    sget-object v0, Li7j;->a:Li7j;

    .line 2536
    .line 2537
    return-object v0

    .line 2538
    :pswitch_30
    iget-object v0, v1, LAy5;->b:Ljava/lang/Object;

    .line 2539
    .line 2540
    check-cast v0, LtQ6;

    .line 2541
    .line 2542
    iget-object v0, v0, LtQ6;->b:LXF4;

    .line 2543
    .line 2544
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    move-object v2, v0

    .line 2549
    check-cast v2, LdE2;

    .line 2550
    .line 2551
    iget-object v0, v1, LAy5;->t:Ljava/lang/Object;

    .line 2552
    .line 2553
    check-cast v0, LeLj;

    .line 2554
    .line 2555
    invoke-interface {v0}, LeLj;->Y()J

    .line 2556
    .line 2557
    .line 2558
    move-result-wide v4

    .line 2559
    invoke-interface {v0}, LeLj;->c()Ljava/lang/String;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v6

    .line 2563
    sget-object v7, Lq0h;->b:Lq0h;

    .line 2564
    .line 2565
    iget-object v0, v1, LAy5;->c:Ljava/lang/Object;

    .line 2566
    .line 2567
    move-object v3, v0

    .line 2568
    check-cast v3, LiE2;

    .line 2569
    .line 2570
    invoke-interface/range {v2 .. v7}, LdE2;->F(LiE2;JLjava/lang/String;Lq0h;)V

    .line 2571
    .line 2572
    .line 2573
    iget-object v0, v1, LAy5;->X:Ljava/lang/Object;

    .line 2574
    .line 2575
    check-cast v0, LMG6;

    .line 2576
    .line 2577
    invoke-virtual {v0}, LMG6;->invoke()Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    sget-object v0, Li7j;->a:Li7j;

    .line 2581
    .line 2582
    return-object v0

    .line 2583
    :pswitch_31
    new-instance v2, Lig6;

    .line 2584
    .line 2585
    iget-object v0, v1, LAy5;->t:Ljava/lang/Object;

    .line 2586
    .line 2587
    move-object v5, v0

    .line 2588
    check-cast v5, Lcom/snap/composer/impala/snappro/education/EducationTrayContentView;

    .line 2589
    .line 2590
    iget-object v0, v1, LAy5;->X:Ljava/lang/Object;

    .line 2591
    .line 2592
    move-object v6, v0

    .line 2593
    check-cast v6, Lcom/snap/composer/impala/snappro/education/EducationTrayType;

    .line 2594
    .line 2595
    iget-object v0, v1, LAy5;->b:Ljava/lang/Object;

    .line 2596
    .line 2597
    move-object v3, v0

    .line 2598
    check-cast v3, LqI6;

    .line 2599
    .line 2600
    iget-object v0, v1, LAy5;->c:Ljava/lang/Object;

    .line 2601
    .line 2602
    move-object v4, v0

    .line 2603
    check-cast v4, Lcom/snap/composer/context/ComposerContext;

    .line 2604
    .line 2605
    const/4 v7, 0x5

    .line 2606
    invoke-direct/range {v2 .. v7}, Lig6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2607
    .line 2608
    .line 2609
    invoke-static {v2}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 2610
    .line 2611
    .line 2612
    sget-object v0, Li7j;->a:Li7j;

    .line 2613
    .line 2614
    return-object v0

    .line 2615
    :pswitch_32
    iget-object v0, v1, LAy5;->b:Ljava/lang/Object;

    .line 2616
    .line 2617
    check-cast v0, LIT5;

    .line 2618
    .line 2619
    iget-object v2, v0, LIT5;->e:Ljava/util/LinkedHashMap;

    .line 2620
    .line 2621
    iget-object v3, v1, LAy5;->c:Ljava/lang/Object;

    .line 2622
    .line 2623
    move-object v10, v3

    .line 2624
    check-cast v10, Lj2j;

    .line 2625
    .line 2626
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v3

    .line 2630
    if-nez v3, :cond_2a

    .line 2631
    .line 2632
    new-instance v3, LFT5;

    .line 2633
    .line 2634
    new-instance v4, Ljava/util/HashMap;

    .line 2635
    .line 2636
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2637
    .line 2638
    .line 2639
    invoke-direct {v3, v4}, LFT5;-><init>(Ljava/util/HashMap;)V

    .line 2640
    .line 2641
    .line 2642
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    :cond_2a
    check-cast v3, LFT5;

    .line 2646
    .line 2647
    iget-object v2, v3, LFT5;->a:Ljava/util/HashMap;

    .line 2648
    .line 2649
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v2

    .line 2653
    check-cast v2, Ljava/lang/Iterable;

    .line 2654
    .line 2655
    invoke-static {v2}, Lue3;->T0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v2

    .line 2659
    check-cast v2, LGT5;

    .line 2660
    .line 2661
    if-eqz v2, :cond_2b

    .line 2662
    .line 2663
    iget-object v2, v2, LGT5;->a:LgMj;

    .line 2664
    .line 2665
    if-eqz v2, :cond_2b

    .line 2666
    .line 2667
    goto :goto_1f

    .line 2668
    :cond_2b
    invoke-interface {v10}, Lj2j;->a()LgMj;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2

    .line 2672
    :goto_1f
    iget-object v3, v1, LAy5;->t:Ljava/lang/Object;

    .line 2673
    .line 2674
    check-cast v3, LVe1;

    .line 2675
    .line 2676
    iget-object v4, v3, LVe1;->t:Ljava/lang/Object;

    .line 2677
    .line 2678
    move-object v8, v4

    .line 2679
    check-cast v8, LgMj;

    .line 2680
    .line 2681
    invoke-interface {v2, v8}, LgMj;->r(LgMj;)Z

    .line 2682
    .line 2683
    .line 2684
    move-result v4

    .line 2685
    iget-object v6, v1, LAy5;->X:Ljava/lang/Object;

    .line 2686
    .line 2687
    move-object v9, v6

    .line 2688
    check-cast v9, Lw0f;

    .line 2689
    .line 2690
    if-nez v4, :cond_2c

    .line 2691
    .line 2692
    const/4 v4, 0x0

    .line 2693
    invoke-virtual {v0, v9, v8, v10, v4}, LIT5;->j(Lw0f;LgMj;Lj2j;LhJ5;)V

    .line 2694
    .line 2695
    .line 2696
    goto :goto_21

    .line 2697
    :cond_2c
    iget-object v0, v0, LIT5;->d:Lx00;

    .line 2698
    .line 2699
    invoke-virtual {v0, v2}, Lx00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v2

    .line 2703
    check-cast v2, Ljava/lang/Number;

    .line 2704
    .line 2705
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2706
    .line 2707
    .line 2708
    move-result v2

    .line 2709
    invoke-virtual {v0, v8}, Lx00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    check-cast v0, Ljava/lang/Number;

    .line 2714
    .line 2715
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2716
    .line 2717
    .line 2718
    move-result v0

    .line 2719
    const/4 v6, 0x2

    .line 2720
    new-array v4, v6, [F

    .line 2721
    .line 2722
    const/16 v19, 0x0

    .line 2723
    .line 2724
    aput v2, v4, v19

    .line 2725
    .line 2726
    const/16 v20, 0x1

    .line 2727
    .line 2728
    aput v0, v4, v20

    .line 2729
    .line 2730
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    iget-object v2, v3, LVe1;->c:Ljava/lang/Object;

    .line 2735
    .line 2736
    check-cast v2, Lqq9;

    .line 2737
    .line 2738
    instance-of v4, v2, Lpq9;

    .line 2739
    .line 2740
    if-eqz v4, :cond_2d

    .line 2741
    .line 2742
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 2743
    .line 2744
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 2745
    .line 2746
    .line 2747
    goto :goto_20

    .line 2748
    :cond_2d
    instance-of v4, v2, LA12;

    .line 2749
    .line 2750
    if-eqz v4, :cond_2e

    .line 2751
    .line 2752
    new-instance v4, LHT5;

    .line 2753
    .line 2754
    invoke-direct {v4, v2}, LHT5;-><init>(Lqq9;)V

    .line 2755
    .line 2756
    .line 2757
    move-object v2, v4

    .line 2758
    :goto_20
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2759
    .line 2760
    .line 2761
    iget-wide v2, v3, LVe1;->b:J

    .line 2762
    .line 2763
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2764
    .line 2765
    .line 2766
    new-instance v11, LhJ5;

    .line 2767
    .line 2768
    const/16 v2, 0xe

    .line 2769
    .line 2770
    invoke-direct {v11, v2, v0}, LhJ5;-><init>(ILjava/lang/Object;)V

    .line 2771
    .line 2772
    .line 2773
    new-instance v6, LIx5;

    .line 2774
    .line 2775
    iget-object v2, v1, LAy5;->b:Ljava/lang/Object;

    .line 2776
    .line 2777
    move-object v7, v2

    .line 2778
    check-cast v7, LIT5;

    .line 2779
    .line 2780
    const/16 v12, 0x12

    .line 2781
    .line 2782
    invoke-direct/range {v6 .. v12}, LIx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2783
    .line 2784
    .line 2785
    new-instance v2, LeW;

    .line 2786
    .line 2787
    invoke-direct {v2, v5, v6}, LeW;-><init>(ILjava/lang/Object;)V

    .line 2788
    .line 2789
    .line 2790
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2794
    .line 2795
    .line 2796
    :goto_21
    sget-object v0, Li7j;->a:Li7j;

    .line 2797
    .line 2798
    return-object v0

    .line 2799
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2800
    .line 2801
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2802
    .line 2803
    const-string v4, "Not supported Interpolator "

    .line 2804
    .line 2805
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2806
    .line 2807
    .line 2808
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2809
    .line 2810
    .line 2811
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v2

    .line 2815
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2816
    .line 2817
    .line 2818
    throw v0

    .line 2819
    :pswitch_33
    iget-object v0, v1, LAy5;->b:Ljava/lang/Object;

    .line 2820
    .line 2821
    check-cast v0, Ljava/util/Set;

    .line 2822
    .line 2823
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v0

    .line 2827
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2828
    .line 2829
    .line 2830
    move-result v2

    .line 2831
    if-eqz v2, :cond_2f

    .line 2832
    .line 2833
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v2

    .line 2837
    check-cast v2, Lj2j;

    .line 2838
    .line 2839
    iget-object v3, v1, LAy5;->X:Ljava/lang/Object;

    .line 2840
    .line 2841
    check-cast v3, LgMj;

    .line 2842
    .line 2843
    iget-object v4, v1, LAy5;->c:Ljava/lang/Object;

    .line 2844
    .line 2845
    check-cast v4, LIT5;

    .line 2846
    .line 2847
    iget-object v5, v1, LAy5;->t:Ljava/lang/Object;

    .line 2848
    .line 2849
    check-cast v5, Lw0f;

    .line 2850
    .line 2851
    const/4 v6, 0x0

    .line 2852
    invoke-virtual {v4, v5, v3, v2, v6}, LIT5;->j(Lw0f;LgMj;Lj2j;LhJ5;)V

    .line 2853
    .line 2854
    .line 2855
    goto :goto_22

    .line 2856
    :cond_2f
    sget-object v0, Li7j;->a:Li7j;

    .line 2857
    .line 2858
    return-object v0

    .line 2859
    :pswitch_34
    sget-object v0, LJS5;->u:LWm0;

    .line 2860
    .line 2861
    iget-object v0, v1, LAy5;->b:Ljava/lang/Object;

    .line 2862
    .line 2863
    check-cast v0, LJS5;

    .line 2864
    .line 2865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2866
    .line 2867
    .line 2868
    iget-object v0, v1, LAy5;->c:Ljava/lang/Object;

    .line 2869
    .line 2870
    check-cast v0, LFS5;

    .line 2871
    .line 2872
    iget-object v2, v0, LFS5;->a:Ljava/lang/String;

    .line 2873
    .line 2874
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2875
    .line 2876
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2877
    .line 2878
    .line 2879
    iget-object v0, v0, LFS5;->b:Ljava/util/Map;

    .line 2880
    .line 2881
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v0

    .line 2889
    :cond_30
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2890
    .line 2891
    .line 2892
    move-result v4

    .line 2893
    if-eqz v4, :cond_32

    .line 2894
    .line 2895
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v4

    .line 2899
    check-cast v4, Ljava/util/Map$Entry;

    .line 2900
    .line 2901
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v5

    .line 2905
    iget-object v6, v1, LAy5;->X:Ljava/lang/Object;

    .line 2906
    .line 2907
    check-cast v6, LoRg;

    .line 2908
    .line 2909
    if-ne v5, v6, :cond_31

    .line 2910
    .line 2911
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v5

    .line 2915
    check-cast v5, LDGh;

    .line 2916
    .line 2917
    iget-object v5, v5, LDGh;->b:Ljava/lang/String;

    .line 2918
    .line 2919
    iget-object v6, v1, LAy5;->t:Ljava/lang/Object;

    .line 2920
    .line 2921
    check-cast v6, Ljava/lang/String;

    .line 2922
    .line 2923
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2924
    .line 2925
    .line 2926
    move-result v5

    .line 2927
    if-nez v5, :cond_30

    .line 2928
    .line 2929
    :cond_31
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v5

    .line 2933
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v4

    .line 2937
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    goto :goto_23

    .line 2941
    :cond_32
    new-instance v0, LFS5;

    .line 2942
    .line 2943
    invoke-direct {v0, v2, v3}, LFS5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2944
    .line 2945
    .line 2946
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2947
    .line 2948
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2949
    .line 2950
    .line 2951
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2952
    .line 2953
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2954
    .line 2955
    .line 2956
    return-object v0

    .line 2957
    :pswitch_35
    iget-object v2, v1, LAy5;->b:Ljava/lang/Object;

    .line 2958
    .line 2959
    check-cast v2, LwS5;

    .line 2960
    .line 2961
    iget-object v3, v2, LwS5;->b:LqV;

    .line 2962
    .line 2963
    iget-object v4, v1, LAy5;->c:Ljava/lang/Object;

    .line 2964
    .line 2965
    check-cast v4, LdV;

    .line 2966
    .line 2967
    invoke-virtual {v3, v4}, LqV;->c(LdV;)Lio/reactivex/rxjava3/core/Completable;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v3

    .line 2971
    iget-object v5, v2, LwS5;->m:LBre;

    .line 2972
    .line 2973
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v5

    .line 2977
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2978
    .line 2979
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2980
    .line 2981
    .line 2982
    new-instance v3, LeS5;

    .line 2983
    .line 2984
    iget-object v5, v1, LAy5;->X:Ljava/lang/Object;

    .line 2985
    .line 2986
    check-cast v5, LdV;

    .line 2987
    .line 2988
    const/4 v7, 0x1

    .line 2989
    invoke-direct {v3, v2, v5, v4, v7}, LeS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2990
    .line 2991
    .line 2992
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v3

    .line 2996
    new-instance v5, LYI5;

    .line 2997
    .line 2998
    const/16 v6, 0x14

    .line 2999
    .line 3000
    invoke-direct {v5, v2, v6, v4}, LYI5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3001
    .line 3002
    .line 3003
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v3

    .line 3007
    new-instance v4, LuS5;

    .line 3008
    .line 3009
    invoke-direct {v4, v2, v0}, LuS5;-><init>(LwS5;I)V

    .line 3010
    .line 3011
    .line 3012
    iget-object v0, v1, LAy5;->t:Ljava/lang/Object;

    .line 3013
    .line 3014
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3015
    .line 3016
    invoke-static {v3, v4, v0}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3017
    .line 3018
    .line 3019
    sget-object v0, Li7j;->a:Li7j;

    .line 3020
    .line 3021
    return-object v0

    .line 3022
    :pswitch_36
    iget-object v0, v1, LAy5;->b:Ljava/lang/Object;

    .line 3023
    .line 3024
    check-cast v0, LMVb;

    .line 3025
    .line 3026
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v0

    .line 3030
    sget-object v2, LdJ2;->x0:LdJ2;

    .line 3031
    .line 3032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3033
    .line 3034
    .line 3035
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3036
    .line 3037
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3038
    .line 3039
    .line 3040
    iget-object v0, v1, LAy5;->c:Ljava/lang/Object;

    .line 3041
    .line 3042
    check-cast v0, LN84;

    .line 3043
    .line 3044
    invoke-virtual {v0}, LN84;->invoke()Ljava/lang/Object;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v0

    .line 3048
    check-cast v0, Lnua;

    .line 3049
    .line 3050
    new-instance v2, LVV4;

    .line 3051
    .line 3052
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3053
    .line 3054
    .line 3055
    const v4, 0x7f0e03a2

    .line 3056
    .line 3057
    .line 3058
    iput v4, v2, LVV4;->b:I

    .line 3059
    .line 3060
    iput-object v0, v2, LXX2;->a:Ljava/lang/Object;

    .line 3061
    .line 3062
    iput-object v0, v2, LVV4;->c:Lnua;

    .line 3063
    .line 3064
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3065
    .line 3066
    iput-object v0, v2, LVV4;->f0:Ljava/lang/Boolean;

    .line 3067
    .line 3068
    iput-object v0, v2, LVV4;->Z:Ljava/lang/Boolean;

    .line 3069
    .line 3070
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 3071
    .line 3072
    iput-object v0, v2, LVV4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 3073
    .line 3074
    sget-object v4, LtR9;->a:LtR9;

    .line 3075
    .line 3076
    iput-object v4, v2, LVV4;->X:LyR9;

    .line 3077
    .line 3078
    iput-object v0, v2, LVV4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 3079
    .line 3080
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3081
    .line 3082
    iput-object v0, v2, LVV4;->f0:Ljava/lang/Boolean;

    .line 3083
    .line 3084
    const v4, 0x7f0e03a3

    .line 3085
    .line 3086
    .line 3087
    iput v4, v2, LVV4;->b:I

    .line 3088
    .line 3089
    iput-object v3, v2, LVV4;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 3090
    .line 3091
    iget-object v3, v1, LAy5;->X:Ljava/lang/Object;

    .line 3092
    .line 3093
    check-cast v3, LBre;

    .line 3094
    .line 3095
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v3

    .line 3099
    const v4, 0x7f0b0bd5

    .line 3100
    .line 3101
    .line 3102
    iget-object v5, v1, LAy5;->t:Ljava/lang/Object;

    .line 3103
    .line 3104
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 3105
    .line 3106
    invoke-static {v4, v5, v3}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v3

    .line 3110
    invoke-virtual {v2, v3}, LVV4;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 3111
    .line 3112
    .line 3113
    iput-object v0, v2, LVV4;->Z:Ljava/lang/Boolean;

    .line 3114
    .line 3115
    invoke-virtual {v2}, LVV4;->c()Ljava/lang/Object;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v0

    .line 3119
    check-cast v0, LWV4;

    .line 3120
    .line 3121
    return-object v0

    .line 3122
    :pswitch_37
    iget-object v0, v1, LAy5;->b:Ljava/lang/Object;

    .line 3123
    .line 3124
    check-cast v0, LHja;

    .line 3125
    .line 3126
    monitor-enter v0

    .line 3127
    monitor-exit v0

    .line 3128
    sget-object v0, LHD9;->X:LHD9;

    .line 3129
    .line 3130
    new-instance v0, LYQe;

    .line 3131
    .line 3132
    iget-object v2, v1, LAy5;->c:Ljava/lang/Object;

    .line 3133
    .line 3134
    check-cast v2, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

    .line 3135
    .line 3136
    iget-object v3, v1, LAy5;->t:Ljava/lang/Object;

    .line 3137
    .line 3138
    check-cast v3, Lt0a;

    .line 3139
    .line 3140
    iget-object v4, v1, LAy5;->X:Ljava/lang/Object;

    .line 3141
    .line 3142
    check-cast v4, Lzre;

    .line 3143
    .line 3144
    invoke-direct {v0, v2, v3, v4}, LYQe;-><init>(Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;Lt0a;Lzre;)V

    .line 3145
    .line 3146
    .line 3147
    return-object v0

    .line 3148
    :pswitch_38
    new-instance v5, Lzv1;

    .line 3149
    .line 3150
    new-instance v6, LeE5;

    .line 3151
    .line 3152
    iget-object v0, v1, LAy5;->b:Ljava/lang/Object;

    .line 3153
    .line 3154
    move-object v8, v0

    .line 3155
    check-cast v8, LQK4;

    .line 3156
    .line 3157
    const-string v11, "get()Ljava/lang/Object;"

    .line 3158
    .line 3159
    const/4 v12, 0x0

    .line 3160
    const/4 v7, 0x0

    .line 3161
    const-class v9, Lbke;

    .line 3162
    .line 3163
    const-string v10, "get"

    .line 3164
    .line 3165
    const/4 v13, 0x1

    .line 3166
    invoke-direct/range {v6 .. v13}, LeE5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3167
    .line 3168
    .line 3169
    new-instance v7, LBPi;

    .line 3170
    .line 3171
    new-instance v0, LRM4;

    .line 3172
    .line 3173
    const/4 v2, 0x5

    .line 3174
    invoke-direct {v0, v2}, LRM4;-><init>(I)V

    .line 3175
    .line 3176
    .line 3177
    const/16 v2, 0x11

    .line 3178
    .line 3179
    invoke-direct {v7, v2, v0}, LBPi;-><init>(ILjava/lang/Object;)V

    .line 3180
    .line 3181
    .line 3182
    iget-object v0, v1, LAy5;->c:Ljava/lang/Object;

    .line 3183
    .line 3184
    move-object v8, v0

    .line 3185
    check-cast v8, LzO5;

    .line 3186
    .line 3187
    iget-object v0, v1, LAy5;->t:Ljava/lang/Object;

    .line 3188
    .line 3189
    move-object v9, v0

    .line 3190
    check-cast v9, Lzre;

    .line 3191
    .line 3192
    iget-object v0, v1, LAy5;->X:Ljava/lang/Object;

    .line 3193
    .line 3194
    move-object v10, v0

    .line 3195
    check-cast v10, Lw5a;

    .line 3196
    .line 3197
    invoke-direct/range {v5 .. v10}, Lzv1;-><init>(LeE5;LBPi;LzO5;Lzre;Lw5a;)V

    .line 3198
    .line 3199
    .line 3200
    return-object v5

    .line 3201
    :pswitch_39
    iget-object v0, v1, LAy5;->b:Ljava/lang/Object;

    .line 3202
    .line 3203
    check-cast v0, LBy5;

    .line 3204
    .line 3205
    iget-object v2, v0, LBy5;->t:Ljava/util/LinkedHashMap;

    .line 3206
    .line 3207
    iget-object v0, v0, LBy5;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3208
    .line 3209
    iget-object v3, v1, LAy5;->t:Ljava/lang/Object;

    .line 3210
    .line 3211
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3212
    .line 3213
    const/4 v5, 0x0

    .line 3214
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v3

    .line 3218
    iget-object v4, v1, LAy5;->c:Ljava/lang/Object;

    .line 3219
    .line 3220
    check-cast v4, Lo09;

    .line 3221
    .line 3222
    invoke-static {v2, v0, v4, v3}, Lk7i;->a(Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3223
    .line 3224
    .line 3225
    iget-object v0, v1, LAy5;->X:Ljava/lang/Object;

    .line 3226
    .line 3227
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3228
    .line 3229
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3230
    .line 3231
    .line 3232
    sget-object v0, Li7j;->a:Li7j;

    .line 3233
    .line 3234
    return-object v0

    .line 3235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
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
    .end packed-switch

    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2e
        :pswitch_28
        :pswitch_2e
        :pswitch_2e
        :pswitch_27
        :pswitch_2e
        :pswitch_2e
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_2e
        :pswitch_2e
    .end packed-switch
.end method
