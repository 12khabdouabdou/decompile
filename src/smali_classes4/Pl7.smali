.class public final LPl7;
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
    iput p1, p0, LPl7;->a:I

    iput-object p2, p0, LPl7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LH8f;LTw7;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LPl7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPl7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQl7;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LPl7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPl7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, LPl7;->a:I

    iput-object p1, p0, LPl7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, LPl7;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object p1, LRvk;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object v2, LXRg;->b:Lzhi;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lzhi;->k(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sput-object v3, LRvk;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, LPl7;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LIt6;

    .line 37
    .line 38
    iget-object v2, p1, LIt6;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lc8b;

    .line 41
    .line 42
    new-instance v3, LnZa;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, LnZa;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lc8b;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LIt6;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lb8b;

    .line 55
    .line 56
    iget-object v1, v0, Lb8b;->e:LqZa;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lb8b;->a:LB73;

    .line 61
    .line 62
    check-cast v0, LOze;

    .line 63
    .line 64
    invoke-static {v0}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LqZa;->b:Ljava/lang/Long;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p1, LIt6;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lc8b;

    .line 73
    .line 74
    iget-object v0, v0, Lc8b;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 75
    .line 76
    sget-object v1, LmZa;->a:LmZa;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, LIt6;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LMVa;

    .line 84
    .line 85
    invoke-interface {p1}, LMVa;->h()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    check-cast p1, LFTi;

    .line 90
    .line 91
    iget-object v0, p0, LPl7;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LSO0;

    .line 94
    .line 95
    iget-object v0, v0, LSO0;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LkOi;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LkOi;->x(LFTi;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    iget-object p1, p0, LPl7;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, LIt6;

    .line 108
    .line 109
    iget-object p1, p1, LIt6;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance p1, LSqd;

    .line 112
    .line 113
    sget-object v0, Lcom/snap/places/LoadingState;->FAILED:Lcom/snap/places/LoadingState;

    .line 114
    .line 115
    sget-object v1, LsL6;->a:LsL6;

    .line 116
    .line 117
    invoke-direct {p1, v0, v1}, LSqd;-><init>(Lcom/snap/places/LoadingState;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    check-cast p1, LFTi;

    .line 122
    .line 123
    iget-object v0, p0, LPl7;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LqM7;

    .line 126
    .line 127
    iget-object v0, v0, LqM7;->b:LsM7;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    instance-of p1, p1, LATi;

    .line 133
    .line 134
    iget-object v0, v0, LsM7;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void

    .line 150
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 151
    .line 152
    iget-object p1, p0, LPl7;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, LUL7;

    .line 155
    .line 156
    iget-object p1, p1, LUL7;->d:Lrn0;

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 160
    .line 161
    iget-object v0, p0, LPl7;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LDA7;

    .line 164
    .line 165
    iget-object v0, v0, LDA7;->X:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    instance-of v2, v1, Ln14;

    .line 189
    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    new-instance p1, Lwh5;

    .line 197
    .line 198
    const/16 v1, 0x1c

    .line 199
    .line 200
    invoke-direct {p1, v1}, Lwh5;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LPr0;

    .line 204
    .line 205
    const/16 v2, 0xb

    .line 206
    .line 207
    invoke-direct {v1, v2, p1}, LPr0;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v0, p0, LPl7;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LDA7;

    .line 217
    .line 218
    iget-object v0, v0, LDA7;->t:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    check-cast v1, LIL7;

    .line 222
    .line 223
    check-cast p1, Ljava/lang/Iterable;

    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    invoke-static {p1, v0}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    monitor-enter v1

    .line 231
    :try_start_0
    iput-object p1, v1, LIL7;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    monitor-exit v1

    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    move-object p1, v0

    .line 237
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    throw p1

    .line 239
    :pswitch_5
    check-cast p1, Ljava/util/Set;

    .line 240
    .line 241
    iget-object v0, p0, LPl7;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LDA7;

    .line 244
    .line 245
    iget-object v0, v0, LDA7;->Z:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 254
    .line 255
    iget-object p1, p0, LPl7;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, LIt6;

    .line 258
    .line 259
    iget-object p1, p1, LIt6;->Y:Ljava/lang/Object;

    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_7
    check-cast p1, Lm3d;

    .line 263
    .line 264
    iget-object v0, p0, LPl7;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LvK7;

    .line 267
    .line 268
    iget-object v0, v0, LvK7;->k0:LXfi;

    .line 269
    .line 270
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v1, v0

    .line 275
    check-cast v1, Lqy;

    .line 276
    .line 277
    sget-object v0, LXT7;->Z:LXT7;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v2, LXT7;->f0:LcSa;

    .line 283
    .line 284
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    move-object v6, p1

    .line 289
    check-cast v6, LMWg;

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    const/4 v3, 0x1

    .line 293
    const/4 v4, 0x1

    .line 294
    invoke-virtual/range {v1 .. v6}, Lqy;->a(LcSa;ZZZLMWg;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 299
    .line 300
    iget-object p1, p0, LPl7;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, LuK7;

    .line 303
    .line 304
    iget-object p1, p1, LuK7;->e:Lrn0;

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_9
    check-cast p1, Lznj;

    .line 308
    .line 309
    iget-object p1, p0, LPl7;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, LHD7;

    .line 312
    .line 313
    iget-object p1, p1, LHD7;->g:LgGg;

    .line 314
    .line 315
    sget-object v0, LWD7;->f0:LWD7;

    .line 316
    .line 317
    const-wide/32 v1, 0xea60

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0, v3, v1, v2}, LgGg;->a(LWD7;Ljava/lang/String;J)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 325
    .line 326
    iget-object p1, p0, LPl7;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, LdD7;

    .line 329
    .line 330
    iget-object p1, p1, LdD7;->l:Lrn0;

    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 334
    .line 335
    iget-object p1, p0, LPl7;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, LGo;

    .line 338
    .line 339
    iget-object p1, p1, LGo;->e0:Ljava/lang/Object;

    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_6

    .line 349
    .line 350
    iget-object p1, p0, LPl7;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, LRC7;

    .line 353
    .line 354
    iget-object p1, p1, LRC7;->a:LwC7;

    .line 355
    .line 356
    iget-object p1, p1, LwC7;->c:LXfi;

    .line 357
    .line 358
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, LjKe;

    .line 363
    .line 364
    sget-object v0, LS2b;->U0:LS2b;

    .line 365
    .line 366
    invoke-static {p1, v0}, LrUi;->B(LjKe;LlKe;)V

    .line 367
    .line 368
    .line 369
    :cond_6
    return-void

    .line 370
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 371
    .line 372
    iget-object p1, p0, LPl7;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, LDA7;

    .line 375
    .line 376
    const v0, 0x7f130c4f

    .line 377
    .line 378
    .line 379
    invoke-static {p1, v0}, LDA7;->c(LDA7;I)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_e
    check-cast p1, Lhad;

    .line 384
    .line 385
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 388
    .line 389
    const-string v0, "footsteps"

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->clearAllCachedTiles(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, LPl7;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, LxC7;

    .line 397
    .line 398
    iget-object p1, p1, LxC7;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, LBJd;

    .line 401
    .line 402
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    sget-object v0, LDdb;->J2:LDdb;

    .line 407
    .line 408
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {p1, v0, v1}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_f
    check-cast p1, Le3d;

    .line 418
    .line 419
    iget-object v0, p0, LPl7;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lqj1;

    .line 422
    .line 423
    iget-object v0, v0, Lqj1;->m0:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lcom/snap/mapcloudfooter/MapCloudFooterV2Component;

    .line 426
    .line 427
    if-eqz v0, :cond_8

    .line 428
    .line 429
    invoke-virtual {p1}, Le3d;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, LJqh;

    .line 434
    .line 435
    if-nez p1, :cond_7

    .line 436
    .line 437
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_7
    const/16 p1, 0x8

    .line 442
    .line 443
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    :cond_8
    :goto_2
    return-void

    .line 447
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 448
    .line 449
    iget-object p1, p0, LPl7;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lri6;

    .line 452
    .line 453
    iget-object p1, p1, Lri6;->Y:Ljava/lang/Object;

    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_11
    check-cast p1, LIA7;

    .line 457
    .line 458
    iget-object v0, p0, LPl7;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LJA7;

    .line 461
    .line 462
    iget-object v1, v0, LJA7;->h:LW5b;

    .line 463
    .line 464
    iget-object v1, v1, LW5b;->a:Lhad;

    .line 465
    .line 466
    iget-boolean v6, p1, LIA7;->a:Z

    .line 467
    .line 468
    iget-object v7, p1, LIA7;->c:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v1, :cond_9

    .line 471
    .line 472
    iget-object v1, v1, Lhad;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-static {v1, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_9

    .line 479
    .line 480
    const/4 v11, 0x1

    .line 481
    goto :goto_3

    .line 482
    :cond_9
    const/4 v11, 0x0

    .line 483
    :goto_3
    iget-object v5, v0, LJA7;->d:Lch6;

    .line 484
    .line 485
    iget-boolean v8, p1, LIA7;->b:Z

    .line 486
    .line 487
    iget-object v9, p1, LIA7;->d:Lq0h;

    .line 488
    .line 489
    iget-boolean v10, p1, LIA7;->e:Z

    .line 490
    .line 491
    invoke-virtual/range {v5 .. v11}, Lch6;->j(ZLjava/lang/String;ZLq0h;ZZ)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 496
    .line 497
    iget-object p1, p0, LPl7;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p1, LDA7;

    .line 500
    .line 501
    iget-object p1, p1, LDA7;->Y:Ljava/lang/Object;

    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_13
    check-cast p1, LlM7;

    .line 505
    .line 506
    iget-object v0, p0, LPl7;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LKc6;

    .line 509
    .line 510
    iget-object v0, v0, LKc6;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LlA7;

    .line 513
    .line 514
    iget-object v0, v0, LlA7;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 515
    .line 516
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-eqz p1, :cond_a

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    :cond_a
    invoke-static {v1}, LGzg;->i(I)LgMj;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    iget-object v0, p0, LPl7;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LBy7;

    .line 536
    .line 537
    iget-object v0, v0, LBy7;->d:LBuh;

    .line 538
    .line 539
    new-instance v1, Lw0f;

    .line 540
    .line 541
    const-string v2, "FlipCameraObservables"

    .line 542
    .line 543
    invoke-direct {v1, v2}, Lw0f;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    sget-object v2, Luc2;->k0:Luc2;

    .line 547
    .line 548
    invoke-interface {v0, v1, p1, v2}, LBuh;->g(Lw0f;LgMj;Lj2j;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_15
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 553
    .line 554
    iget-object p1, p0, LPl7;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p1, LsG2;

    .line 557
    .line 558
    iget-object v1, p1, LsG2;->c:LLCh;

    .line 559
    .line 560
    iget-object v5, p1, LsG2;->u:LyAh;

    .line 561
    .line 562
    if-eqz v5, :cond_c

    .line 563
    .line 564
    iput-object v5, v1, LLCh;->f:LyAh;

    .line 565
    .line 566
    iget-object v3, v1, LLCh;->g:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 572
    .line 573
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 574
    .line 575
    .line 576
    iget-object v3, v1, LLCh;->n:LBre;

    .line 577
    .line 578
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    new-instance v6, LoCh;

    .line 587
    .line 588
    iget-object v7, p1, LsG2;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 589
    .line 590
    invoke-direct {v6, v1, v0, v7}, LoCh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    sget-object v8, LlCh;->Z:LlCh;

    .line 594
    .line 595
    invoke-static {v5, v6, v8, v7}, LLZj;->r0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 596
    .line 597
    .line 598
    iget-object v5, v1, LLCh;->h:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 604
    .line 605
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    new-instance v6, LKCh;

    .line 617
    .line 618
    invoke-direct {v6, v1, v4}, LKCh;-><init>(LLCh;I)V

    .line 619
    .line 620
    .line 621
    sget-object v4, LlCh;->e0:LlCh;

    .line 622
    .line 623
    invoke-static {v5, v6, v4, v7}, LLZj;->r0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 624
    .line 625
    .line 626
    iget-object v4, v1, LLCh;->i:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 632
    .line 633
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    new-instance v5, LKCh;

    .line 645
    .line 646
    invoke-direct {v5, v1, v2}, LKCh;-><init>(LLCh;I)V

    .line 647
    .line 648
    .line 649
    sget-object v2, LlCh;->f0:LlCh;

    .line 650
    .line 651
    invoke-static {v4, v5, v2, v7}, LLZj;->r0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v1, LLCh;->d:LIjh;

    .line 655
    .line 656
    iget-object v2, v2, LIjh;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, LpC3;

    .line 659
    .line 660
    sget-object v4, LHDh;->X:LHDh;

    .line 661
    .line 662
    invoke-interface {v2, v4}, LpC3;->v(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-static {v2, v2, v3}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    new-instance v3, LKCh;

    .line 675
    .line 676
    invoke-direct {v3, v1, v0}, LKCh;-><init>(LLCh;I)V

    .line 677
    .line 678
    .line 679
    sget-object v0, LlCh;->g0:LlCh;

    .line 680
    .line 681
    invoke-static {v2, v3, v0, v7}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 682
    .line 683
    .line 684
    new-instance v0, Lonh;

    .line 685
    .line 686
    const/16 v2, 0xd

    .line 687
    .line 688
    invoke-direct {v0, v2, v1}, Lonh;-><init>(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 696
    .line 697
    .line 698
    iget-object v0, p1, LsG2;->r:LVAh;

    .line 699
    .line 700
    if-eqz v0, :cond_b

    .line 701
    .line 702
    iget-object p1, p1, LsG2;->c:LLCh;

    .line 703
    .line 704
    invoke-interface {v0, p1}, Ley7;->g(LLCh;)V

    .line 705
    .line 706
    .line 707
    :cond_b
    return-void

    .line 708
    :cond_c
    const-string p1, "stickerPickerContext"

    .line 709
    .line 710
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v3

    .line 714
    :pswitch_16
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 715
    .line 716
    iget-object p1, p0, LPl7;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p1, LTw7;

    .line 719
    .line 720
    iget-object p1, p1, LTw7;->b:Landroid/app/Activity;

    .line 721
    .line 722
    sget-object v0, LLwi;->a:Lobi;

    .line 723
    .line 724
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const/high16 v1, 0x3f800000    # 1.0f

    .line 733
    .line 734
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 735
    .line 736
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_17
    move-object v5, p1

    .line 745
    check-cast v5, Ljava/lang/Throwable;

    .line 746
    .line 747
    iget-object p1, p0, LPl7;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p1, Low7;

    .line 750
    .line 751
    iget-object v0, p1, Low7;->j:Lrn0;

    .line 752
    .line 753
    iget-object v0, p1, Low7;->g:LXfi;

    .line 754
    .line 755
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    move-object v1, v0

    .line 760
    check-cast v1, LfA8;

    .line 761
    .line 762
    sget-object v2, Llt9;->a:Llt9;

    .line 763
    .line 764
    iget-object v3, p1, Low7;->c:LWm0;

    .line 765
    .line 766
    const-string v4, "ban_loading_ad_error"

    .line 767
    .line 768
    const/16 v6, 0x30

    .line 769
    .line 770
    invoke-static/range {v1 .. v6}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_18
    check-cast p1, Landroid/view/MotionEvent;

    .line 775
    .line 776
    iget-object v0, p0, LPl7;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LMt7;

    .line 779
    .line 780
    iget-object v0, v0, LMt7;->u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 781
    .line 782
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 787
    .line 788
    iget-object p1, p0, LPl7;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast p1, LKs7;

    .line 791
    .line 792
    iget-object p1, p1, LKs7;->o0:Lrn0;

    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_1a
    check-cast p1, Lhad;

    .line 796
    .line 797
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Ljava/lang/Boolean;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast p1, Ljava/util/List;

    .line 808
    .line 809
    check-cast p1, Ljava/lang/Iterable;

    .line 810
    .line 811
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-eqz v5, :cond_e

    .line 820
    .line 821
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    move-object v6, v5

    .line 826
    check-cast v6, LXMh;

    .line 827
    .line 828
    iget-object v6, v6, LXMh;->b:LJSh;

    .line 829
    .line 830
    invoke-virtual {v6}, LJSh;->b()Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-eqz v6, :cond_d

    .line 835
    .line 836
    goto :goto_4

    .line 837
    :cond_e
    move-object v5, v3

    .line 838
    :goto_4
    check-cast v5, LXMh;

    .line 839
    .line 840
    if-eqz v5, :cond_f

    .line 841
    .line 842
    invoke-static {v5}, LFm;->l(LXMh;)LPGd;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    goto :goto_5

    .line 847
    :cond_f
    move-object v2, v3

    .line 848
    :goto_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-eqz v5, :cond_11

    .line 857
    .line 858
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    move-object v6, v5

    .line 863
    check-cast v6, LXMh;

    .line 864
    .line 865
    invoke-virtual {v6}, LXMh;->f()Z

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    if-eqz v6, :cond_10

    .line 870
    .line 871
    goto :goto_6

    .line 872
    :cond_11
    move-object v5, v3

    .line 873
    :goto_6
    check-cast v5, LXMh;

    .line 874
    .line 875
    if-eqz v5, :cond_12

    .line 876
    .line 877
    invoke-static {v5}, LFm;->l(LXMh;)LPGd;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    :cond_12
    iget-object p1, p0, LPl7;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast p1, Lo1;

    .line 884
    .line 885
    iget-object p1, p1, Lo1;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast p1, LVUf;

    .line 888
    .line 889
    if-eqz v2, :cond_13

    .line 890
    .line 891
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    iget-object v5, v2, LkSf;->b:LWWf;

    .line 895
    .line 896
    iget-object v6, p1, LVUf;->a:Ljava/util/Map;

    .line 897
    .line 898
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    goto :goto_7

    .line 903
    :cond_13
    const/4 v5, 0x0

    .line 904
    :goto_7
    if-eqz v3, :cond_14

    .line 905
    .line 906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    iget-object v3, v3, LkSf;->b:LWWf;

    .line 910
    .line 911
    iget-object v6, p1, LVUf;->a:Ljava/util/Map;

    .line 912
    .line 913
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    goto :goto_8

    .line 918
    :cond_14
    const/4 v3, 0x0

    .line 919
    :goto_8
    if-eqz v0, :cond_16

    .line 920
    .line 921
    if-eqz v3, :cond_16

    .line 922
    .line 923
    if-eqz v5, :cond_16

    .line 924
    .line 925
    if-eqz v2, :cond_15

    .line 926
    .line 927
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    goto :goto_9

    .line 932
    :cond_15
    sget-object v0, LsL6;->a:LsL6;

    .line 933
    .line 934
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {p1, v0, v4, v1}, LVUf;->h(Ljava/util/List;ZLjava/lang/Integer;)V

    .line 939
    .line 940
    .line 941
    :cond_16
    return-void

    .line 942
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 943
    .line 944
    iget-object p1, p0, LPl7;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast p1, LQ72;

    .line 947
    .line 948
    iget-object p1, p1, LQ72;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast p1, LHn7;

    .line 951
    .line 952
    const-string v0, "notif_retry"

    .line 953
    .line 954
    invoke-virtual {p1, v0}, LHn7;->g(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 959
    .line 960
    iget-object v0, p0, LPl7;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, LQl7;

    .line 963
    .line 964
    iget-object v1, v0, LQl7;->j:Lrn0;

    .line 965
    .line 966
    invoke-static {p1}, Lywh;->d(Ljava/lang/Throwable;)Lywh;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    iget-object p1, p1, Lywh;->a:Llwh;

    .line 971
    .line 972
    sget-object v1, Lywh;->j:Lywh;

    .line 973
    .line 974
    iget-object v1, v1, Lywh;->a:Llwh;

    .line 975
    .line 976
    if-ne p1, v1, :cond_17

    .line 977
    .line 978
    const-string p1, ""

    .line 979
    .line 980
    iget-object v0, v0, LQl7;->h:LHn7;

    .line 981
    .line 982
    invoke-virtual {v0, p1}, LHn7;->v(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    :cond_17
    return-void

    .line 986
    nop

    .line 987
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
