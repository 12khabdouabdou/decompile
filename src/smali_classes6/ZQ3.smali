.class public final LZQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lnta;
.implements LEp0;
.implements LgB1;
.implements LFQg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZQ3;->a:I

    iput-object p2, p0, LZQ3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LZQ3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "audio"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 5
    invoke-static {p1}, LBsk;->e(Ljava/lang/Object;)V

    iput-object p1, p0, LZQ3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LZQ3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v5, 0x10

    .line 4
    .line 5
    const/16 v8, 0xd

    .line 6
    .line 7
    const/16 v9, 0x1c

    .line 8
    .line 9
    const/16 v10, 0xa

    .line 10
    .line 11
    const/4 v11, 0x7

    .line 12
    const/4 v12, 0x5

    .line 13
    const/16 v13, 0x8

    .line 14
    .line 15
    const/4 v14, 0x2

    .line 16
    const/4 v15, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, v0, LZQ3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v6, v0, LZQ3;->a:I

    .line 22
    .line 23
    packed-switch v6, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v4, p1

    .line 27
    .line 28
    check-cast v4, Lj5f;

    .line 29
    .line 30
    invoke-virtual {v4}, Lj5f;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object v2, v4, Lj5f;->b:Ljava/lang/Throwable;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    :cond_0
    const-string v2, "error in request to get wallets: "

    .line 47
    .line 48
    invoke-static {v2, v15}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    iget-object v4, v4, Lj5f;->a:LU3f;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, v4, LU3f;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lft8;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v15, v4, Lft8;->a:[LuRj;

    .line 67
    .line 68
    :cond_2
    if-eqz v15, :cond_4

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    array-length v5, v15

    .line 73
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    array-length v5, v15

    .line 77
    :goto_0
    if-ge v2, v5, :cond_3

    .line 78
    .line 79
    aget-object v6, v15, v2

    .line 80
    .line 81
    move-object v7, v3

    .line 82
    check-cast v7, LSp5;

    .line 83
    .line 84
    invoke-static {v7, v6}, LSp5;->b(LSp5;LuRj;)LBRj;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/2addr v2, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v4

    .line 94
    :cond_4
    new-instance v1, Ljava/lang/Throwable;

    .line 95
    .line 96
    const-string v2, "empty body when getting wallets"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :pswitch_1
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    check-cast v3, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 107
    .line 108
    iget-object v1, v3, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-static {v1}, Ldw8;->h(Landroid/view/View;)LUHj;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :cond_5
    const-string v1, "carouselListView"

    .line 118
    .line 119
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v15

    .line 123
    :pswitch_2
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    check-cast v3, LAKj;

    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_3
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, LKP9;

    .line 136
    .line 137
    invoke-interface {v1}, LKP9;->m0()LyOi;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, LyOi;->f()LW0d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, LtOi;

    .line 146
    .line 147
    check-cast v3, LKc2;

    .line 148
    .line 149
    iget v4, v3, LKc2;->a:I

    .line 150
    .line 151
    iget v3, v3, LKc2;->b:I

    .line 152
    .line 153
    invoke-direct {v2, v4, v3}, LtOi;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, LKga;->q0:LKga;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    return-object v1

    .line 171
    :pswitch_4
    move-object/from16 v4, p1

    .line 172
    .line 173
    check-cast v4, LWV1;

    .line 174
    .line 175
    check-cast v3, LBn5;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    instance-of v5, v4, LVV1;

    .line 181
    .line 182
    if-eqz v5, :cond_a

    .line 183
    .line 184
    check-cast v4, LVV1;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v5, Lr09;->a:Lr09;

    .line 190
    .line 191
    iget-object v3, v3, LBn5;->c:LgU9;

    .line 192
    .line 193
    iget-object v4, v4, LVV1;->a:Lu09;

    .line 194
    .line 195
    instance-of v6, v4, Lo09;

    .line 196
    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    check-cast v4, Lo09;

    .line 200
    .line 201
    invoke-static {v13}, Llva;->M(I)[I

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    array-length v7, v6

    .line 206
    const/4 v8, 0x0

    .line 207
    :goto_1
    if-ge v8, v7, :cond_7

    .line 208
    .line 209
    aget v9, v6, v8

    .line 210
    .line 211
    invoke-static {v9}, Lur1;->l(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    iget-object v11, v4, Lo09;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_6

    .line 222
    .line 223
    move v2, v9

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    add-int/2addr v8, v1

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    move v1, v2

    .line 231
    :cond_9
    :goto_3
    invoke-static {v1}, Llva;->L(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    packed-switch v1, :pswitch_data_1

    .line 236
    .line 237
    .line 238
    new-instance v1, LFzc;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :pswitch_5
    new-instance v1, LdT9;

    .line 245
    .line 246
    invoke-direct {v1, v5}, LdT9;-><init>(Lu09;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :pswitch_6
    sget-object v1, LjT9;->a:LjT9;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :pswitch_7
    sget-object v1, LlT9;->a:LlT9;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :pswitch_8
    sget-object v1, LgT9;->a:LgT9;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :pswitch_9
    sget-object v1, LkT9;->a:LkT9;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :pswitch_a
    sget-object v1, LfT9;->a:LfT9;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :pswitch_b
    sget-object v1, LoT9;->a:LoT9;

    .line 266
    .line 267
    :goto_4
    sget-object v2, LBS9;->Z:LBS9;

    .line 268
    .line 269
    new-instance v4, LAU9;

    .line 270
    .line 271
    invoke-direct {v4, v3, v2, v1, v13}, LAU9;-><init>(LgU9;LBS9;LqT9;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    instance-of v1, v4, LUV1;

    .line 276
    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    sget-object v4, LzU9;->a:LzU9;

    .line 280
    .line 281
    :goto_5
    return-object v4

    .line 282
    :cond_b
    new-instance v1, LFzc;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :pswitch_c
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Ljava/util/Map;

    .line 291
    .line 292
    check-cast v3, LdC0;

    .line 293
    .line 294
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/Long;

    .line 299
    .line 300
    if-eqz v1, :cond_c

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    goto :goto_6

    .line 307
    :cond_c
    const-wide/16 v6, 0x0

    .line 308
    .line 309
    :goto_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    :pswitch_d
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Ljava/lang/String;

    .line 317
    .line 318
    const-string v2, "https"

    .line 319
    .line 320
    invoke-static {v1, v2}, LSqk;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    new-instance v2, LIjj;

    .line 327
    .line 328
    invoke-direct {v2, v1}, LIjj;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v4, LwQe;

    .line 332
    .line 333
    new-instance v5, Lo09;

    .line 334
    .line 335
    invoke-direct {v5, v1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v4, v5}, LwQe;-><init>(Lo09;)V

    .line 339
    .line 340
    .line 341
    new-instance v5, Lo09;

    .line 342
    .line 343
    invoke-direct {v5, v1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v6, LzQe;

    .line 347
    .line 348
    invoke-direct {v6, v5, v2}, LzQe;-><init>(Lo09;LIjj;)V

    .line 349
    .line 350
    .line 351
    check-cast v3, Ldm5;

    .line 352
    .line 353
    invoke-virtual {v3, v4, v6}, Ldm5;->b(LwQe;LEQe;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v3, Lrs0;

    .line 358
    .line 359
    invoke-direct {v3, v1, v12}, Lrs0;-><init>(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 363
    .line 364
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    const-string v3, "Cannot create Uri.Remote.Https from ["

    .line 371
    .line 372
    const-string v4, "] without https protocol"

    .line 373
    .line 374
    invoke-static {v3, v1, v4}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v2

    .line 382
    :pswitch_e
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, LKP9;

    .line 385
    .line 386
    invoke-interface {v1}, LKP9;->d()Lar7;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v1}, Lar7;->i()LW0d;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v3, LtL9;

    .line 395
    .line 396
    invoke-static {v3, v2, v15, v15, v11}, LXU3;->l(LtL9;ILXq7;[BI)LVq7;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v1, v2}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    return-object v1

    .line 405
    :pswitch_f
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, LDJ3;

    .line 408
    .line 409
    check-cast v3, LSr9;

    .line 410
    .line 411
    iget-object v4, v3, LSr9;->b:Ljava/lang/Object;

    .line 412
    .line 413
    new-instance v4, LhNi;

    .line 414
    .line 415
    invoke-direct {v4, v10}, LhNi;-><init>(I)V

    .line 416
    .line 417
    .line 418
    iget-object v5, v1, LDJ3;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 419
    .line 420
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 421
    .line 422
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 423
    .line 424
    .line 425
    sget-object v4, LtB0;->a:LtB0;

    .line 426
    .line 427
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    new-instance v5, LGa4;

    .line 432
    .line 433
    invoke-direct {v5, v9, v1}, LGa4;-><init>(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    new-instance v5, LRg5;

    .line 441
    .line 442
    invoke-direct {v5, v3, v14, v1}, LRg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-instance v1, LhE7;

    .line 446
    .line 447
    invoke-direct {v1, v2, v5}, LhE7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLift;

    .line 451
    .line 452
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLift;-><init>(Lio/reactivex/rxjava3/core/Observable;LhE7;)V

    .line 453
    .line 454
    .line 455
    return-object v2

    .line 456
    :pswitch_10
    move-object/from16 v6, p1

    .line 457
    .line 458
    check-cast v6, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    check-cast v3, Lrk5;

    .line 464
    .line 465
    iget-object v6, v3, Lrk5;->c:LOg4;

    .line 466
    .line 467
    const-string v7, "context"

    .line 468
    .line 469
    if-eqz v6, :cond_12

    .line 470
    .line 471
    iget-object v9, v3, Lrk5;->e:LBre;

    .line 472
    .line 473
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    iget-object v6, v6, LOg4;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 485
    .line 486
    invoke-direct {v12, v6, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 487
    .line 488
    .line 489
    iget-object v6, v3, Lrk5;->b:Lbke;

    .line 490
    .line 491
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Lsk5;

    .line 496
    .line 497
    new-instance v10, LGy0;

    .line 498
    .line 499
    sget-object v13, LWJ2;->j0:LWJ2;

    .line 500
    .line 501
    move-object/from16 v19, v15

    .line 502
    .line 503
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 504
    .line 505
    invoke-direct {v15, v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 506
    .line 507
    .line 508
    iget-object v13, v3, Lrk5;->c:LOg4;

    .line 509
    .line 510
    if-eqz v13, :cond_11

    .line 511
    .line 512
    sget-object v4, LqK2;->k0:LqK2;

    .line 513
    .line 514
    iget-object v13, v13, LOg4;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 517
    .line 518
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 522
    .line 523
    invoke-direct {v11, v13, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 524
    .line 525
    .line 526
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 527
    .line 528
    invoke-virtual {v11, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-direct {v10, v15, v11}, LGy0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 533
    .line 534
    .line 535
    iput-object v10, v6, Lsk5;->f:LGy0;

    .line 536
    .line 537
    iget-object v10, v6, Lsk5;->a:Lbke;

    .line 538
    .line 539
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    check-cast v10, Lyk5;

    .line 544
    .line 545
    iget-object v10, v10, Lyk5;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 546
    .line 547
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    new-instance v11, Lu24;

    .line 555
    .line 556
    invoke-direct {v11, v5, v6}, Lu24;-><init>(ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 560
    .line 561
    invoke-direct {v13, v10, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 562
    .line 563
    .line 564
    new-instance v10, LGa4;

    .line 565
    .line 566
    const/16 v11, 0x1b

    .line 567
    .line 568
    invoke-direct {v10, v11, v6}, LGa4;-><init>(ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v13, v10}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    sget-object v11, Lqk5;->c:Lqk5;

    .line 576
    .line 577
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 578
    .line 579
    invoke-direct {v13, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 580
    .line 581
    .line 582
    sget-object v10, LYK2;->k0:LYK2;

    .line 583
    .line 584
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 585
    .line 586
    invoke-direct {v11, v13, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    iget-object v11, v6, Lsk5;->f:LGy0;

    .line 594
    .line 595
    if-eqz v11, :cond_10

    .line 596
    .line 597
    iget-object v13, v6, Lsk5;->d:LBre;

    .line 598
    .line 599
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 600
    .line 601
    .line 602
    move-result-object v15

    .line 603
    iget-object v11, v11, LGy0;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 604
    .line 605
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 606
    .line 607
    invoke-direct {v14, v11, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 608
    .line 609
    .line 610
    sget-object v11, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 611
    .line 612
    iget-object v11, v6, Lsk5;->f:LGy0;

    .line 613
    .line 614
    if-eqz v11, :cond_f

    .line 615
    .line 616
    new-instance v15, LMW2;

    .line 617
    .line 618
    invoke-direct {v15, v8}, LMW2;-><init>(I)V

    .line 619
    .line 620
    .line 621
    iget-object v8, v11, LGy0;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 622
    .line 623
    invoke-static {v10, v8, v15}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-virtual {v8}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    sget-object v10, Lqk5;->X:Lqk5;

    .line 640
    .line 641
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 642
    .line 643
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 644
    .line 645
    .line 646
    const-class v10, Li7;

    .line 647
    .line 648
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    new-instance v11, LqO3;

    .line 653
    .line 654
    const/16 v15, 0x14

    .line 655
    .line 656
    invoke-direct {v11, v15, v6}, LqO3;-><init>(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 660
    .line 661
    invoke-direct {v15, v10, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 662
    .line 663
    .line 664
    sget-object v10, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 665
    .line 666
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {v14, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    sget-object v10, Lqk5;->t:Lqk5;

    .line 674
    .line 675
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 676
    .line 677
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 678
    .line 679
    .line 680
    sget-object v8, LjL2;->k0:LjL2;

    .line 681
    .line 682
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 683
    .line 684
    invoke-direct {v10, v11, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    new-instance v10, LzP3;

    .line 696
    .line 697
    const/16 v11, 0x19

    .line 698
    .line 699
    invoke-direct {v10, v11, v6}, LzP3;-><init>(ILjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 703
    .line 704
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 705
    .line 706
    .line 707
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 708
    .line 709
    invoke-direct {v8, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8, v15}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    new-instance v10, LD84;

    .line 717
    .line 718
    invoke-direct {v10, v5, v6}, LD84;-><init>(ILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    iget-object v6, v3, Lrk5;->c:LOg4;

    .line 726
    .line 727
    if-eqz v6, :cond_e

    .line 728
    .line 729
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    iget-object v6, v6, LOg4;->t:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 736
    .line 737
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 741
    .line 742
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 743
    .line 744
    .line 745
    sget-object v6, LLJ2;->k0:LLJ2;

    .line 746
    .line 747
    iget-object v7, v3, Lrk5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 748
    .line 749
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 753
    .line 754
    invoke-direct {v10, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 755
    .line 756
    .line 757
    new-instance v6, Lpk5;

    .line 758
    .line 759
    invoke-direct {v6, v3, v2}, Lpk5;-><init>(Lrk5;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    iget-object v10, v3, Lrk5;->i:LXfi;

    .line 767
    .line 768
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 773
    .line 774
    sget-object v11, LAT2;->i0:LAT2;

    .line 775
    .line 776
    invoke-static {v6, v10, v11}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    new-instance v10, Lpk5;

    .line 785
    .line 786
    invoke-direct {v10, v3, v1}, Lpk5;-><init>(Lrk5;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-static {v12, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    sget-object v9, LHJ2;->k0:LHJ2;

    .line 806
    .line 807
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 808
    .line 809
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 810
    .line 811
    .line 812
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 813
    .line 814
    invoke-direct {v6, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 815
    .line 816
    .line 817
    new-instance v9, Lpk5;

    .line 818
    .line 819
    const/4 v10, 0x2

    .line 820
    invoke-direct {v9, v3, v10}, Lpk5;-><init>(Lrk5;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    sget-object v9, LTK2;->j0:LTK2;

    .line 828
    .line 829
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 830
    .line 831
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    new-instance v7, Lee4;

    .line 839
    .line 840
    const/4 v9, 0x7

    .line 841
    invoke-direct {v7, v12, v8, v3, v9}, Lee4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    new-instance v7, Lpk5;

    .line 849
    .line 850
    const/4 v8, 0x3

    .line 851
    invoke-direct {v7, v3, v8}, Lpk5;-><init>(Lrk5;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 859
    .line 860
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 861
    .line 862
    .line 863
    const/4 v10, 0x2

    .line 864
    new-array v3, v10, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 865
    .line 866
    aput-object v6, v3, v2

    .line 867
    .line 868
    aput-object v4, v3, v1

    .line 869
    .line 870
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    new-array v4, v10, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 875
    .line 876
    aput-object v5, v4, v2

    .line 877
    .line 878
    aput-object v3, v4, v1

    .line 879
    .line 880
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    return-object v1

    .line 885
    :cond_e
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v19

    .line 889
    :cond_f
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v19

    .line 893
    :cond_10
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v19

    .line 897
    :cond_11
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v19

    .line 901
    :cond_12
    move-object/from16 v19, v15

    .line 902
    .line 903
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v19

    .line 907
    :pswitch_11
    move-object/from16 v1, p1

    .line 908
    .line 909
    check-cast v1, Luj5;

    .line 910
    .line 911
    iget-boolean v2, v1, Luj5;->a:Z

    .line 912
    .line 913
    sget-object v4, Lvj5;->t:Lvj5;

    .line 914
    .line 915
    if-eqz v2, :cond_17

    .line 916
    .line 917
    iget-object v2, v1, Luj5;->c:Lgaa;

    .line 918
    .line 919
    instance-of v5, v2, Leaa;

    .line 920
    .line 921
    sget-object v6, Lvj5;->c:Lvj5;

    .line 922
    .line 923
    iget-boolean v1, v1, Luj5;->b:Z

    .line 924
    .line 925
    if-eqz v5, :cond_15

    .line 926
    .line 927
    instance-of v4, v2, Lbaa;

    .line 928
    .line 929
    sget-object v5, Lvj5;->b:Lvj5;

    .line 930
    .line 931
    if-eqz v4, :cond_13

    .line 932
    .line 933
    check-cast v2, Lbaa;

    .line 934
    .line 935
    iget-boolean v2, v2, Lbaa;->a:Z

    .line 936
    .line 937
    if-eqz v2, :cond_14

    .line 938
    .line 939
    if-eqz v1, :cond_13

    .line 940
    .line 941
    :goto_7
    move-object v4, v6

    .line 942
    goto :goto_8

    .line 943
    :cond_13
    move-object v4, v5

    .line 944
    goto :goto_8

    .line 945
    :cond_14
    sget-object v4, Lvj5;->a:Lvj5;

    .line 946
    .line 947
    goto :goto_8

    .line 948
    :cond_15
    instance-of v2, v2, Lfaa;

    .line 949
    .line 950
    if-eqz v2, :cond_16

    .line 951
    .line 952
    if-eqz v1, :cond_17

    .line 953
    .line 954
    goto :goto_7

    .line 955
    :cond_16
    new-instance v1, LFzc;

    .line 956
    .line 957
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 958
    .line 959
    .line 960
    throw v1

    .line 961
    :cond_17
    :goto_8
    check-cast v3, Lzj5;

    .line 962
    .line 963
    iget-object v1, v3, Lzj5;->h0:Lrn0;

    .line 964
    .line 965
    return-object v4

    .line 966
    :pswitch_12
    move-object/from16 v19, v15

    .line 967
    .line 968
    move-object/from16 v1, p1

    .line 969
    .line 970
    check-cast v1, LY4;

    .line 971
    .line 972
    check-cast v3, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;

    .line 973
    .line 974
    iget-object v3, v3, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->r0:Lcom/snap/component/button/SnapButtonView;

    .line 975
    .line 976
    if-eqz v3, :cond_18

    .line 977
    .line 978
    new-instance v4, LqIj;

    .line 979
    .line 980
    invoke-direct {v4, v3, v2}, LqIj;-><init>(Landroid/view/View;I)V

    .line 981
    .line 982
    .line 983
    new-instance v2, LAA3;

    .line 984
    .line 985
    invoke-direct {v2, v9, v1}, LAA3;-><init>(ILjava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 989
    .line 990
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 991
    .line 992
    .line 993
    return-object v1

    .line 994
    :cond_18
    const-string v1, "loginButton"

    .line 995
    .line 996
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v19

    .line 1000
    :pswitch_13
    move-object/from16 v19, v15

    .line 1001
    .line 1002
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    check-cast v1, Lm3d;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    if-eqz v4, :cond_22

    .line 1011
    .line 1012
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, LbLh;

    .line 1017
    .line 1018
    check-cast v3, Lhb5;

    .line 1019
    .line 1020
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    iget-object v3, v1, LbLh;->a:LJXb;

    .line 1024
    .line 1025
    instance-of v4, v3, Lnsg;

    .line 1026
    .line 1027
    if-eqz v4, :cond_19

    .line 1028
    .line 1029
    check-cast v3, Lnsg;

    .line 1030
    .line 1031
    goto :goto_9

    .line 1032
    :cond_19
    move-object/from16 v3, v19

    .line 1033
    .line 1034
    :goto_9
    if-eqz v3, :cond_21

    .line 1035
    .line 1036
    iget-object v4, v3, Lnsg;->d:Lnyi;

    .line 1037
    .line 1038
    const/4 v6, 0x0

    .line 1039
    const/4 v12, 0x0

    .line 1040
    iget-object v5, v4, Lnyi;->a:Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v7, v4, Lnyi;->b:Ljava/lang/String;

    .line 1043
    .line 1044
    iget-object v8, v4, Lnyi;->c:Ljava/lang/String;

    .line 1045
    .line 1046
    const/16 v9, 0x32

    .line 1047
    .line 1048
    const/16 v10, 0x32

    .line 1049
    .line 1050
    const/16 v11, 0x12

    .line 1051
    .line 1052
    invoke-static/range {v5 .. v12}, Lnrk;->b(Ljava/lang/String;LA;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    iget-object v5, v3, Lnsg;->j:LUJg;

    .line 1057
    .line 1058
    if-eqz v5, :cond_1b

    .line 1059
    .line 1060
    sget-object v6, LuSg;->c:LuSg;

    .line 1061
    .line 1062
    iget v6, v5, LUJg;->b:I

    .line 1063
    .line 1064
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    invoke-static {v6}, Lotk;->k(Ljava/lang/Integer;)LuSg;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    iget-boolean v7, v3, Lnsg;->h:Z

    .line 1073
    .line 1074
    if-eqz v7, :cond_1a

    .line 1075
    .line 1076
    move-object v6, v4

    .line 1077
    goto :goto_a

    .line 1078
    :cond_1a
    iget-object v7, v5, LUJg;->X:Ljava/lang/String;

    .line 1079
    .line 1080
    iget-object v8, v5, LUJg;->c:Ljava/lang/String;

    .line 1081
    .line 1082
    iget-object v9, v5, LUJg;->Z:Ljava/lang/String;

    .line 1083
    .line 1084
    iget-object v10, v5, LUJg;->Y:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-static {v7, v6, v8, v9, v10}, LGnk;->d(Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    :goto_a
    move-object v11, v6

    .line 1091
    goto :goto_b

    .line 1092
    :cond_1b
    move-object/from16 v11, v19

    .line 1093
    .line 1094
    :goto_b
    if-eqz v5, :cond_1c

    .line 1095
    .line 1096
    sget-object v6, LuSg;->c:LuSg;

    .line 1097
    .line 1098
    iget v6, v5, LUJg;->b:I

    .line 1099
    .line 1100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    invoke-static {v6}, Lotk;->k(Ljava/lang/Integer;)LuSg;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v22

    .line 1108
    iget-wide v6, v5, LUJg;->f0:D

    .line 1109
    .line 1110
    const/16 v8, 0x3e8

    .line 1111
    .line 1112
    int-to-double v8, v8

    .line 1113
    mul-double v6, v6, v8

    .line 1114
    .line 1115
    double-to-long v6, v6

    .line 1116
    new-instance v20, LTjb;

    .line 1117
    .line 1118
    iget-object v8, v5, LUJg;->X:Ljava/lang/String;

    .line 1119
    .line 1120
    iget-object v9, v5, LUJg;->c:Ljava/lang/String;

    .line 1121
    .line 1122
    iget-object v10, v5, LUJg;->Z:Ljava/lang/String;

    .line 1123
    .line 1124
    iget-object v12, v5, LUJg;->Y:Ljava/lang/String;

    .line 1125
    .line 1126
    iget-boolean v13, v5, LUJg;->g0:Z

    .line 1127
    .line 1128
    const/16 v32, 0x0

    .line 1129
    .line 1130
    const/16 v35, 0x1f80

    .line 1131
    .line 1132
    const/16 v29, 0x0

    .line 1133
    .line 1134
    const/16 v30, 0x0

    .line 1135
    .line 1136
    const/16 v31, 0x0

    .line 1137
    .line 1138
    const/16 v33, 0x0

    .line 1139
    .line 1140
    const/16 v34, 0x0

    .line 1141
    .line 1142
    move-wide/from16 v26, v6

    .line 1143
    .line 1144
    move-object/from16 v21, v8

    .line 1145
    .line 1146
    move-object/from16 v23, v9

    .line 1147
    .line 1148
    move-object/from16 v24, v10

    .line 1149
    .line 1150
    move-object/from16 v25, v12

    .line 1151
    .line 1152
    move/from16 v28, v13

    .line 1153
    .line 1154
    invoke-direct/range {v20 .. v35}, LTjb;-><init>(Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLiub;Ljava/lang/Boolean;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;I)V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v12, v20

    .line 1158
    .line 1159
    goto :goto_c

    .line 1160
    :cond_1c
    move-object/from16 v12, v19

    .line 1161
    .line 1162
    :goto_c
    iget-object v6, v3, Lnsg;->b:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v7

    .line 1168
    if-nez v7, :cond_1d

    .line 1169
    .line 1170
    move-object v14, v6

    .line 1171
    goto :goto_d

    .line 1172
    :cond_1d
    move-object/from16 v14, v19

    .line 1173
    .line 1174
    :goto_d
    new-instance v7, LLoh;

    .line 1175
    .line 1176
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9

    .line 1180
    invoke-virtual {v3}, Lnsg;->y()LBg3;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    if-eqz v4, :cond_1e

    .line 1185
    .line 1186
    iget-boolean v2, v4, LBg3;->a:Z

    .line 1187
    .line 1188
    move v10, v2

    .line 1189
    goto :goto_e

    .line 1190
    :cond_1e
    const/4 v10, 0x0

    .line 1191
    :goto_e
    iget-object v2, v3, Lnsg;->m:LaO6;

    .line 1192
    .line 1193
    if-eqz v2, :cond_1f

    .line 1194
    .line 1195
    iget-object v2, v2, LaO6;->c:Ljava/lang/Long;

    .line 1196
    .line 1197
    move-object v15, v2

    .line 1198
    goto :goto_f

    .line 1199
    :cond_1f
    move-object/from16 v15, v19

    .line 1200
    .line 1201
    :goto_f
    if-eqz v5, :cond_20

    .line 1202
    .line 1203
    iget-object v2, v5, LUJg;->X:Ljava/lang/String;

    .line 1204
    .line 1205
    move-object/from16 v17, v2

    .line 1206
    .line 1207
    goto :goto_10

    .line 1208
    :cond_20
    move-object/from16 v17, v19

    .line 1209
    .line 1210
    :goto_10
    iget-object v13, v3, Lnsg;->f:Ljava/lang/String;

    .line 1211
    .line 1212
    iget-object v1, v1, LbLh;->a:LJXb;

    .line 1213
    .line 1214
    iget-object v8, v3, Lnsg;->e:Ljava/lang/String;

    .line 1215
    .line 1216
    move-object/from16 v16, v1

    .line 1217
    .line 1218
    invoke-direct/range {v7 .. v17}, LLoh;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;LTjb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LJXb;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_11

    .line 1222
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1223
    .line 1224
    const-string v2, "MixerStoryData is NOT SingleSnapStoryData"

    .line 1225
    .line 1226
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    throw v1

    .line 1230
    :cond_22
    sget-object v7, Lvek;->a:LLoh;

    .line 1231
    .line 1232
    :goto_11
    return-object v7

    .line 1233
    :pswitch_14
    move-object/from16 v2, p1

    .line 1234
    .line 1235
    check-cast v2, Lhad;

    .line 1236
    .line 1237
    iget-object v4, v2, Lhad;->a:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v4, LS9d;

    .line 1240
    .line 1241
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v2, Ljava/util/Map;

    .line 1244
    .line 1245
    check-cast v3, LF95;

    .line 1246
    .line 1247
    invoke-virtual {v3}, LF95;->v()LSBf;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    invoke-interface {v5}, LSBf;->k()LGCf;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    check-cast v5, LQ95;

    .line 1256
    .line 1257
    sget-object v6, LQ95;->f:LQ95;

    .line 1258
    .line 1259
    invoke-virtual {v5, v6}, LQ95;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    xor-int/2addr v1, v5

    .line 1264
    invoke-static {v3, v4, v1, v2}, LF95;->f(LF95;LS9d;ZLjava/util/Map;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    return-object v1

    .line 1269
    :pswitch_15
    move-object/from16 v1, p1

    .line 1270
    .line 1271
    check-cast v1, Lev5;

    .line 1272
    .line 1273
    iget-object v2, v1, Lev5;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1274
    .line 1275
    const-class v4, LQX6;

    .line 1276
    .line 1277
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    new-instance v4, LUx3;

    .line 1282
    .line 1283
    check-cast v3, Ldf4;

    .line 1284
    .line 1285
    invoke-direct {v4, v3, v9, v1}, LUx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1289
    .line 1290
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1291
    .line 1292
    .line 1293
    return-object v1

    .line 1294
    :pswitch_16
    move-object/from16 v19, v15

    .line 1295
    .line 1296
    move-object/from16 v4, p1

    .line 1297
    .line 1298
    check-cast v4, LnUi;

    .line 1299
    .line 1300
    iget-object v5, v4, LnUi;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v5, Landroid/graphics/Rect;

    .line 1303
    .line 1304
    iget-object v4, v4, LnUi;->c:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v4, LVxf;

    .line 1307
    .line 1308
    move-object v7, v3

    .line 1309
    check-cast v7, Lkc4;

    .line 1310
    .line 1311
    iget-object v3, v7, Lkc4;->c:Lobi;

    .line 1312
    .line 1313
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    check-cast v3, Lm3d;

    .line 1318
    .line 1319
    invoke-virtual {v3}, Lm3d;->d()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    if-eqz v6, :cond_23

    .line 1324
    .line 1325
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    instance-of v6, v6, Lc42;

    .line 1330
    .line 1331
    if-eqz v6, :cond_23

    .line 1332
    .line 1333
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    check-cast v3, LW42;

    .line 1338
    .line 1339
    goto :goto_12

    .line 1340
    :cond_23
    move-object/from16 v3, v19

    .line 1341
    .line 1342
    :goto_12
    instance-of v6, v3, Lc42;

    .line 1343
    .line 1344
    iget-object v8, v7, Lkc4;->a:Lqc4;

    .line 1345
    .line 1346
    if-nez v6, :cond_24

    .line 1347
    .line 1348
    iget-wide v1, v8, Lqc4;->g:J

    .line 1349
    .line 1350
    const-wide/16 v3, 0x0

    .line 1351
    .line 1352
    iput-wide v3, v8, Lqc4;->g:J

    .line 1353
    .line 1354
    invoke-virtual {v7, v1, v2}, Lkc4;->c(J)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v7}, Lkc4;->b()V

    .line 1358
    .line 1359
    .line 1360
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1361
    .line 1362
    goto/16 :goto_1a

    .line 1363
    .line 1364
    :cond_24
    move-object v6, v3

    .line 1365
    check-cast v6, Lc42;

    .line 1366
    .line 1367
    iget-boolean v9, v6, Lc42;->c:Z

    .line 1368
    .line 1369
    if-eqz v9, :cond_25

    .line 1370
    .line 1371
    invoke-virtual {v7}, Lkc4;->b()V

    .line 1372
    .line 1373
    .line 1374
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1375
    .line 1376
    goto/16 :goto_1a

    .line 1377
    .line 1378
    :cond_25
    iget-object v4, v4, LVxf;->b:Lr1f;

    .line 1379
    .line 1380
    invoke-virtual {v4}, Lr1f;->h()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    if-eqz v4, :cond_26

    .line 1385
    .line 1386
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 1387
    .line 1388
    move/from16 v28, v4

    .line 1389
    .line 1390
    goto :goto_13

    .line 1391
    :cond_26
    const/16 v28, 0x0

    .line 1392
    .line 1393
    :goto_13
    iget-object v9, v6, Lc42;->a:LPc4;

    .line 1394
    .line 1395
    iget-object v4, v9, LPc4;->d:Ltyh;

    .line 1396
    .line 1397
    iget-object v5, v9, LPc4;->f:Ljava/lang/String;

    .line 1398
    .line 1399
    if-eqz v4, :cond_28

    .line 1400
    .line 1401
    invoke-virtual {v4}, Ltyh;->m1()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v10

    .line 1405
    if-eqz v10, :cond_27

    .line 1406
    .line 1407
    invoke-virtual {v4}, Ltyh;->m0()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v10

    .line 1411
    if-eqz v10, :cond_28

    .line 1412
    .line 1413
    :cond_27
    invoke-virtual {v4}, Ltyh;->m1()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v10

    .line 1417
    if-nez v10, :cond_29

    .line 1418
    .line 1419
    invoke-virtual {v4}, Ltyh;->w0()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    if-nez v4, :cond_29

    .line 1424
    .line 1425
    :cond_28
    if-nez v5, :cond_29

    .line 1426
    .line 1427
    iget-object v4, v8, Lqc4;->j:LlI9;

    .line 1428
    .line 1429
    invoke-virtual {v4, v13}, LlI9;->e(I)V

    .line 1430
    .line 1431
    .line 1432
    move-object v4, v8

    .line 1433
    goto :goto_14

    .line 1434
    :cond_29
    iput-boolean v1, v7, Lkc4;->l0:Z

    .line 1435
    .line 1436
    new-instance v4, LVc4;

    .line 1437
    .line 1438
    iget-object v10, v9, LPc4;->j:Ljava/lang/String;

    .line 1439
    .line 1440
    invoke-direct {v4, v10, v5}, LVc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    new-instance v23, Lpc4;

    .line 1447
    .line 1448
    iget-object v5, v9, LPc4;->u:Lsc4;

    .line 1449
    .line 1450
    iget-object v10, v9, LPc4;->d:Ltyh;

    .line 1451
    .line 1452
    move-object/from16 v27, v4

    .line 1453
    .line 1454
    move-object/from16 v24, v5

    .line 1455
    .line 1456
    move-object/from16 v26, v8

    .line 1457
    .line 1458
    move-object/from16 v25, v10

    .line 1459
    .line 1460
    invoke-direct/range {v23 .. v28}, Lpc4;-><init>(Lsc4;Ltyh;Lqc4;LVc4;I)V

    .line 1461
    .line 1462
    .line 1463
    move-object/from16 v5, v23

    .line 1464
    .line 1465
    move-object/from16 v4, v26

    .line 1466
    .line 1467
    iget-object v8, v4, Lqc4;->j:LlI9;

    .line 1468
    .line 1469
    invoke-virtual {v8, v5}, LlI9;->d(LkI9;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v8, v2}, LlI9;->e(I)V

    .line 1473
    .line 1474
    .line 1475
    :goto_14
    iget-object v5, v7, Lkc4;->f0:LvG4;

    .line 1476
    .line 1477
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    check-cast v5, LpC3;

    .line 1482
    .line 1483
    sget-object v8, LKU1;->B4:LKU1;

    .line 1484
    .line 1485
    invoke-interface {v5, v8}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    sget-object v8, LUN3;->v0:LUN3;

    .line 1490
    .line 1491
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1495
    .line 1496
    invoke-direct {v10, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v5, v7, Lkc4;->g0:LBre;

    .line 1500
    .line 1501
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v8

    .line 1505
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1506
    .line 1507
    invoke-direct {v11, v10, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v8

    .line 1514
    invoke-virtual {v11, v8}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v8

    .line 1518
    new-instance v10, LMX2;

    .line 1519
    .line 1520
    const/16 v11, 0x1d

    .line 1521
    .line 1522
    invoke-direct {v10, v6, v11, v7}, LMX2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v11, v7, Lkc4;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1526
    .line 1527
    invoke-static {v8, v10, v11}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1528
    .line 1529
    .line 1530
    iget-object v8, v7, Lkc4;->k0:LPc4;

    .line 1531
    .line 1532
    if-eqz v8, :cond_2a

    .line 1533
    .line 1534
    iget-object v8, v8, LPc4;->a:Ljava/lang/String;

    .line 1535
    .line 1536
    goto :goto_15

    .line 1537
    :cond_2a
    move-object/from16 v8, v19

    .line 1538
    .line 1539
    :goto_15
    iget-object v10, v9, LPc4;->a:Ljava/lang/String;

    .line 1540
    .line 1541
    invoke-static {v8, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v8

    .line 1545
    if-nez v8, :cond_2b

    .line 1546
    .line 1547
    iput-object v9, v7, Lkc4;->k0:LPc4;

    .line 1548
    .line 1549
    iget-object v8, v7, Lkc4;->e0:LrH9;

    .line 1550
    .line 1551
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v8

    .line 1555
    check-cast v8, Lgc4;

    .line 1556
    .line 1557
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v10

    .line 1564
    iget-wide v13, v9, LPc4;->t:J

    .line 1565
    .line 1566
    sub-long/2addr v10, v13

    .line 1567
    iget-object v13, v8, Lgc4;->b:LXfi;

    .line 1568
    .line 1569
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v14

    .line 1573
    check-cast v14, LaA8;

    .line 1574
    .line 1575
    sget-object v15, LGIg;->u0:LGIg;

    .line 1576
    .line 1577
    iget-object v12, v9, LPc4;->i:LiIg;

    .line 1578
    .line 1579
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    const-string v2, "ck_type"

    .line 1584
    .line 1585
    invoke-static {v15, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    invoke-static {v14, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    check-cast v1, LaA8;

    .line 1597
    .line 1598
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v12

    .line 1602
    invoke-static {v15, v2, v12}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    invoke-interface {v1, v2, v10, v11}, LaA8;->l(LqTb;J)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v1, Lic4;

    .line 1610
    .line 1611
    invoke-direct {v1}, Lic4;-><init>()V

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v1, v9}, Lgc4;->a(Lec4;LPc4;)V

    .line 1615
    .line 1616
    .line 1617
    iget-boolean v2, v9, LPc4;->r:Z

    .line 1618
    .line 1619
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    iput-object v2, v1, Lic4;->y:Ljava/lang/Boolean;

    .line 1624
    .line 1625
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    iput-object v2, v1, Lic4;->z:Ljava/lang/Long;

    .line 1630
    .line 1631
    iget-object v2, v8, Lgc4;->a:LXfi;

    .line 1632
    .line 1633
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    check-cast v2, LOa1;

    .line 1638
    .line 1639
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 1640
    .line 1641
    .line 1642
    :cond_2b
    invoke-virtual {v9}, LPc4;->a()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    if-nez v1, :cond_2c

    .line 1647
    .line 1648
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    new-instance v1, LrJ3;

    .line 1652
    .line 1653
    const/4 v10, 0x2

    .line 1654
    invoke-direct {v1, v10, v4}, LrJ3;-><init>(ILjava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v2, v4, Lqc4;->h:LlI9;

    .line 1658
    .line 1659
    invoke-virtual {v2, v1}, LlI9;->d(LkI9;)V

    .line 1660
    .line 1661
    .line 1662
    const/4 v1, 0x0

    .line 1663
    invoke-virtual {v2, v1}, LlI9;->e(I)V

    .line 1664
    .line 1665
    .line 1666
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1667
    .line 1668
    goto/16 :goto_1a

    .line 1669
    .line 1670
    :cond_2c
    iget-boolean v1, v6, Lc42;->t:Z

    .line 1671
    .line 1672
    if-eqz v1, :cond_2d

    .line 1673
    .line 1674
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1675
    .line 1676
    goto/16 :goto_1a

    .line 1677
    .line 1678
    :cond_2d
    const/4 v1, 0x1

    .line 1679
    iput-boolean v1, v6, Lc42;->t:Z

    .line 1680
    .line 1681
    iget-object v1, v9, LPc4;->n:Ljava/lang/String;

    .line 1682
    .line 1683
    if-eqz v1, :cond_2f

    .line 1684
    .line 1685
    sget-object v2, LFK0;->c:LDK0;

    .line 1686
    .line 1687
    invoke-virtual {v2, v1}, LFK0;->a(Ljava/lang/CharSequence;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v4

    .line 1691
    if-eqz v4, :cond_2e

    .line 1692
    .line 1693
    invoke-virtual {v2, v1}, LFK0;->b(Ljava/lang/CharSequence;)[B

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1698
    .line 1699
    new-instance v4, Ljava/lang/String;

    .line 1700
    .line 1701
    invoke-direct {v4, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1702
    .line 1703
    .line 1704
    move-object v1, v4

    .line 1705
    :cond_2e
    move-object v12, v1

    .line 1706
    goto :goto_16

    .line 1707
    :cond_2f
    move-object/from16 v12, v19

    .line 1708
    .line 1709
    :goto_16
    iget-object v1, v9, LPc4;->m:Ljava/lang/String;

    .line 1710
    .line 1711
    if-eqz v1, :cond_30

    .line 1712
    .line 1713
    new-instance v10, Lb8j;

    .line 1714
    .line 1715
    new-instance v11, Lp09;

    .line 1716
    .line 1717
    invoke-direct {v11, v1}, Lp09;-><init>(Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    const/4 v15, 0x0

    .line 1721
    const/16 v16, 0x0

    .line 1722
    .line 1723
    move-object v13, v12

    .line 1724
    const/4 v12, 0x1

    .line 1725
    const/4 v14, 0x0

    .line 1726
    const/16 v17, 0x0

    .line 1727
    .line 1728
    const/16 v18, 0x0

    .line 1729
    .line 1730
    invoke-direct/range {v10 .. v18}, Lb8j;-><init>(Lp09;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_17

    .line 1734
    :cond_30
    move-object v13, v12

    .line 1735
    iget-object v1, v9, LPc4;->l:Ljava/lang/String;

    .line 1736
    .line 1737
    if-eqz v1, :cond_31

    .line 1738
    .line 1739
    new-instance v10, La8j;

    .line 1740
    .line 1741
    new-instance v11, Lp09;

    .line 1742
    .line 1743
    invoke-direct {v11, v1}, Lp09;-><init>(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    const/4 v14, 0x0

    .line 1747
    const/4 v15, 0x0

    .line 1748
    move-object v12, v13

    .line 1749
    const/4 v13, 0x0

    .line 1750
    const/16 v16, 0x0

    .line 1751
    .line 1752
    const/16 v17, 0x0

    .line 1753
    .line 1754
    invoke-direct/range {v10 .. v17}, La8j;-><init>(Lp09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_17

    .line 1758
    :cond_31
    move-object/from16 v10, v19

    .line 1759
    .line 1760
    :goto_17
    if-eqz v10, :cond_32

    .line 1761
    .line 1762
    new-instance v1, LT8j;

    .line 1763
    .line 1764
    move-object/from16 v4, v19

    .line 1765
    .line 1766
    const/4 v2, 0x1

    .line 1767
    invoke-direct {v1, v10, v4, v2}, LT8j;-><init>(Lc8j;Ljava/lang/String;Z)V

    .line 1768
    .line 1769
    .line 1770
    move-object v10, v1

    .line 1771
    goto :goto_18

    .line 1772
    :cond_32
    const/4 v10, 0x0

    .line 1773
    :goto_18
    if-eqz v10, :cond_33

    .line 1774
    .line 1775
    iget-object v1, v7, Lkc4;->Z:LvG4;

    .line 1776
    .line 1777
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    check-cast v1, LTW5;

    .line 1782
    .line 1783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1787
    .line 1788
    invoke-direct {v2, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    iget-object v4, v1, LTW5;->a:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1792
    .line 1793
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    new-instance v4, LsS5;

    .line 1798
    .line 1799
    const/4 v6, 0x5

    .line 1800
    invoke-direct {v4, v6, v1}, LsS5;-><init>(ILjava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    sget-object v2, LW7j;->a:LW7j;

    .line 1808
    .line 1809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1810
    .line 1811
    .line 1812
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1813
    .line 1814
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1822
    .line 1823
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1831
    .line 1832
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1833
    .line 1834
    .line 1835
    new-instance v6, Lqj2;

    .line 1836
    .line 1837
    move-object v8, v3

    .line 1838
    check-cast v8, Lc42;

    .line 1839
    .line 1840
    const/16 v11, 0x17

    .line 1841
    .line 1842
    invoke-direct/range {v6 .. v11}, Lqj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1846
    .line 1847
    invoke-direct {v1, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1848
    .line 1849
    .line 1850
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1851
    .line 1852
    invoke-direct {v15, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_19

    .line 1856
    :cond_33
    const/4 v15, 0x0

    .line 1857
    :goto_19
    if-nez v15, :cond_34

    .line 1858
    .line 1859
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1860
    .line 1861
    goto :goto_1a

    .line 1862
    :cond_34
    move-object v1, v15

    .line 1863
    :goto_1a
    return-object v1

    .line 1864
    :pswitch_17
    move-object/from16 v1, p1

    .line 1865
    .line 1866
    check-cast v1, Ljava/lang/Boolean;

    .line 1867
    .line 1868
    check-cast v3, Lp64;

    .line 1869
    .line 1870
    iget-object v1, v3, Lp64;->i0:LXSg;

    .line 1871
    .line 1872
    invoke-interface {v1}, LXSg;->getUserId()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    if-nez v1, :cond_35

    .line 1877
    .line 1878
    new-instance v1, Lo64;

    .line 1879
    .line 1880
    const/4 v2, 0x0

    .line 1881
    const/4 v4, 0x0

    .line 1882
    invoke-direct {v1, v4, v2}, Lo64;-><init>(Lcom/snap/composer/context/ComposerContext;Z)V

    .line 1883
    .line 1884
    .line 1885
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1886
    .line 1887
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    goto :goto_1b

    .line 1891
    :cond_35
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1892
    .line 1893
    iget-object v4, v3, Lp64;->h0:LUx3;

    .line 1894
    .line 1895
    iget-object v5, v4, LUx3;->b:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v5, Lj64;

    .line 1898
    .line 1899
    new-instance v6, Lg64;

    .line 1900
    .line 1901
    invoke-direct {v6, v5, v1}, Lg64;-><init>(Lj64;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1905
    .line 1906
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1907
    .line 1908
    .line 1909
    sget-object v6, LTF2;->h0:LTF2;

    .line 1910
    .line 1911
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1912
    .line 1913
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1914
    .line 1915
    .line 1916
    new-instance v5, LvJ3;

    .line 1917
    .line 1918
    const/16 v6, 0xb

    .line 1919
    .line 1920
    invoke-direct {v5, v6, v4}, LvJ3;-><init>(ILjava/lang/Object;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v5

    .line 1927
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v5

    .line 1931
    iget-object v6, v4, LUx3;->b:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v6, Lj64;

    .line 1934
    .line 1935
    new-instance v7, Lh64;

    .line 1936
    .line 1937
    invoke-direct {v7, v6, v1}, Lh64;-><init>(Lj64;Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1941
    .line 1942
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1943
    .line 1944
    .line 1945
    new-instance v7, LzA3;

    .line 1946
    .line 1947
    const/16 v8, 0xf

    .line 1948
    .line 1949
    invoke-direct {v7, v8, v4}, LzA3;-><init>(ILjava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1953
    .line 1954
    invoke-direct {v4, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v4

    .line 1961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    new-instance v4, LU54;

    .line 1969
    .line 1970
    const/4 v5, 0x1

    .line 1971
    invoke-direct {v4, v3, v5, v1}, LU54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    const/4 v1, 0x0

    .line 1975
    invoke-virtual {v2, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    new-instance v2, LAA3;

    .line 1980
    .line 1981
    const/16 v4, 0xe

    .line 1982
    .line 1983
    invoke-direct {v2, v4, v3}, LAA3;-><init>(ILjava/lang/Object;)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1987
    .line 1988
    .line 1989
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1990
    .line 1991
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1992
    .line 1993
    .line 1994
    move-object v2, v3

    .line 1995
    :goto_1b
    return-object v2

    .line 1996
    :pswitch_18
    move-object/from16 v1, p1

    .line 1997
    .line 1998
    check-cast v1, LjSg;

    .line 1999
    .line 2000
    check-cast v3, Loe;

    .line 2001
    .line 2002
    iget-object v2, v3, Loe;->t:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v2, LTqc;

    .line 2005
    .line 2006
    iget-object v4, v3, Loe;->c:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v4, LqZ8;

    .line 2009
    .line 2010
    invoke-interface {v4}, LqZ8;->getContext()Landroid/content/Context;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v4

    .line 2014
    sget-object v5, La64;->Z:La64;

    .line 2015
    .line 2016
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2017
    .line 2018
    .line 2019
    sget-object v5, La64;->e0:LcSa;

    .line 2020
    .line 2021
    iget-object v3, v3, Loe;->X:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v3, LiSg;

    .line 2024
    .line 2025
    const/4 v6, 0x4

    .line 2026
    invoke-static {v3, v4, v5, v6}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    const/4 v4, 0x0

    .line 2031
    invoke-virtual {v2, v1, v3, v4}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 2032
    .line 2033
    .line 2034
    sget-object v1, Li7j;->a:Li7j;

    .line 2035
    .line 2036
    return-object v1

    .line 2037
    :pswitch_19
    move-object/from16 v1, p1

    .line 2038
    .line 2039
    check-cast v1, Ljava/util/List;

    .line 2040
    .line 2041
    new-instance v2, LNA1;

    .line 2042
    .line 2043
    check-cast v3, LX1i;

    .line 2044
    .line 2045
    invoke-direct {v2, v3, v1}, LNA1;-><init>(Lcom/snap/plus_iap/ConsumableProduct;Ljava/util/List;)V

    .line 2046
    .line 2047
    .line 2048
    new-instance v1, LcNd;

    .line 2049
    .line 2050
    invoke-direct {v1, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 2051
    .line 2052
    .line 2053
    return-object v1

    .line 2054
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2055
    .line 2056
    check-cast v1, Lm3d;

    .line 2057
    .line 2058
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v2

    .line 2062
    if-eqz v2, :cond_36

    .line 2063
    .line 2064
    goto/16 :goto_1d

    .line 2065
    .line 2066
    :cond_36
    check-cast v3, LIV3;

    .line 2067
    .line 2068
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    new-instance v2, LRtj;

    .line 2073
    .line 2074
    invoke-direct {v2}, LRtj;-><init>()V

    .line 2075
    .line 2076
    .line 2077
    iget-object v3, v3, LIV3;->a:LAI3;

    .line 2078
    .line 2079
    iget-object v3, v3, LAI3;->a:Ljava/lang/Object;

    .line 2080
    .line 2081
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 2082
    .line 2083
    if-eqz v4, :cond_37

    .line 2084
    .line 2085
    check-cast v3, Ljava/lang/Boolean;

    .line 2086
    .line 2087
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2088
    .line 2089
    .line 2090
    const/4 v6, 0x4

    .line 2091
    iput v6, v2, LRtj;->a:I

    .line 2092
    .line 2093
    iput-object v3, v2, LRtj;->b:Ljava/lang/Object;

    .line 2094
    .line 2095
    goto :goto_1c

    .line 2096
    :cond_37
    instance-of v4, v3, Ljava/lang/Integer;

    .line 2097
    .line 2098
    if-eqz v4, :cond_38

    .line 2099
    .line 2100
    check-cast v3, Ljava/lang/Number;

    .line 2101
    .line 2102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2103
    .line 2104
    .line 2105
    move-result v3

    .line 2106
    const/4 v5, 0x1

    .line 2107
    iput v5, v2, LRtj;->a:I

    .line 2108
    .line 2109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    iput-object v3, v2, LRtj;->b:Ljava/lang/Object;

    .line 2114
    .line 2115
    goto :goto_1c

    .line 2116
    :cond_38
    instance-of v4, v3, Ljava/lang/Long;

    .line 2117
    .line 2118
    if-eqz v4, :cond_39

    .line 2119
    .line 2120
    check-cast v3, Ljava/lang/Number;

    .line 2121
    .line 2122
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2123
    .line 2124
    .line 2125
    move-result-wide v3

    .line 2126
    const/4 v10, 0x2

    .line 2127
    iput v10, v2, LRtj;->a:I

    .line 2128
    .line 2129
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v3

    .line 2133
    iput-object v3, v2, LRtj;->b:Ljava/lang/Object;

    .line 2134
    .line 2135
    goto :goto_1c

    .line 2136
    :cond_39
    instance-of v4, v3, Ljava/lang/Float;

    .line 2137
    .line 2138
    if-eqz v4, :cond_3a

    .line 2139
    .line 2140
    check-cast v3, Ljava/lang/Number;

    .line 2141
    .line 2142
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2143
    .line 2144
    .line 2145
    move-result v3

    .line 2146
    const/4 v8, 0x3

    .line 2147
    iput v8, v2, LRtj;->a:I

    .line 2148
    .line 2149
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v3

    .line 2153
    iput-object v3, v2, LRtj;->b:Ljava/lang/Object;

    .line 2154
    .line 2155
    goto :goto_1c

    .line 2156
    :cond_3a
    instance-of v4, v3, Ljava/lang/String;

    .line 2157
    .line 2158
    if-eqz v4, :cond_3b

    .line 2159
    .line 2160
    check-cast v3, Ljava/lang/String;

    .line 2161
    .line 2162
    const/4 v6, 0x5

    .line 2163
    iput v6, v2, LRtj;->a:I

    .line 2164
    .line 2165
    iput-object v3, v2, LRtj;->b:Ljava/lang/Object;

    .line 2166
    .line 2167
    goto :goto_1c

    .line 2168
    :cond_3b
    instance-of v4, v3, [B

    .line 2169
    .line 2170
    if-eqz v4, :cond_3c

    .line 2171
    .line 2172
    new-instance v4, LTT;

    .line 2173
    .line 2174
    invoke-direct {v4}, LTT;-><init>()V

    .line 2175
    .line 2176
    .line 2177
    check-cast v3, [B

    .line 2178
    .line 2179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2180
    .line 2181
    .line 2182
    iput-object v3, v4, LTT;->c:[B

    .line 2183
    .line 2184
    iget v3, v4, LTT;->a:I

    .line 2185
    .line 2186
    const/16 v22, 0x2

    .line 2187
    .line 2188
    or-int/lit8 v3, v3, 0x2

    .line 2189
    .line 2190
    iput v3, v4, LTT;->a:I

    .line 2191
    .line 2192
    const/4 v3, 0x6

    .line 2193
    iput v3, v2, LRtj;->a:I

    .line 2194
    .line 2195
    iput-object v4, v2, LRtj;->b:Ljava/lang/Object;

    .line 2196
    .line 2197
    :cond_3c
    :goto_1c
    new-instance v3, Ly5i;

    .line 2198
    .line 2199
    invoke-direct {v3, v1, v2}, Ly5i;-><init>(Ljava/lang/String;LRtj;)V

    .line 2200
    .line 2201
    .line 2202
    new-instance v1, LcNd;

    .line 2203
    .line 2204
    invoke-direct {v1, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    :goto_1d
    return-object v1

    .line 2208
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2209
    .line 2210
    check-cast v1, LPW3;

    .line 2211
    .line 2212
    check-cast v1, Lks5;

    .line 2213
    .line 2214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2215
    .line 2216
    .line 2217
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2218
    .line 2219
    invoke-virtual {v1}, Lks5;->e()Lio/reactivex/rxjava3/core/Single;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v2

    .line 2223
    check-cast v3, LQZ3;

    .line 2224
    .line 2225
    invoke-virtual {v1, v3}, Lks5;->c(LQZ3;)Lio/reactivex/rxjava3/core/Single;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v4

    .line 2229
    const/4 v5, 0x0

    .line 2230
    new-array v5, v5, [I

    .line 2231
    .line 2232
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2233
    .line 2234
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    new-instance v5, Lhs5;

    .line 2238
    .line 2239
    invoke-direct {v5, v3, v1}, Lhs5;-><init>(LQZ3;Lks5;)V

    .line 2240
    .line 2241
    .line 2242
    invoke-static {v2, v4, v6, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v2

    .line 2246
    iget-object v3, v1, Lks5;->m:LBre;

    .line 2247
    .line 2248
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v3

    .line 2252
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2253
    .line 2254
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2255
    .line 2256
    .line 2257
    new-instance v2, Lvk5;

    .line 2258
    .line 2259
    invoke-direct {v2, v10, v1}, Lvk5;-><init>(ILjava/lang/Object;)V

    .line 2260
    .line 2261
    .line 2262
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2263
    .line 2264
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2265
    .line 2266
    .line 2267
    new-instance v2, Lis5;

    .line 2268
    .line 2269
    const/4 v5, 0x1

    .line 2270
    invoke-direct {v2, v1, v5}, Lis5;-><init>(Lks5;I)V

    .line 2271
    .line 2272
    .line 2273
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2274
    .line 2275
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2276
    .line 2277
    .line 2278
    new-instance v2, Lwg5;

    .line 2279
    .line 2280
    const/16 v3, 0xe

    .line 2281
    .line 2282
    invoke-direct {v2, v3, v1}, Lwg5;-><init>(ILjava/lang/Object;)V

    .line 2283
    .line 2284
    .line 2285
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2286
    .line 2287
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2288
    .line 2289
    .line 2290
    return-object v1

    .line 2291
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2292
    .line 2293
    check-cast v1, Ljava/lang/Number;

    .line 2294
    .line 2295
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2296
    .line 2297
    .line 2298
    move-result v1

    .line 2299
    check-cast v3, LdT3;

    .line 2300
    .line 2301
    iget-object v2, v3, LdT3;->a:LBJd;

    .line 2302
    .line 2303
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v2

    .line 2307
    sget-object v4, Lde6;->r0:Lde6;

    .line 2308
    .line 2309
    iget-object v3, v3, LdT3;->e:LB73;

    .line 2310
    .line 2311
    check-cast v3, LOze;

    .line 2312
    .line 2313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2314
    .line 2315
    .line 2316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2317
    .line 2318
    .line 2319
    move-result-wide v5

    .line 2320
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2321
    .line 2322
    int-to-long v7, v1

    .line 2323
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2324
    .line 2325
    .line 2326
    move-result-wide v7

    .line 2327
    add-long/2addr v7, v5

    .line 2328
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    invoke-virtual {v2, v4, v1}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    return-object v1

    .line 2340
    :pswitch_1d
    move-object/from16 v1, p1

    .line 2341
    .line 2342
    check-cast v1, LRxb;

    .line 2343
    .line 2344
    check-cast v3, LaR3;

    .line 2345
    .line 2346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2347
    .line 2348
    .line 2349
    instance-of v2, v1, Ll5c;

    .line 2350
    .line 2351
    if-eqz v2, :cond_3d

    .line 2352
    .line 2353
    const/4 v2, 0x1

    .line 2354
    goto :goto_1e

    .line 2355
    :cond_3d
    instance-of v2, v1, LAPh;

    .line 2356
    .line 2357
    :goto_1e
    iget-object v4, v3, LaR3;->n0:LBre;

    .line 2358
    .line 2359
    if-eqz v2, :cond_3e

    .line 2360
    .line 2361
    new-instance v2, LSw3;

    .line 2362
    .line 2363
    const/4 v9, 0x7

    .line 2364
    invoke-direct {v2, v3, v9, v1}, LSw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2365
    .line 2366
    .line 2367
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 2368
    .line 2369
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v2

    .line 2376
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 2377
    .line 2378
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2379
    .line 2380
    .line 2381
    new-instance v2, LvJ3;

    .line 2382
    .line 2383
    const/4 v5, 0x6

    .line 2384
    invoke-direct {v2, v5, v3}, LvJ3;-><init>(ILjava/lang/Object;)V

    .line 2385
    .line 2386
    .line 2387
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2388
    .line 2389
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2390
    .line 2391
    .line 2392
    goto/16 :goto_22

    .line 2393
    .line 2394
    :cond_3e
    instance-of v2, v1, LdHg;

    .line 2395
    .line 2396
    if-eqz v2, :cond_3f

    .line 2397
    .line 2398
    iget-object v2, v3, LaR3;->g0:LUOg;

    .line 2399
    .line 2400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2401
    .line 2402
    .line 2403
    new-instance v4, LAOg;

    .line 2404
    .line 2405
    iget-object v5, v1, LRxb;->a:Ljava/lang/String;

    .line 2406
    .line 2407
    const/4 v6, 0x2

    .line 2408
    invoke-direct {v4, v2, v5, v6}, LAOg;-><init>(LUOg;Ljava/lang/String;I)V

    .line 2409
    .line 2410
    .line 2411
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 2412
    .line 2413
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2414
    .line 2415
    .line 2416
    iget-object v2, v2, LUOg;->l:LBre;

    .line 2417
    .line 2418
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v2

    .line 2422
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 2423
    .line 2424
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v2

    .line 2431
    sget-object v4, LICf;->c:LICf;

    .line 2432
    .line 2433
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v6

    .line 2437
    iget-object v7, v3, LaR3;->j0:LU53;

    .line 2438
    .line 2439
    invoke-virtual {v7, v4, v6}, LU53;->a(LICf;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v4

    .line 2443
    iget-object v6, v3, LaR3;->k0:LT67;

    .line 2444
    .line 2445
    invoke-virtual {v6, v5}, LT67;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v5

    .line 2449
    new-instance v6, LAA3;

    .line 2450
    .line 2451
    const/16 v7, 0x9

    .line 2452
    .line 2453
    invoke-direct {v6, v7, v1}, LAA3;-><init>(ILjava/lang/Object;)V

    .line 2454
    .line 2455
    .line 2456
    invoke-static {v2, v4, v5, v6}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v2

    .line 2460
    new-instance v4, LCz3;

    .line 2461
    .line 2462
    invoke-direct {v4, v10, v3}, LCz3;-><init>(ILjava/lang/Object;)V

    .line 2463
    .line 2464
    .line 2465
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2466
    .line 2467
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v5

    .line 2474
    goto :goto_22

    .line 2475
    :cond_3f
    instance-of v2, v1, Lu72;

    .line 2476
    .line 2477
    if-eqz v2, :cond_40

    .line 2478
    .line 2479
    iget-object v2, v1, LRxb;->a:Ljava/lang/String;

    .line 2480
    .line 2481
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2482
    .line 2483
    .line 2484
    move-result-wide v5

    .line 2485
    iget-object v2, v3, LaR3;->h0:LF52;

    .line 2486
    .line 2487
    invoke-virtual {v2, v5, v6}, LIJ0;->d(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v4

    .line 2495
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 2496
    .line 2497
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2498
    .line 2499
    .line 2500
    new-instance v2, LmE3;

    .line 2501
    .line 2502
    invoke-direct {v2, v13, v3}, LmE3;-><init>(ILjava/lang/Object;)V

    .line 2503
    .line 2504
    .line 2505
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2506
    .line 2507
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2508
    .line 2509
    .line 2510
    move-object v5, v4

    .line 2511
    goto :goto_22

    .line 2512
    :cond_40
    instance-of v2, v1, LKf7;

    .line 2513
    .line 2514
    if-eqz v2, :cond_41

    .line 2515
    .line 2516
    const/4 v2, 0x1

    .line 2517
    goto :goto_1f

    .line 2518
    :cond_41
    instance-of v2, v1, Ls62;

    .line 2519
    .line 2520
    :goto_1f
    if-eqz v2, :cond_42

    .line 2521
    .line 2522
    const/4 v2, 0x1

    .line 2523
    goto :goto_20

    .line 2524
    :cond_42
    instance-of v2, v1, Lwmd;

    .line 2525
    .line 2526
    :goto_20
    if-eqz v2, :cond_43

    .line 2527
    .line 2528
    const/4 v2, 0x1

    .line 2529
    goto :goto_21

    .line 2530
    :cond_43
    instance-of v2, v1, LZUh;

    .line 2531
    .line 2532
    :goto_21
    if-eqz v2, :cond_44

    .line 2533
    .line 2534
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2535
    .line 2536
    :goto_22
    new-instance v2, Landroid/widget/LinearLayout;

    .line 2537
    .line 2538
    iget-object v4, v3, LaR3;->Z:Landroid/content/Context;

    .line 2539
    .line 2540
    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2541
    .line 2542
    .line 2543
    const/4 v4, 0x1

    .line 2544
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2545
    .line 2546
    .line 2547
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 2548
    .line 2549
    const/4 v6, -0x1

    .line 2550
    const/4 v7, -0x2

    .line 2551
    invoke-direct {v4, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v4

    .line 2561
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v4

    .line 2565
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2566
    .line 2567
    const-string v7, "Content ("

    .line 2568
    .line 2569
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2573
    .line 2574
    .line 2575
    const-string v4, ") - NOT FOUND"

    .line 2576
    .line 2577
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v4

    .line 2584
    invoke-virtual {v3, v4}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v4

    .line 2588
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2589
    .line 2590
    .line 2591
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2592
    .line 2593
    const-string v6, "ID: "

    .line 2594
    .line 2595
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2596
    .line 2597
    .line 2598
    iget-object v1, v1, LRxb;->a:Ljava/lang/String;

    .line 2599
    .line 2600
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v1

    .line 2607
    invoke-virtual {v3, v1}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v1

    .line 2611
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2615
    .line 2616
    .line 2617
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 2618
    .line 2619
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 2620
    .line 2621
    .line 2622
    return-object v1

    .line 2623
    :cond_44
    new-instance v1, LFzc;

    .line 2624
    .line 2625
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2626
    .line 2627
    .line 2628
    throw v1

    .line 2629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
    .end packed-switch
.end method

.method public b(Lpta;JJZ)V
    .locals 0

    .line 1
    check-cast p1, LHbd;

    .line 2
    .line 3
    iget-object p2, p0, LZQ3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lw75;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lw75;->v(LHbd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(I)Z
    .locals 3

    .line 1
    sget v0, Lbrj;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    iget-object v2, p0, LZQ3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2, p1}, LUO1;->y(Landroid/media/AudioManager;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public d(I)I
    .locals 2

    .line 1
    sget v0, Lbrj;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LZQ3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-static {v0, p1}, LDF0;->b(Landroid/media/AudioManager;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public f(Lpta;JJ)V
    .locals 21

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LHbd;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, LZQ3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lw75;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v6, LDsa;

    .line 17
    .line 18
    iget-wide v7, v2, LHbd;->a:J

    .line 19
    .line 20
    iget-object v5, v2, LHbd;->t:Liwh;

    .line 21
    .line 22
    iget-object v5, v5, Liwh;->c:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-direct {v6, v5}, LDsa;-><init>(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, Lw75;->m:Lny5;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v5, v4, Lw75;->p:LwA;

    .line 33
    .line 34
    iget v7, v2, LHbd;->c:I

    .line 35
    .line 36
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v8, -0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-virtual/range {v5 .. v15}, LwA;->f(LDsa;IILjG7;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v2, LHbd;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ln75;

    .line 56
    .line 57
    iget-object v6, v4, Lw75;->G:Ln75;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v6, v6, Ln75;->m:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    :goto_0
    invoke-virtual {v5, v7}, Ln75;->b(I)LHid;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-wide v8, v8, LHid;->b:J

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_1
    if-ge v10, v6, :cond_1

    .line 78
    .line 79
    iget-object v11, v4, Lw75;->G:Ln75;

    .line 80
    .line 81
    invoke-virtual {v11, v10}, Ln75;->b(I)LHid;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-wide v11, v11, LHid;->b:J

    .line 86
    .line 87
    cmp-long v13, v11, v8

    .line 88
    .line 89
    if-gez v13, :cond_1

    .line 90
    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-boolean v8, v5, Ln75;->d:Z

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    sub-int v8, v6, v10

    .line 100
    .line 101
    iget-object v11, v5, Ln75;->m:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-le v8, v11, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-wide v11, v4, Lw75;->M:J

    .line 111
    .line 112
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmp-long v8, v11, v13

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    iget-wide v13, v5, Ln75;->h:J

    .line 122
    .line 123
    const-wide/16 v15, 0x3e8

    .line 124
    .line 125
    mul-long v13, v13, v15

    .line 126
    .line 127
    cmp-long v8, v13, v11

    .line 128
    .line 129
    if-gtz v8, :cond_4

    .line 130
    .line 131
    :goto_2
    iget v0, v4, Lw75;->L:I

    .line 132
    .line 133
    add-int/lit8 v1, v0, 0x1

    .line 134
    .line 135
    iput v1, v4, Lw75;->L:I

    .line 136
    .line 137
    iget-object v1, v4, Lw75;->m:Lny5;

    .line 138
    .line 139
    iget v2, v2, LHbd;->c:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lny5;->d(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ge v0, v1, :cond_3

    .line 146
    .line 147
    iget v0, v4, Lw75;->L:I

    .line 148
    .line 149
    sub-int/2addr v0, v9

    .line 150
    mul-int/lit16 v0, v0, 0x3e8

    .line 151
    .line 152
    const/16 v1, 0x1388

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-long v0, v0

    .line 159
    iget-object v2, v4, Lw75;->C:Landroid/os/Handler;

    .line 160
    .line 161
    iget-object v4, v4, Lw75;->u:Lt75;

    .line 162
    .line 163
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    new-instance v0, Lq75;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, v4, Lw75;->B:Lq75;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    iput v7, v4, Lw75;->L:I

    .line 176
    .line 177
    :cond_5
    iput-object v5, v4, Lw75;->G:Ln75;

    .line 178
    .line 179
    iget-boolean v7, v4, Lw75;->H:Z

    .line 180
    .line 181
    iget-boolean v5, v5, Ln75;->d:Z

    .line 182
    .line 183
    and-int/2addr v5, v7

    .line 184
    iput-boolean v5, v4, Lw75;->H:Z

    .line 185
    .line 186
    sub-long v7, v0, p4

    .line 187
    .line 188
    iput-wide v7, v4, Lw75;->I:J

    .line 189
    .line 190
    iput-wide v0, v4, Lw75;->J:J

    .line 191
    .line 192
    iget-object v1, v4, Lw75;->s:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v1

    .line 195
    :try_start_0
    iget-object v0, v2, LHbd;->b:LP85;

    .line 196
    .line 197
    iget-object v0, v0, LP85;->a:Landroid/net/Uri;

    .line 198
    .line 199
    iget-object v5, v4, Lw75;->E:Landroid/net/Uri;

    .line 200
    .line 201
    if-ne v0, v5, :cond_7

    .line 202
    .line 203
    iget-object v0, v4, Lw75;->G:Ln75;

    .line 204
    .line 205
    iget-object v0, v0, Ln75;->k:Landroid/net/Uri;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    iget-object v0, v2, LHbd;->t:Liwh;

    .line 211
    .line 212
    iget-object v0, v0, Liwh;->c:Landroid/net/Uri;

    .line 213
    .line 214
    :goto_3
    iput-object v0, v4, Lw75;->E:Landroid/net/Uri;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    if-nez v6, :cond_12

    .line 222
    .line 223
    iget-object v0, v4, Lw75;->G:Ln75;

    .line 224
    .line 225
    iget-boolean v1, v0, Ln75;->d:Z

    .line 226
    .line 227
    if-eqz v1, :cond_11

    .line 228
    .line 229
    iget-object v0, v0, Ln75;->i:LA;

    .line 230
    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    iget-object v1, v0, LA;->b:Ljava/lang/String;

    .line 234
    .line 235
    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 236
    .line 237
    invoke-static {v1, v2}, Lbrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_f

    .line 242
    .line 243
    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 244
    .line 245
    invoke-static {v1, v2}, Lbrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 254
    .line 255
    invoke-static {v1, v2}, Lbrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/4 v5, 0x5

    .line 260
    if-nez v2, :cond_e

    .line 261
    .line 262
    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 263
    .line 264
    invoke-static {v1, v2}, Lbrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 272
    .line 273
    invoke-static {v1, v2}, Lbrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_d

    .line 278
    .line 279
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 280
    .line 281
    invoke-static {v1, v2}, Lbrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 289
    .line 290
    invoke-static {v1, v0}, Lbrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_c

    .line 295
    .line 296
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 297
    .line 298
    invoke-static {v1, v0}, Lbrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 306
    .line 307
    const-string v1, "Unsupported UTC timing scheme"

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "Failed to resolve time offset."

    .line 313
    .line 314
    invoke-static {v1, v0}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v9}, Lw75;->w(Z)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_c
    :goto_5
    invoke-virtual {v4}, Lw75;->u()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_d
    :goto_6
    new-instance v1, LZUi;

    .line 326
    .line 327
    const/16 v2, 0xf

    .line 328
    .line 329
    invoke-direct {v1, v2}, LZUi;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-instance v2, LHbd;

    .line 333
    .line 334
    iget-object v6, v4, Lw75;->y:LJ85;

    .line 335
    .line 336
    iget-object v0, v0, LA;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v2, v6, v0, v5, v1}, LHbd;-><init>(LJ85;Landroid/net/Uri;ILGbd;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lu24;

    .line 346
    .line 347
    const/16 v1, 0x9

    .line 348
    .line 349
    invoke-direct {v0, v1, v4}, Lu24;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v4, Lw75;->z:LSS6;

    .line 353
    .line 354
    invoke-virtual {v1, v2, v0, v9}, LSS6;->m(Lpta;Lnta;I)J

    .line 355
    .line 356
    .line 357
    new-instance v11, LDsa;

    .line 358
    .line 359
    iget-object v0, v2, LHbd;->b:LP85;

    .line 360
    .line 361
    invoke-direct {v11, v0}, LDsa;-><init>(LP85;)V

    .line 362
    .line 363
    .line 364
    iget-object v10, v4, Lw75;->p:LwA;

    .line 365
    .line 366
    iget v12, v2, LHbd;->c:I

    .line 367
    .line 368
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    const/4 v13, -0x1

    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    invoke-virtual/range {v10 .. v20}, LwA;->k(LDsa;IILjG7;ILjava/lang/Object;JJ)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_e
    :goto_7
    new-instance v1, Lv75;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v2, LHbd;

    .line 393
    .line 394
    iget-object v6, v4, Lw75;->y:LJ85;

    .line 395
    .line 396
    iget-object v0, v0, LA;->c:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-direct {v2, v6, v0, v5, v1}, LHbd;-><init>(LJ85;Landroid/net/Uri;ILGbd;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lu24;

    .line 406
    .line 407
    const/16 v1, 0x9

    .line 408
    .line 409
    invoke-direct {v0, v1, v4}, Lu24;-><init>(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v4, Lw75;->z:LSS6;

    .line 413
    .line 414
    invoke-virtual {v1, v2, v0, v9}, LSS6;->m(Lpta;Lnta;I)J

    .line 415
    .line 416
    .line 417
    new-instance v11, LDsa;

    .line 418
    .line 419
    iget-object v0, v2, LHbd;->b:LP85;

    .line 420
    .line 421
    invoke-direct {v11, v0}, LDsa;-><init>(LP85;)V

    .line 422
    .line 423
    .line 424
    iget-object v10, v4, Lw75;->p:LwA;

    .line 425
    .line 426
    iget v12, v2, LHbd;->c:I

    .line 427
    .line 428
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    const/4 v13, -0x1

    .line 439
    const/4 v14, 0x0

    .line 440
    const/4 v15, 0x0

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    invoke-virtual/range {v10 .. v20}, LwA;->k(LDsa;IILjG7;ILjava/lang/Object;JJ)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, LA;->c:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v0}, Lbrj;->G(Ljava/lang/String;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    iget-wide v5, v4, Lw75;->J:J

    .line 454
    .line 455
    sub-long/2addr v0, v5

    .line 456
    iput-wide v0, v4, Lw75;->K:J

    .line 457
    .line 458
    invoke-virtual {v4, v9}, Lw75;->w(Z)V
    :try_end_1
    .catch LFbd; {:try_start_1 .. :try_end_1} :catch_0

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :catch_0
    move-exception v0

    .line 463
    const-string v1, "Failed to resolve time offset."

    .line 464
    .line 465
    invoke-static {v1, v0}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v9}, Lw75;->w(Z)V

    .line 469
    .line 470
    .line 471
    :goto_9
    return-void

    .line 472
    :cond_10
    invoke-virtual {v4}, Lw75;->u()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_11
    invoke-virtual {v4, v9}, Lw75;->w(Z)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_12
    iget v0, v4, Lw75;->N:I

    .line 481
    .line 482
    add-int/2addr v0, v10

    .line 483
    iput v0, v4, Lw75;->N:I

    .line 484
    .line 485
    invoke-virtual {v4, v9}, Lw75;->w(Z)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 490
    throw v0
.end method

.method public getVolume(I)I
    .locals 4

    .line 1
    iget-object v0, p0, LZQ3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioManager;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Could not retrieve stream volume for stream type "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public o(Lpta;JJLjava/io/IOException;I)Leo9;
    .locals 2

    .line 1
    check-cast p1, LHbd;

    .line 2
    .line 3
    iget-object p2, p0, LZQ3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lw75;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p3, LDsa;

    .line 11
    .line 12
    iget-wide p4, p1, LHbd;->a:J

    .line 13
    .line 14
    iget-object p4, p1, LHbd;->t:Liwh;

    .line 15
    .line 16
    iget-object p4, p4, Liwh;->c:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-direct {p3, p4}, LDsa;-><init>(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    new-instance p4, Lxe7;

    .line 22
    .line 23
    const/16 p5, 0x9

    .line 24
    .line 25
    invoke-direct {p4, p6, p7, p5}, Lxe7;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object p5, p2, Lw75;->m:Lny5;

    .line 29
    .line 30
    invoke-virtual {p5, p4}, Lny5;->f(Lxe7;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long p7, p4, v0

    .line 40
    .line 41
    if-nez p7, :cond_0

    .line 42
    .line 43
    sget-object p4, LSS6;->Z:Leo9;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p7, Leo9;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p7, v0, p4, p5, v1}, Leo9;-><init>(IJZ)V

    .line 51
    .line 52
    .line 53
    move-object p4, p7

    .line 54
    :goto_0
    invoke-virtual {p4}, Leo9;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    xor-int/lit8 p5, p5, 0x1

    .line 59
    .line 60
    iget-object p2, p2, Lw75;->p:LwA;

    .line 61
    .line 62
    iget p1, p1, LHbd;->c:I

    .line 63
    .line 64
    invoke-virtual {p2, p3, p1, p6, p5}, LwA;->i(LDsa;ILjava/io/IOException;Z)V

    .line 65
    .line 66
    .line 67
    return-object p4
.end method

.method public p1()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LZQ3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->e0:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lmw2;

    .line 35
    .line 36
    new-instance v3, LLQg;

    .line 37
    .line 38
    iget-object v2, v2, Lmw2;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v3, v2}, LLQg;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZQ3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyn4;

    .line 4
    .line 5
    iget-object v0, v0, Lyn4;->a:LqZ8;

    .line 6
    .line 7
    new-instance v1, Ly;

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ly;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
