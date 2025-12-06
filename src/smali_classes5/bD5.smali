.class public final LbD5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LbD5;->a:I

    iput-object p2, p0, LbD5;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lql5;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LbD5;->a:I

    .line 2
    iput-object p1, p0, LbD5;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    sget-object v4, Li7j;->a:Li7j;

    .line 6
    .line 7
    iget-object v5, p0, LbD5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, p0, LbD5;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lhad;

    .line 15
    .line 16
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LPei;

    .line 19
    .line 20
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, v1, LPei;->c:Lnfi;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v5, LdU5;

    .line 29
    .line 30
    iget-object v2, v5, LdU5;->E:LUAg;

    .line 31
    .line 32
    new-instance v3, LPT5;

    .line 33
    .line 34
    invoke-direct {v3, v5, v1, p1, v0}, LPT5;-><init>(LdU5;Lnfi;Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "DefaultStoriesNetworkSyncManager:createMobStory"

    .line 38
    .line 39
    invoke-virtual {v2, p1, v3}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 45
    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    check-cast v5, LNQ5;

    .line 50
    .line 51
    iget-object p1, v5, LNQ5;->X:Lrn0;

    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_1
    check-cast p1, Ll60;

    .line 55
    .line 56
    const-string v0, "step"

    .line 57
    .line 58
    const-string v1, "products_displayed"

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast v5, LjTb;

    .line 65
    .line 66
    iget-boolean v0, v5, LjTb;->b:Z

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "is_sponsored"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    iget v0, v5, LjTb;->f:I

    .line 78
    .line 79
    invoke-static {v0}, Lenk;->a(I)LKb0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "asset_behavior"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_2
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 90
    .line 91
    new-instance v0, LJG5;

    .line 92
    .line 93
    check-cast v5, LmQ5;

    .line 94
    .line 95
    const/16 v1, 0xf

    .line 96
    .line 97
    invoke-direct {v0, v1, v5}, LJG5;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setSerializedDataListener(Lcom/looksery/sdk/listener/SerializedDataListener;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    check-cast v5, LKg0;

    .line 107
    .line 108
    iget-object p1, v5, LKg0;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    return-object v4

    .line 111
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    check-cast v5, Lnmf;

    .line 114
    .line 115
    iget-object v0, v5, Lnmf;->b:Ljava/util/List;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v5, v4

    .line 134
    check-cast v5, LQlf;

    .line 135
    .line 136
    iget-object v5, v5, LQlf;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v5, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_1

    .line 143
    .line 144
    move-object v1, v4

    .line 145
    :cond_2
    if-eqz v1, :cond_3

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    check-cast v5, LSO5;

    .line 156
    .line 157
    new-instance v0, LTlf;

    .line 158
    .line 159
    invoke-direct {v0, p1}, LTlf;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v5, LSO5;->c:LPO5;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, LPO5;->a(LPdd;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 170
    .line 171
    check-cast v5, LTN5;

    .line 172
    .line 173
    iget-object v0, v5, LTN5;->f:LaA8;

    .line 174
    .line 175
    sget-object v1, LTUa;->a:LTUa;

    .line 176
    .line 177
    sget-object v2, Ln5f;->b:Ln5f;

    .line 178
    .line 179
    const-string v3, "result"

    .line 180
    .line 181
    invoke-static {v1, v3, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    const-string p1, "DefaultPromotedPlaceEventHandler"

    .line 192
    .line 193
    iget-object v0, v5, LTN5;->m:LSN5;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, LSN5;->c(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :pswitch_7
    check-cast p1, LuQ9;

    .line 200
    .line 201
    check-cast v5, LKM9;

    .line 202
    .line 203
    iget-object v0, v5, LKM9;->c:Lo09;

    .line 204
    .line 205
    iget-object p1, p1, LuQ9;->a:Lo09;

    .line 206
    .line 207
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    check-cast v5, LMq7;

    .line 219
    .line 220
    iget-object v0, v5, LMq7;->a:Lo09;

    .line 221
    .line 222
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    xor-int/2addr p1, v3

    .line 229
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 235
    .line 236
    const-wide v6, 0xdc98ac9d9L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_4

    .line 250
    .line 251
    check-cast v5, LpM5;

    .line 252
    .line 253
    new-instance v6, LO76;

    .line 254
    .line 255
    iget-object p1, v5, LpM5;->c:LuPc;

    .line 256
    .line 257
    iget-object v9, p1, LuPc;->e:LcSa;

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    iget-object v7, p1, LuPc;->a:Landroid/content/Context;

    .line 262
    .line 263
    iget-object v8, p1, LuPc;->b:LTqc;

    .line 264
    .line 265
    const/16 v12, 0xf0

    .line 266
    .line 267
    invoke-direct/range {v6 .. v12}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f131765

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v0}, LO76;->w(I)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7f132445

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v0}, LO76;->j(I)V

    .line 280
    .line 281
    .line 282
    new-instance v0, LtPc;

    .line 283
    .line 284
    invoke-direct {v0, p1, v2}, LtPc;-><init>(LuPc;I)V

    .line 285
    .line 286
    .line 287
    const v5, 0x7f133509

    .line 288
    .line 289
    .line 290
    const/16 v7, 0x8

    .line 291
    .line 292
    invoke-static {v6, v5, v0, v3, v7}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 293
    .line 294
    .line 295
    new-instance v0, LtPc;

    .line 296
    .line 297
    invoke-direct {v0, p1, v3}, LtPc;-><init>(LuPc;I)V

    .line 298
    .line 299
    .line 300
    const/16 v3, 0x1c

    .line 301
    .line 302
    invoke-static {v6, v0, v2, v1, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, LO76;->b()LP76;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v3, p1, LuPc;->d:Lhn5;

    .line 310
    .line 311
    iget-object v5, v3, Lhn5;->d:LBre;

    .line 312
    .line 313
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    new-instance v6, Lgn5;

    .line 318
    .line 319
    invoke-direct {v6, v3, v2}, Lgn5;-><init>(Lhn5;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 323
    .line 324
    .line 325
    new-instance v2, LfNd;

    .line 326
    .line 327
    iget-object p1, p1, LuPc;->b:LTqc;

    .line 328
    .line 329
    iget-object v3, v0, LP76;->m0:Lcqc;

    .line 330
    .line 331
    invoke-direct {v2, p1, v0, v3, v1}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v2}, LTqc;->H(LOpc;)V

    .line 335
    .line 336
    .line 337
    :cond_4
    return-object v4

    .line 338
    :pswitch_a
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 339
    .line 340
    check-cast v5, LoM5;

    .line 341
    .line 342
    invoke-virtual {p1, v5}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setPersistenceListener(Lcom/looksery/sdk/listener/PersistenceListener;)V

    .line 343
    .line 344
    .line 345
    return-object v4

    .line 346
    :pswitch_b
    check-cast p1, LyVi;

    .line 347
    .line 348
    iget-object p1, p1, LyVi;->b:Llnk;

    .line 349
    .line 350
    if-eqz p1, :cond_5

    .line 351
    .line 352
    check-cast p1, LAVi;

    .line 353
    .line 354
    check-cast v5, LLL5;

    .line 355
    .line 356
    iput-object p1, v5, LLL5;->c:LAVi;

    .line 357
    .line 358
    :cond_5
    return-object v4

    .line 359
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 360
    .line 361
    new-instance v0, LHL5;

    .line 362
    .line 363
    check-cast v5, LIL5;

    .line 364
    .line 365
    iget-object v1, v5, LIL5;->b:LiR1;

    .line 366
    .line 367
    iget-object v2, v5, LIL5;->c:LB73;

    .line 368
    .line 369
    iget-object v3, v5, LIL5;->t:LJ7d;

    .line 370
    .line 371
    invoke-direct {v0, p1, v1, v2, v3}, LHL5;-><init>(Landroid/content/Context;LiR1;LB73;LJ7d;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_d
    check-cast p1, LzRc;

    .line 376
    .line 377
    check-cast v5, LnL5;

    .line 378
    .line 379
    iget-object v0, v5, LnL5;->c:LB73;

    .line 380
    .line 381
    check-cast v0, LOze;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    invoke-virtual {p1, v0, v1}, LzRc;->r(J)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_6

    .line 395
    .line 396
    invoke-virtual {p1}, LzRc;->f()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_6

    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 409
    .line 410
    check-cast v5, LiL5;

    .line 411
    .line 412
    iget-object v0, v5, LiL5;->a:LsL5;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance v1, LZF5;

    .line 418
    .line 419
    const/16 v2, 0xd

    .line 420
    .line 421
    invoke-direct {v1, v0, v2, p1}, LZF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 425
    .line 426
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v5, LiL5;->d:LBre;

    .line 430
    .line 431
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 436
    .line 437
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 438
    .line 439
    .line 440
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 441
    .line 442
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, LCG5;

    .line 446
    .line 447
    const/16 v1, 0x9

    .line 448
    .line 449
    invoke-direct {v0, v1, v5}, LCG5;-><init>(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 453
    .line 454
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_f
    check-cast p1, LGob;

    .line 459
    .line 460
    check-cast v5, LvI5;

    .line 461
    .line 462
    iget-object v0, v5, LvI5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 463
    .line 464
    const-class v1, Liob;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget-object v1, LQFa;->a:LQFa;

    .line 471
    .line 472
    new-instance v1, LWB5;

    .line 473
    .line 474
    const/16 v2, 0xc

    .line 475
    .line 476
    invoke-direct {v1, v2, p1}, LWB5;-><init>(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :pswitch_10
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 485
    .line 486
    new-instance v0, Lig0;

    .line 487
    .line 488
    check-cast v5, LpP4;

    .line 489
    .line 490
    invoke-virtual {v5}, LpP4;->X6()Lgmj;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-direct {v0, p1, v3, v1}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_11
    check-cast p1, Ljava/util/Set;

    .line 499
    .line 500
    check-cast v5, Ldia;

    .line 501
    .line 502
    invoke-interface {v5}, Ldia;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v1, LVk5;

    .line 507
    .line 508
    invoke-direct {v1, p1, v3}, LVk5;-><init>(Ljava/util/Set;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 515
    .line 516
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 517
    .line 518
    .line 519
    return-object p1

    .line 520
    :pswitch_12
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 521
    .line 522
    check-cast v5, LBV4;

    .line 523
    .line 524
    iput-object p1, v5, LBV4;->t:Lio/reactivex/rxjava3/core/Single;

    .line 525
    .line 526
    invoke-virtual {v5}, LBV4;->c()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, LCV4;

    .line 531
    .line 532
    iget-object p1, p1, LCV4;->f:Lake;

    .line 533
    .line 534
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, LzKd;

    .line 539
    .line 540
    return-object p1

    .line 541
    :pswitch_13
    check-cast p1, Lhad;

    .line 542
    .line 543
    check-cast v5, LDV4;

    .line 544
    .line 545
    iput-object p1, v5, LDV4;->c:Lhad;

    .line 546
    .line 547
    invoke-virtual {v5}, LDV4;->c()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, LEV4;

    .line 552
    .line 553
    iget-object p1, p1, LEV4;->e:Lake;

    .line 554
    .line 555
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, LdG5;

    .line 560
    .line 561
    return-object p1

    .line 562
    :pswitch_14
    check-cast p1, LlX9;

    .line 563
    .line 564
    instance-of v0, p1, LiX9;

    .line 565
    .line 566
    if-eqz v0, :cond_7

    .line 567
    .line 568
    sget-object p1, LfX9;->a:LfX9;

    .line 569
    .line 570
    goto :goto_1

    .line 571
    :cond_7
    instance-of v0, p1, LkX9;

    .line 572
    .line 573
    if-eqz v0, :cond_8

    .line 574
    .line 575
    new-instance v0, LGcf;

    .line 576
    .line 577
    check-cast v5, LGM4;

    .line 578
    .line 579
    invoke-virtual {v5}, LGM4;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lrcf;

    .line 584
    .line 585
    check-cast p1, LkX9;

    .line 586
    .line 587
    iget-object p1, p1, LkX9;->a:LjX9;

    .line 588
    .line 589
    invoke-direct {v0, v1, p1}, LGcf;-><init>(Lrcf;LjX9;)V

    .line 590
    .line 591
    .line 592
    move-object p1, v0

    .line 593
    :goto_1
    return-object p1

    .line 594
    :cond_8
    new-instance p1, LFzc;

    .line 595
    .line 596
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 597
    .line 598
    .line 599
    throw p1

    .line 600
    :pswitch_15
    check-cast p1, LPY6;

    .line 601
    .line 602
    instance-of v0, p1, LxY6;

    .line 603
    .line 604
    if-eqz v0, :cond_9

    .line 605
    .line 606
    check-cast p1, LxY6;

    .line 607
    .line 608
    check-cast v5, Ln09;

    .line 609
    .line 610
    iget-object p1, p1, LxY6;->f:Lo09;

    .line 611
    .line 612
    invoke-virtual {v5, p1}, Ln09;->a(Lu09;)Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    if-nez p1, :cond_9

    .line 617
    .line 618
    const/4 v2, 0x1

    .line 619
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    return-object p1

    .line 624
    :pswitch_16
    check-cast p1, Lmca;

    .line 625
    .line 626
    iget-object p1, p1, Lmca;->a:LAg7;

    .line 627
    .line 628
    iget-object p1, p1, LAg7;->a:Lo09;

    .line 629
    .line 630
    check-cast v5, Lmca;

    .line 631
    .line 632
    iget-object v0, v5, Lmca;->a:LAg7;

    .line 633
    .line 634
    iget-object v0, v0, LAg7;->a:Lo09;

    .line 635
    .line 636
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    return-object p1

    .line 645
    :pswitch_17
    check-cast p1, LcSa;

    .line 646
    .line 647
    instance-of v0, p1, LLU9;

    .line 648
    .line 649
    if-eqz v0, :cond_a

    .line 650
    .line 651
    check-cast p1, LLU9;

    .line 652
    .line 653
    check-cast p1, LUU9;

    .line 654
    .line 655
    iget-object p1, p1, LUU9;->n0:LIS9;

    .line 656
    .line 657
    iget-object v0, p1, LIS9;->b:LkU9;

    .line 658
    .line 659
    instance-of v0, v0, LgU9;

    .line 660
    .line 661
    if-eqz v0, :cond_a

    .line 662
    .line 663
    check-cast v5, LCV9;

    .line 664
    .line 665
    iget-object v0, p1, LIS9;->t:LCV9;

    .line 666
    .line 667
    if-ne v0, v5, :cond_a

    .line 668
    .line 669
    move-object v1, p1

    .line 670
    :cond_a
    return-object v1

    .line 671
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 672
    .line 673
    check-cast p1, Ljava/lang/Iterable;

    .line 674
    .line 675
    new-instance v1, Ljava/util/ArrayList;

    .line 676
    .line 677
    const/16 v2, 0xa

    .line 678
    .line 679
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_b

    .line 695
    .line 696
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Lo09;

    .line 701
    .line 702
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_2

    .line 708
    :cond_b
    check-cast v5, LUD5;

    .line 709
    .line 710
    iget-object p1, v5, LUD5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 711
    .line 712
    new-instance v2, LGD;

    .line 713
    .line 714
    invoke-direct {v2, v1, v0}, LGD;-><init>(Ljava/util/ArrayList;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 721
    .line 722
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 727
    .line 728
    check-cast v5, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 729
    .line 730
    invoke-virtual {v5, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->B(Ljava/lang/CharSequence;)V

    .line 731
    .line 732
    .line 733
    return-object v4

    .line 734
    :pswitch_1a
    check-cast p1, LBU9;

    .line 735
    .line 736
    check-cast v5, LDD5;

    .line 737
    .line 738
    iget-object v0, v5, LDD5;->a:LIF5;

    .line 739
    .line 740
    iget-object v1, p1, LBU9;->a:LjU9;

    .line 741
    .line 742
    iget-object v2, p1, LBU9;->c:LoT9;

    .line 743
    .line 744
    invoke-virtual {v0, v1, v2}, LIF5;->a(LkU9;LqT9;)LIS9;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    new-instance v1, LWU9;

    .line 749
    .line 750
    iget-object v2, v5, LDD5;->Y:LrE9;

    .line 751
    .line 752
    iget-object p1, p1, LBU9;->b:LBS9;

    .line 753
    .line 754
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    check-cast p1, LBS9;

    .line 759
    .line 760
    invoke-direct {v1, v0, p1}, LWU9;-><init>(LIS9;LBS9;)V

    .line 761
    .line 762
    .line 763
    iget-object p1, v5, LDD5;->a:LIF5;

    .line 764
    .line 765
    invoke-virtual {p1, v0}, LIF5;->d(LIS9;)LUU9;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 770
    .line 771
    iget-object v2, v5, LDD5;->t:LBD5;

    .line 772
    .line 773
    invoke-virtual {v2, p1, v1, v0}, LBD5;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 778
    .line 779
    sget-object v0, LGU9;->b:LGU9;

    .line 780
    .line 781
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    return-object p1

    .line 786
    :pswitch_1b
    check-cast p1, LOc0;

    .line 787
    .line 788
    new-instance v0, Lg3f;

    .line 789
    .line 790
    check-cast v5, LtL9;

    .line 791
    .line 792
    iget-object v1, v5, LtL9;->a:Lo09;

    .line 793
    .line 794
    invoke-direct {v0, p1, v1}, Lg3f;-><init>(LOc0;Lu09;)V

    .line 795
    .line 796
    .line 797
    return-object v0

    .line 798
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 799
    .line 800
    check-cast v5, Lql5;

    .line 801
    .line 802
    iget-object p1, v5, Lql5;->X:Ljava/lang/Object;

    .line 803
    .line 804
    return-object v4

    .line 805
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
