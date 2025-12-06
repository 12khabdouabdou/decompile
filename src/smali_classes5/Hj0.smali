.class public final LHj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLE2;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, LHj0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHj0;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, LHj0;->a:I

    iput-object p1, p0, LHj0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v1, LHj0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v6, v1, LHj0;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lj5f;

    .line 17
    .line 18
    iget-object v0, v0, Lj5f;->a:LU3f;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v6, v0, LU3f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, LFo8;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v6, v6, LFo8;->a:[LJrd;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-static {v6}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LJrd;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-object v6, v6, LJrd;->c:Lkrd;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-object v6, v6, Lkrd;->t:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v6, v4

    .line 48
    :goto_0
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    :cond_2
    xor-int/2addr v3, v2

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, LU3f;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LFo8;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, LFo8;->a:[LJrd;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LJrd;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, LJrd;->c:Lkrd;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Lkrd;->s0:[Lzsd;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lzsd;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v4, v0, Lzsd;->t:Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    if-nez v2, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v5, v4

    .line 100
    :goto_1
    new-instance v0, LhDf;

    .line 101
    .line 102
    const-string v2, ""

    .line 103
    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    move-object v6, v2

    .line 107
    :cond_5
    if-nez v5, :cond_6

    .line 108
    .line 109
    move-object v5, v2

    .line 110
    :cond_6
    invoke-direct {v0, v6, v5, v3}, LhDf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_1
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_2
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    new-instance v2, Lhad;

    .line 132
    .line 133
    invoke-direct {v2, v0, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_3
    move-object/from16 v4, p1

    .line 138
    .line 139
    check-cast v4, LpKc;

    .line 140
    .line 141
    new-array v0, v0, [LiDf;

    .line 142
    .line 143
    sget-object v6, LiDf;->a:LiDf;

    .line 144
    .line 145
    aput-object v6, v0, v2

    .line 146
    .line 147
    sget-object v2, LiDf;->b:LiDf;

    .line 148
    .line 149
    aput-object v2, v0, v3

    .line 150
    .line 151
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, v4, LpKc;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 156
    .line 157
    new-instance v3, LVyb;

    .line 158
    .line 159
    const/16 v6, 0x11

    .line 160
    .line 161
    invoke-direct {v3, v0, v5, v4, v6}, LVyb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_4
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, LaJg;

    .line 176
    .line 177
    invoke-interface {v0, v5}, LaJg;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_5
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, LdE2;

    .line 185
    .line 186
    invoke-interface {v0, v5}, LdE2;->L(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Li7j;->a:Li7j;

    .line 190
    .line 191
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_6
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, LdE2;

    .line 197
    .line 198
    invoke-interface {v0, v5}, LdE2;->r(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_7
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Ljava/util/Map;

    .line 206
    .line 207
    invoke-static {v5, v0}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_8
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, Ljava/io/File;

    .line 217
    .line 218
    new-instance v2, Ljava/io/File;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v6, "portrait_mode"

    .line 229
    .line 230
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_9
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, LkZf;

    .line 258
    .line 259
    const-class v2, LYoj;

    .line 260
    .line 261
    invoke-virtual {v0, v2, v5}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LYoj;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_a
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, LTMb;

    .line 271
    .line 272
    if-nez v5, :cond_7

    .line 273
    .line 274
    const-string v5, "scan-message"

    .line 275
    .line 276
    :cond_7
    new-instance v2, LQtf;

    .line 277
    .line 278
    invoke-direct {v2, v0, v5}, LQtf;-><init>(LTMb;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lhad;

    .line 282
    .line 283
    invoke-direct {v0, v5, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_b
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, LkZf;

    .line 290
    .line 291
    new-instance v2, Lfm4;

    .line 292
    .line 293
    const/16 v3, 0x9

    .line 294
    .line 295
    invoke-direct {v2, v3, v0, v5}, Lfm4;-><init>(ILkZf;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 299
    .line 300
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_c
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Li7j;

    .line 307
    .line 308
    return-object v5

    .line 309
    :pswitch_d
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Ljava/util/List;

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Iterable;

    .line 314
    .line 315
    new-instance v2, Ljava/util/ArrayList;

    .line 316
    .line 317
    const/16 v3, 0xa

    .line 318
    .line 319
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_e

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Lcom/snapchat/client/messaging/Group;

    .line 341
    .line 342
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Group;->getGroupId()Lcom/snapchat/client/messaging/UUID;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v7}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Group;->getName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-eqz v7, :cond_9

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_8

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_8
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Group;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    move-object v10, v7

    .line 368
    goto :goto_4

    .line 369
    :cond_9
    :goto_3
    move-object v10, v4

    .line 370
    :goto_4
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Group;->getParticipants()Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    new-instance v8, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-eqz v11, :cond_b

    .line 388
    .line 389
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    move-object v12, v11

    .line 394
    check-cast v12, Lcom/snapchat/client/snapchatter_info/Snapchatter;

    .line 395
    .line 396
    invoke-virtual {v12}, Lcom/snapchat/client/snapchatter_info/Snapchatter;->getUserId()Lcom/snapchat/client/shims/UUID;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    new-instance v13, Lcom/snapchat/client/messaging/UUID;

    .line 401
    .line 402
    invoke-virtual {v12}, Lcom/snapchat/client/shims/UUID;->getId()[B

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-direct {v13, v12}, Lcom/snapchat/client/messaging/UUID;-><init>([B)V

    .line 407
    .line 408
    .line 409
    invoke-static {v13}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-nez v12, :cond_a

    .line 418
    .line 419
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-static {v8, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_c

    .line 441
    .line 442
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Lcom/snapchat/client/snapchatter_info/Snapchatter;

    .line 447
    .line 448
    invoke-virtual {v8}, Lcom/snapchat/client/snapchatter_info/Snapchatter;->getUserId()Lcom/snapchat/client/shims/UUID;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    new-instance v13, Lcom/snapchat/client/messaging/UUID;

    .line 453
    .line 454
    invoke-virtual {v12}, Lcom/snapchat/client/shims/UUID;->getId()[B

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-direct {v13, v12}, Lcom/snapchat/client/messaging/UUID;-><init>([B)V

    .line 459
    .line 460
    .line 461
    invoke-static {v13}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    invoke-virtual {v8}, Lcom/snapchat/client/snapchatter_info/Snapchatter;->getUsername()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v16

    .line 469
    invoke-virtual {v8}, Lcom/snapchat/client/snapchatter_info/Snapchatter;->getDisplayName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v18

    .line 473
    new-instance v12, Lcom/snap/composer/people/BitmojiInfo;

    .line 474
    .line 475
    invoke-direct {v12}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, Lcom/snapchat/client/snapchatter_info/Snapchatter;->getBitmojiInfo()Lcom/snapchat/client/snapchatter_info/BitmojiInfo;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    invoke-virtual {v13}, Lcom/snapchat/client/snapchatter_info/BitmojiInfo;->getAvatarId()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    invoke-virtual {v12, v13}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8}, Lcom/snapchat/client/snapchatter_info/Snapchatter;->getBitmojiInfo()Lcom/snapchat/client/snapchatter_info/BitmojiInfo;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-virtual {v8}, Lcom/snapchat/client/snapchatter_info/BitmojiInfo;->getSelfieId()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual {v12, v8}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v14, LYD8;

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    move-object/from16 v19, v12

    .line 505
    .line 506
    invoke-direct/range {v14 .. v19}, LYD8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_c
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Group;->getLastInteractionTimestampMs()J

    .line 514
    .line 515
    .line 516
    move-result-wide v7

    .line 517
    long-to-double v12, v7

    .line 518
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Group;->getPinnedTimestampMs()Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    if-eqz v6, :cond_d

    .line 523
    .line 524
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 525
    .line 526
    .line 527
    move-result-wide v6

    .line 528
    long-to-double v6, v6

    .line 529
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    move-object v14, v6

    .line 534
    goto :goto_7

    .line 535
    :cond_d
    move-object v14, v4

    .line 536
    :goto_7
    new-instance v8, Lcom/snap/composer/people/Group;

    .line 537
    .line 538
    invoke-direct/range {v8 .. v14}, Lcom/snap/composer/people/Group;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/Double;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :cond_e
    return-object v2

    .line 547
    :pswitch_e
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, LGs8;

    .line 550
    .line 551
    new-instance v2, Lvlj;

    .line 552
    .line 553
    iget-object v0, v0, LGs8;->a:Lulj;

    .line 554
    .line 555
    iget-object v3, v0, Lulj;->t:LCw1;

    .line 556
    .line 557
    iget-boolean v3, v3, LCw1;->b:Z

    .line 558
    .line 559
    iget-object v4, v0, Lulj;->X:LCw1;

    .line 560
    .line 561
    iget-boolean v4, v4, LCw1;->b:Z

    .line 562
    .line 563
    iget-object v0, v0, Lulj;->Y:LCw1;

    .line 564
    .line 565
    iget-boolean v0, v0, LCw1;->b:Z

    .line 566
    .line 567
    invoke-direct {v2, v5, v3, v4, v0}, Lvlj;-><init>(Ljava/lang/String;ZZZ)V

    .line 568
    .line 569
    .line 570
    return-object v2

    .line 571
    :pswitch_f
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, LT2i;

    .line 574
    .line 575
    invoke-virtual {v0}, LT2i;->a()Ljava/util/Map;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    instance-of v2, v0, LA1i;

    .line 584
    .line 585
    if-eqz v2, :cond_f

    .line 586
    .line 587
    move-object v4, v0

    .line 588
    check-cast v4, LA1i;

    .line 589
    .line 590
    :cond_f
    invoke-static {v4}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_10
    move-object/from16 v4, p1

    .line 596
    .line 597
    check-cast v4, LSeh;

    .line 598
    .line 599
    invoke-static {v4, v0}, Lsek;->q(LiGa;I)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_10

    .line 604
    .line 605
    iget-object v0, v4, LSeh;->C0:LFii;

    .line 606
    .line 607
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    :cond_10
    :try_start_0
    const-string v0, "."

    .line 611
    .line 612
    filled-new-array {v0}, [Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const/4 v6, 0x6

    .line 617
    invoke-static {v5, v0, v2, v6}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eq v5, v3, :cond_11

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/lang/String;

    .line 639
    .line 640
    iget-object v2, v4, LSeh;->l0:LXfi;

    .line 641
    .line 642
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, LKGf;

    .line 647
    .line 648
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->isSerializationVersionSupported(I)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    goto :goto_9

    .line 664
    :catchall_0
    move-exception v0

    .line 665
    new-instance v2, Le5f;

    .line 666
    .line 667
    invoke-direct {v2, v0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    move-object v0, v2

    .line 671
    :goto_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 672
    .line 673
    instance-of v3, v0, Le5f;

    .line 674
    .line 675
    if-eqz v3, :cond_12

    .line 676
    .line 677
    move-object v0, v2

    .line 678
    :cond_12
    check-cast v0, Ljava/lang/Boolean;

    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_11
    move-object/from16 v0, p1

    .line 682
    .line 683
    check-cast v0, LXSg;

    .line 684
    .line 685
    invoke-interface {v0, v4, v5}, LXSg;->E(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :pswitch_12
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, Li28;

    .line 693
    .line 694
    new-instance v2, Lhad;

    .line 695
    .line 696
    invoke-direct {v2, v0, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-object v2

    .line 700
    nop

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
