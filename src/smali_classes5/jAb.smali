.class public final LjAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTQc;Ljava/lang/String;LpSc;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, LjAb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjAb;->b:Ljava/lang/Object;

    iput-object p3, p0, LjAb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LjAb;->a:I

    iput-object p1, p0, LjAb;->b:Ljava/lang/Object;

    iput-object p3, p0, LjAb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmGc;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LjAb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjAb;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LjAb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget v8, v1, LjAb;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LjAb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LYRd;

    .line 21
    .line 22
    iget-object v2, v1, LjAb;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LZa6;

    .line 25
    .line 26
    iget-object v0, v0, LYRd;->a:LmGc;

    .line 27
    .line 28
    iget-object v3, v2, LZa6;->m0:LxFc;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v7}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, v1, LjAb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LQFd;

    .line 39
    .line 40
    iget-object v2, v1, LjAb;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LdFg;

    .line 43
    .line 44
    invoke-static {v0, v2}, LQFd;->a(LQFd;LdFg;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, LcF3;->m:LbF3;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v2, LbF3;->b:LcF3;

    .line 65
    .line 66
    const-class v3, Leg4;

    .line 67
    .line 68
    invoke-interface {v2, v3, v0}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "business_snap_promote/src/constants/ISnapPromoteDataSource"

    .line 72
    .line 73
    iget-object v5, v1, LjAb;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, LwA3;

    .line 76
    .line 77
    invoke-virtual {v5, v4, v0}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3, v0, v4}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lhx3;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 91
    .line 92
    .line 93
    check-cast v2, Leg4;

    .line 94
    .line 95
    iget-object v0, v1, LjAb;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lq9h;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Leg4;->a(Lq9h;)Lx69;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 107
    .line 108
    const-string v2, "Failed to create SnapPromoteDataSource"

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_2
    new-instance v0, LHM7;

    .line 115
    .line 116
    sget-object v3, LRsd;->Z:LRsd;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v12, LRsd;->e0:LL4b;

    .line 122
    .line 123
    iget-object v3, v1, LjAb;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lcom/snap/passkey/lib/billboard/PasskeyTakeoverFragment;

    .line 126
    .line 127
    invoke-direct {v0, v12, v3, v7}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lu4e;

    .line 131
    .line 132
    iget-object v4, v1, LjAb;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, LgD;

    .line 135
    .line 136
    iget-object v8, v4, LgD;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, LmGc;

    .line 139
    .line 140
    sget-object v9, Lvu9;->t:Lvu9;

    .line 141
    .line 142
    new-array v6, v6, [Luld;

    .line 143
    .line 144
    sget-object v10, Luld;->Q:LtOc;

    .line 145
    .line 146
    aput-object v10, v6, v5

    .line 147
    .line 148
    new-instance v10, LKV1;

    .line 149
    .line 150
    invoke-direct {v10, v2, v6}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v2, v8

    .line 154
    new-instance v8, LxFc;

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/16 v17, 0xc0

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v13, 0x1

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    invoke-direct/range {v8 .. v17}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v2, v0, v8, v7}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, LgD;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LmGc;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, LmGc;->G(LjFc;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lewj;->a:Lewj;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_3
    iget-object v0, v1, LjAb;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LIF2;

    .line 183
    .line 184
    iget-object v0, v0, LIF2;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LCL4;

    .line 187
    .line 188
    invoke-virtual {v0}, LCL4;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LyX7;

    .line 193
    .line 194
    iget-object v2, v1, LjAb;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v2, LfT7;->b:LfT7;

    .line 203
    .line 204
    if-eq v0, v2, :cond_1

    .line 205
    .line 206
    sget-object v2, LfT7;->c:LfT7;

    .line 207
    .line 208
    if-ne v0, v2, :cond_2

    .line 209
    .line 210
    :cond_1
    const/4 v5, 0x1

    .line 211
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_4
    iget-object v0, v1, LjAb;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LKjd;

    .line 219
    .line 220
    invoke-virtual {v0}, LKjd;->b()Lzh5;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0}, LKjd;->b()Lzh5;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LBjd;

    .line 233
    .line 234
    iget-object v0, v0, LBjd;->b:LELb;

    .line 235
    .line 236
    new-instance v3, Lmdc;

    .line 237
    .line 238
    new-instance v5, LMXc;

    .line 239
    .line 240
    invoke-direct {v5, v6, v4}, LMXc;-><init>(II)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v1, LjAb;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v3, v0, v6, v5, v4}, Lmdc;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v3}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lzjd;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_5
    iget-object v2, v1, LjAb;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LHaf;

    .line 260
    .line 261
    iget-object v3, v2, LHaf;->f:LGaf;

    .line 262
    .line 263
    invoke-virtual {v3}, LGaf;->j()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_4

    .line 268
    .line 269
    iget-object v4, v1, LjAb;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Lrgd;

    .line 272
    .line 273
    invoke-static {v4, v3, v7, v0}, Lrgd;->a(Lrgd;Ljava/lang/String;Ljava/lang/String;I)Lxc8;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_3

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_3
    new-instance v0, LOfd;

    .line 281
    .line 282
    const-string v3, "SNAP"

    .line 283
    .line 284
    iget-object v2, v2, LUfd;->a:Llgd;

    .line 285
    .line 286
    invoke-direct {v0, v2, v3}, LOfd;-><init>(Llgd;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_4
    :goto_0
    new-instance v4, LWc8;

    .line 291
    .line 292
    iget-object v0, v2, LHaf;->f:LGaf;

    .line 293
    .line 294
    invoke-virtual {v0}, LGaf;->k()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v0}, LGaf;->l()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    iget-object v5, v2, LHaf;->c:Ljava/lang/String;

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    invoke-direct/range {v4 .. v13}, LWc8;-><init>(Ljava/lang/String;Ljava/lang/String;Lxc8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    return-object v4

    .line 313
    :pswitch_6
    iget-object v0, v1, LjAb;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lhbd;

    .line 316
    .line 317
    iget-object v0, v0, Lhbd;->b:LmGc;

    .line 318
    .line 319
    invoke-virtual {v0}, LmGc;->l()LQzj;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object v2, v7

    .line 324
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iget-object v4, v1, LjAb;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v3, :cond_a

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lwmd;

    .line 339
    .line 340
    iget-object v3, v3, Lwmd;->c:LG4b;

    .line 341
    .line 342
    instance-of v5, v3, Lwbd;

    .line 343
    .line 344
    if-eqz v5, :cond_6

    .line 345
    .line 346
    check-cast v3, Lwbd;

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_6
    move-object v3, v7

    .line 350
    :goto_2
    if-eqz v3, :cond_7

    .line 351
    .line 352
    iget-object v3, v3, LHM7;->b:Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_7
    move-object v3, v7

    .line 356
    :goto_3
    instance-of v5, v3, Lcom/snap/opera/presenter/OperaFragment;

    .line 357
    .line 358
    if-eqz v5, :cond_8

    .line 359
    .line 360
    check-cast v3, Lcom/snap/opera/presenter/OperaFragment;

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_8
    move-object v3, v7

    .line 364
    :goto_4
    instance-of v5, v3, LF9d;

    .line 365
    .line 366
    if-eqz v5, :cond_9

    .line 367
    .line 368
    move-object v5, v3

    .line 369
    check-cast v5, LF9d;

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_9
    move-object v5, v7

    .line 373
    :goto_5
    if-eqz v5, :cond_5

    .line 374
    .line 375
    check-cast v5, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;

    .line 376
    .line 377
    iget-object v5, v5, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->V0:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_5

    .line 384
    .line 385
    move-object v2, v3

    .line 386
    goto :goto_1

    .line 387
    :cond_a
    if-eqz v2, :cond_b

    .line 388
    .line 389
    return-object v2

    .line 390
    :cond_b
    new-instance v0, Lbu1;

    .line 391
    .line 392
    const-string v2, "fragment with token "

    .line 393
    .line 394
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :pswitch_7
    iget-object v0, v1, LjAb;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LJVc;

    .line 405
    .line 406
    iget-object v0, v0, LJVc;->d:LREi;

    .line 407
    .line 408
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LyX7;

    .line 413
    .line 414
    iget-object v2, v1, LjAb;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v0, v2}, LyX7;->w(Ljava/util/List;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_8
    const/4 v8, 0x1

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 425
    .line 426
    .line 427
    move-result-wide v6

    .line 428
    iget-object v0, v1, LjAb;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LTQc;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v2, LNQc;

    .line 436
    .line 437
    iget-object v3, v1, LjAb;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, LpSc;

    .line 440
    .line 441
    iget-object v4, v3, LpSc;->u:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v5, v3, LpSc;->v:LFVc;

    .line 444
    .line 445
    invoke-interface {v5}, LFVc;->getName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    iget-object v9, v3, LpSc;->b:LUZ7;

    .line 450
    .line 451
    iget-object v9, v9, LUZ7;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v9, Ljava/lang/String;

    .line 454
    .line 455
    iget-object v10, v0, LTQc;->b:LM50;

    .line 456
    .line 457
    invoke-virtual {v10}, LM50;->a()Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    xor-int/lit8 v11, v10, 0x1

    .line 462
    .line 463
    sget v8, LJFi;->a:I

    .line 464
    .line 465
    new-instance v8, LsTc;

    .line 466
    .line 467
    iget-object v0, v0, LTQc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 468
    .line 469
    invoke-direct {v8, v0}, LsTc;-><init>(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8}, LsTc;->a()Z

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    sget-object v10, Ls7;->b:Ls7;

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    move-object v0, v4

    .line 482
    const/4 v4, 0x0

    .line 483
    move-object v8, v5

    .line 484
    const/4 v5, 0x0

    .line 485
    iget-boolean v13, v3, LpSc;->l:Z

    .line 486
    .line 487
    iget-object v14, v3, LpSc;->m:LiUc;

    .line 488
    .line 489
    iget-short v3, v3, LpSc;->n:S

    .line 490
    .line 491
    move/from16 v17, v3

    .line 492
    .line 493
    move-object v3, v0

    .line 494
    invoke-direct/range {v2 .. v17}, LNQc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ls7;ZZZLiUc;ZLjava/lang/Long;S)V

    .line 495
    .line 496
    .line 497
    return-object v2

    .line 498
    :pswitch_9
    iget-object v0, v1, LjAb;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LmGc;

    .line 501
    .line 502
    iget-boolean v2, v0, LmGc;->r:Z

    .line 503
    .line 504
    if-eqz v2, :cond_e

    .line 505
    .line 506
    invoke-virtual {v0}, LmGc;->l()LQzj;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Lvig;->k0(Ljava/util/Iterator;)Lrig;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LdP3;

    .line 515
    .line 516
    invoke-virtual {v0}, LdP3;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_d

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v3, v1, LjAb;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, LJP9;

    .line 533
    .line 534
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_c

    .line 545
    .line 546
    move-object v7, v2

    .line 547
    :cond_d
    check-cast v7, Lwmd;

    .line 548
    .line 549
    :cond_e
    invoke-static {v7}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_a
    iget-object v0, v1, LjAb;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LsEc;

    .line 557
    .line 558
    iget-object v0, v0, LsEc;->d:LKfi;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, LjAb;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lacc;

    .line 566
    .line 567
    invoke-static {v0}, LKfi;->a(Lacc;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_b
    const/4 v8, 0x1

    .line 573
    iget-object v0, v1, LjAb;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LcAc;

    .line 576
    .line 577
    iget-object v2, v0, LcAc;->f:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, LREi;

    .line 580
    .line 581
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_11

    .line 592
    .line 593
    iget-object v2, v1, LjAb;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, LBDi;

    .line 596
    .line 597
    iget-object v2, v2, LBDi;->a:LNDi;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_10

    .line 604
    .line 605
    if-eq v2, v8, :cond_f

    .line 606
    .line 607
    if-eq v2, v4, :cond_f

    .line 608
    .line 609
    const/4 v3, 0x3

    .line 610
    if-eq v2, v3, :cond_f

    .line 611
    .line 612
    const/4 v3, 0x4

    .line 613
    if-eq v2, v3, :cond_f

    .line 614
    .line 615
    const/4 v3, 0x6

    .line 616
    if-eq v2, v3, :cond_10

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_f
    sget-object v7, Lcom/snapchat/client/network_types/AppStateChange;->FOREGROUNDED:Lcom/snapchat/client/network_types/AppStateChange;

    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_10
    sget-object v7, Lcom/snapchat/client/network_types/AppStateChange;->UNRECOGNIZED:Lcom/snapchat/client/network_types/AppStateChange;

    .line 623
    .line 624
    :goto_6
    if-eqz v7, :cond_11

    .line 625
    .line 626
    iget-object v0, v0, LcAc;->b:LCBe;

    .line 627
    .line 628
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LTEc;

    .line 633
    .line 634
    iget-object v2, v0, LTEc;->d:LREi;

    .line 635
    .line 636
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Lcom/snapchat/client/warmup_manager/WarmupManager;

    .line 641
    .line 642
    iget-object v0, v0, LTEc;->b:LDBe;

    .line 643
    .line 644
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lcom/snapchat/client/network_types/AppStateChangeNotifier;

    .line 649
    .line 650
    invoke-virtual {v0, v7}, Lcom/snapchat/client/network_types/AppStateChangeNotifier;->notifyListener(Lcom/snapchat/client/network_types/AppStateChange;)V

    .line 651
    .line 652
    .line 653
    :cond_11
    sget-object v0, Lewj;->a:Lewj;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_c
    const/4 v8, 0x1

    .line 657
    iget-object v0, v1, LjAb;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LKxc;

    .line 660
    .line 661
    iget-object v2, v0, LKxc;->n0:LREi;

    .line 662
    .line 663
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, LTse;

    .line 668
    .line 669
    new-array v4, v8, [Lsw;

    .line 670
    .line 671
    aput-object v2, v4, v5

    .line 672
    .line 673
    invoke-static {v4}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iget-object v4, v1, LjAb;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v4, LJxc;

    .line 680
    .line 681
    iget-boolean v6, v4, LJxc;->a:Z

    .line 682
    .line 683
    if-eqz v6, :cond_14

    .line 684
    .line 685
    iget-boolean v3, v4, LJxc;->c:Z

    .line 686
    .line 687
    if-eqz v3, :cond_13

    .line 688
    .line 689
    iget-object v9, v0, LKxc;->j0:LwKg;

    .line 690
    .line 691
    if-eqz v9, :cond_12

    .line 692
    .line 693
    iget-object v10, v0, LKxc;->a:Landroid/content/Context;

    .line 694
    .line 695
    const v3, 0x7f06026d

    .line 696
    .line 697
    .line 698
    invoke-static {v10, v3}, LV14;->c(Landroid/content/Context;I)I

    .line 699
    .line 700
    .line 701
    move-result v13

    .line 702
    sget-object v17, Lbte;->b:Lbte;

    .line 703
    .line 704
    new-instance v3, LEtj;

    .line 705
    .line 706
    sget-object v4, LTP6;->e:LTP6;

    .line 707
    .line 708
    invoke-direct {v3, v4}, LEtj;-><init>(LLtj;)V

    .line 709
    .line 710
    .line 711
    const/16 v18, 0x0

    .line 712
    .line 713
    iget-wide v6, v0, LKxc;->h0:J

    .line 714
    .line 715
    const v11, 0x7f132492

    .line 716
    .line 717
    .line 718
    const v12, 0x7f0809e4

    .line 719
    .line 720
    .line 721
    const/4 v14, 0x0

    .line 722
    const/4 v15, 0x0

    .line 723
    const v21, 0x3b7fbff0

    .line 724
    .line 725
    .line 726
    move-object/from16 v16, v3

    .line 727
    .line 728
    move-wide/from16 v19, v6

    .line 729
    .line 730
    invoke-static/range {v9 .. v21}, LcPk;->c(LwKg;Landroid/content/Context;IIILjava/lang/String;ILEtj;Lbte;Lkotlin/jvm/functions/Function1;JI)Lcte;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_7

    .line 738
    :cond_12
    const-string v0, "simpleCardViewModelFactory"

    .line 739
    .line 740
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v7

    .line 744
    :cond_13
    const/4 v5, 0x1

    .line 745
    :goto_7
    const v3, 0x7f13248f

    .line 746
    .line 747
    .line 748
    const/4 v4, -0x1

    .line 749
    invoke-virtual {v0, v3, v4, v5}, LKxc;->b(IIZ)Lcte;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_8

    .line 757
    :cond_14
    new-instance v6, LOxc;

    .line 758
    .line 759
    sget-object v7, Lsw;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 760
    .line 761
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 762
    .line 763
    .line 764
    move-result-wide v7

    .line 765
    iget-object v9, v4, LJxc;->b:Ljava/lang/String;

    .line 766
    .line 767
    invoke-static {v9}, LTn;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    new-instance v10, Lzqc;

    .line 772
    .line 773
    invoke-direct {v10, v0, v3, v4}, Lzqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-direct {v6, v7, v8, v9, v10}, LOxc;-><init>(JLandroid/net/Uri;Lzqc;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    const v3, 0x7f132490

    .line 783
    .line 784
    .line 785
    const v4, 0x7f132491

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v3, v4, v5}, LKxc;->b(IIZ)Lcte;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    :goto_8
    invoke-static {v2}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    :pswitch_d
    iget-object v0, v1, LjAb;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Louc;

    .line 803
    .line 804
    iget-object v0, v0, Louc;->c:LCBe;

    .line 805
    .line 806
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, LOF3;

    .line 811
    .line 812
    iget-object v2, v1, LjAb;->c:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, LALb;

    .line 815
    .line 816
    invoke-interface {v0, v2}, LOF3;->c(LcM3;)J

    .line 817
    .line 818
    .line 819
    move-result-wide v2

    .line 820
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :pswitch_e
    iget-object v0, v1, LjAb;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lfoc;

    .line 828
    .line 829
    iget-object v0, v0, Lfoc;->f0:LR55;

    .line 830
    .line 831
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Loag;

    .line 836
    .line 837
    iget-object v2, v1, LjAb;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, LQeg;

    .line 840
    .line 841
    invoke-virtual {v2}, LQeg;->a()LReg;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-interface {v0, v2, v7}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 846
    .line 847
    .line 848
    sget-object v0, Lewj;->a:Lewj;

    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_f
    iget-object v0, v1, LjAb;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Ljnc;

    .line 854
    .line 855
    iget-object v0, v0, Ljnc;->c:LxU4;

    .line 856
    .line 857
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LGoh;

    .line 862
    .line 863
    iget-object v2, v1, LjAb;->c:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, LHq8;

    .line 866
    .line 867
    iget-object v3, v2, LHq8;->b:Ljava/lang/String;

    .line 868
    .line 869
    iget v4, v2, LHq8;->a:I

    .line 870
    .line 871
    invoke-static {v4}, LaGk;->f(I)Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-eqz v4, :cond_15

    .line 876
    .line 877
    iget-object v7, v2, LHq8;->c:Ljava/lang/String;

    .line 878
    .line 879
    :cond_15
    iget-object v0, v0, LGoh;->c:LREi;

    .line 880
    .line 881
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Lkph;

    .line 886
    .line 887
    invoke-virtual {v0}, Lkph;->K()LHoh;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0, v3, v7}, LHoh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :pswitch_10
    iget-object v0, v1, LjAb;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, LL5c;

    .line 903
    .line 904
    iget-object v0, v0, LL5c;->h:Lvm7;

    .line 905
    .line 906
    iget-object v2, v1, LjAb;->c:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {v2}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    iget-object v0, v0, Lvm7;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 915
    .line 916
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    return-object v0

    .line 927
    :pswitch_11
    iget-object v0, v1, LjAb;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, LE5c;

    .line 930
    .line 931
    iget-object v2, v1, LjAb;->c:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v0, v2}, LE5c;->a(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    sget-object v0, Lewj;->a:Lewj;

    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_12
    const/4 v8, 0x1

    .line 942
    iget-object v0, v1, LjAb;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Ljava/util/ArrayList;

    .line 945
    .line 946
    new-instance v2, Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 949
    .line 950
    .line 951
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    :cond_16
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    iget-object v6, v1, LjAb;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v6, LC2c;

    .line 962
    .line 963
    if-eqz v4, :cond_1d

    .line 964
    .line 965
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    move-object v9, v4

    .line 970
    check-cast v9, LIak;

    .line 971
    .line 972
    iget-object v10, v6, LC2c;->g:Ljava/util/LinkedHashMap;

    .line 973
    .line 974
    invoke-interface {v9}, LIak;->f()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v10

    .line 982
    if-eqz v10, :cond_1b

    .line 983
    .line 984
    iget-object v6, v6, LC2c;->g:Ljava/util/LinkedHashMap;

    .line 985
    .line 986
    invoke-interface {v9}, LIak;->f()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    check-cast v6, Ljava/util/List;

    .line 995
    .line 996
    invoke-interface {v9}, LIak;->y()Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    if-eqz v6, :cond_17

    .line 1001
    .line 1002
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v10

    .line 1006
    goto :goto_a

    .line 1007
    :cond_17
    const/4 v10, 0x0

    .line 1008
    :goto_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v11

    .line 1012
    if-eq v10, v11, :cond_18

    .line 1013
    .line 1014
    goto :goto_c

    .line 1015
    :cond_18
    if-eqz v6, :cond_16

    .line 1016
    .line 1017
    check-cast v6, Ljava/lang/Iterable;

    .line 1018
    .line 1019
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    const/4 v10, 0x0

    .line 1024
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v11

    .line 1028
    if-eqz v11, :cond_16

    .line 1029
    .line 1030
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v11

    .line 1034
    add-int/lit8 v12, v10, 0x1

    .line 1035
    .line 1036
    if-ltz v10, :cond_1a

    .line 1037
    .line 1038
    check-cast v11, Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    check-cast v10, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 1045
    .line 1046
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/UserIdToReaction;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v13

    .line 1050
    invoke-static {v13}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v13

    .line 1054
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10

    .line 1058
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/Reaction;->getReactionId()Ljava/lang/Long;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    invoke-static {v11, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v10

    .line 1081
    if-nez v10, :cond_19

    .line 1082
    .line 1083
    goto :goto_c

    .line 1084
    :cond_19
    move v10, v12

    .line 1085
    goto :goto_b

    .line 1086
    :cond_1a
    invoke-static {}, Lmh3;->c3()V

    .line 1087
    .line 1088
    .line 1089
    throw v7

    .line 1090
    :cond_1b
    invoke-interface {v9}, LIak;->Q()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    if-nez v6, :cond_1c

    .line 1095
    .line 1096
    invoke-interface {v9}, LIak;->x()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    if-nez v6, :cond_16

    .line 1101
    .line 1102
    :cond_1c
    :goto_c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_9

    .line 1106
    .line 1107
    :cond_1d
    iget-object v0, v6, LC2c;->g:Ljava/util/LinkedHashMap;

    .line 1108
    .line 1109
    new-instance v4, Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v7

    .line 1126
    if-eqz v7, :cond_1f

    .line 1127
    .line 1128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    check-cast v7, LIak;

    .line 1133
    .line 1134
    invoke-interface {v7}, LIak;->f()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    invoke-interface {v7}, LIak;->y()Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    check-cast v7, Ljava/lang/Iterable;

    .line 1143
    .line 1144
    new-instance v9, Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-static {v7, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v10

    .line 1150
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v10

    .line 1161
    if-eqz v10, :cond_1e

    .line 1162
    .line 1163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v10

    .line 1167
    check-cast v10, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 1168
    .line 1169
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/UserIdToReaction;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v11

    .line 1173
    invoke-static {v11}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v11

    .line 1177
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v10

    .line 1181
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/Reaction;->getReactionId()Ljava/lang/Long;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v10

    .line 1200
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    goto :goto_e

    .line 1204
    :cond_1e
    new-instance v7, LDpd;

    .line 1205
    .line 1206
    invoke-direct {v7, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    goto :goto_d

    .line 1213
    :cond_1f
    invoke-static {v0, v4}, Lkrb;->L0(Ljava/util/AbstractMap;Ljava/lang/Iterable;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v6, LC2c;->d:LxM4;

    .line 1217
    .line 1218
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, LQeh;

    .line 1223
    .line 1224
    invoke-interface {v0}, LQeh;->getUserId()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    new-instance v3, Ljava/util/ArrayList;

    .line 1229
    .line 1230
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    :cond_20
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    if-eqz v4, :cond_22

    .line 1242
    .line 1243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    move-object v5, v4

    .line 1248
    check-cast v5, LIak;

    .line 1249
    .line 1250
    invoke-interface {v5}, LIak;->Y()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    invoke-static {v6, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    if-eqz v6, :cond_21

    .line 1259
    .line 1260
    invoke-interface {v5}, LIak;->Q()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    if-eqz v5, :cond_20

    .line 1265
    .line 1266
    :cond_21
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    goto :goto_f

    .line 1270
    :cond_22
    return-object v3

    .line 1271
    :pswitch_13
    iget-object v0, v1, LjAb;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, Li2c;

    .line 1274
    .line 1275
    iget-object v0, v0, Li2c;->a:Le35;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Loag;

    .line 1282
    .line 1283
    iget-object v2, v1, LjAb;->c:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v2, LReg;

    .line 1286
    .line 1287
    invoke-interface {v0, v2, v7}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v0, Lewj;->a:Lewj;

    .line 1291
    .line 1292
    return-object v0

    .line 1293
    :pswitch_14
    const/4 v8, 0x1

    .line 1294
    iget-object v0, v1, LjAb;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, LDVb;

    .line 1297
    .line 1298
    iget-object v0, v0, LDVb;->c:Lq25;

    .line 1299
    .line 1300
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, LlHj;

    .line 1305
    .line 1306
    iget-object v2, v1, LjAb;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-virtual {v0, v2}, LlHj;->b(Ljava/lang/String;)Lueh;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    if-nez v0, :cond_23

    .line 1315
    .line 1316
    goto :goto_10

    .line 1317
    :cond_23
    invoke-virtual {v0}, Lueh;->d()Lteh;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    sget-object v2, Lteh;->h0:Lteh;

    .line 1322
    .line 1323
    if-ne v0, v2, :cond_24

    .line 1324
    .line 1325
    const/4 v5, 0x1

    .line 1326
    :cond_24
    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    return-object v0

    .line 1331
    :pswitch_15
    const/4 v8, 0x1

    .line 1332
    iget-object v0, v1, LjAb;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, LQTb;

    .line 1335
    .line 1336
    iget-object v2, v0, LQTb;->d:LFF3;

    .line 1337
    .line 1338
    iget-object v3, v1, LjAb;->c:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v3, LWb2;

    .line 1341
    .line 1342
    new-instance v6, Lq92;

    .line 1343
    .line 1344
    invoke-direct {v6}, Lq92;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    sget-object v7, LEF3;->a:[I

    .line 1348
    .line 1349
    aget v7, v7, v5

    .line 1350
    .line 1351
    if-eq v7, v8, :cond_26

    .line 1352
    .line 1353
    if-eq v7, v4, :cond_25

    .line 1354
    .line 1355
    iget-object v2, v2, LFF3;->a:LVP0;

    .line 1356
    .line 1357
    new-instance v4, Lf92;

    .line 1358
    .line 1359
    iget-object v7, v2, LVP0;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v7, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1362
    .line 1363
    iget-object v9, v2, LVP0;->c:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v9, Lpzd;

    .line 1366
    .line 1367
    iget-object v2, v2, LVP0;->t:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, LcH8;

    .line 1370
    .line 1371
    invoke-direct {v4, v6, v2, v9, v7}, Lf92;-><init>(Lq92;LcH8;Lpzd;Landroid/content/Context;)V

    .line 1372
    .line 1373
    .line 1374
    :goto_11
    move-object v11, v4

    .line 1375
    goto :goto_12

    .line 1376
    :cond_25
    new-instance v4, LPc2;

    .line 1377
    .line 1378
    iget-object v2, v2, LFF3;->c:LiR0;

    .line 1379
    .line 1380
    iget-object v7, v2, LiR0;->b:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v7, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1383
    .line 1384
    iget-object v9, v2, LiR0;->c:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v9, Lpzd;

    .line 1387
    .line 1388
    iget-object v2, v2, LiR0;->t:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v2, LcH8;

    .line 1391
    .line 1392
    invoke-direct {v4, v7, v9, v6, v2}, LPc2;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lpzd;Lq92;LcH8;)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_11

    .line 1396
    :cond_26
    iget-object v2, v2, LFF3;->b:LNJ0;

    .line 1397
    .line 1398
    new-instance v4, Lja2;

    .line 1399
    .line 1400
    iget-object v7, v2, LNJ0;->b:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v7, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1403
    .line 1404
    iget-object v9, v2, LNJ0;->c:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v9, Lpzd;

    .line 1407
    .line 1408
    iget-object v2, v2, LNJ0;->t:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v2, LcH8;

    .line 1411
    .line 1412
    invoke-direct {v4, v6, v2, v9, v7}, Lja2;-><init>(Lq92;LcH8;Lpzd;Landroid/content/Context;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_11

    .line 1416
    :goto_12
    iget-object v2, v3, LWb2;->a:Ljava/lang/Long;

    .line 1417
    .line 1418
    invoke-static {v8}, Lu2h;->d(I)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    const-string v6, " >= ?"

    .line 1423
    .line 1424
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    const-string v6, ""

    .line 1429
    .line 1430
    invoke-static {v6, v4}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    iget-object v3, v3, LWb2;->b:Ljava/lang/Long;

    .line 1435
    .line 1436
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1437
    .line 1438
    .line 1439
    move-result v6

    .line 1440
    const-string v7, " AND"

    .line 1441
    .line 1442
    if-lez v6, :cond_27

    .line 1443
    .line 1444
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    :cond_27
    invoke-static {v8}, Lu2h;->d(I)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v6

    .line 1463
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    const-string v4, " "

    .line 1472
    .line 1473
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    const-string v4, " <= ?"

    .line 1480
    .line 1481
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1489
    .line 1490
    .line 1491
    move-result v6

    .line 1492
    if-lez v6, :cond_28

    .line 1493
    .line 1494
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    :cond_28
    invoke-static {}, LBb2;->a()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v6

    .line 1513
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    const-string v4, " _data NOT LIKE \'%"

    .line 1522
    .line 1523
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    const-string v4, "%\'"

    .line 1530
    .line 1531
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1539
    .line 1540
    const/16 v8, 0x1e

    .line 1541
    .line 1542
    if-lt v6, v8, :cond_2a

    .line 1543
    .line 1544
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1545
    .line 1546
    .line 1547
    move-result v9

    .line 1548
    if-lez v9, :cond_29

    .line 1549
    .line 1550
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    :cond_29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    const-string v4, " is_favorite = ?"

    .line 1574
    .line 1575
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    :cond_2a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1583
    .line 1584
    .line 1585
    move-result v7

    .line 1586
    const/4 v12, 0x0

    .line 1587
    if-lez v7, :cond_2b

    .line 1588
    .line 1589
    goto :goto_13

    .line 1590
    :cond_2b
    move-object v4, v12

    .line 1591
    :goto_13
    new-instance v7, Ljava/util/ArrayList;

    .line 1592
    .line 1593
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v9

    .line 1600
    const/16 v2, 0x3e8

    .line 1601
    .line 1602
    int-to-long v13, v2

    .line 1603
    div-long/2addr v9, v13

    .line 1604
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v2

    .line 1615
    div-long/2addr v2, v13

    .line 1616
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    if-lt v6, v8, :cond_2c

    .line 1624
    .line 1625
    const-string v2, "0"

    .line 1626
    .line 1627
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    :cond_2c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    if-nez v2, :cond_2d

    .line 1635
    .line 1636
    goto :goto_14

    .line 1637
    :cond_2d
    move-object v7, v12

    .line 1638
    :goto_14
    if-eqz v7, :cond_2e

    .line 1639
    .line 1640
    new-array v2, v5, [Ljava/lang/String;

    .line 1641
    .line 1642
    invoke-interface {v7, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    check-cast v2, [Ljava/lang/String;

    .line 1647
    .line 1648
    move-object v14, v2

    .line 1649
    goto :goto_15

    .line 1650
    :cond_2e
    move-object v14, v12

    .line 1651
    :goto_15
    if-eqz v4, :cond_30

    .line 1652
    .line 1653
    invoke-virtual {v11, v4}, LAM0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    if-nez v2, :cond_2f

    .line 1658
    .line 1659
    goto :goto_17

    .line 1660
    :cond_2f
    :goto_16
    move-object v13, v2

    .line 1661
    goto :goto_18

    .line 1662
    :cond_30
    :goto_17
    invoke-virtual {v11}, LAM0;->b()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    goto :goto_16

    .line 1667
    :goto_18
    new-instance v10, LyM0;

    .line 1668
    .line 1669
    const/4 v15, 0x0

    .line 1670
    invoke-direct/range {v10 .. v15}, LyM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v0, v0, LQTb;->o:LnJe;

    .line 1674
    .line 1675
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    new-instance v2, Lwpd;

    .line 1680
    .line 1681
    const/16 v3, 0x64

    .line 1682
    .line 1683
    invoke-direct {v2, v10, v0, v3, v5}, Lwpd;-><init>(Lkotlin/jvm/functions/Function2;LA36;II)V

    .line 1684
    .line 1685
    .line 1686
    return-object v2

    .line 1687
    :pswitch_16
    iget-object v0, v1, LjAb;->b:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 1690
    .line 1691
    if-eqz v0, :cond_31

    .line 1692
    .line 1693
    iget-object v2, v1, LjAb;->c:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v2, Landroid/view/ViewGroup;

    .line 1696
    .line 1697
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1701
    .line 1702
    .line 1703
    sget-object v7, Lewj;->a:Lewj;

    .line 1704
    .line 1705
    :cond_31
    return-object v7

    .line 1706
    :pswitch_17
    iget-object v0, v1, LjAb;->b:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v0, LvXg;

    .line 1709
    .line 1710
    iget-object v2, v0, LvXg;->X:LLNd;

    .line 1711
    .line 1712
    if-eqz v2, :cond_32

    .line 1713
    .line 1714
    iget-object v7, v2, LLNd;->Y:LAvb;

    .line 1715
    .line 1716
    :cond_32
    if-eqz v7, :cond_33

    .line 1717
    .line 1718
    sget-object v2, LYbd;->O3:LFqd;

    .line 1719
    .line 1720
    sget-object v3, Lffd;->b:Lffd;

    .line 1721
    .line 1722
    iget-object v4, v1, LjAb;->c:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v4, LYbd;

    .line 1725
    .line 1726
    invoke-virtual {v4, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1727
    .line 1728
    .line 1729
    sget-object v2, LYbd;->d4:LFqd;

    .line 1730
    .line 1731
    sget-object v3, Lwad;->t:Lwad;

    .line 1732
    .line 1733
    invoke-virtual {v4, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1734
    .line 1735
    .line 1736
    sget-object v2, LYbd;->F0:LGqd;

    .line 1737
    .line 1738
    invoke-virtual {v4, v2, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1739
    .line 1740
    .line 1741
    sget-object v0, LYbd;->a4:LFqd;

    .line 1742
    .line 1743
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1744
    .line 1745
    invoke-virtual {v4, v0, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1746
    .line 1747
    .line 1748
    sget-object v0, LYbd;->N0:LFqd;

    .line 1749
    .line 1750
    sget-object v2, LPu6;->b:LPu6;

    .line 1751
    .line 1752
    invoke-virtual {v4, v0, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1753
    .line 1754
    .line 1755
    sget-object v0, LYbd;->C0:LFqd;

    .line 1756
    .line 1757
    sget-object v2, LyPd;->a:LyPd;

    .line 1758
    .line 1759
    invoke-virtual {v4, v0, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1760
    .line 1761
    .line 1762
    sget-object v0, LYbd;->j1:LGqd;

    .line 1763
    .line 1764
    invoke-virtual {v4, v0}, LIqd;->Q(LGqd;)V

    .line 1765
    .line 1766
    .line 1767
    :cond_33
    sget-object v0, Lewj;->a:Lewj;

    .line 1768
    .line 1769
    return-object v0

    .line 1770
    :pswitch_18
    const/4 v8, 0x1

    .line 1771
    iget-object v0, v1, LjAb;->b:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v0, LFQb;

    .line 1774
    .line 1775
    invoke-virtual {v0}, LFQb;->b()Lzh5;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    invoke-virtual {v0}, LFQb;->a()LPWb;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    check-cast v0, LQWb;

    .line 1784
    .line 1785
    iget-object v0, v0, LQWb;->C:Lwe0;

    .line 1786
    .line 1787
    new-instance v3, LCQb;

    .line 1788
    .line 1789
    new-instance v4, LyMb;

    .line 1790
    .line 1791
    const/16 v6, 0x14

    .line 1792
    .line 1793
    invoke-direct {v4, v8, v6}, LyMb;-><init>(II)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v6, v1, LjAb;->c:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v6, Ljava/lang/String;

    .line 1799
    .line 1800
    invoke-direct {v3, v0, v6, v4, v5}, LCQb;-><init>(Lwe0;Ljava/lang/String;LJP9;I)V

    .line 1801
    .line 1802
    .line 1803
    invoke-interface {v2, v3}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, LQq8;

    .line 1808
    .line 1809
    if-eqz v0, :cond_34

    .line 1810
    .line 1811
    iget-object v7, v0, LQq8;->b:Ljava/lang/String;

    .line 1812
    .line 1813
    :cond_34
    return-object v7

    .line 1814
    :pswitch_19
    iget-object v0, v1, LjAb;->b:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v0, LmEb;

    .line 1817
    .line 1818
    iget-object v0, v0, LmEb;->a:LCBe;

    .line 1819
    .line 1820
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    check-cast v0, LOAb;

    .line 1825
    .line 1826
    invoke-virtual {v0}, LOAb;->i()Ljava/util/List;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    check-cast v0, Ljava/lang/Iterable;

    .line 1831
    .line 1832
    new-instance v2, Ljava/util/ArrayList;

    .line 1833
    .line 1834
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1835
    .line 1836
    .line 1837
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v4

    .line 1845
    if-eqz v4, :cond_35

    .line 1846
    .line 1847
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    move-object v5, v4

    .line 1852
    check-cast v5, LSHb;

    .line 1853
    .line 1854
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    goto :goto_19

    .line 1858
    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    .line 1859
    .line 1860
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1861
    .line 1862
    .line 1863
    move-result v3

    .line 1864
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v3

    .line 1875
    if-eqz v3, :cond_36

    .line 1876
    .line 1877
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    check-cast v3, LSHb;

    .line 1882
    .line 1883
    iget-object v3, v3, LSHb;->b:Ljava/lang/String;

    .line 1884
    .line 1885
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    goto :goto_1a

    .line 1889
    :cond_36
    invoke-static {v0}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    check-cast v0, Ljava/lang/Iterable;

    .line 1894
    .line 1895
    iget-object v2, v1, LjAb;->c:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v2, Ljava/util/Set;

    .line 1898
    .line 1899
    invoke-static {v0, v2}, Llh3;->J3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    return-object v0

    .line 1904
    :pswitch_1a
    iget-object v0, v1, LjAb;->b:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v0, LPn;

    .line 1907
    .line 1908
    iget-object v0, v0, LPn;->c:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v0, LCBe;

    .line 1911
    .line 1912
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    check-cast v0, LHDb;

    .line 1917
    .line 1918
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1919
    .line 1920
    .line 1921
    iget-object v0, v1, LjAb;->c:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v0, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 1924
    .line 1925
    iget-object v0, v0, LOE6;->b:Ljava/lang/Object;

    .line 1926
    .line 1927
    invoke-static {v0}, Lve4;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    throw v0

    .line 1932
    :pswitch_1b
    const/4 v8, 0x1

    .line 1933
    iget-object v0, v1, LjAb;->b:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v0, LmAb;

    .line 1936
    .line 1937
    iget-object v2, v0, LmAb;->o:Ljava/lang/Object;

    .line 1938
    .line 1939
    iget-object v3, v1, LjAb;->c:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v3, Lnp0;

    .line 1942
    .line 1943
    monitor-enter v2

    .line 1944
    :try_start_0
    new-instance v6, LpMa;

    .line 1945
    .line 1946
    const/16 v9, 0x1d

    .line 1947
    .line 1948
    invoke-direct {v6, v0, v9, v3}, LpMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1949
    .line 1950
    .line 1951
    new-instance v3, LREi;

    .line 1952
    .line 1953
    invoke-direct {v3, v6}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1954
    .line 1955
    .line 1956
    new-array v4, v4, [LhBb;

    .line 1957
    .line 1958
    sget-object v6, LhBb;->c:LhBb;

    .line 1959
    .line 1960
    aput-object v6, v4, v5

    .line 1961
    .line 1962
    sget-object v5, LhBb;->t:LhBb;

    .line 1963
    .line 1964
    aput-object v5, v4, v8

    .line 1965
    .line 1966
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v4

    .line 1970
    check-cast v4, Ljava/lang/Iterable;

    .line 1971
    .line 1972
    new-instance v5, Ljava/util/EnumMap;

    .line 1973
    .line 1974
    const-class v6, LhBb;

    .line 1975
    .line 1976
    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v4

    .line 1983
    :cond_37
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v6

    .line 1987
    if-eqz v6, :cond_3d

    .line 1988
    .line 1989
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v6

    .line 1993
    check-cast v6, Ljava/lang/Enum;

    .line 1994
    .line 1995
    move-object v9, v6

    .line 1996
    check-cast v9, LhBb;

    .line 1997
    .line 1998
    iget-object v10, v0, LmAb;->w:Ljava/util/EnumMap;

    .line 1999
    .line 2000
    invoke-virtual {v10, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v10

    .line 2004
    check-cast v10, Ljava/lang/String;

    .line 2005
    .line 2006
    if-eqz v10, :cond_38

    .line 2007
    .line 2008
    iget-object v11, v0, LmAb;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2009
    .line 2010
    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v10

    .line 2014
    move-object v11, v10

    .line 2015
    check-cast v11, LdBb;

    .line 2016
    .line 2017
    check-cast v10, LdBb;

    .line 2018
    .line 2019
    if-nez v10, :cond_3c

    .line 2020
    .line 2021
    goto :goto_1c

    .line 2022
    :catchall_0
    move-exception v0

    .line 2023
    goto :goto_1f

    .line 2024
    :cond_38
    :goto_1c
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v10

    .line 2028
    check-cast v10, Ljava/util/Map;

    .line 2029
    .line 2030
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v10

    .line 2034
    check-cast v10, LdBb;

    .line 2035
    .line 2036
    if-eqz v10, :cond_39

    .line 2037
    .line 2038
    iget-object v11, v10, LdBb;->Y:Ljava/lang/String;

    .line 2039
    .line 2040
    goto :goto_1d

    .line 2041
    :cond_39
    move-object v11, v7

    .line 2042
    :goto_1d
    if-eqz v11, :cond_3c

    .line 2043
    .line 2044
    iget-object v11, v0, LmAb;->w:Ljava/util/EnumMap;

    .line 2045
    .line 2046
    iget-object v12, v10, LdBb;->Y:Ljava/lang/String;

    .line 2047
    .line 2048
    invoke-virtual {v11, v9, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    iget-object v9, v0, LmAb;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2052
    .line 2053
    iget-object v11, v10, LdBb;->Y:Ljava/lang/String;

    .line 2054
    .line 2055
    invoke-virtual {v9, v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v9

    .line 2059
    check-cast v9, LdBb;

    .line 2060
    .line 2061
    if-eqz v9, :cond_3b

    .line 2062
    .line 2063
    if-ne v9, v10, :cond_3a

    .line 2064
    .line 2065
    goto :goto_1e

    .line 2066
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2067
    .line 2068
    iget-object v3, v9, LdBb;->Y:Ljava/lang/String;

    .line 2069
    .line 2070
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2071
    .line 2072
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2073
    .line 2074
    .line 2075
    const-string v5, "Recovered a session with id "

    .line 2076
    .line 2077
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2081
    .line 2082
    .line 2083
    const-string v3, ", but one already exists"

    .line 2084
    .line 2085
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    throw v0

    .line 2096
    :cond_3b
    :goto_1e
    iget-object v9, v0, LmAb;->j:LQS9;

    .line 2097
    .line 2098
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v9

    .line 2102
    check-cast v9, LqAb;

    .line 2103
    .line 2104
    iget-object v11, v10, LdBb;->Y:Ljava/lang/String;

    .line 2105
    .line 2106
    iget-object v12, v10, LdBb;->c:Ljava/util/List;

    .line 2107
    .line 2108
    invoke-virtual {v9, v11, v12, v7, v8}, LqAb;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Z

    .line 2109
    .line 2110
    .line 2111
    :cond_3c
    if-eqz v10, :cond_37

    .line 2112
    .line 2113
    invoke-virtual {v5, v6, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2114
    .line 2115
    .line 2116
    goto/16 :goto_1b

    .line 2117
    .line 2118
    :cond_3d
    monitor-exit v2

    .line 2119
    return-object v5

    .line 2120
    :goto_1f
    monitor-exit v2

    .line 2121
    throw v0

    .line 2122
    :pswitch_1c
    const/4 v8, 0x1

    .line 2123
    iget-object v3, v1, LjAb;->b:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v3, LmAb;

    .line 2126
    .line 2127
    iget-object v3, v3, LmAb;->e:LS20;

    .line 2128
    .line 2129
    invoke-virtual {v3}, LS20;->o()LOAb;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v3

    .line 2133
    sget-object v4, LN1;->a:LN1;

    .line 2134
    .line 2135
    if-eqz v3, :cond_40

    .line 2136
    .line 2137
    invoke-virtual {v3}, LOAb;->e()Lzh5;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v5

    .line 2141
    invoke-virtual {v3}, LOAb;->f()LOub;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v3

    .line 2145
    iget-object v3, v3, LOub;->c:Lh10;

    .line 2146
    .line 2147
    iget-object v6, v1, LjAb;->c:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v6, Landroid/net/Uri;

    .line 2150
    .line 2151
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v6

    .line 2155
    new-instance v9, LhF9;

    .line 2156
    .line 2157
    new-instance v10, LkF9;

    .line 2158
    .line 2159
    invoke-direct {v10, v8, v2}, LkF9;-><init>(II)V

    .line 2160
    .line 2161
    .line 2162
    invoke-direct {v9, v3, v6, v10, v0}, LhF9;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 2163
    .line 2164
    .line 2165
    invoke-interface {v5, v9}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    check-cast v0, LTHb;

    .line 2174
    .line 2175
    if-eqz v0, :cond_3e

    .line 2176
    .line 2177
    iget-object v0, v0, LTHb;->c:Ljava/lang/String;

    .line 2178
    .line 2179
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    invoke-static {v0}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v7

    .line 2187
    :cond_3e
    if-nez v7, :cond_3f

    .line 2188
    .line 2189
    goto :goto_20

    .line 2190
    :cond_3f
    move-object v4, v7

    .line 2191
    :cond_40
    :goto_20
    return-object v4

    .line 2192
    nop

    .line 2193
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
