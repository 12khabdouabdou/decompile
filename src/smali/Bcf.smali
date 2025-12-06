.class public final LBcf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LBcf;->a:I

    iput-object p1, p0, LBcf;->b:Ljava/lang/Object;

    iput-object p3, p0, LBcf;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LwRg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LBcf;->a:I

    .line 1
    iput-object p1, p0, LBcf;->c:Ljava/lang/Object;

    iput-object p2, p0, LBcf;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LBcf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LgX5;

    .line 7
    .line 8
    iget-object v1, p0, LBcf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lake;

    .line 11
    .line 12
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX45;

    .line 17
    .line 18
    iget-object v1, v1, LX45;->Y:Lake;

    .line 19
    .line 20
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LrK1;

    .line 25
    .line 26
    iget-object v2, p0, LBcf;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lake;

    .line 29
    .line 30
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LaN4;

    .line 35
    .line 36
    invoke-virtual {v2}, LaN4;->u()LPI3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Luvk;->i(LPI3;)LMI3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, LAba;->q2:LAba;

    .line 45
    .line 46
    const-class v4, Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-class v5, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_0
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v2, v3}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :goto_1
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v2, v3}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const-class v5, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :goto_2
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-interface {v2, v3}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_7

    .line 116
    :cond_5
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const-class v5, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    :goto_3
    if-eqz v5, :cond_7

    .line 133
    .line 134
    invoke-interface {v2, v3}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    const-class v5, Ljava/lang/Double;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :goto_4
    if-eqz v5, :cond_9

    .line 156
    .line 157
    invoke-interface {v2, v3}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    const-class v5, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_a

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :goto_5
    if-eqz v5, :cond_b

    .line 177
    .line 178
    invoke-interface {v2, v3}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_7

    .line 183
    :cond_b
    const-class v5, [B

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_c

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    const-class v5, [Ljava/lang/Byte;

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    :goto_6
    if-eqz v6, :cond_e

    .line 199
    .line 200
    invoke-interface {v2, v3}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_7
    new-instance v4, LgU1;

    .line 205
    .line 206
    const/16 v5, 0xd

    .line 207
    .line 208
    invoke-direct {v4, v3, v5}, LgU1;-><init>(LAba;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 215
    .line 216
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v3, LAba;->a:LAI3;

    .line 220
    .line 221
    iget-object v2, v2, LAI3;->a:Ljava/lang/Object;

    .line 222
    .line 223
    if-eqz v2, :cond_d

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Integer;

    .line 226
    .line 227
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 228
    .line 229
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 233
    .line 234
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v1, v2}, LgX5;-><init>(LrK1;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string v1, "Unsupported input type: ["

    .line 252
    .line 253
    const-string v2, "]"

    .line 254
    .line 255
    invoke-static {v4, v1, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :pswitch_0
    iget-object v0, p0, LBcf;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LfY4;

    .line 266
    .line 267
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lnwf;

    .line 272
    .line 273
    iget-object v1, p0, LBcf;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LTQi;

    .line 276
    .line 277
    iget-object v1, v1, LTQi;->k:LXfi;

    .line 278
    .line 279
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LWm0;

    .line 284
    .line 285
    check-cast v0, LIP5;

    .line 286
    .line 287
    invoke-static {v0, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_1
    iget-object v0, p0, LBcf;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v1, p0, LBcf;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LwRg;

    .line 299
    .line 300
    iget-object v1, v1, LwRg;->e:Ljava/lang/ThreadLocal;

    .line 301
    .line 302
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 311
    .line 312
    .line 313
    xor-int/lit8 v0, v0, 0x1

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :pswitch_2
    iget-object v0, p0, LBcf;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LfQg;

    .line 328
    .line 329
    iget-object v1, v0, LfQg;->a:LKbi;

    .line 330
    .line 331
    if-eqz v1, :cond_10

    .line 332
    .line 333
    iget-object v2, v0, LfQg;->c:LB73;

    .line 334
    .line 335
    check-cast v2, LOze;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    invoke-interface {v1}, LKbi;->getWritableDatabase()LGbi;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v4, v0, LfQg;->b:LVud;

    .line 349
    .line 350
    if-eqz v4, :cond_f

    .line 351
    .line 352
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    sub-long/2addr v5, v2

    .line 357
    check-cast v4, Lxb5;

    .line 358
    .line 359
    iget-object v2, v0, LfQg;->Z:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v2}, LzP2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    sget-object v3, LcPi;->x0:LcPi;

    .line 366
    .line 367
    const-string v7, "database_feature"

    .line 368
    .line 369
    invoke-static {v3, v7, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v3, v4, Lxb5;->a:LaA8;

    .line 374
    .line 375
    invoke-interface {v3, v2, v5, v6}, LaA8;->l(LqTb;J)V

    .line 376
    .line 377
    .line 378
    :cond_f
    iget-boolean v0, v0, LfQg;->e0:Z

    .line 379
    .line 380
    if-eqz v0, :cond_11

    .line 381
    .line 382
    invoke-interface {v1}, LGbi;->getPath()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    invoke-static {v0}, Lcom/snapchat/client/sqlite/DatabaseProvider;->registerDatabasePath(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_10
    iget-object v0, p0, LBcf;->c:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v1, v0

    .line 395
    check-cast v1, LGbi;

    .line 396
    .line 397
    :cond_11
    :goto_8
    return-object v1

    .line 398
    :pswitch_3
    iget-object v0, p0, LBcf;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lbke;

    .line 401
    .line 402
    sget-object v1, LXRg;->a:LWRg;

    .line 403
    .line 404
    const-string v2, "image:init"

    .line 405
    .line 406
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    :try_start_1
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LiIj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 415
    .line 416
    iget-object v3, p0, LBcf;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 419
    .line 420
    if-eqz v0, :cond_12

    .line 421
    .line 422
    :try_start_2
    invoke-interface {v0, v3}, LiIj;->a(Landroid/widget/ImageView;)LMv8;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_9

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    goto :goto_a

    .line 429
    :cond_12
    new-instance v0, LEv8;

    .line 430
    .line 431
    invoke-direct {v0, v3}, LEv8;-><init>(Landroid/widget/ImageView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 432
    .line 433
    .line 434
    :goto_9
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :goto_a
    sget-object v1, LXRg;->b:Lzhi;

    .line 439
    .line 440
    if-eqz v1, :cond_13

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 443
    .line 444
    .line 445
    :cond_13
    throw v0

    .line 446
    :pswitch_4
    new-instance v0, LWa1;

    .line 447
    .line 448
    iget-object v1, p0, LBcf;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lxb1;

    .line 451
    .line 452
    iget-object v2, p0, LBcf;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, LGre;

    .line 455
    .line 456
    const/16 v3, 0xe

    .line 457
    .line 458
    invoke-direct {v0, v2, v3, v1}, LWa1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v0}, LtL0;->o(Lkotlin/jvm/functions/Function1;)Lase;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_5
    iget-object v0, p0, LBcf;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LGof;

    .line 469
    .line 470
    iget-object v0, v0, LGof;->m:Lso5;

    .line 471
    .line 472
    iget-object v1, v0, Lso5;->e:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 475
    .line 476
    .line 477
    iget v1, v0, Lso5;->j:I

    .line 478
    .line 479
    const/4 v2, 0x2

    .line 480
    if-ne v1, v2, :cond_14

    .line 481
    .line 482
    iget-object v1, v0, Lso5;->g:LGof;

    .line 483
    .line 484
    if-eqz v1, :cond_14

    .line 485
    .line 486
    iget-object v2, p0, LBcf;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, LWm0;

    .line 489
    .line 490
    invoke-interface {v1, v2}, Lr52;->a(LWm0;)V

    .line 491
    .line 492
    .line 493
    :cond_14
    const/4 v1, 0x1

    .line 494
    iput-boolean v1, v0, Lso5;->k:Z

    .line 495
    .line 496
    sget-object v0, Li7j;->a:Li7j;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_6
    iget-object v0, p0, LBcf;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v0, :cond_15

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_16

    .line 510
    .line 511
    :cond_15
    const-string v0, "null"

    .line 512
    .line 513
    :cond_16
    sget-object v1, LFcf;->t:LFcf;

    .line 514
    .line 515
    const-string v2, "product"

    .line 516
    .line 517
    invoke-static {v1, v2, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v1, p0, LBcf;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, LaA8;

    .line 524
    .line 525
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 526
    .line 527
    .line 528
    sget-object v0, Li7j;->a:Li7j;

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
