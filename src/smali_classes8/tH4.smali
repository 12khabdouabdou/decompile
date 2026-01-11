.class public final LtH4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LtH4;->a:I

    iput-object p1, p0, LtH4;->b:Ljava/lang/Object;

    iput-object p3, p0, LtH4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LtH4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, LMqh;

    .line 9
    .line 10
    iget-object v1, v0, LtH4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ldb5;

    .line 13
    .line 14
    iget-object v3, v1, Ldb5;->p0:Lbb5;

    .line 15
    .line 16
    new-instance v4, Lo0h;

    .line 17
    .line 18
    iget-object v5, v0, LtH4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lfb5;

    .line 21
    .line 22
    iget-object v5, v5, Lfb5;->b:Ldb5;

    .line 23
    .line 24
    iget-object v6, v5, Ldb5;->p0:Lbb5;

    .line 25
    .line 26
    iget-object v5, v5, Ldb5;->e0:Lk45;

    .line 27
    .line 28
    iget-object v5, v5, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 29
    .line 30
    invoke-direct {v4, v6, v5}, Lo0h;-><init>(LDBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Ldb5;->q0:Lbb5;

    .line 34
    .line 35
    iget-object v6, v1, Ldb5;->v0:Lbb5;

    .line 36
    .line 37
    invoke-virtual {v6}, Lbb5;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LR93;

    .line 42
    .line 43
    iget-object v1, v1, Ldb5;->a:Lz45;

    .line 44
    .line 45
    invoke-virtual {v1}, Lz45;->I()LmF6;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-direct/range {v2 .. v7}, LMqh;-><init>(LCBe;Lo0h;LCBe;LR93;LmF6;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    new-instance v3, Loyg;

    .line 54
    .line 55
    iget-object v1, v0, LtH4;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Li65;

    .line 58
    .line 59
    iget-object v2, v1, Li65;->b:Lnyg;

    .line 60
    .line 61
    invoke-interface {v2}, Lnyg;->B()LZ69;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v2, v0, LtH4;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lpw2;

    .line 68
    .line 69
    iget-object v5, v2, Lpw2;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lvyg;

    .line 72
    .line 73
    iget-object v6, v1, Li65;->a:Lf65;

    .line 74
    .line 75
    iget-object v6, v6, Lf65;->c:LCBe;

    .line 76
    .line 77
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v7, v6

    .line 82
    check-cast v7, Lwg1;

    .line 83
    .line 84
    iget-object v6, v2, Lpw2;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v9, v6

    .line 87
    check-cast v9, LL4b;

    .line 88
    .line 89
    invoke-virtual {v1}, Li65;->y()Lcyg;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v1, v2, Lpw2;->X:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v6, v1

    .line 96
    check-cast v6, LJwg;

    .line 97
    .line 98
    iget-object v1, v2, Lpw2;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v8, v1

    .line 101
    check-cast v8, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 102
    .line 103
    invoke-direct/range {v3 .. v10}, Loyg;-><init>(LZ69;Lvyg;LJwg;Lwg1;Lio/reactivex/rxjava3/subjects/MaybeSubject;LL4b;Lcyg;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_1
    new-instance v4, Lke4;

    .line 108
    .line 109
    iget-object v1, v0, LtH4;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LKdj;

    .line 112
    .line 113
    iget-object v1, v1, LKdj;->c:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v5, v1

    .line 116
    check-cast v5, Landroid/view/View;

    .line 117
    .line 118
    iget-object v1, v0, LtH4;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LlA;

    .line 121
    .line 122
    iget-object v2, v1, LlA;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lk45;

    .line 125
    .line 126
    iget-object v6, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 127
    .line 128
    iget-object v2, v1, LlA;->q:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LCBe;

    .line 131
    .line 132
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LJC3;

    .line 137
    .line 138
    invoke-interface {v2}, LJC3;->j6()Lcom/snap/composer/people/GroupStoring;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v2, v1, LlA;->q:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LCBe;

    .line 145
    .line 146
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LJC3;

    .line 151
    .line 152
    invoke-interface {v2}, LJC3;->v8()LaY7;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v2, v1, LlA;->q:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LCBe;

    .line 159
    .line 160
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LJC3;

    .line 165
    .line 166
    invoke-interface {v2}, LJC3;->j0()Lcom/snap/composer/people/FriendmojiProviding;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget-object v2, v1, LlA;->q:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LCBe;

    .line 173
    .line 174
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LJC3;

    .line 179
    .line 180
    invoke-interface {v2}, LJC3;->w()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    new-instance v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 185
    .line 186
    invoke-direct {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, LlA;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lt55;

    .line 192
    .line 193
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    new-instance v3, Lf3j;

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    const/16 v13, 0xc

    .line 205
    .line 206
    invoke-direct {v3, v11, v13}, Lf3j;-><init>(ZI)V

    .line 207
    .line 208
    .line 209
    iget-object v11, v1, LlA;->a:Ljava/lang/Object;

    .line 210
    .line 211
    move-object/from16 v17, v11

    .line 212
    .line 213
    check-cast v17, Lz45;

    .line 214
    .line 215
    invoke-virtual/range {v17 .. v17}, Lz45;->v0()LyPf;

    .line 216
    .line 217
    .line 218
    new-instance v11, LLJ;

    .line 219
    .line 220
    sget-object v13, LYI2;->Z:LYI2;

    .line 221
    .line 222
    move-object/from16 v16, v3

    .line 223
    .line 224
    invoke-direct/range {v11 .. v16}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 228
    .line 229
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v17 .. v17}, Lz45;->u()LmKc;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v12, v3}, LmKc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v2}, Lt55;->B()LZ69;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual/range {v17 .. v17}, Lz45;->v0()LyPf;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    iget-object v3, v1, LlA;->r:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v15, v3

    .line 251
    check-cast v15, LON4;

    .line 252
    .line 253
    invoke-virtual {v2}, Lt55;->f2()LPjh;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    invoke-virtual/range {v17 .. v17}, Lz45;->v()LR93;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    iget-object v2, v1, LlA;->q:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LCBe;

    .line 264
    .line 265
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LJC3;

    .line 270
    .line 271
    invoke-interface {v2}, LJC3;->z6()Lcom/snap/composer/people/ContactUserStoring;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 276
    .line 277
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v1, LlA;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LJ3c;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, LJ3c;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LpZ4;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, LpZ4;->o()Lcom/snap/modules/search_api/NativeUserSearchingDependencies;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    new-instance v20, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 293
    .line 294
    invoke-direct/range {v20 .. v20}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v4 .. v20}, Lke4;-><init>(Landroid/view/View;Lcom/snap/core/application/SnapResourcesContextWrapper;Lcom/snap/composer/people/GroupStoring;LaY7;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/userinfo/UserInfoProviding;LLJ;LlKc;LZ69;LyPf;LON4;LPjh;LR93;Lcom/snap/composer/people/ContactUserStoring;Lcom/snap/modules/search_api/NativeUserSearchingDependencies;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 298
    .line 299
    .line 300
    return-object v4

    .line 301
    :pswitch_2
    new-instance v5, Lne4;

    .line 302
    .line 303
    iget-object v1, v0, LtH4;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lceh;

    .line 306
    .line 307
    iget-object v2, v1, Lceh;->b:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v6, v2

    .line 310
    check-cast v6, Landroid/widget/TextView;

    .line 311
    .line 312
    iget-object v2, v0, LtH4;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LlA;

    .line 315
    .line 316
    iget-object v3, v2, LlA;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Lt55;

    .line 319
    .line 320
    invoke-virtual {v3}, Lt55;->g()LmGc;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    iget-object v3, v2, LlA;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lt55;

    .line 327
    .line 328
    invoke-virtual {v3}, Lt55;->C0()LIv9;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    iget-object v2, v2, LlA;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lz45;

    .line 335
    .line 336
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    iget-object v2, v1, Lceh;->c:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v7, v2

    .line 343
    check-cast v7, Landroid/widget/TextView;

    .line 344
    .line 345
    iget-object v2, v1, Lceh;->t:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v8, v2

    .line 348
    check-cast v8, Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 349
    .line 350
    iget-object v2, v1, Lceh;->X:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v9, v2

    .line 353
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    .line 355
    iget-object v1, v1, Lceh;->Y:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v10, v1

    .line 358
    check-cast v10, Lcom/snap/ui/view/SnapFontTextView;

    .line 359
    .line 360
    invoke-direct/range {v5 .. v13}, Lne4;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/ui/view/SnapFontTextView;LmGc;LIv9;LR93;)V

    .line 361
    .line 362
    .line 363
    return-object v5

    .line 364
    :pswitch_3
    new-instance v1, Lvdf;

    .line 365
    .line 366
    iget-object v2, v0, LtH4;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, LDO4;

    .line 369
    .line 370
    iget-object v2, v2, LDO4;->U0:LON4;

    .line 371
    .line 372
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, LZ69;

    .line 377
    .line 378
    iget-object v3, v0, LtH4;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, LWk2;

    .line 381
    .line 382
    iget-object v4, v3, LWk2;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, LN34;

    .line 385
    .line 386
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 387
    .line 388
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v6, v3, LWk2;->Y:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v6, LDO4;

    .line 394
    .line 395
    iget-object v7, v6, LDO4;->I0:LKC3;

    .line 396
    .line 397
    sget-object v8, LJ04;->Z:LJ04;

    .line 398
    .line 399
    iget-object v9, v3, LWk2;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v9, LL4b;

    .line 402
    .line 403
    invoke-virtual {v7, v8, v9, v5}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    new-instance v7, LH50;

    .line 408
    .line 409
    iget-object v13, v6, LDO4;->a:Lt55;

    .line 410
    .line 411
    invoke-virtual {v13}, Lt55;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 416
    .line 417
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v14, v6, LDO4;->t:Lz45;

    .line 421
    .line 422
    invoke-virtual {v14}, Lz45;->v0()LyPf;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-virtual {v13}, Lt55;->K()LSSf;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v13}, Lt55;->f2()LPjh;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-direct/range {v7 .. v12}, LH50;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;LSSf;LPjh;)V

    .line 435
    .line 436
    .line 437
    new-instance v15, LLJ;

    .line 438
    .line 439
    invoke-virtual {v13}, Lt55;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v16

    .line 443
    new-instance v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 444
    .line 445
    invoke-direct/range {v18 .. v18}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 446
    .line 447
    .line 448
    iget-object v6, v6, LDO4;->M0:LON4;

    .line 449
    .line 450
    invoke-virtual {v6}, LON4;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    move-object/from16 v19, v6

    .line 455
    .line 456
    check-cast v19, LmGc;

    .line 457
    .line 458
    new-instance v6, Lf3j;

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    const/16 v9, 0xc

    .line 462
    .line 463
    invoke-direct {v6, v8, v9}, Lf3j;-><init>(ZI)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14}, Lz45;->v0()LyPf;

    .line 467
    .line 468
    .line 469
    iget-object v8, v3, LWk2;->t:Ljava/lang/Object;

    .line 470
    .line 471
    move-object/from16 v17, v8

    .line 472
    .line 473
    check-cast v17, LJ04;

    .line 474
    .line 475
    move-object/from16 v20, v6

    .line 476
    .line 477
    invoke-direct/range {v15 .. v20}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 478
    .line 479
    .line 480
    new-instance v6, LK34;

    .line 481
    .line 482
    check-cast v5, LgO4;

    .line 483
    .line 484
    iget-object v8, v5, LgO4;->n0:LiO4;

    .line 485
    .line 486
    invoke-virtual {v8}, LiO4;->g4()Lcom/snap/composer/people/FriendStoring;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v5}, LgO4;->z8()Lcom/snap/composer/people/IBlockedUserStore;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-direct {v6, v8, v5}, LK34;-><init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/IBlockedUserStore;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v7}, LK34;->b(LH50;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v15}, LK34;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v3, LWk2;->X:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, Lpdf;

    .line 506
    .line 507
    iget-object v5, v3, Lpdf;->b:Lqdf;

    .line 508
    .line 509
    invoke-virtual {v6, v5}, LK34;->g(Lkotlin/jvm/functions/Function0;)V

    .line 510
    .line 511
    .line 512
    iget-object v5, v3, Lpdf;->c:Ladf;

    .line 513
    .line 514
    invoke-virtual {v6, v5}, LK34;->h(Ladf;)V

    .line 515
    .line 516
    .line 517
    iget-object v5, v3, Lpdf;->d:Lqdf;

    .line 518
    .line 519
    invoke-virtual {v6, v5}, LK34;->i(Lqdf;)V

    .line 520
    .line 521
    .line 522
    iget-object v5, v3, Lpdf;->e:LXKe;

    .line 523
    .line 524
    invoke-virtual {v6, v5}, LK34;->j(LXKe;)V

    .line 525
    .line 526
    .line 527
    iget-object v5, v3, Lpdf;->f:Ladf;

    .line 528
    .line 529
    invoke-virtual {v6, v5}, LK34;->f(Ladf;)V

    .line 530
    .line 531
    .line 532
    iget-object v5, v3, Lpdf;->g:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 533
    .line 534
    invoke-virtual {v6, v5}, LK34;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 535
    .line 536
    .line 537
    iget-object v5, v3, Lpdf;->j:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 538
    .line 539
    invoke-virtual {v6, v5}, LK34;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 540
    .line 541
    .line 542
    iget-object v5, v3, Lpdf;->h:Lcom/snap/context_reply_all/ContextReplyAllTweaks;

    .line 543
    .line 544
    invoke-virtual {v6, v5}, LK34;->k(Lcom/snap/context_reply_all/ContextReplyAllTweaks;)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v3, Lpdf;->i:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 548
    .line 549
    invoke-virtual {v6, v3}, LK34;->e(Lcom/snap/composer/bridge_observables/BridgeSubject;)V

    .line 550
    .line 551
    .line 552
    invoke-direct {v1, v2, v4, v6}, Lvdf;-><init>(LZ69;LN34;LK34;)V

    .line 553
    .line 554
    .line 555
    return-object v1

    .line 556
    :pswitch_4
    new-instance v7, LUri;

    .line 557
    .line 558
    iget-object v1, v0, LtH4;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, LRL4;

    .line 561
    .line 562
    iget-object v2, v1, LRL4;->b:Lz45;

    .line 563
    .line 564
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 565
    .line 566
    .line 567
    iget-object v2, v1, LRL4;->s3:LYK4;

    .line 568
    .line 569
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    move-object v9, v2

    .line 574
    check-cast v9, LmGc;

    .line 575
    .line 576
    iget-object v2, v1, LRL4;->D4:LYK4;

    .line 577
    .line 578
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    move-object v11, v2

    .line 583
    check-cast v11, LbAb;

    .line 584
    .line 585
    invoke-virtual {v1}, LRL4;->f2()LTX1;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    iget-object v2, v1, LRL4;->B1:LRf;

    .line 590
    .line 591
    invoke-virtual {v2}, LRf;->d()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Ld85;

    .line 596
    .line 597
    invoke-virtual {v3}, Ld85;->o()LbDb;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    invoke-virtual {v2}, LRf;->d()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Ld85;

    .line 606
    .line 607
    invoke-virtual {v3}, Ld85;->C()LxOd;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    iget-object v3, v1, LRL4;->k3:LYK4;

    .line 612
    .line 613
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    move-object/from16 v16, v3

    .line 618
    .line 619
    check-cast v16, LOF3;

    .line 620
    .line 621
    invoke-virtual {v2}, LRf;->d()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Ld85;

    .line 626
    .line 627
    iget-object v2, v2, Ld85;->F0:LD65;

    .line 628
    .line 629
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    move-object/from16 v17, v2

    .line 634
    .line 635
    check-cast v17, LIbf;

    .line 636
    .line 637
    iget-object v2, v1, LRL4;->o0:LYRg;

    .line 638
    .line 639
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    move-result-object v18

    .line 643
    iget-object v2, v1, LRL4;->O2:LCBe;

    .line 644
    .line 645
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    move-object/from16 v19, v2

    .line 650
    .line 651
    check-cast v19, Lio/reactivex/rxjava3/functions/Consumer;

    .line 652
    .line 653
    iget-object v2, v1, LRL4;->La:LYK4;

    .line 654
    .line 655
    iget-object v3, v1, LRL4;->Nb:LYK4;

    .line 656
    .line 657
    iget-object v4, v1, LRL4;->l2:LCBe;

    .line 658
    .line 659
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    move-object/from16 v22, v4

    .line 664
    .line 665
    check-cast v22, Lio/reactivex/rxjava3/core/Observable;

    .line 666
    .line 667
    iget-object v4, v1, LRL4;->Y3:LYK4;

    .line 668
    .line 669
    iget-object v5, v1, LRL4;->W3:LCBe;

    .line 670
    .line 671
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    move-object/from16 v24, v5

    .line 676
    .line 677
    check-cast v24, Lio/reactivex/rxjava3/core/Observable;

    .line 678
    .line 679
    iget-object v5, v1, LRL4;->m6:LCBe;

    .line 680
    .line 681
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    move-object/from16 v25, v5

    .line 686
    .line 687
    check-cast v25, Lio/reactivex/rxjava3/core/Observable;

    .line 688
    .line 689
    iget-object v5, v1, LRL4;->B9:LYK4;

    .line 690
    .line 691
    iget-object v6, v1, LRL4;->S1:LCBe;

    .line 692
    .line 693
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    move-object/from16 v27, v6

    .line 698
    .line 699
    check-cast v27, Lnra;

    .line 700
    .line 701
    iget-object v6, v1, LRL4;->u3:LYK4;

    .line 702
    .line 703
    invoke-virtual {v6}, LYK4;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    move-object/from16 v28, v6

    .line 708
    .line 709
    check-cast v28, LfBi;

    .line 710
    .line 711
    iget-object v6, v1, LRL4;->R1:Ljw9;

    .line 712
    .line 713
    iget-object v6, v6, Ljw9;->a:Ljava/lang/Object;

    .line 714
    .line 715
    move-object/from16 v29, v6

    .line 716
    .line 717
    check-cast v29, Ly02;

    .line 718
    .line 719
    iget-object v6, v0, LtH4;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v6, LlM4;

    .line 722
    .line 723
    iget-object v6, v6, LlM4;->a:LQri;

    .line 724
    .line 725
    iget-object v8, v1, LRL4;->Pb:LCBe;

    .line 726
    .line 727
    iget-object v10, v1, LRL4;->R6:LCBe;

    .line 728
    .line 729
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    move-object/from16 v32, v10

    .line 734
    .line 735
    check-cast v32, LKn2;

    .line 736
    .line 737
    iget-object v10, v1, LRL4;->c:LRf;

    .line 738
    .line 739
    invoke-virtual {v10}, LRf;->d()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    check-cast v10, LyQ4;

    .line 744
    .line 745
    iget-object v10, v10, LyQ4;->B1:LCBe;

    .line 746
    .line 747
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    move-object/from16 v33, v10

    .line 752
    .line 753
    check-cast v33, Lh62;

    .line 754
    .line 755
    iget-object v10, v1, LRL4;->u0:Lq45;

    .line 756
    .line 757
    invoke-virtual {v10}, Lq45;->k()LiYg;

    .line 758
    .line 759
    .line 760
    iget-object v10, v1, LRL4;->va:LYK4;

    .line 761
    .line 762
    iget-object v12, v1, LRL4;->E2:LCBe;

    .line 763
    .line 764
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    move-object/from16 v35, v12

    .line 769
    .line 770
    check-cast v35, LVq5;

    .line 771
    .line 772
    move-object/from16 v31, v8

    .line 773
    .line 774
    iget-object v8, v1, LRL4;->k0:Lo84;

    .line 775
    .line 776
    move-object/from16 v34, v10

    .line 777
    .line 778
    iget-object v10, v1, LRL4;->A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 779
    .line 780
    iget-object v12, v1, LRL4;->m0:LAg2;

    .line 781
    .line 782
    move-object/from16 v20, v2

    .line 783
    .line 784
    move-object/from16 v21, v3

    .line 785
    .line 786
    move-object/from16 v23, v4

    .line 787
    .line 788
    move-object/from16 v26, v5

    .line 789
    .line 790
    move-object/from16 v30, v6

    .line 791
    .line 792
    invoke-direct/range {v7 .. v35}, LUri;-><init>(Lo84;LmGc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;LbAb;LAg2;LTX1;LbDb;LxOd;LOF3;LIbf;Landroid/content/Context;Lio/reactivex/rxjava3/functions/Consumer;LYK4;LYK4;Lio/reactivex/rxjava3/core/Observable;LYK4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LYK4;Lnra;LfBi;Ly02;LQri;LDBe;LKn2;Lh62;LYK4;LVq5;)V

    .line 793
    .line 794
    .line 795
    return-object v7

    .line 796
    :pswitch_5
    new-instance v8, LvC7;

    .line 797
    .line 798
    iget-object v1, v0, LtH4;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, LRL4;

    .line 801
    .line 802
    iget-object v2, v1, LRL4;->Na:LCBe;

    .line 803
    .line 804
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    move-object v9, v2

    .line 809
    check-cast v9, LHC7;

    .line 810
    .line 811
    iget-object v2, v1, LRL4;->i2:LYK4;

    .line 812
    .line 813
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    move-object v10, v2

    .line 818
    check-cast v10, Lwe2;

    .line 819
    .line 820
    iget-object v2, v1, LRL4;->Oa:LCBe;

    .line 821
    .line 822
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    move-object v11, v2

    .line 827
    check-cast v11, LOB7;

    .line 828
    .line 829
    iget-object v2, v1, LRL4;->t7:LCBe;

    .line 830
    .line 831
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    move-object v13, v2

    .line 836
    check-cast v13, LnC7;

    .line 837
    .line 838
    invoke-virtual {v1}, LRL4;->S8()Ldzg;

    .line 839
    .line 840
    .line 841
    move-result-object v14

    .line 842
    iget-object v2, v1, LRL4;->t9:LYK4;

    .line 843
    .line 844
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 845
    .line 846
    .line 847
    move-result-object v15

    .line 848
    invoke-virtual {v1}, LRL4;->T8()Z

    .line 849
    .line 850
    .line 851
    move-result v16

    .line 852
    iget-object v2, v1, LRL4;->O5:LYK4;

    .line 853
    .line 854
    iget-object v3, v0, LtH4;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v3, LAQ3;

    .line 857
    .line 858
    iget-object v3, v3, LAQ3;->b:Ljava/lang/Object;

    .line 859
    .line 860
    move-object/from16 v18, v3

    .line 861
    .line 862
    check-cast v18, LYqf;

    .line 863
    .line 864
    iget-object v3, v1, LRL4;->v5:LCBe;

    .line 865
    .line 866
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    move-object/from16 v21, v3

    .line 871
    .line 872
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 873
    .line 874
    iget-object v3, v1, LRL4;->I4:LCBe;

    .line 875
    .line 876
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    move-object/from16 v22, v3

    .line 881
    .line 882
    check-cast v22, LiAi;

    .line 883
    .line 884
    iget-object v3, v1, LRL4;->Z5:LCBe;

    .line 885
    .line 886
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    move-object/from16 v23, v3

    .line 891
    .line 892
    check-cast v23, LLX6;

    .line 893
    .line 894
    iget-object v3, v1, LRL4;->b:Lz45;

    .line 895
    .line 896
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 897
    .line 898
    .line 899
    iget-object v3, v1, LRL4;->s7:LCBe;

    .line 900
    .line 901
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    move-object/from16 v24, v3

    .line 906
    .line 907
    check-cast v24, Lh07;

    .line 908
    .line 909
    iget-object v3, v1, LRL4;->z4:LYK4;

    .line 910
    .line 911
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    move-object/from16 v25, v3

    .line 916
    .line 917
    check-cast v25, LGe2;

    .line 918
    .line 919
    iget-object v3, v1, LRL4;->d2:LCBe;

    .line 920
    .line 921
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, Ljava/lang/Boolean;

    .line 926
    .line 927
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 928
    .line 929
    .line 930
    move-result v26

    .line 931
    iget-object v3, v1, LRL4;->N3:LCBe;

    .line 932
    .line 933
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    move-object/from16 v27, v3

    .line 938
    .line 939
    check-cast v27, LGe6;

    .line 940
    .line 941
    iget-object v3, v1, LRL4;->g7:LCBe;

    .line 942
    .line 943
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    move-object/from16 v28, v3

    .line 948
    .line 949
    check-cast v28, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 950
    .line 951
    iget-object v3, v1, LRL4;->p8:LCBe;

    .line 952
    .line 953
    iget-object v4, v1, LRL4;->V2:LYK4;

    .line 954
    .line 955
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    move-object/from16 v31, v4

    .line 960
    .line 961
    check-cast v31, LR0e;

    .line 962
    .line 963
    iget-object v12, v1, LRL4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 964
    .line 965
    iget-object v4, v1, LRL4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 966
    .line 967
    iget-object v5, v1, LRL4;->A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 968
    .line 969
    iget-object v1, v1, LRL4;->k0:Lo84;

    .line 970
    .line 971
    move-object/from16 v30, v1

    .line 972
    .line 973
    move-object/from16 v17, v2

    .line 974
    .line 975
    move-object/from16 v29, v3

    .line 976
    .line 977
    move-object/from16 v19, v4

    .line 978
    .line 979
    move-object/from16 v20, v5

    .line 980
    .line 981
    invoke-direct/range {v8 .. v31}, LvC7;-><init>(LHC7;Lwe2;LOB7;Lio/reactivex/rxjava3/core/Observable;LnC7;Ldzg;LQS9;ZLYK4;LYqf;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;Lio/reactivex/rxjava3/core/Observable;LiAi;LLX6;Lh07;LGe2;ZLGe6;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LDBe;Lo84;LR0e;)V

    .line 982
    .line 983
    .line 984
    return-object v8

    .line 985
    :pswitch_6
    new-instance v1, Lhw0;

    .line 986
    .line 987
    new-instance v2, LGv0;

    .line 988
    .line 989
    iget-object v3, v0, LtH4;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v3, LOx3;

    .line 992
    .line 993
    iget-object v4, v3, LOx3;->Z:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v4, LKK4;

    .line 996
    .line 997
    iget-object v4, v4, LKK4;->N0:LtK4;

    .line 998
    .line 999
    iget-object v5, v3, LOx3;->t:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v5, LQUk;

    .line 1002
    .line 1003
    const/4 v6, 0x4

    .line 1004
    invoke-direct {v2, v4, v6, v5}, LGv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v4, v0, LtH4;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v4, LKK4;

    .line 1010
    .line 1011
    iget-object v5, v4, LKK4;->y0:LtK4;

    .line 1012
    .line 1013
    iget-object v6, v3, LOx3;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v6, LL4b;

    .line 1016
    .line 1017
    move-object v7, v5

    .line 1018
    move-object v5, v6

    .line 1019
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1020
    .line 1021
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    iget-object v4, v4, LKK4;->a:Lz45;

    .line 1025
    .line 1026
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 1027
    .line 1028
    .line 1029
    iget-object v3, v3, LOx3;->X:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v3, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 1032
    .line 1033
    move-object v4, v7

    .line 1034
    invoke-direct/range {v1 .. v6}, Lhw0;-><init>(LGv0;Lio/reactivex/rxjava3/core/MaybeEmitter;LtK4;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1035
    .line 1036
    .line 1037
    return-object v1

    .line 1038
    :pswitch_7
    new-instance v2, LFv0;

    .line 1039
    .line 1040
    new-instance v3, Lda0;

    .line 1041
    .line 1042
    iget-object v1, v0, LtH4;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v1, Lhje;

    .line 1045
    .line 1046
    iget-object v4, v1, Lhje;->e0:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v4, LKK4;

    .line 1049
    .line 1050
    iget-object v4, v4, LKK4;->N0:LtK4;

    .line 1051
    .line 1052
    iget-object v5, v1, Lhje;->t:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v5, LMv0;

    .line 1055
    .line 1056
    const/16 v6, 0x1d

    .line 1057
    .line 1058
    invoke-direct {v3, v4, v6, v5}, Lda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v4, v0, LtH4;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v4, LKK4;

    .line 1064
    .line 1065
    iget-object v6, v4, LKK4;->y0:LtK4;

    .line 1066
    .line 1067
    iget-object v5, v1, Lhje;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    move-object v7, v5

    .line 1070
    check-cast v7, LL4b;

    .line 1071
    .line 1072
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1073
    .line 1074
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v9, v4, LKK4;->F0:LtK4;

    .line 1078
    .line 1079
    iget-object v4, v4, LKK4;->a:Lz45;

    .line 1080
    .line 1081
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 1082
    .line 1083
    .line 1084
    iget-object v4, v1, Lhje;->X:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v4, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 1087
    .line 1088
    iget-object v1, v1, Lhje;->Y:Ljava/lang/Object;

    .line 1089
    .line 1090
    move-object v5, v1

    .line 1091
    check-cast v5, Lio/reactivex/rxjava3/core/Completable;

    .line 1092
    .line 1093
    invoke-direct/range {v2 .. v9}, LFv0;-><init>(Lda0;Lio/reactivex/rxjava3/core/MaybeEmitter;Lio/reactivex/rxjava3/core/Completable;LtK4;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LtK4;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v2

    .line 1097
    :pswitch_8
    new-instance v3, LTne;

    .line 1098
    .line 1099
    iget-object v1, v0, LtH4;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v1, LaK4;

    .line 1102
    .line 1103
    iget-object v4, v1, LaK4;->i:LSI4;

    .line 1104
    .line 1105
    iget-object v2, v0, LtH4;->c:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, LWk2;

    .line 1108
    .line 1109
    iget-object v5, v2, LWk2;->t:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v5, Lene;

    .line 1112
    .line 1113
    iget-object v6, v1, LaK4;->g:LSI4;

    .line 1114
    .line 1115
    iget-object v2, v2, LWk2;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    move-object v7, v2

    .line 1118
    check-cast v7, LL4b;

    .line 1119
    .line 1120
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1121
    .line 1122
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    iget-object v1, v1, LaK4;->b:Lz45;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1128
    .line 1129
    .line 1130
    invoke-direct/range {v3 .. v8}, LTne;-><init>(LSI4;Lene;LSI4;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1131
    .line 1132
    .line 1133
    return-object v3

    .line 1134
    :pswitch_9
    new-instance v1, Lkz;

    .line 1135
    .line 1136
    iget-object v2, v0, LtH4;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, LuH4;

    .line 1139
    .line 1140
    iget-object v2, v2, LuH4;->a:LYRg;

    .line 1141
    .line 1142
    invoke-interface {v2}, LYRg;->B()LZ69;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    iget-object v3, v0, LtH4;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v3, LOx3;

    .line 1149
    .line 1150
    iget-object v4, v3, LOx3;->t:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v4, Lmz;

    .line 1153
    .line 1154
    iget-object v3, v3, LOx3;->X:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v3, Lgz;

    .line 1157
    .line 1158
    invoke-direct {v1, v2, v4, v3}, Lkz;-><init>(LZ69;Lmz;Lgz;)V

    .line 1159
    .line 1160
    .line 1161
    return-object v1

    .line 1162
    nop

    .line 1163
    :pswitch_data_0
    .packed-switch 0x0
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
