.class public final Lyai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGAa;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyai;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyai;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, Lyai;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lyai;->a:I

    iput-object p1, p0, Lyai;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyai;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LoAi;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lyai;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyai;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyai;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lloi;LdJe;Lioi;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Lyai;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyai;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyai;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lyai;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lyai;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz6j;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v1, Lyai;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ly6j;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lyai;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lk5j;

    .line 33
    .line 34
    iget-object v2, v5, Lk5j;->a:Lake;

    .line 35
    .line 36
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Set;

    .line 41
    .line 42
    iget-object v3, v5, Lk5j;->b:Lake;

    .line 43
    .line 44
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v2, v3}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, v5, Lk5j;->h0:LXfi;

    .line 63
    .line 64
    iget-object v6, v5, Lk5j;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v10, v3

    .line 73
    check-cast v10, LQ4e;

    .line 74
    .line 75
    invoke-interface {v10}, LQ4e;->w1()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-nez v8, :cond_1

    .line 100
    .line 101
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/util/Set;

    .line 114
    .line 115
    if-eqz v7, :cond_0

    .line 116
    .line 117
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 122
    .line 123
    .line 124
    instance-of v3, v10, LQ6e;

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    move-object v3, v10

    .line 129
    check-cast v3, LQ6e;

    .line 130
    .line 131
    iget-object v6, v5, Lk5j;->i0:LP6e;

    .line 132
    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    invoke-interface {v3, v6}, LQ6e;->e(LP6e;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const-string v0, "internalDependencies"

    .line 140
    .line 141
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0

    .line 146
    :cond_4
    :goto_2
    new-instance v3, LP4e;

    .line 147
    .line 148
    iget-object v6, v5, Lk5j;->t:Lbke;

    .line 149
    .line 150
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lb5j;

    .line 155
    .line 156
    new-instance v7, Lj5j;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-direct {v7, v5, v8}, Lj5j;-><init>(Lk5j;I)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Lj5j;

    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    invoke-direct {v8, v5, v9}, Lj5j;-><init>(Lk5j;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, La5j;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v9, LPy2;

    .line 178
    .line 179
    const/16 v11, 0x1b

    .line 180
    .line 181
    invoke-direct {v9, v11, v4}, LPy2;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v1, Lyai;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Ls6j;

    .line 187
    .line 188
    invoke-direct/range {v3 .. v9}, LP4e;-><init>(Ls6j;LWR6;Lb5j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LPy2;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v10, v3}, LQ4e;->F0(LP4e;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    new-instance v2, Ld5j;

    .line 197
    .line 198
    iget-object v3, v5, Lk5j;->c:Lbke;

    .line 199
    .line 200
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LN4j;

    .line 205
    .line 206
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, La5j;

    .line 211
    .line 212
    invoke-direct {v2, v0, v3, v4}, Ld5j;-><init>(Ljava/util/LinkedHashMap;LN4j;La5j;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v5, Lk5j;->Z:LXog;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_1
    iget-object v0, v1, Lyai;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lp3j;

    .line 228
    .line 229
    iget-object v0, v0, Lp3j;->e:LTW1;

    .line 230
    .line 231
    iget-object v2, v1, Lyai;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, LKX1;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, LTW1;->c(LQG7;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_2
    iget-object v0, v1, Lyai;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LRIh;

    .line 242
    .line 243
    iget-object v0, v0, LRIh;->t:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LmJ5;

    .line 246
    .line 247
    invoke-virtual {v0}, LmJ5;->run()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Lyai;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 253
    .line 254
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onComplete()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_3
    iget-object v0, v1, Lyai;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LnVi;

    .line 261
    .line 262
    iget-object v2, v1, Lyai;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Ljava/util/HashSet;

    .line 265
    .line 266
    sget-object v3, LXRg;->a:LWRg;

    .line 267
    .line 268
    const-string v4, "TweaksRepository.deleteKeys"

    .line 269
    .line 270
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    :try_start_0
    invoke-virtual {v0}, LnVi;->j()Landroid/content/SharedPreferences;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_6

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, LBI3;

    .line 297
    .line 298
    invoke-interface {v6}, LBI3;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    goto :goto_5

    .line 308
    :cond_6
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 309
    .line 310
    .line 311
    new-instance v4, Ljava/util/ArrayList;

    .line 312
    .line 313
    const/16 v5, 0xa

    .line 314
    .line 315
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_7

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, LBI3;

    .line 337
    .line 338
    invoke-interface {v5}, LBI3;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_7
    invoke-static {v0, v4}, LnVi;->a(LnVi;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    .line 349
    sget-object v0, LXRg;->b:Lzhi;

    .line 350
    .line 351
    if-eqz v0, :cond_8

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 354
    .line 355
    .line 356
    :cond_8
    return-void

    .line 357
    :goto_5
    sget-object v2, LXRg;->b:Lzhi;

    .line 358
    .line 359
    if-eqz v2, :cond_9

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 362
    .line 363
    .line 364
    :cond_9
    throw v0

    .line 365
    :pswitch_4
    iget-object v0, v1, Lyai;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LGQi;

    .line 368
    .line 369
    invoke-virtual {v0}, LGQi;->b()Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_a

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, LSlb;

    .line 388
    .line 389
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v4, v1, Lyai;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, LUQi;

    .line 396
    .line 397
    iget-object v4, v4, LUQi;->a:Lbke;

    .line 398
    .line 399
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Laqb;

    .line 404
    .line 405
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v2}, Lmmb;->f(LSm2;)Lr1f;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v4, v2}, Lbqk;->c(Laqb;Lr1f;)LZpb;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget v2, v2, LZpb;->a:I

    .line 418
    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iput-object v2, v3, LSm2;->A:Ljava/lang/Integer;

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_a
    return-void

    .line 427
    :pswitch_5
    iget-object v0, v1, Lyai;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LqV3;

    .line 430
    .line 431
    iget-object v0, v0, LqV3;->g:Lyf6;

    .line 432
    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    new-instance v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;

    .line 436
    .line 437
    iget-object v3, v1, Lyai;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, LTJi;

    .line 440
    .line 441
    invoke-virtual {v3}, LaKi;->b()LxU3;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-object v5, v0, Lyf6;->a:LdXc;

    .line 446
    .line 447
    iget-object v3, v3, LTJi;->a:Ljava/lang/String;

    .line 448
    .line 449
    const/16 v6, 0x8

    .line 450
    .line 451
    invoke-direct {v2, v5, v4, v3, v6}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;-><init>(LdXc;LxU3;Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v0, Lyf6;->b:LaS6;

    .line 455
    .line 456
    invoke-virtual {v0, v2}, LaS6;->e(LLR6;)V

    .line 457
    .line 458
    .line 459
    :cond_b
    return-void

    .line 460
    :pswitch_6
    iget-object v0, v1, Lyai;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LrGi;

    .line 463
    .line 464
    iget-object v2, v0, LqM0;->t:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, LmGi;

    .line 467
    .line 468
    if-eqz v2, :cond_c

    .line 469
    .line 470
    invoke-virtual {v2}, LmGi;->V()V

    .line 471
    .line 472
    .line 473
    :cond_c
    iget-object v2, v1, Lyai;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    const/4 v4, 0x1

    .line 482
    const/4 v5, 0x0

    .line 483
    if-ne v3, v4, :cond_d

    .line 484
    .line 485
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, LhGi;

    .line 490
    .line 491
    iget-object v2, v2, LhGi;->b:LiRd;

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_d
    const/4 v2, 0x0

    .line 495
    :goto_7
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LmGi;

    .line 498
    .line 499
    if-eqz v0, :cond_e

    .line 500
    .line 501
    invoke-virtual {v0, v5, v2}, LmGi;->W(ZLiRd;)V

    .line 502
    .line 503
    .line 504
    :cond_e
    return-void

    .line 505
    :pswitch_7
    iget-object v0, v1, Lyai;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LrGi;

    .line 508
    .line 509
    iget-object v0, v0, LrGi;->h0:LZqh;

    .line 510
    .line 511
    iget-object v2, v1, Lyai;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, LhGi;

    .line 514
    .line 515
    iget-object v2, v2, LhGi;->a:Ljava/lang/String;

    .line 516
    .line 517
    invoke-interface {v0, v2}, LZqh;->f(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_8
    iget-object v0, v1, Lyai;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LrGi;

    .line 524
    .line 525
    iget-object v2, v0, LrGi;->h0:LZqh;

    .line 526
    .line 527
    iget-object v3, v1, Lyai;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, LOG1;

    .line 530
    .line 531
    invoke-virtual {v3}, LOG1;->a()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-interface {v2, v4}, LZqh;->b(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, LOG1;->b()LPG1;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_11

    .line 547
    .line 548
    const/4 v3, 0x1

    .line 549
    if-eq v2, v3, :cond_10

    .line 550
    .line 551
    const/4 v3, 0x3

    .line 552
    if-eq v2, v3, :cond_f

    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    goto :goto_8

    .line 556
    :cond_f
    sget-object v2, LiRd;->c:LiRd;

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_10
    sget-object v2, LiRd;->a:LiRd;

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_11
    sget-object v2, LiRd;->b:LiRd;

    .line 563
    .line 564
    :goto_8
    invoke-virtual {v0, v2}, LrGi;->S2(LiRd;)V

    .line 565
    .line 566
    .line 567
    if-eqz v2, :cond_12

    .line 568
    .line 569
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LmGi;

    .line 572
    .line 573
    if-eqz v0, :cond_12

    .line 574
    .line 575
    invoke-virtual {v0, v2}, LmGi;->X(LiRd;)V

    .line 576
    .line 577
    .line 578
    :cond_12
    return-void

    .line 579
    :pswitch_9
    sget-object v4, LsL6;->a:LsL6;

    .line 580
    .line 581
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 582
    .line 583
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 584
    .line 585
    .line 586
    iget-object v2, v1, Lyai;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, LOG1;

    .line 589
    .line 590
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 595
    .line 596
    .line 597
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 598
    .line 599
    .line 600
    new-instance v3, LFt7;

    .line 601
    .line 602
    const/16 v27, 0x0

    .line 603
    .line 604
    const/16 v29, 0x0

    .line 605
    .line 606
    const/4 v5, -0x1

    .line 607
    const/4 v9, -0x1

    .line 608
    const/4 v11, 0x0

    .line 609
    const/4 v12, 0x0

    .line 610
    const/4 v15, 0x0

    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    const/16 v17, 0x0

    .line 614
    .line 615
    const/16 v18, 0x0

    .line 616
    .line 617
    const/16 v19, 0x0

    .line 618
    .line 619
    const/16 v20, 0x0

    .line 620
    .line 621
    const/16 v21, 0x0

    .line 622
    .line 623
    const/16 v22, 0x0

    .line 624
    .line 625
    const/16 v23, 0x0

    .line 626
    .line 627
    const/16 v24, 0x0

    .line 628
    .line 629
    const/16 v25, 0x0

    .line 630
    .line 631
    const/16 v26, 0x0

    .line 632
    .line 633
    move-object v6, v4

    .line 634
    move v7, v5

    .line 635
    move-object v8, v4

    .line 636
    move-object v10, v4

    .line 637
    move-object v13, v4

    .line 638
    move v14, v5

    .line 639
    move-object/from16 v28, v0

    .line 640
    .line 641
    invoke-direct/range {v3 .. v29}, LFt7;-><init>(Ljava/util/List;ILjava/util/List;ILjava/util/List;ILjava/util/List;ZZLjava/util/List;ILgwj;ZZLF1i;ZLIX3;Ljava/lang/String;ZZZLpW9;ZZLjava/util/Set;LGFd;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v1, Lyai;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LJH6;

    .line 647
    .line 648
    invoke-virtual {v0, v3}, LJH6;->a(LFt7;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_a
    iget-object v0, v1, Lyai;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LPEi;

    .line 655
    .line 656
    iget-object v0, v0, LPEi;->a:LSO0;

    .line 657
    .line 658
    iget-object v2, v1, Lyai;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Landroid/net/Uri;

    .line 661
    .line 662
    invoke-virtual {v0, v2}, LSO0;->w(Landroid/net/Uri;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_b
    iget-object v0, v1, Lyai;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Ltli;

    .line 669
    .line 670
    iget-object v0, v0, Ltli;->t:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lake;

    .line 673
    .line 674
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, LOB6;

    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    iget-object v3, v1, Lyai;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v0, v3, v2}, Ligk;->l(LOB6;Ljava/lang/String;Z)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_c
    iget-object v0, v1, Lyai;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LrBi;

    .line 692
    .line 693
    invoke-virtual {v0}, Ld5c;->j()LyGf;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iget-object v3, v1, Lyai;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, LXmb;

    .line 700
    .line 701
    invoke-interface {v3}, LXmb;->O2()LSlb;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v4}, LSlb;->d()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v2, v4}, LyGf;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    if-eqz v2, :cond_14

    .line 714
    .line 715
    invoke-interface {v3}, LXmb;->r()LKH6;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    iget-object v4, v0, Ld5c;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 720
    .line 721
    if-eqz v3, :cond_13

    .line 722
    .line 723
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    :cond_13
    new-instance v3, LdI6;

    .line 727
    .line 728
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, LKH6;

    .line 733
    .line 734
    iget-object v5, v0, LrBi;->w0:LKH6;

    .line 735
    .line 736
    const/4 v6, 0x0

    .line 737
    invoke-direct {v3, v6, v2, v4, v5}, LdI6;-><init>(Ljava/lang/String;Ljava/lang/String;LKH6;LKH6;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v0, Ld5c;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 741
    .line 742
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_14
    return-void

    .line 746
    :pswitch_d
    iget-object v0, v1, Lyai;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LoAi;

    .line 749
    .line 750
    iget-object v2, v1, Lyai;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v0, v2}, LoAi;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_15

    .line 759
    .line 760
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 761
    .line 762
    .line 763
    :cond_15
    return-void

    .line 764
    :pswitch_e
    iget-object v0, v1, Lyai;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Luzi;

    .line 767
    .line 768
    iget-object v2, v0, Luzi;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 769
    .line 770
    iget-object v3, v1, Lyai;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 773
    .line 774
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 775
    .line 776
    .line 777
    new-instance v2, Luai;

    .line 778
    .line 779
    const/16 v3, 0x16

    .line 780
    .line 781
    invoke-direct {v2, v3, v0}, Luai;-><init>(ILjava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iget-object v3, v0, Luzi;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 789
    .line 790
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 791
    .line 792
    .line 793
    iget-object v6, v0, Luzi;->c:Lszi;

    .line 794
    .line 795
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    sget-object v2, LL0b;->t:LL0b;

    .line 799
    .line 800
    new-instance v4, LYGh;

    .line 801
    .line 802
    const-string v9, "getCalloutLabel(Lcom/snap/maps/components/api/tiledata/GarfVenueData;)Ljava/lang/String;"

    .line 803
    .line 804
    const/4 v10, 0x0

    .line 805
    const/4 v5, 0x1

    .line 806
    const-class v7, Lszi;

    .line 807
    .line 808
    const-string v8, "getCalloutLabel"

    .line 809
    .line 810
    const/16 v11, 0x1d

    .line 811
    .line 812
    invoke-direct/range {v4 .. v11}, LYGh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 813
    .line 814
    .line 815
    iget-object v7, v6, Lszi;->b:LAwj;

    .line 816
    .line 817
    const/4 v14, 0x0

    .line 818
    iget-object v8, v6, Lszi;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 819
    .line 820
    iget-object v9, v0, Luzi;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 821
    .line 822
    const-wide/16 v11, 0x3

    .line 823
    .line 824
    move-object v10, v2

    .line 825
    move-object v13, v4

    .line 826
    invoke-virtual/range {v7 .. v14}, LAwj;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL0b;JLkotlin/jvm/functions/Function1;Z)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v0, Luzi;->d:LDA7;

    .line 830
    .line 831
    iget-object v3, v0, Luzi;->e:LkYh;

    .line 832
    .line 833
    iput-object v3, v2, LDA7;->Z:Ljava/lang/Object;

    .line 834
    .line 835
    iget-object v4, v2, LDA7;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v4, LBre;

    .line 838
    .line 839
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    iget-object v6, v2, LDA7;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v6, Lm88;

    .line 846
    .line 847
    iget-object v7, v6, Lm88;->e:LRA7;

    .line 848
    .line 849
    iget-object v7, v7, LRA7;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 850
    .line 851
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    new-instance v7, LBe9;

    .line 856
    .line 857
    const/16 v8, 0xa

    .line 858
    .line 859
    invoke-direct {v7, v8, v2}, LBe9;-><init>(ILjava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 863
    .line 864
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 865
    .line 866
    .line 867
    const/4 v5, 0x1

    .line 868
    const/4 v7, 0x2

    .line 869
    invoke-virtual {v8, v7, v5}, Lio/reactivex/rxjava3/core/Observable;->m(II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    new-instance v7, LtG9;

    .line 874
    .line 875
    const/4 v8, 0x0

    .line 876
    invoke-direct {v7, v2, v8}, LtG9;-><init>(LDA7;I)V

    .line 877
    .line 878
    .line 879
    iget-object v8, v2, LDA7;->Y:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 882
    .line 883
    invoke-static {v5, v7, v8}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    iget-object v5, v6, Lm88;->a:LaI7;

    .line 891
    .line 892
    iget-object v5, v5, LaI7;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 893
    .line 894
    sget-object v7, LlT5;->q0:LlT5;

    .line 895
    .line 896
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    sget-object v7, LtT5;->q0:LtT5;

    .line 901
    .line 902
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 903
    .line 904
    invoke-direct {v9, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    new-instance v5, LtG9;

    .line 912
    .line 913
    invoke-direct {v5, v3, v2}, LtG9;-><init>(LkYh;LDA7;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v4, v5, v8}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 917
    .line 918
    .line 919
    iget-object v3, v6, Lm88;->b:LP78;

    .line 920
    .line 921
    iget-object v3, v3, LP78;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 922
    .line 923
    new-instance v4, LtG9;

    .line 924
    .line 925
    const/4 v5, 0x2

    .line 926
    invoke-direct {v4, v2, v5}, LtG9;-><init>(LDA7;I)V

    .line 927
    .line 928
    .line 929
    invoke-static {v3, v4, v8}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 930
    .line 931
    .line 932
    iget-object v2, v0, Luzi;->g:LbQ6;

    .line 933
    .line 934
    iget-object v2, v2, LbQ6;->a:LeNe;

    .line 935
    .line 936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    iget-object v2, v0, Luzi;->b:Lxzi;

    .line 940
    .line 941
    iget-object v0, v0, Luzi;->a:LSqh;

    .line 942
    .line 943
    invoke-static {v0, v2}, LHxk;->i(LSqh;LJqh;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_f
    iget-object v0, v1, Lyai;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, LMxi;

    .line 950
    .line 951
    iget-object v2, v0, LMxi;->l0:LgJe;

    .line 952
    .line 953
    if-eqz v2, :cond_16

    .line 954
    .line 955
    invoke-virtual {v2}, LgJe;->c()Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-nez v2, :cond_16

    .line 960
    .line 961
    iget-object v0, v0, LMxi;->l0:LgJe;

    .line 962
    .line 963
    invoke-static {v0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    new-instance v2, Landroid/graphics/RectF;

    .line 968
    .line 969
    iget-object v3, v1, Lyai;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v3, Landroid/graphics/Canvas;

    .line 972
    .line 973
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    int-to-float v4, v4

    .line 978
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    int-to-float v5, v5

    .line 983
    const/4 v6, 0x0

    .line 984
    invoke-direct {v2, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 985
    .line 986
    .line 987
    const/4 v4, 0x0

    .line 988
    invoke-virtual {v3, v0, v4, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 989
    .line 990
    .line 991
    :cond_16
    return-void

    .line 992
    :pswitch_10
    iget-object v0, v1, Lyai;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lgwi;

    .line 995
    .line 996
    iget-object v2, v0, Lgwi;->b:LQf5;

    .line 997
    .line 998
    invoke-interface {v2}, LQf5;->m()LTqc;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    new-instance v3, Ljwi;

    .line 1003
    .line 1004
    iget-object v9, v0, Lgwi;->Y:LBC;

    .line 1005
    .line 1006
    iget-object v10, v0, Lgwi;->Z:LB73;

    .line 1007
    .line 1008
    const/4 v11, 0x1

    .line 1009
    iget-object v4, v0, Lgwi;->a:Landroid/content/Context;

    .line 1010
    .line 1011
    iget-object v6, v0, Lgwi;->t:LPm9;

    .line 1012
    .line 1013
    iget-object v7, v0, Lgwi;->c:Lfwi;

    .line 1014
    .line 1015
    iget-object v8, v0, Lgwi;->X:LaA8;

    .line 1016
    .line 1017
    invoke-direct/range {v3 .. v11}, Ljwi;-><init>(Landroid/content/Context;LTqc;LPm9;Lfwi;LaA8;LBC;LB73;Z)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v9, LfNd;

    .line 1021
    .line 1022
    const/4 v2, 0x0

    .line 1023
    iget-object v4, v3, Lm7g;->h0:Lcqc;

    .line 1024
    .line 1025
    invoke-direct {v9, v5, v3, v4, v2}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v2, LbD;->V6:LbD;

    .line 1029
    .line 1030
    iget-object v3, v0, Lgwi;->X:LaA8;

    .line 1031
    .line 1032
    invoke-static {v3, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v2, v1, Lyai;->c:Ljava/lang/Object;

    .line 1036
    .line 1037
    move-object v11, v2

    .line 1038
    check-cast v11, LBf5;

    .line 1039
    .line 1040
    const/4 v12, 0x0

    .line 1041
    iget-object v6, v0, Lgwi;->b:LQf5;

    .line 1042
    .line 1043
    const/4 v7, 0x0

    .line 1044
    const/4 v8, 0x0

    .line 1045
    const/4 v10, 0x0

    .line 1046
    const/16 v13, 0x2b

    .line 1047
    .line 1048
    invoke-static/range {v6 .. v13}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :pswitch_11
    sget-object v0, LoU;->a:LoU;

    .line 1053
    .line 1054
    iget-object v2, v1, Lyai;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v2, LTvi;

    .line 1057
    .line 1058
    iget-object v2, v2, LTvi;->a:Landroid/os/PowerManager;

    .line 1059
    .line 1060
    iget-object v3, v1, Lyai;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    invoke-virtual {v0, v3, v2}, LoU;->o(Ljava/lang/Object;Landroid/os/PowerManager;)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :pswitch_12
    new-instance v7, LXm;

    .line 1067
    .line 1068
    new-instance v0, LPvi;

    .line 1069
    .line 1070
    iget-object v2, v1, Lyai;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, LOf3;

    .line 1073
    .line 1074
    const/4 v3, 0x1

    .line 1075
    invoke-direct {v0, v2, v3}, LPvi;-><init>(LOf3;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v7, v0}, LXm;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    sget-object v0, Lcom/snap/safety/customreporting/AdPostReportPage;->Companion:LWm;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    new-instance v5, Lcom/snap/safety/customreporting/AdPostReportPage;

    .line 1090
    .line 1091
    iget-object v0, v2, LOf3;->f0:Ljava/lang/Object;

    .line 1092
    .line 1093
    move-object v4, v0

    .line 1094
    check-cast v4, LqZ8;

    .line 1095
    .line 1096
    invoke-interface {v4}, LqZ8;->getContext()Landroid/content/Context;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-direct {v5, v0}, Lcom/snap/safety/customreporting/AdPostReportPage;-><init>(Landroid/content/Context;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {}, Lcom/snap/safety/customreporting/AdPostReportPage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    const/4 v8, 0x0

    .line 1108
    const/4 v10, 0x0

    .line 1109
    const/4 v9, 0x0

    .line 1110
    const/4 v11, 0x0

    .line 1111
    invoke-interface/range {v4 .. v11}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v1, Lyai;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v3, Lyai;

    .line 1125
    .line 1126
    const/16 v4, 0x9

    .line 1127
    .line 1128
    invoke-direct {v3, v5, v4, v0}, Lyai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    iget-object v2, v2, LOf3;->g0:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1138
    .line 1139
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :pswitch_13
    iget-object v0, v1, Lyai;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Lcom/snap/safety/customreporting/AdPostReportPage;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v1, Lyai;->c:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_14
    iget-object v0, v1, Lyai;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Losi;

    .line 1161
    .line 1162
    iget-object v2, v0, Losi;->f0:Lrn0;

    .line 1163
    .line 1164
    iget-object v2, v1, Lyai;->c:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v2, Lcom/snap/modules/snap_text_editor/SnapTextEditor;

    .line 1167
    .line 1168
    invoke-static {v2}, LLZj;->R(Landroid/view/View;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 1172
    .line 1173
    .line 1174
    iget-object v2, v0, Losi;->g0:LXfi;

    .line 1175
    .line 1176
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1181
    .line 1182
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v0, Losi;->e0:Lx0e;

    .line 1186
    .line 1187
    iget-object v0, v0, Lx0e;->Y:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_15
    iget-object v0, v1, Lyai;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Lmsi;

    .line 1198
    .line 1199
    iget-object v2, v0, Lmsi;->b:Lg65;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Lg65;->get()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    check-cast v2, Lrsi;

    .line 1206
    .line 1207
    new-instance v3, Lx0e;

    .line 1208
    .line 1209
    iget-object v8, v2, Lrsi;->f:Lg65;

    .line 1210
    .line 1211
    iget-object v6, v2, Lrsi;->d:Lg65;

    .line 1212
    .line 1213
    iget-object v7, v2, Lrsi;->e:Lg65;

    .line 1214
    .line 1215
    iget-object v4, v1, Lyai;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v4, Lksi;

    .line 1218
    .line 1219
    iget-object v5, v2, Lrsi;->c:Lg65;

    .line 1220
    .line 1221
    invoke-direct/range {v3 .. v8}, Lx0e;-><init>(Lksi;Lg65;Lg65;Lg65;Lg65;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v4, Losi;

    .line 1225
    .line 1226
    iget-object v5, v2, Lrsi;->b:Lg65;

    .line 1227
    .line 1228
    iget-object v2, v2, Lrsi;->a:Landroid/content/Context;

    .line 1229
    .line 1230
    invoke-direct {v4, v2, v5, v3}, Losi;-><init>(Landroid/content/Context;Lg65;Lx0e;)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v2, Llsi;->f0:Lcqc;

    .line 1234
    .line 1235
    const/4 v3, 0x0

    .line 1236
    iget-object v0, v0, Lmsi;->a:LTqc;

    .line 1237
    .line 1238
    invoke-virtual {v0, v4, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_16
    iget-object v0, v1, Lyai;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Lloi;

    .line 1245
    .line 1246
    iget-object v2, v0, Lloi;->b:LB73;

    .line 1247
    .line 1248
    check-cast v2, LOze;

    .line 1249
    .line 1250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1254
    .line 1255
    .line 1256
    iget-wide v2, v0, Lloi;->e:J

    .line 1257
    .line 1258
    iget-object v2, v1, Lyai;->c:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, LdJe;

    .line 1261
    .line 1262
    iget-wide v2, v2, LdJe;->a:J

    .line 1263
    .line 1264
    iget-object v0, v0, Lloi;->c:Lrn0;

    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_17
    iget-object v0, v1, Lyai;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, LLli;

    .line 1270
    .line 1271
    iget-object v0, v0, LLli;->a:Landroid/os/Handler;

    .line 1272
    .line 1273
    new-instance v2, LQOh;

    .line 1274
    .line 1275
    iget-object v3, v1, Lyai;->c:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v3, Lsli;

    .line 1278
    .line 1279
    const/16 v4, 0xe

    .line 1280
    .line 1281
    invoke-direct {v2, v4, v3}, LQOh;-><init>(ILjava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :pswitch_18
    iget-object v0, v1, Lyai;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Lrki;

    .line 1291
    .line 1292
    iget-object v2, v0, Lrki;->e:Lrn0;

    .line 1293
    .line 1294
    iget-object v2, v1, Lyai;->c:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v2, Liki;

    .line 1297
    .line 1298
    invoke-static {v0, v2}, Lrki;->b(Lrki;Liki;)V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :pswitch_19
    iget-object v0, v1, Lyai;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Lhhi;

    .line 1305
    .line 1306
    iget-object v2, v0, Lhhi;->l:Lrn0;

    .line 1307
    .line 1308
    iget-object v0, v0, Lhhi;->c:LEDc;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    new-instance v2, LDDc;

    .line 1314
    .line 1315
    iget-object v3, v1, Lyai;->c:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v3, LBDc;

    .line 1318
    .line 1319
    invoke-direct {v2, v3, v0}, LDDc;-><init>(LBDc;LEDc;)V

    .line 1320
    .line 1321
    .line 1322
    const-string v0, "notif:report:dropsys"

    .line 1323
    .line 1324
    iget-object v3, v3, LBDc;->f:LWGc;

    .line 1325
    .line 1326
    invoke-static {v0, v3, v2}, LXGc;->a(Ljava/lang/String;LWGc;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :pswitch_1a
    iget-object v0, v1, Lyai;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, LGAa;

    .line 1333
    .line 1334
    iget-object v0, v0, LGAa;->Y:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1337
    .line 1338
    iget-object v2, v1, Lyai;->c:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v2, LrE9;

    .line 1341
    .line 1342
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    return-void

    .line 1346
    :pswitch_1b
    iget-object v0, v1, Lyai;->b:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, Llfi;

    .line 1349
    .line 1350
    iget-object v2, v0, Llfi;->l:Ldfi;

    .line 1351
    .line 1352
    iget-wide v3, v2, Ldfi;->c:J

    .line 1353
    .line 1354
    iget-object v5, v1, Lyai;->c:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v5, Ljava/util/List;

    .line 1357
    .line 1358
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1359
    .line 1360
    .line 1361
    move-result v5

    .line 1362
    int-to-long v5, v5

    .line 1363
    add-long/2addr v3, v5

    .line 1364
    iput-wide v3, v2, Ldfi;->c:J

    .line 1365
    .line 1366
    iget-object v0, v0, Llfi;->l:Ldfi;

    .line 1367
    .line 1368
    iget-wide v2, v0, Ldfi;->d:J

    .line 1369
    .line 1370
    const-wide/16 v4, 0x1

    .line 1371
    .line 1372
    add-long/2addr v2, v4

    .line 1373
    iput-wide v2, v0, Ldfi;->d:J

    .line 1374
    .line 1375
    return-void

    .line 1376
    :pswitch_1c
    iget-object v0, v1, Lyai;->b:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, LBai;

    .line 1379
    .line 1380
    iget-object v0, v0, LBai;->f0:Lwai;

    .line 1381
    .line 1382
    iget-object v2, v1, Lyai;->c:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v2, Ljava/lang/String;

    .line 1385
    .line 1386
    const/4 v3, 0x0

    .line 1387
    invoke-virtual {v0, v2, v3}, Lwai;->c(Ljava/lang/String;Z)V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
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
