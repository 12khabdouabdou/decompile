.class public final LVPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LVPa;->a:I

    iput-object p2, p0, LVPa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg5b;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x17

    iput p2, p0, LVPa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVPa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LVPa;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, v1, LVPa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LO59;

    .line 19
    .line 20
    iget-object v2, v2, LO59;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LXab;

    .line 23
    .line 24
    invoke-virtual {v2}, LXab;->f()Ladb;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setHeatmapVisible(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    check-cast v0, LP6b;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, v1, LVPa;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LW28;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eq v0, v3, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v0, v3, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    if-eq v0, v3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, v2, LW28;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LeAf;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-interface {v0, v2}, LeAf;->b(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, v2, LW28;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LRL7;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, v2, LW28;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LeAf;

    .line 84
    .line 85
    invoke-interface {v0, v3}, LeAf;->b(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, v2, LW28;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LeAf;

    .line 92
    .line 93
    iget-object v2, v2, LW28;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LCn0;

    .line 96
    .line 97
    invoke-interface {v0, v2}, LeAf;->a(LCn0;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :pswitch_1
    check-cast v0, Lhad;

    .line 102
    .line 103
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lm3d;

    .line 106
    .line 107
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    instance-of v2, v2, LATi;

    .line 120
    .line 121
    xor-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    iget-object v3, v1, LVPa;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lw6b;

    .line 126
    .line 127
    invoke-virtual {v3, v2, v0}, Lw6b;->a(ZZ)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    check-cast v0, Lj6b;

    .line 132
    .line 133
    iget-object v2, v0, Lj6b;->b:LMXa;

    .line 134
    .line 135
    iget-boolean v2, v2, LMXa;->i:Z

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_5
    iget-boolean v2, v0, Lj6b;->d:Z

    .line 142
    .line 143
    xor-int/lit8 v3, v2, 0x1

    .line 144
    .line 145
    iget-object v4, v1, LVPa;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Ll6b;

    .line 148
    .line 149
    iget-object v5, v4, Ll6b;->a:LeK9;

    .line 150
    .line 151
    iget-object v6, v5, LeK9;->l:LYWa;

    .line 152
    .line 153
    iput-boolean v3, v6, LYWa;->a:Z

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    iget-boolean v6, v0, Lj6b;->c:Z

    .line 157
    .line 158
    iget-object v7, v4, Ll6b;->c:LtWa;

    .line 159
    .line 160
    iget-object v8, v4, Ll6b;->b:LrK8;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    if-nez v6, :cond_6

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v8, v3}, LrK8;->b(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v6, v5, LeK9;->l:LYWa;

    .line 171
    .line 172
    iput-boolean v9, v6, LYWa;->b:Z

    .line 173
    .line 174
    iput-boolean v2, v7, LtWa;->b:Z

    .line 175
    .line 176
    iput-boolean v3, v7, LtWa;->c:Z

    .line 177
    .line 178
    :cond_7
    const/4 v2, -0x1

    .line 179
    iget-object v0, v0, Lj6b;->a:LNqh;

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    const/4 v6, -0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_8
    sget-object v6, Lk6b;->a:[I

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    aget v6, v6, v10

    .line 192
    .line 193
    :goto_1
    if-ne v6, v2, :cond_9

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    iget-object v2, v4, Ll6b;->e:Ltab;

    .line 197
    .line 198
    iget-object v4, v2, Ltab;->a:LSqh;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    :goto_2
    invoke-virtual {v8, v9}, LrK8;->b(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v5, LeK9;->l:LYWa;

    .line 209
    .line 210
    iput-boolean v3, v0, LYWa;->b:Z

    .line 211
    .line 212
    iput-boolean v9, v7, LtWa;->b:Z

    .line 213
    .line 214
    iput-boolean v9, v7, LtWa;->c:Z

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    if-ne v6, v3, :cond_b

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    const/4 v0, 0x2

    .line 221
    if-ne v6, v0, :cond_c

    .line 222
    .line 223
    :goto_3
    invoke-virtual {v8, v3}, LrK8;->b(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v5, LeK9;->l:LYWa;

    .line 227
    .line 228
    iput-boolean v9, v0, LYWa;->b:Z

    .line 229
    .line 230
    iput-boolean v3, v7, LtWa;->b:Z

    .line 231
    .line 232
    iput-boolean v3, v7, LtWa;->c:Z

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    invoke-virtual {v2}, Ltab;->a()LNqh;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2}, LSpk;->a(Ltab;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_d

    .line 244
    .line 245
    sget-object v2, LNqh;->Z:LNqh;

    .line 246
    .line 247
    if-eq v0, v2, :cond_d

    .line 248
    .line 249
    sget-object v2, LNqh;->g0:LNqh;

    .line 250
    .line 251
    if-ne v0, v2, :cond_e

    .line 252
    .line 253
    :cond_d
    invoke-virtual {v8, v3}, LrK8;->b(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v5, LeK9;->l:LYWa;

    .line 257
    .line 258
    iput-boolean v9, v0, LYWa;->b:Z

    .line 259
    .line 260
    iput-boolean v9, v7, LtWa;->b:Z

    .line 261
    .line 262
    iput-boolean v3, v7, LtWa;->c:Z

    .line 263
    .line 264
    :cond_e
    :goto_4
    return-void

    .line 265
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 266
    .line 267
    iget-object v2, v1, LVPa;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lqj1;

    .line 270
    .line 271
    iget-object v3, v2, Lqj1;->Z:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lr0b;

    .line 274
    .line 275
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 280
    .line 281
    iget-object v4, v2, Lqj1;->g0:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v5, v4

    .line 284
    check-cast v5, LP5b;

    .line 285
    .line 286
    iget-object v4, v5, LP5b;->f:LhNi;

    .line 287
    .line 288
    iget-object v3, v3, Lr0b;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0, v3}, LhNi;->s(Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;Ljava/lang/String;)Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-nez v7, :cond_f

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_f
    new-instance v6, Lcom/snap/chat_reactions/ChatReactionType;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->c()D

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/4 v3, 0x2

    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-direct {v6, v0, v4, v3}, Lcom/snap/chat_reactions/ChatReactionType;-><init>(Ljava/lang/Double;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    const-wide/16 v8, 0x5

    .line 313
    .line 314
    const/4 v10, 0x1

    .line 315
    invoke-virtual/range {v5 .. v10}, LP5b;->a(Lcom/snap/chat_reactions/ChatReactionType;Landroid/net/Uri;JZ)V

    .line 316
    .line 317
    .line 318
    :goto_5
    sget-object v0, Li7j;->a:Li7j;

    .line 319
    .line 320
    iget-object v2, v2, Lqj1;->m0:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_4
    check-cast v0, Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 329
    .line 330
    iget-object v2, v1, LVPa;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, LGe9;

    .line 333
    .line 334
    iget-object v2, v2, LGe9;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 337
    .line 338
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/storage/FileSource;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v2, "/mbgl-offline.db"

    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0, v2}, Lcom/snapchat/client/snap_maps_sdk/MapSdk;->clearCache(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_5
    check-cast v0, Ljava/lang/Throwable;

    .line 364
    .line 365
    iget-object v0, v1, LVPa;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lg5b;

    .line 368
    .line 369
    iget-object v0, v0, Lg5b;->c:Lrn0;

    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_6
    check-cast v0, Lr3b;

    .line 373
    .line 374
    sget-object v2, Lr3b;->c:Lr3b;

    .line 375
    .line 376
    iget-object v3, v1, LVPa;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, LM4b;

    .line 379
    .line 380
    if-ne v0, v2, :cond_10

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    iput-boolean v0, v3, LM4b;->f0:Z

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    :goto_6
    return-void

    .line 390
    :pswitch_7
    check-cast v0, Lr3b;

    .line 391
    .line 392
    sget-object v2, Lr3b;->c:Lr3b;

    .line 393
    .line 394
    iget-object v3, v1, LVPa;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, LC4b;

    .line 397
    .line 398
    if-ne v0, v2, :cond_11

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    iput-boolean v0, v3, LC4b;->m0:Z

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    :goto_7
    return-void

    .line 408
    :pswitch_8
    check-cast v0, Lr3b;

    .line 409
    .line 410
    sget-object v2, Lr3b;->c:Lr3b;

    .line 411
    .line 412
    iget-object v3, v1, LVPa;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Lx4b;

    .line 415
    .line 416
    if-ne v0, v2, :cond_12

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    iput-boolean v0, v3, Lx4b;->c:Z

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    :goto_8
    return-void

    .line 426
    :pswitch_9
    check-cast v0, Lhad;

    .line 427
    .line 428
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, LH3b;

    .line 431
    .line 432
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v9, v0

    .line 435
    check-cast v9, Landroid/graphics/Rect;

    .line 436
    .line 437
    iget-object v0, v1, LVPa;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX3b;

    .line 440
    .line 441
    iget-object v3, v0, LX3b;->c:Lrsd;

    .line 442
    .line 443
    iget-object v3, v3, Lrsd;->b:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v4, v2, LH3b;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_13

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_13
    iget-object v3, v0, LX3b;->d:LeK9;

    .line 455
    .line 456
    iget-object v4, v3, LeK9;->a:LXab;

    .line 457
    .line 458
    invoke-virtual {v4}, LXab;->f()Ladb;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-eqz v4, :cond_14

    .line 463
    .line 464
    invoke-virtual {v4}, Ladb;->i()D

    .line 465
    .line 466
    .line 467
    :cond_14
    iget-object v4, v0, LX3b;->e:LZdb;

    .line 468
    .line 469
    invoke-virtual {v4}, LZdb;->a()V

    .line 470
    .line 471
    .line 472
    iget-object v3, v3, LeK9;->a:LXab;

    .line 473
    .line 474
    invoke-virtual {v3}, LXab;->f()Ladb;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-eqz v3, :cond_15

    .line 479
    .line 480
    invoke-virtual {v3}, Ladb;->o()V

    .line 481
    .line 482
    .line 483
    :cond_15
    iget-object v4, v2, LH3b;->b:Landroid/graphics/RectF;

    .line 484
    .line 485
    if-eqz v4, :cond_16

    .line 486
    .line 487
    iget-object v3, v1, LVPa;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, LX3b;

    .line 490
    .line 491
    const-wide/high16 v5, 0x402d000000000000L    # 14.5

    .line 492
    .line 493
    const/4 v7, 0x0

    .line 494
    const/4 v8, 0x0

    .line 495
    invoke-virtual/range {v3 .. v9}, LX3b;->b(Landroid/graphics/RectF;DZZLandroid/graphics/Rect;)V

    .line 496
    .line 497
    .line 498
    :cond_16
    new-instance v10, LN3b;

    .line 499
    .line 500
    iget-object v3, v2, LH3b;->c:Lq0h;

    .line 501
    .line 502
    if-nez v3, :cond_17

    .line 503
    .line 504
    sget-object v3, Lq0h;->K0:Lq0h;

    .line 505
    .line 506
    :cond_17
    move-object v11, v3

    .line 507
    iget-object v3, v2, LH3b;->e:Ljava/lang/String;

    .line 508
    .line 509
    const/16 v19, 0x1bc

    .line 510
    .line 511
    const/4 v12, 0x0

    .line 512
    const/4 v13, 0x0

    .line 513
    const/4 v14, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    move-object/from16 v16, v3

    .line 520
    .line 521
    invoke-direct/range {v10 .. v19}, LN3b;-><init>(Lq0h;Lcom/snap/venueprofile/BasemapPlaceAnnotationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LUtd;Ljava/lang/Double;I)V

    .line 522
    .line 523
    .line 524
    iget-object v3, v2, LH3b;->a:Ljava/lang/String;

    .line 525
    .line 526
    iget v2, v2, LH3b;->d:I

    .line 527
    .line 528
    iget-object v0, v0, LX3b;->f:LGtd;

    .line 529
    .line 530
    invoke-static {v0, v3, v10, v2}, LWpk;->g(LGtd;Ljava/lang/String;LN3b;I)V

    .line 531
    .line 532
    .line 533
    :goto_9
    return-void

    .line 534
    :pswitch_a
    check-cast v0, Le3d;

    .line 535
    .line 536
    instance-of v0, v0, Ld3d;

    .line 537
    .line 538
    if-eqz v0, :cond_18

    .line 539
    .line 540
    sget-object v0, LJ3b;->b:LJ3b;

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_18
    sget-object v0, LJ3b;->a:LJ3b;

    .line 544
    .line 545
    :goto_a
    iget-object v2, v1, LVPa;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, LK3b;

    .line 548
    .line 549
    iget-object v2, v2, LK3b;->a:LM3b;

    .line 550
    .line 551
    iget-object v2, v2, LM3b;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 552
    .line 553
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_b
    iget-object v2, v1, LVPa;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, LfQa;

    .line 560
    .line 561
    invoke-virtual {v2, v0}, LfQa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_c
    check-cast v0, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    iget-object v2, v1, LVPa;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, LuQa;

    .line 574
    .line 575
    iget-object v2, v2, LuQa;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, LI6d;

    .line 578
    .line 579
    xor-int/lit8 v0, v0, 0x1

    .line 580
    .line 581
    invoke-interface {v2, v0}, LI6d;->f(Z)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_d
    check-cast v0, Landroid/view/View;

    .line 586
    .line 587
    iget-object v2, v1, LVPa;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, LW2b;

    .line 590
    .line 591
    iget-object v3, v2, LW2b;->f0:Landroid/widget/FrameLayout;

    .line 592
    .line 593
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 594
    .line 595
    .line 596
    new-instance v3, LV2b;

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    invoke-direct {v3, v2, v4}, LV2b;-><init>(LW2b;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v2, LW2b;->f0:Landroid/widget/FrameLayout;

    .line 606
    .line 607
    const v3, 0x7f0b0cf9

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_19

    .line 615
    .line 616
    new-instance v3, LV2b;

    .line 617
    .line 618
    const/4 v4, 0x1

    .line 619
    invoke-direct {v3, v2, v4}, LV2b;-><init>(LW2b;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    .line 624
    .line 625
    :cond_19
    return-void

    .line 626
    :pswitch_e
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 627
    .line 628
    iget-object v0, v1, LVPa;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lf2b;

    .line 631
    .line 632
    iget-wide v2, v0, Lf2b;->h:J

    .line 633
    .line 634
    const-wide/16 v4, 0x0

    .line 635
    .line 636
    cmp-long v6, v2, v4

    .line 637
    .line 638
    if-nez v6, :cond_1a

    .line 639
    .line 640
    iget-object v2, v0, Lf2b;->a:LB73;

    .line 641
    .line 642
    check-cast v2, LOze;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 648
    .line 649
    .line 650
    move-result-wide v2

    .line 651
    iput-wide v2, v0, Lf2b;->h:J

    .line 652
    .line 653
    sget-object v2, LXRg;->a:LWRg;

    .line 654
    .line 655
    const-string v3, "mmap:MapMapReady"

    .line 656
    .line 657
    invoke-virtual {v2, v3}, LWRg;->a(Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    iput v2, v0, Lf2b;->i:I

    .line 662
    .line 663
    :cond_1a
    return-void

    .line 664
    :pswitch_f
    check-cast v0, Ljava/lang/Throwable;

    .line 665
    .line 666
    iget-object v0, v1, LVPa;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LiI9;

    .line 669
    .line 670
    iget-object v0, v0, LiI9;->e0:Ljava/lang/Object;

    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_10
    check-cast v0, LIe;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    sget-object v2, LXRg;->a:LWRg;

    .line 680
    .line 681
    iget-object v3, v1, LVPa;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, LZ0b;

    .line 684
    .line 685
    iget-object v3, v3, LZ0b;->b:LIUa;

    .line 686
    .line 687
    const/4 v4, 0x1

    .line 688
    if-eqz v0, :cond_1d

    .line 689
    .line 690
    if-eq v0, v4, :cond_1b

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_1b
    const-string v0, "Map:onBackgroundInternal"

    .line 694
    .line 695
    invoke-virtual {v2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    const/4 v0, 0x0

    .line 700
    :try_start_0
    invoke-virtual {v3, v0}, LIUa;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v4}, LWRg;->h(I)V

    .line 704
    .line 705
    .line 706
    goto :goto_b

    .line 707
    :catchall_0
    move-exception v0

    .line 708
    sget-object v2, LXRg;->b:Lzhi;

    .line 709
    .line 710
    if-eqz v2, :cond_1c

    .line 711
    .line 712
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 713
    .line 714
    .line 715
    :cond_1c
    throw v0

    .line 716
    :cond_1d
    const-string v0, "Map:onForegroundInternal"

    .line 717
    .line 718
    invoke-virtual {v2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    :try_start_1
    invoke-virtual {v3, v4}, LIUa;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v5}, LWRg;->h(I)V

    .line 726
    .line 727
    .line 728
    :goto_b
    return-void

    .line 729
    :catchall_1
    move-exception v0

    .line 730
    sget-object v2, LXRg;->b:Lzhi;

    .line 731
    .line 732
    if-eqz v2, :cond_1e

    .line 733
    .line 734
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 735
    .line 736
    .line 737
    :cond_1e
    throw v0

    .line 738
    :pswitch_11
    check-cast v0, LnUi;

    .line 739
    .line 740
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Ljava/util/List;

    .line 743
    .line 744
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v3, Ljava/util/Map;

    .line 747
    .line 748
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Ljava/lang/Long;

    .line 751
    .line 752
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    :cond_1f
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_22

    .line 761
    .line 762
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, LsZa;

    .line 767
    .line 768
    iget-object v4, v2, LsZa;->i:Ljava/lang/Long;

    .line 769
    .line 770
    iget-object v5, v1, LVPa;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v5, LMga;

    .line 773
    .line 774
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 778
    .line 779
    iget-object v6, v2, LsZa;->k:Ljava/lang/Long;

    .line 780
    .line 781
    if-eqz v4, :cond_20

    .line 782
    .line 783
    if-eqz v6, :cond_20

    .line 784
    .line 785
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 786
    .line 787
    .line 788
    move-result-wide v7

    .line 789
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 790
    .line 791
    .line 792
    move-result-wide v9

    .line 793
    const/4 v12, 0x0

    .line 794
    const/4 v11, 0x2

    .line 795
    invoke-static/range {v7 .. v12}, LzCe;->d(JJILjava/lang/Integer;)Landroid/net/Uri;

    .line 796
    .line 797
    .line 798
    :cond_20
    iget-object v2, v2, LsZa;->b:Ljava/lang/String;

    .line 799
    .line 800
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    check-cast v7, LEN7;

    .line 805
    .line 806
    if-eqz v2, :cond_1f

    .line 807
    .line 808
    if-eqz v7, :cond_1f

    .line 809
    .line 810
    if-eqz v4, :cond_1f

    .line 811
    .line 812
    if-eqz v6, :cond_1f

    .line 813
    .line 814
    iget-object v4, v5, LMga;->X:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v4, LB73;

    .line 817
    .line 818
    check-cast v4, LOze;

    .line 819
    .line 820
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 824
    .line 825
    .line 826
    iget-object v4, v5, LMga;->t:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v4, LXN7;

    .line 829
    .line 830
    invoke-virtual {v4, v2, v2, v7}, LXN7;->a(Ljava/lang/String;Ljava/lang/String;LEN7;)LmZ0;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iget-object v4, v2, LmZ0;->c:LYN7;

    .line 835
    .line 836
    instance-of v5, v4, LYN7;

    .line 837
    .line 838
    if-eqz v5, :cond_21

    .line 839
    .line 840
    goto :goto_d

    .line 841
    :cond_21
    new-instance v4, LYN7;

    .line 842
    .line 843
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 844
    .line 845
    .line 846
    iput-object v4, v2, LmZ0;->c:LYN7;

    .line 847
    .line 848
    :goto_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    goto :goto_c

    .line 852
    :cond_22
    return-void

    .line 853
    :pswitch_12
    check-cast v0, LB0k;

    .line 854
    .line 855
    iget-object v0, v1, LVPa;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LeK9;

    .line 858
    .line 859
    iget-object v0, v0, LeK9;->t:Lj38;

    .line 860
    .line 861
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 862
    .line 863
    iget-object v0, v0, Lj38;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 864
    .line 865
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_13
    check-cast v0, LC0k;

    .line 870
    .line 871
    iget-object v2, v1, LVPa;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, LgYa;

    .line 874
    .line 875
    instance-of v3, v0, LB0k;

    .line 876
    .line 877
    if-eqz v3, :cond_23

    .line 878
    .line 879
    iget-object v2, v2, LgYa;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 880
    .line 881
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_23
    return-void

    .line 885
    :pswitch_14
    check-cast v0, Li7j;

    .line 886
    .line 887
    iget-object v0, v1, LVPa;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, LHXa;

    .line 890
    .line 891
    iget-object v2, v0, LHXa;->f:LhV4;

    .line 892
    .line 893
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, LEXa;

    .line 898
    .line 899
    sget-object v3, LFXa;->t:LFXa;

    .line 900
    .line 901
    const-string v4, "sec_source"

    .line 902
    .line 903
    const-string v5, "valis_out_of_range"

    .line 904
    .line 905
    invoke-static {v3, v4, v5}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v2, v3}, LEXa;->a(LlKe;)V

    .line 910
    .line 911
    .line 912
    const/4 v2, 0x0

    .line 913
    invoke-virtual {v0, v2}, LHXa;->d(Z)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_15
    check-cast v0, LP6b;

    .line 918
    .line 919
    iget-object v2, v1, LVPa;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, LzXa;

    .line 922
    .line 923
    iget-object v3, v2, LzXa;->a:LXdb;

    .line 924
    .line 925
    invoke-virtual {v3}, LXdb;->b()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    if-eqz v3, :cond_24

    .line 930
    .line 931
    goto :goto_e

    .line 932
    :cond_24
    sget-object v3, LP6b;->a:LP6b;

    .line 933
    .line 934
    iget-object v4, v2, LzXa;->b:Lm88;

    .line 935
    .line 936
    if-ne v0, v3, :cond_25

    .line 937
    .line 938
    iget-object v0, v2, LzXa;->c:LQ6b;

    .line 939
    .line 940
    iget v3, v0, LQ6b;->k:F

    .line 941
    .line 942
    iget v0, v0, LQ6b;->l:F

    .line 943
    .line 944
    new-instance v5, LD3j;

    .line 945
    .line 946
    const/16 v6, 0x15

    .line 947
    .line 948
    invoke-direct {v5, v6}, LD3j;-><init>(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4, v3, v0, v5}, Lm88;->f(FFLD3j;)LJak;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    if-eqz v0, :cond_26

    .line 956
    .line 957
    instance-of v3, v0, LC88;

    .line 958
    .line 959
    if-nez v3, :cond_26

    .line 960
    .line 961
    instance-of v3, v0, LB88;

    .line 962
    .line 963
    if-eqz v3, :cond_26

    .line 964
    .line 965
    move-object v3, v0

    .line 966
    check-cast v3, LB88;

    .line 967
    .line 968
    check-cast v0, LB88;

    .line 969
    .line 970
    iput-object v0, v2, LzXa;->d:LB88;

    .line 971
    .line 972
    iget-object v0, v3, LB88;->c:LDwi;

    .line 973
    .line 974
    iget-object v2, v4, Lm88;->b:LP78;

    .line 975
    .line 976
    monitor-enter v2

    .line 977
    :try_start_2
    iput-object v0, v2, LP78;->a:LDwi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 978
    .line 979
    monitor-exit v2

    .line 980
    iget-object v0, v4, Lm88;->k:Lt88;

    .line 981
    .line 982
    invoke-virtual {v0}, Lt88;->a()V

    .line 983
    .line 984
    .line 985
    goto :goto_e

    .line 986
    :catchall_2
    move-exception v0

    .line 987
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 988
    throw v0

    .line 989
    :cond_25
    iget-object v0, v2, LzXa;->d:LB88;

    .line 990
    .line 991
    if-eqz v0, :cond_26

    .line 992
    .line 993
    const/4 v0, 0x0

    .line 994
    invoke-virtual {v4, v0}, Lm88;->d(LDwi;)V

    .line 995
    .line 996
    .line 997
    iput-object v0, v2, LzXa;->d:LB88;

    .line 998
    .line 999
    :cond_26
    :goto_e
    return-void

    .line 1000
    :pswitch_16
    check-cast v0, Ljava/lang/Throwable;

    .line 1001
    .line 1002
    iget-object v0, v1, LVPa;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, LaD;

    .line 1005
    .line 1006
    iget-object v0, v0, LaD;->f0:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, LeNe;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_17
    check-cast v0, LKVa;

    .line 1015
    .line 1016
    iget-object v2, v1, LVPa;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, LPpa;

    .line 1019
    .line 1020
    iget-object v3, v2, LPpa;->X:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, LeNe;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    sget-object v3, LIVa;->c:LIVa;

    .line 1028
    .line 1029
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    const/4 v4, 0x1

    .line 1034
    if-eqz v3, :cond_27

    .line 1035
    .line 1036
    const/4 v3, 0x1

    .line 1037
    goto :goto_f

    .line 1038
    :cond_27
    sget-object v3, LIVa;->b:LIVa;

    .line 1039
    .line 1040
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    :goto_f
    iget-object v5, v2, LPpa;->Z:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v5, LV28;

    .line 1047
    .line 1048
    if-eqz v3, :cond_28

    .line 1049
    .line 1050
    iget-object v0, v5, LV28;->X:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Landroid/view/View;

    .line 1053
    .line 1054
    if-eqz v0, :cond_2e

    .line 1055
    .line 1056
    const/16 v2, 0x8

    .line 1057
    .line 1058
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_14

    .line 1062
    .line 1063
    :cond_28
    instance-of v3, v0, LGVa;

    .line 1064
    .line 1065
    if-eqz v3, :cond_29

    .line 1066
    .line 1067
    const/4 v3, 0x1

    .line 1068
    goto :goto_10

    .line 1069
    :cond_29
    instance-of v3, v0, LHVa;

    .line 1070
    .line 1071
    :goto_10
    if-eqz v3, :cond_2a

    .line 1072
    .line 1073
    const/4 v3, 0x1

    .line 1074
    goto :goto_11

    .line 1075
    :cond_2a
    instance-of v3, v0, LFVa;

    .line 1076
    .line 1077
    :goto_11
    if-eqz v3, :cond_2b

    .line 1078
    .line 1079
    const/4 v0, 0x1

    .line 1080
    goto :goto_12

    .line 1081
    :cond_2b
    instance-of v0, v0, LJVa;

    .line 1082
    .line 1083
    :goto_12
    if-eqz v0, :cond_2e

    .line 1084
    .line 1085
    iget-object v0, v2, LPpa;->t:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Landroid/content/res/Resources;

    .line 1088
    .line 1089
    const v2, 0x7f1323e0

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    iget-object v2, v5, LV28;->c:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1099
    .line 1100
    if-eqz v2, :cond_2d

    .line 1101
    .line 1102
    iget-object v3, v5, LV28;->X:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v3, Landroid/view/View;

    .line 1105
    .line 1106
    const v6, 0x7f0b0c9c

    .line 1107
    .line 1108
    .line 1109
    if-eqz v3, :cond_2c

    .line 1110
    .line 1111
    goto :goto_13

    .line 1112
    :cond_2c
    iget-object v3, v5, LV28;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v3, Landroid/app/Activity;

    .line 1115
    .line 1116
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    const v7, 0x7f0e03fe

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3, v7, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    const v3, 0x7f0b0c9f

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    iput-object v3, v5, LV28;->X:Ljava/lang/Object;

    .line 1135
    .line 1136
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 1141
    .line 1142
    new-instance v4, LaW7;

    .line 1143
    .line 1144
    const/16 v7, 0x19

    .line 1145
    .line 1146
    invoke-direct {v4, v7, v5}, LaW7;-><init>(ILjava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1150
    .line 1151
    .line 1152
    :goto_13
    const/4 v2, 0x0

    .line 1153
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1154
    .line 1155
    .line 1156
    const v4, 0x7f0b0c9e

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 1164
    .line 1165
    const v5, 0x7f0b0c9d

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 1173
    .line 1174
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    check-cast v3, Lcom/snap/component/button/SnapButtonView;

    .line 1179
    .line 1180
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    .line 1188
    .line 1189
    if-eqz v0, :cond_2e

    .line 1190
    .line 1191
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_14

    .line 1195
    :cond_2d
    const-string v0, "rootView"

    .line 1196
    .line 1197
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v0, 0x0

    .line 1201
    throw v0

    .line 1202
    :cond_2e
    :goto_14
    return-void

    .line 1203
    :pswitch_18
    check-cast v0, Ljava/lang/Throwable;

    .line 1204
    .line 1205
    iget-object v0, v1, LVPa;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, LPUa;

    .line 1208
    .line 1209
    iget-object v0, v0, LPUa;->s:Lrn0;

    .line 1210
    .line 1211
    return-void

    .line 1212
    :pswitch_19
    check-cast v0, Ljava/lang/Boolean;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    const/4 v2, 0x0

    .line 1219
    const-wide/16 v3, 0xfa

    .line 1220
    .line 1221
    const-string v5, "mapActivityCardView"

    .line 1222
    .line 1223
    iget-object v6, v1, LVPa;->b:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v6, LEUa;

    .line 1226
    .line 1227
    if-eqz v0, :cond_30

    .line 1228
    .line 1229
    iget-object v0, v6, LEUa;->l:Landroid/view/ViewGroup;

    .line 1230
    .line 1231
    if-eqz v0, :cond_2f

    .line 1232
    .line 1233
    const/4 v2, 0x6

    .line 1234
    invoke-static {v0, v3, v4, v2}, Litk;->e(Landroid/view/View;JI)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_15

    .line 1238
    :cond_2f
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    throw v2

    .line 1242
    :cond_30
    iget-object v0, v6, LEUa;->l:Landroid/view/ViewGroup;

    .line 1243
    .line 1244
    if-eqz v0, :cond_31

    .line 1245
    .line 1246
    invoke-static {v0, v3, v4}, Litk;->d(Landroid/view/View;J)V

    .line 1247
    .line 1248
    .line 1249
    :goto_15
    return-void

    .line 1250
    :cond_31
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    throw v2

    .line 1254
    :pswitch_1a
    check-cast v0, Ljava/lang/Throwable;

    .line 1255
    .line 1256
    iget-object v0, v1, LVPa;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, LATa;

    .line 1259
    .line 1260
    iget-object v0, v0, LATa;->X:Lrn0;

    .line 1261
    .line 1262
    return-void

    .line 1263
    :pswitch_1b
    check-cast v0, Li7j;

    .line 1264
    .line 1265
    iget-object v0, v1, LVPa;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, LJRa;

    .line 1268
    .line 1269
    iget-object v0, v0, LJRa;->q:Lbke;

    .line 1270
    .line 1271
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, LWxf;

    .line 1276
    .line 1277
    const/4 v2, 0x4

    .line 1278
    invoke-virtual {v0, v2}, LWxf;->f(I)V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :pswitch_1c
    check-cast v0, Ljava/lang/Boolean;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v1, LVPa;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, LBF;

    .line 1290
    .line 1291
    iget-object v0, v0, LBF;->g:Lrn0;

    .line 1292
    .line 1293
    return-void

    .line 1294
    nop

    .line 1295
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
