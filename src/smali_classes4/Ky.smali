.class public final LKy;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqn;


# direct methods
.method public synthetic constructor <init>(Lqn;I)V
    .locals 0

    .line 1
    iput p2, p0, LKy;->a:I

    iput-object p1, p0, LKy;->b:Lqn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LKy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LKy;->b:Lqn;

    .line 9
    .line 10
    iget-object v0, v0, Lqn;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lqch;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sparse-switch v3, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_0
    const-string v3, "invite-to-snapchat"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v2, Lax;->Y:Lax;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :sswitch_1
    const-string v3, "quick-add"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v2, Lax;->c:Lax;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :sswitch_2
    const-string v3, "search-add-friends"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    const-string v3, "share-my-snapcode"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v2, Lax;->t:Lax;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :sswitch_4
    const-string v3, "added-me"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v2, Lax;->b:Lax;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :sswitch_5
    const-string v3, "search-my-friends"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    sget-object v2, Lax;->f0:Lax;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :sswitch_6
    const-string v3, "welcome-to-snachat"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    sget-object v2, Lax;->Z:Lax;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :sswitch_7
    const-string v3, "friends-on-snapchat"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    :goto_1
    const/4 v2, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    sget-object v2, Lax;->X:Lax;

    .line 134
    .line 135
    :goto_2
    if-eqz v2, :cond_0

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v1, LA9;

    .line 146
    .line 147
    const/16 v2, 0x9

    .line 148
    .line 149
    invoke-direct {v1, v0, v2, p1}, LA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lqch;->l(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Li7j;->a:Li7j;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    iget-object v0, p0, LKy;->b:Lqn;

    .line 161
    .line 162
    sget-object v1, LWT7;->t1:LWT7;

    .line 163
    .line 164
    iget-object v2, v0, Lqn;->e0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LpC3;

    .line 167
    .line 168
    invoke-interface {v2, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, v0, Lqn;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LBre;

    .line 175
    .line 176
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 181
    .line 182
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LRd;

    .line 186
    .line 187
    const/16 v2, 0xa

    .line 188
    .line 189
    invoke-direct {v1, p1, v2, v0}, LRd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 193
    .line 194
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v1, v0, Lqn;->l0:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LWm0;

    .line 204
    .line 205
    iget-object v0, v0, Lqn;->g0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LWq6;

    .line 208
    .line 209
    invoke-virtual {v0, v1, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Li7j;->a:Li7j;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_1
    check-cast p1, Lcom/snap/friending_section/FriendingSectionShareMySnapcodeType;

    .line 216
    .line 217
    iget-object v0, p0, LKy;->b:Lqn;

    .line 218
    .line 219
    iget-object v1, v0, Lqn;->X:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lqch;

    .line 222
    .line 223
    invoke-static {v0, p1}, Lqn;->a(Lqn;Lcom/snap/friending_section/FriendingSectionShareMySnapcodeType;)LAib;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, LYw;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-direct {v0, v1, p1, v2}, LYw;-><init>(Lqch;LAib;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lqch;->l(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Li7j;->a:Li7j;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_2
    check-cast p1, Lcom/snap/composer/people/HideSuggestedFriendRequest;

    .line 240
    .line 241
    iget-object p1, p0, LKy;->b:Lqn;

    .line 242
    .line 243
    iget-object v0, p1, Lqn;->X:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lqch;

    .line 246
    .line 247
    new-instance v1, LUw;

    .line 248
    .line 249
    const/4 v2, 0x4

    .line 250
    invoke-direct {v1, v0, v2}, LUw;-><init>(Lqch;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lqch;->l(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    iget-object p1, p1, Lqn;->t:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, LNT7;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, LNT7;->z(I)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Li7j;->a:Li7j;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_3
    check-cast p1, Lcom/snap/composer/people/HideIncomingFriendRequest;

    .line 268
    .line 269
    iget-object p1, p0, LKy;->b:Lqn;

    .line 270
    .line 271
    iget-object v0, p1, Lqn;->X:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lqch;

    .line 274
    .line 275
    new-instance v1, LUw;

    .line 276
    .line 277
    const/4 v2, 0x4

    .line 278
    invoke-direct {v1, v0, v2}, LUw;-><init>(Lqch;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lqch;->l(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    iget-object p1, p1, Lqn;->t:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, LNT7;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, LNT7;->z(I)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Li7j;->a:Li7j;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_4
    check-cast p1, Lcom/snap/composer/people/AddFriendRequest;

    .line 296
    .line 297
    iget-object v0, p0, LKy;->b:Lqn;

    .line 298
    .line 299
    iget-object v1, v0, Lqn;->X:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lqch;

    .line 302
    .line 303
    new-instance v2, LUw;

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    invoke-direct {v2, v1, v3}, LUw;-><init>(Lqch;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lqch;->l(Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    new-instance v4, LTFf;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/snap/composer/people/AddFriendRequest;->getUserId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {p1}, Lcom/snap/composer/people/AddFriendRequest;->e()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {p1}, Lcom/snap/composer/people/AddFriendRequest;->f()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_9

    .line 327
    .line 328
    sget-object v1, LMN7;->t:LMN7;

    .line 329
    .line 330
    :goto_3
    move-object v7, v1

    .line 331
    goto :goto_4

    .line 332
    :cond_9
    sget-object v1, LMN7;->b:LMN7;

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :goto_4
    invoke-virtual {p1}, Lcom/snap/composer/people/AddFriendRequest;->a()Ljava/lang/Double;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_a

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    double-to-int v1, v1

    .line 346
    move v8, v1

    .line 347
    goto :goto_5

    .line 348
    :cond_a
    const/4 v1, -0x1

    .line 349
    const/4 v8, -0x1

    .line 350
    :goto_5
    invoke-virtual {p1}, Lcom/snap/composer/people/AddFriendRequest;->g()Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    const/4 v9, 0x0

    .line 361
    const/16 v11, 0x50

    .line 362
    .line 363
    invoke-direct/range {v4 .. v11}, LTFf;-><init>(Ljava/lang/String;Ljava/lang/String;LMN7;IZZI)V

    .line 364
    .line 365
    .line 366
    iget-object p1, v0, Lqn;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, LVFf;

    .line 369
    .line 370
    invoke-virtual {p1, v4}, LVFf;->a(LTFf;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, v0, Lqn;->Y:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, LQT7;

    .line 376
    .line 377
    iget-object p1, p1, LQT7;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 378
    .line 379
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    sget-object p1, Li7j;->a:Li7j;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_5
    check-cast p1, LnLj;

    .line 386
    .line 387
    iget-object v0, p0, LKy;->b:Lqn;

    .line 388
    .line 389
    iget-object v1, v0, Lqn;->X:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lqch;

    .line 392
    .line 393
    invoke-virtual {p1}, LnLj;->getUserId()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-instance v3, LWw;

    .line 398
    .line 399
    const/4 v4, 0x1

    .line 400
    invoke-direct {v3, v1, v2, v4}, LWw;-><init>(Lqch;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3}, Lqch;->l(Lkotlin/jvm/functions/Function0;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, LnLj;->getUserId()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {p1}, LnLj;->d()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    sget-object v8, LMN7;->a:LMN7;

    .line 415
    .line 416
    invoke-virtual {p1}, LnLj;->c()D

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    double-to-int v9, v1

    .line 421
    invoke-virtual {p1}, LnLj;->e()Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    invoke-virtual {p1}, LnLj;->a()Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    invoke-virtual {p1}, LnLj;->b()Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {p1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    new-instance v5, LTFf;

    .line 448
    .line 449
    invoke-direct/range {v5 .. v12}, LTFf;-><init>(Ljava/lang/String;Ljava/lang/String;LMN7;IZZZ)V

    .line 450
    .line 451
    .line 452
    iget-object p1, v0, Lqn;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, LVFf;

    .line 455
    .line 456
    invoke-virtual {p1, v5}, LVFf;->a(LTFf;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, v0, Lqn;->Y:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, LQT7;

    .line 462
    .line 463
    iget-object p1, p1, LQT7;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 464
    .line 465
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    sget-object p1, Li7j;->a:Li7j;

    .line 469
    .line 470
    return-object p1

    .line 471
    :pswitch_6
    check-cast p1, LgLj;

    .line 472
    .line 473
    iget-object v0, p0, LKy;->b:Lqn;

    .line 474
    .line 475
    iget-object v1, v0, Lqn;->X:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lqch;

    .line 478
    .line 479
    invoke-virtual {p1}, LgLj;->getUserId()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    new-instance v3, LWw;

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    invoke-direct {v3, v1, v2, v4}, LWw;-><init>(Lqch;Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v3}, Lqch;->l(Lkotlin/jvm/functions/Function0;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, LgLj;->getUserId()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v2, v0, Lqn;->i0:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, LSp5;

    .line 499
    .line 500
    iget-object v2, v2, LSp5;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 503
    .line 504
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, LgLj;->getUserId()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {p1}, LgLj;->d()Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_b

    .line 522
    .line 523
    sget-object v1, LMN7;->X:LMN7;

    .line 524
    .line 525
    :goto_6
    move-object v6, v1

    .line 526
    goto :goto_7

    .line 527
    :cond_b
    sget-object v1, LMN7;->c:LMN7;

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :goto_7
    invoke-virtual {p1}, LgLj;->c()D

    .line 531
    .line 532
    .line 533
    move-result-wide v7

    .line 534
    double-to-int v7, v7

    .line 535
    invoke-virtual {p1}, LgLj;->e()Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    invoke-virtual {p1}, LgLj;->a()Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    invoke-virtual {p1}, LgLj;->b()Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-static {p1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    new-instance v3, LTFf;

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    invoke-direct/range {v3 .. v10}, LTFf;-><init>(Ljava/lang/String;Ljava/lang/String;LMN7;IZZZ)V

    .line 563
    .line 564
    .line 565
    iget-object p1, v0, Lqn;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p1, LVFf;

    .line 568
    .line 569
    invoke-virtual {p1, v3}, LVFf;->a(LTFf;)V

    .line 570
    .line 571
    .line 572
    iget-object p1, v0, Lqn;->Y:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p1, LQT7;

    .line 575
    .line 576
    iget-object p1, p1, LQT7;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 577
    .line 578
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    sget-object p1, Li7j;->a:Li7j;

    .line 582
    .line 583
    return-object p1

    .line 584
    :pswitch_7
    check-cast p1, Lcom/snap/friending_section/FriendingSectionShareMySnapcodeType;

    .line 585
    .line 586
    iget-object v0, p0, LKy;->b:Lqn;

    .line 587
    .line 588
    iget-object v1, v0, Lqn;->X:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lqch;

    .line 591
    .line 592
    invoke-static {v0, p1}, Lqn;->a(Lqn;Lcom/snap/friending_section/FriendingSectionShareMySnapcodeType;)LAib;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    new-instance v0, LYw;

    .line 597
    .line 598
    const/4 v2, 0x1

    .line 599
    invoke-direct {v0, v1, p1, v2}, LYw;-><init>(Lqch;LAib;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v0}, Lqch;->l(Lkotlin/jvm/functions/Function0;)V

    .line 603
    .line 604
    .line 605
    new-instance v3, LW4;

    .line 606
    .line 607
    invoke-virtual {v1}, Lqch;->t()LMw;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    const-string v8, "onAnyItemLoaded()V"

    .line 612
    .line 613
    const/4 v9, 0x0

    .line 614
    const/4 v4, 0x0

    .line 615
    const-class v6, LMw;

    .line 616
    .line 617
    const-string v7, "onAnyItemLoaded"

    .line 618
    .line 619
    const/16 v10, 0x1a

    .line 620
    .line 621
    invoke-direct/range {v3 .. v10}, LW4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v3}, Lqch;->l(Lkotlin/jvm/functions/Function0;)V

    .line 625
    .line 626
    .line 627
    sget-object p1, Li7j;->a:Li7j;

    .line 628
    .line 629
    return-object p1

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :sswitch_data_0
    .sparse-switch
        -0x733a2de8 -> :sswitch_7
        -0x6f5a4c49 -> :sswitch_6
        -0x64c5c447 -> :sswitch_5
        -0x495cca7b -> :sswitch_4
        -0xe8ab536 -> :sswitch_3
        0x15a4afc4 -> :sswitch_2
        0x4d7654c1 -> :sswitch_1
        0x6ded1870 -> :sswitch_0
    .end sparse-switch
.end method
