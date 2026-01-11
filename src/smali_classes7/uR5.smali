.class public final LuR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    iput v0, p0, LuR5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LuR5;->a:I

    iput-object p2, p0, LuR5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LgT5;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LuR5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuR5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LYbd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LuR5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAK8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LAK8;->e(LYbd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/16 v8, 0xa

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    iget v10, p0, LuR5;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object p1, p0, LuR5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LgY3;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p0, LuR5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lfq6;

    .line 33
    .line 34
    iget-object v0, v0, Lfq6;->a:Lcl6;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcl6;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    check-cast p1, LuEb;

    .line 47
    .line 48
    iget-object v0, p0, LuR5;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ltr;

    .line 51
    .line 52
    iget-object v0, v0, Ltr;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LREi;

    .line 55
    .line 56
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LCIa;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LCIa;->a(LuEb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_3
    check-cast p1, LvPd;

    .line 71
    .line 72
    iget-object v0, p0, LuR5;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lon6;

    .line 75
    .line 76
    iget-object v0, v0, Lon6;->Z:LlUc;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LlUc;->a(LvPd;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, LfU3;->v0:LfU3;

    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {p1, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LJcd;

    .line 118
    .line 119
    instance-of v2, v1, LUn6;

    .line 120
    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    check-cast v2, LUn6;

    .line 125
    .line 126
    iget-object v2, v2, LUn6;->g:LIqd;

    .line 127
    .line 128
    sget-object v3, Lsn6;->t0:LGqd;

    .line 129
    .line 130
    iget-object v4, p0, LuR5;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljl6;

    .line 133
    .line 134
    iget-object v4, v4, Ljl6;->b:Lue5;

    .line 135
    .line 136
    iget-object v4, v4, Lue5;->n:LREi;

    .line 137
    .line 138
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LO83;

    .line 143
    .line 144
    invoke-virtual {v2, v3, v4}, LIqd;->R(LGqd;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    return-object v0

    .line 152
    :pswitch_5
    check-cast p1, Ln7i;

    .line 153
    .line 154
    iget-object v0, p0, LuR5;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LSj6;

    .line 157
    .line 158
    invoke-virtual {v0}, LSj6;->g3()LUj6;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, p1}, LUj6;->a(Ln7i;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_6
    check-cast p1, LITf;

    .line 168
    .line 169
    iget-object v0, p0, LuR5;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->C1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 174
    .line 175
    new-instance v1, Ldh6;

    .line 176
    .line 177
    invoke-direct {v1, v7, p1}, Ldh6;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_7
    check-cast p1, Lewj;

    .line 186
    .line 187
    new-instance p1, LFa6;

    .line 188
    .line 189
    iget-object v0, p0, LuR5;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LGe6;

    .line 192
    .line 193
    iget-object v1, v0, LGe6;->U:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 194
    .line 195
    const-string v2, "verticalToolbar"

    .line 196
    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    invoke-direct {p1, v1}, LFa6;-><init>(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iput-object p1, v0, LGe6;->a0:LFa6;

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v0, LGe6;->N:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/view/ViewGroup;

    .line 214
    .line 215
    iget-object v0, v0, LGe6;->U:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lewj;->a:Lewj;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v6

    .line 229
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v6

    .line 233
    :pswitch_8
    check-cast p1, Lewj;

    .line 234
    .line 235
    new-instance p1, LkH5;

    .line 236
    .line 237
    iget-object v0, p0, LuR5;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lxd6;

    .line 240
    .line 241
    invoke-direct {p1, v3, v0}, LkH5;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 245
    .line 246
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_9
    check-cast p1, Lw37;

    .line 251
    .line 252
    sget-object v0, LOdh;->a:LNdh;

    .line 253
    .line 254
    const-string v1, "LOOK:ExplorerDirectResourcesContentTransformer"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    :try_start_0
    invoke-virtual {p1}, Lw37;->b()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/Iterable;

    .line 265
    .line 266
    new-instance v2, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v1, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_7

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, LN27;

    .line 290
    .line 291
    instance-of v4, v3, LM27;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    .line 293
    iget-object v5, p0, LuR5;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, LFb6;

    .line 296
    .line 297
    if-eqz v4, :cond_4

    .line 298
    .line 299
    :try_start_1
    check-cast v3, LM27;

    .line 300
    .line 301
    invoke-static {v5, v3}, LFb6;->a(LFb6;LM27;)LM27;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    goto :goto_3

    .line 306
    :catchall_0
    move-exception p1

    .line 307
    goto :goto_4

    .line 308
    :cond_4
    instance-of v4, v3, Lw27;

    .line 309
    .line 310
    if-eqz v4, :cond_6

    .line 311
    .line 312
    move-object v4, v3

    .line 313
    check-cast v4, Lw27;

    .line 314
    .line 315
    check-cast v3, Lw27;

    .line 316
    .line 317
    iget-object v3, v3, Lw27;->f:Ljava/util/List;

    .line 318
    .line 319
    check-cast v3, Ljava/lang/Iterable;

    .line 320
    .line 321
    new-instance v7, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v3, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_5

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, LM27;

    .line 345
    .line 346
    invoke-static {v5, v9}, LFb6;->a(LFb6;LM27;)LM27;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_5
    invoke-static {v4, v7}, Lw27;->f(Lw27;Ljava/util/List;)Lw27;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :cond_6
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_7
    invoke-static {p1, v2, v6, v6}, LmXk;->f(Lw37;Ljava/util/ArrayList;LkFa;Ljava/lang/Boolean;)Lw37;

    .line 363
    .line 364
    .line 365
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    sget-object v1, LOdh;->b:LtGi;

    .line 367
    .line 368
    if-eqz v1, :cond_8

    .line 369
    .line 370
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 371
    .line 372
    .line 373
    :cond_8
    return-object p1

    .line 374
    :goto_4
    sget-object v1, LOdh;->b:LtGi;

    .line 375
    .line 376
    if-eqz v1, :cond_9

    .line 377
    .line 378
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 379
    .line 380
    .line 381
    :cond_9
    throw p1

    .line 382
    :pswitch_a
    check-cast p1, Lu2e;

    .line 383
    .line 384
    new-instance v0, LDpd;

    .line 385
    .line 386
    iget-object v1, p0, LuR5;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, LZn6;

    .line 389
    .line 390
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_b
    check-cast p1, Luzb;

    .line 395
    .line 396
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v0, v0, LEp2;->h:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    iget-object v1, p0, LuR5;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, LH66;

    .line 407
    .line 408
    invoke-static {v1}, LH66;->b(LH66;)LVph;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {p1}, Luzb;->k()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-object v4, v4, LEp2;->a:Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-static {v4}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget-object v1, v1, LH66;->X:LT75;

    .line 427
    .line 428
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, LiP5;

    .line 433
    .line 434
    invoke-virtual {v1}, LiP5;->C()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_b

    .line 439
    .line 440
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v1, v1, LEp2;->a:Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v1}, LaGk;->j(I)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_a

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_a
    sget-object v1, Lxph;->c:Lxph;

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_b
    :goto_5
    sget-object v1, Lxph;->t:Lxph;

    .line 461
    .line 462
    :goto_6
    invoke-virtual {v2, v3, v0, v4, v1}, LVph;->b(Ljava/lang/String;Ljava/lang/String;LmHb;Lxph;)V

    .line 463
    .line 464
    .line 465
    :cond_c
    return-object p1

    .line 466
    :pswitch_c
    check-cast p1, Lwdk;

    .line 467
    .line 468
    instance-of v0, p1, Lvdk;

    .line 469
    .line 470
    iget-object v1, p0, LuR5;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lv16;

    .line 473
    .line 474
    if-eqz v0, :cond_d

    .line 475
    .line 476
    sget-object p1, LdLj;->a:LdLj;

    .line 477
    .line 478
    iget-object v0, v1, Lv16;->b:LeLj;

    .line 479
    .line 480
    invoke-interface {v0, p1}, LeLj;->a(LOPk;)Lio/reactivex/rxjava3/core/Observable;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    new-instance v0, LMU5;

    .line 485
    .line 486
    invoke-direct {v0, v8, v1}, LMU5;-><init>(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 490
    .line 491
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 492
    .line 493
    .line 494
    new-instance p1, LxF5;

    .line 495
    .line 496
    invoke-direct {p1, v2, v1}, LxF5;-><init>(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 500
    .line 501
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 502
    .line 503
    .line 504
    iget-object p1, v1, Lv16;->t:LBIj;

    .line 505
    .line 506
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    sget-object v0, LnU3;->s0:LnU3;

    .line 519
    .line 520
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 521
    .line 522
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_d
    instance-of v0, p1, Lsdk;

    .line 527
    .line 528
    if-eqz v0, :cond_e

    .line 529
    .line 530
    iget-object p1, v1, Lv16;->c:LrM3;

    .line 531
    .line 532
    invoke-interface {p1}, LrM3;->a()LqM3;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    sget-object v0, Luoa;->J3:Luoa;

    .line 537
    .line 538
    invoke-interface {p1, v0, v5}, LqM3;->k(LQmf;Z)LqM3;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-interface {p1}, LqM3;->o()Lio/reactivex/rxjava3/core/Completable;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    sget-object v0, Lydk;->a:Lydk;

    .line 547
    .line 548
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 549
    .line 550
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 557
    .line 558
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 559
    .line 560
    .line 561
    move-object v1, v0

    .line 562
    goto :goto_7

    .line 563
    :cond_e
    instance-of v0, p1, Lrdk;

    .line 564
    .line 565
    if-eqz v0, :cond_f

    .line 566
    .line 567
    sget-object p1, Lxdk;->a:Lxdk;

    .line 568
    .line 569
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 570
    .line 571
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_f
    instance-of p1, p1, Ltdk;

    .line 576
    .line 577
    if-eqz p1, :cond_10

    .line 578
    .line 579
    sget-object p1, Lzdk;->a:Lzdk;

    .line 580
    .line 581
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 582
    .line 583
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :goto_7
    return-object v1

    .line 587
    :cond_10
    new-instance p1, LwOc;

    .line 588
    .line 589
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 590
    .line 591
    .line 592
    throw p1

    .line 593
    :pswitch_d
    check-cast p1, LDpd;

    .line 594
    .line 595
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, LL3k;

    .line 598
    .line 599
    check-cast p1, LJ3k;

    .line 600
    .line 601
    iget-object v0, p0, LuR5;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 604
    .line 605
    iget p1, p1, LJ3k;->b:F

    .line 606
    .line 607
    sget v1, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->m0:I

    .line 608
    .line 609
    new-instance v1, La16;

    .line 610
    .line 611
    invoke-direct {v1, v9, p1}, La16;-><init>(IF)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->b(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    return-object p1

    .line 619
    :pswitch_e
    check-cast p1, LRXj;

    .line 620
    .line 621
    iget-object v0, p0, LuR5;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LXXj;

    .line 624
    .line 625
    const/16 v1, 0xd

    .line 626
    .line 627
    invoke-static {v0, p1, v9, v1}, LXXj;->b(LXXj;LRXj;II)LXXj;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    return-object p1

    .line 632
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 633
    .line 634
    iget-object v0, p0, LuR5;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lc06;

    .line 637
    .line 638
    iget-object v1, v0, Lc06;->f:Layj;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_12

    .line 645
    .line 646
    if-eq v1, v5, :cond_15

    .line 647
    .line 648
    if-ne v1, v7, :cond_11

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_11
    new-instance p1, LwOc;

    .line 652
    .line 653
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 654
    .line 655
    .line 656
    throw p1

    .line 657
    :cond_12
    :goto_8
    iget-object v0, v0, Lc06;->d:LR93;

    .line 658
    .line 659
    check-cast v0, LFRe;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 665
    .line 666
    .line 667
    move-result-wide v0

    .line 668
    check-cast p1, Ljava/lang/Iterable;

    .line 669
    .line 670
    new-instance v2, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_14

    .line 684
    .line 685
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    move-object v4, v3

    .line 690
    check-cast v4, Lgea;

    .line 691
    .line 692
    iget-wide v4, v4, Lgea;->d:J

    .line 693
    .line 694
    cmp-long v6, v4, v0

    .line 695
    .line 696
    if-gez v6, :cond_13

    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_14
    move-object p1, v2

    .line 704
    :cond_15
    return-object p1

    .line 705
    :pswitch_10
    check-cast p1, LkZ5;

    .line 706
    .line 707
    iget-boolean v0, p1, LkZ5;->b:Z

    .line 708
    .line 709
    if-eqz v0, :cond_16

    .line 710
    .line 711
    iget-object v0, p0, LuR5;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, LmZ5;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    new-instance v2, LtS2;

    .line 719
    .line 720
    iget-boolean p1, p1, LkZ5;->c:Z

    .line 721
    .line 722
    invoke-direct {v2, v0, p1, v1}, LtS2;-><init>(Ljava/lang/Object;ZI)V

    .line 723
    .line 724
    .line 725
    iget-object p1, v0, LmZ5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 726
    .line 727
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    goto :goto_a

    .line 732
    :cond_16
    sget-object p1, LXbj;->a:LXbj;

    .line 733
    .line 734
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 735
    .line 736
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    move-object p1, v0

    .line 740
    :goto_a
    return-object p1

    .line 741
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 742
    .line 743
    iget-object p1, p0, LuR5;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p1, LqX5;

    .line 746
    .line 747
    iget-object p1, p1, LqX5;->Z:LJp0;

    .line 748
    .line 749
    sget-object p1, LDCh;->a:LDCh;

    .line 750
    .line 751
    return-object p1

    .line 752
    :pswitch_12
    check-cast p1, LKzh;

    .line 753
    .line 754
    instance-of v1, p1, LJzh;

    .line 755
    .line 756
    if-eqz v1, :cond_22

    .line 757
    .line 758
    new-instance v1, LfE0;

    .line 759
    .line 760
    new-instance v2, LHq0;

    .line 761
    .line 762
    iget-object v3, p0, LuR5;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, LbX5;

    .line 765
    .line 766
    iget-object v3, v3, LbX5;->b:LF0j;

    .line 767
    .line 768
    check-cast p1, LJzh;

    .line 769
    .line 770
    iget-object p1, p1, LJzh;->a:LKr0;

    .line 771
    .line 772
    iget v3, p1, LKr0;->b:I

    .line 773
    .line 774
    const/16 v8, 0x1f40

    .line 775
    .line 776
    if-eq v3, v8, :cond_18

    .line 777
    .line 778
    const/16 v8, 0x3e80

    .line 779
    .line 780
    if-ne v3, v8, :cond_17

    .line 781
    .line 782
    const/4 v3, 0x2

    .line 783
    goto :goto_b

    .line 784
    :cond_17
    new-instance p1, Ljava/lang/Exception;

    .line 785
    .line 786
    const-string v0, "Unsupported sample rate "

    .line 787
    .line 788
    const-string v1, ", please use 8khz or 16khz"

    .line 789
    .line 790
    invoke-static {v0, v3, v1}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw p1

    .line 798
    :cond_18
    const/4 v3, 0x1

    .line 799
    :goto_b
    iget v8, p1, LKr0;->a:I

    .line 800
    .line 801
    invoke-static {v8}, LzHa;->L(I)I

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    const/4 v10, 0x3

    .line 806
    if-eqz v8, :cond_1a

    .line 807
    .line 808
    if-eq v8, v5, :cond_1a

    .line 809
    .line 810
    if-eq v8, v7, :cond_1a

    .line 811
    .line 812
    if-ne v8, v10, :cond_19

    .line 813
    .line 814
    const/4 v8, 0x2

    .line 815
    goto :goto_c

    .line 816
    :cond_19
    new-instance p1, LwOc;

    .line 817
    .line 818
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 819
    .line 820
    .line 821
    throw p1

    .line 822
    :cond_1a
    const/4 v8, 0x1

    .line 823
    :goto_c
    invoke-direct {v2, v3, v8}, LHq0;-><init>(II)V

    .line 824
    .line 825
    .line 826
    sget-object v3, LaX5;->a:[I

    .line 827
    .line 828
    aget v3, v3, v9

    .line 829
    .line 830
    if-ne v3, v5, :cond_21

    .line 831
    .line 832
    new-instance v3, LhK3;

    .line 833
    .line 834
    invoke-static {}, LqUk;->d()[Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    invoke-direct {v3, v8}, LhK3;-><init>([Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-direct {v1, v2, v3}, LfE0;-><init>(LHq0;LhK3;)V

    .line 842
    .line 843
    .line 844
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 845
    .line 846
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    iget v1, p1, LKr0;->a:I

    .line 850
    .line 851
    invoke-static {v1}, LzHa;->L(I)I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_1c

    .line 856
    .line 857
    if-eq v3, v5, :cond_1c

    .line 858
    .line 859
    if-eq v3, v7, :cond_1c

    .line 860
    .line 861
    if-ne v3, v10, :cond_1b

    .line 862
    .line 863
    goto/16 :goto_e

    .line 864
    .line 865
    :cond_1b
    new-instance p1, LwOc;

    .line 866
    .line 867
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 868
    .line 869
    .line 870
    throw p1

    .line 871
    :cond_1c
    invoke-static {v1}, LzHa;->L(I)I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_20

    .line 876
    .line 877
    if-eq v3, v5, :cond_1f

    .line 878
    .line 879
    if-eq v3, v7, :cond_1e

    .line 880
    .line 881
    if-eq v3, v10, :cond_1d

    .line 882
    .line 883
    new-instance p1, LwOc;

    .line 884
    .line 885
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 886
    .line 887
    .line 888
    throw p1

    .line 889
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 890
    .line 891
    const-string v0, "OPUS format does not require a WAV header"

    .line 892
    .line 893
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw p1

    .line 897
    :cond_1e
    const/16 v3, 0x20

    .line 898
    .line 899
    goto :goto_d

    .line 900
    :cond_1f
    const/16 v3, 0x10

    .line 901
    .line 902
    goto :goto_d

    .line 903
    :cond_20
    const/16 v3, 0x8

    .line 904
    .line 905
    :goto_d
    const/16 v6, 0x2c

    .line 906
    .line 907
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 912
    .line 913
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    sget-object v8, LxF2;->a:Ljava/nio/charset/Charset;

    .line 918
    .line 919
    const-string v10, "RIFF"

    .line 920
    .line 921
    invoke-virtual {v10, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    const-string v10, "WAVE"

    .line 934
    .line 935
    invoke-virtual {v10, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    const-string v10, "fmt "

    .line 944
    .line 945
    invoke-virtual {v10, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    int-to-byte v3, v3

    .line 954
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    iget v5, p1, LKr0;->c:I

    .line 979
    .line 980
    int-to-short v6, v5

    .line 981
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    iget p1, p1, LKr0;->b:I

    .line 986
    .line 987
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    mul-int p1, p1, v5

    .line 992
    .line 993
    mul-int/lit8 p1, p1, 0x2

    .line 994
    .line 995
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 996
    .line 997
    .line 998
    move-result-object p1

    .line 999
    mul-int/lit8 v5, v5, 0x2

    .line 1000
    .line 1001
    int-to-short v3, v5

    .line 1002
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    int-to-short v0, v0

    .line 1007
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    const-string v0, "data"

    .line 1012
    .line 1013
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    :goto_e
    if-eq v1, v4, :cond_24

    .line 1030
    .line 1031
    if-eqz v6, :cond_24

    .line 1032
    .line 1033
    new-instance p1, LeE0;

    .line 1034
    .line 1035
    invoke-direct {p1, v6}, LeE0;-><init>([B)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1039
    .line 1040
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    goto :goto_f

    .line 1048
    :cond_21
    new-instance p1, LwOc;

    .line 1049
    .line 1050
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    throw p1

    .line 1054
    :cond_22
    instance-of v0, p1, LIzh;

    .line 1055
    .line 1056
    if-eqz v0, :cond_23

    .line 1057
    .line 1058
    new-instance v0, LeE0;

    .line 1059
    .line 1060
    check-cast p1, LIzh;

    .line 1061
    .line 1062
    iget-object p1, p1, LIzh;->a:[B

    .line 1063
    .line 1064
    invoke-direct {v0, p1}, LeE0;-><init>([B)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1068
    .line 1069
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_f

    .line 1073
    :cond_23
    instance-of p1, p1, LHzh;

    .line 1074
    .line 1075
    if-eqz p1, :cond_25

    .line 1076
    .line 1077
    sget-object p1, LgE0;->a:LgE0;

    .line 1078
    .line 1079
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1080
    .line 1081
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_24
    :goto_f
    return-object v2

    .line 1085
    :cond_25
    new-instance p1, LwOc;

    .line 1086
    .line 1087
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    throw p1

    .line 1091
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 1092
    .line 1093
    check-cast p1, Ljava/lang/Iterable;

    .line 1094
    .line 1095
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1096
    .line 1097
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance p1, Loy5;

    .line 1101
    .line 1102
    iget-object v3, p0, LuR5;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v3, Lh0;

    .line 1105
    .line 1106
    invoke-direct {p1, v2, v3}, Loy5;-><init>(ILjava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 1110
    .line 1111
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p1

    .line 1118
    return-object p1

    .line 1119
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 1120
    .line 1121
    iget-object p1, p0, LuR5;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast p1, LYU5;

    .line 1124
    .line 1125
    iget-object p1, p1, LYU5;->d:LJp0;

    .line 1126
    .line 1127
    const-string p1, "Unable to get lensSessionId"

    .line 1128
    .line 1129
    return-object p1

    .line 1130
    :pswitch_15
    check-cast p1, Ljava/util/Map;

    .line 1131
    .line 1132
    sget-object v0, Lq52;->b:Lq52;

    .line 1133
    .line 1134
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p1

    .line 1138
    check-cast p1, LY79;

    .line 1139
    .line 1140
    if-eqz p1, :cond_26

    .line 1141
    .line 1142
    iget-object v0, p0, LuR5;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, LmU5;

    .line 1145
    .line 1146
    iget-object v0, v0, LmU5;->a:LzAd;

    .line 1147
    .line 1148
    invoke-interface {v0, p1}, LzAd;->b(LY79;)Lio/reactivex/rxjava3/core/Single;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p1

    .line 1152
    goto :goto_10

    .line 1153
    :cond_26
    new-array p1, v9, [B

    .line 1154
    .line 1155
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1156
    .line 1157
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    move-object p1, v0

    .line 1161
    :goto_10
    return-object p1

    .line 1162
    :pswitch_16
    check-cast p1, LWLf;

    .line 1163
    .line 1164
    iget-object p1, p0, LuR5;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast p1, LHi0;

    .line 1167
    .line 1168
    iget-object p1, p1, LHi0;->X:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast p1, LGT5;

    .line 1171
    .line 1172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    new-instance v0, LEx5;

    .line 1176
    .line 1177
    const/16 v1, 0x12

    .line 1178
    .line 1179
    invoke-direct {v0, v1, p1}, LEx5;-><init>(ILjava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1183
    .line 1184
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1185
    .line 1186
    .line 1187
    return-object p1

    .line 1188
    :pswitch_17
    check-cast p1, LEeh;

    .line 1189
    .line 1190
    iget-object v0, p0, LuR5;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, LgT5;

    .line 1193
    .line 1194
    iget-object v1, v0, LgT5;->Z:LJp0;

    .line 1195
    .line 1196
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 1197
    .line 1198
    sget-object v1, Likd;->t:Likd;

    .line 1199
    .line 1200
    iget-object v2, v0, LgT5;->a:LHP5;

    .line 1201
    .line 1202
    invoke-static {v2, p1, v1, v9}, LCtk;->k(LHP5;Ljava/lang/String;Likd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p1

    .line 1206
    new-instance v1, LfT5;

    .line 1207
    .line 1208
    invoke-direct {v1, v0, v9}, LfT5;-><init>(LgT5;I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1212
    .line 1213
    .line 1214
    move-result-object p1

    .line 1215
    return-object p1

    .line 1216
    :pswitch_18
    check-cast p1, Lzh5;

    .line 1217
    .line 1218
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, LMh7;

    .line 1223
    .line 1224
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, LMh7;

    .line 1229
    .line 1230
    iget-object v0, v0, LMh7;->L:LuFe;

    .line 1231
    .line 1232
    iget-object v1, p0, LuR5;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v1, Lx7f;

    .line 1235
    .line 1236
    iget-object v1, v1, Lx7f;->a:LY79;

    .line 1237
    .line 1238
    new-instance v2, Lmdc;

    .line 1239
    .line 1240
    new-instance v4, LMXc;

    .line 1241
    .line 1242
    invoke-direct {v4, v5, v3}, LMXc;-><init>(II)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 1246
    .line 1247
    const/16 v3, 0xe

    .line 1248
    .line 1249
    invoke-direct {v2, v0, v1, v4, v3}, Lmdc;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {p1, v2}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1253
    .line 1254
    .line 1255
    move-result-object p1

    .line 1256
    return-object p1

    .line 1257
    :pswitch_19
    check-cast p1, Ljwe;

    .line 1258
    .line 1259
    instance-of v0, p1, Lhwe;

    .line 1260
    .line 1261
    iget-object v1, p0, LuR5;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v1, LWR5;

    .line 1264
    .line 1265
    if-eqz v0, :cond_27

    .line 1266
    .line 1267
    iget-object p1, v1, LWR5;->f:LREi;

    .line 1268
    .line 1269
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p1

    .line 1273
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 1274
    .line 1275
    goto :goto_11

    .line 1276
    :cond_27
    instance-of v0, p1, Liwe;

    .line 1277
    .line 1278
    if-eqz v0, :cond_2a

    .line 1279
    .line 1280
    check-cast p1, Liwe;

    .line 1281
    .line 1282
    iget-object p1, p1, Liwe;->a:LtUk;

    .line 1283
    .line 1284
    instance-of v0, p1, LSwe;

    .line 1285
    .line 1286
    if-eqz v0, :cond_28

    .line 1287
    .line 1288
    iget-object p1, v1, LWR5;->f:LREi;

    .line 1289
    .line 1290
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object p1

    .line 1294
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 1295
    .line 1296
    goto :goto_11

    .line 1297
    :cond_28
    instance-of v0, p1, LRwe;

    .line 1298
    .line 1299
    if-eqz v0, :cond_29

    .line 1300
    .line 1301
    check-cast p1, LRwe;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    new-instance v0, LIs5;

    .line 1307
    .line 1308
    const/16 v2, 0x14

    .line 1309
    .line 1310
    invoke-direct {v0, p1, v2, v1}, LIs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1314
    .line 1315
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, v1, LWR5;->d:LnJe;

    .line 1319
    .line 1320
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1325
    .line 1326
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1327
    .line 1328
    .line 1329
    move-object p1, v1

    .line 1330
    :goto_11
    return-object p1

    .line 1331
    :cond_29
    new-instance p1, LwOc;

    .line 1332
    .line 1333
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    throw p1

    .line 1337
    :cond_2a
    new-instance p1, LwOc;

    .line 1338
    .line 1339
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    throw p1

    .line 1343
    :pswitch_1a
    check-cast p1, LCAb;

    .line 1344
    .line 1345
    invoke-interface {p1}, LCAb;->c3()LQ0f;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    iget-object v2, p0, LuR5;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v2, LBR5;

    .line 1352
    .line 1353
    if-eqz v0, :cond_2d

    .line 1354
    .line 1355
    invoke-static {v0}, LgQk;->j(LQ0f;)LS0f;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    if-eqz v3, :cond_2c

    .line 1360
    .line 1361
    invoke-static {v0}, LgQk;->i(LQ0f;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    new-instance v1, LmR5;

    .line 1366
    .line 1367
    invoke-direct {v1, v2, v8}, LmR5;-><init>(LBR5;I)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v5, v2, LBR5;->N0:LPBd;

    .line 1371
    .line 1372
    if-eqz v5, :cond_2b

    .line 1373
    .line 1374
    new-instance v8, LZP3;

    .line 1375
    .line 1376
    invoke-direct {v8, v7, v5}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v0, v1, v8}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    iget-object v1, v2, LBR5;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1384
    .line 1385
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v2, p1, v3, v6, v4}, LBR5;->i(LBR5;LCAb;LS0f;LQ0f;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1389
    .line 1390
    .line 1391
    move-result-object p1

    .line 1392
    goto :goto_12

    .line 1393
    :cond_2b
    const-string p1, "errorHandler"

    .line 1394
    .line 1395
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    throw v6

    .line 1399
    :cond_2c
    invoke-static {v0}, LgQk;->i(LQ0f;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    new-instance v3, LNF5;

    .line 1408
    .line 1409
    const/16 v4, 0x15

    .line 1410
    .line 1411
    invoke-direct {v3, v2, v4, p1}, LNF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1415
    .line 1416
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v0, LvG5;

    .line 1420
    .line 1421
    invoke-direct {v0, v2, v1, p1}, LvG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1425
    .line 1426
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_12

    .line 1430
    :cond_2d
    const/4 v0, 0x6

    .line 1431
    invoke-static {v2, p1, v6, v6, v0}, LBR5;->i(LBR5;LCAb;LS0f;LQ0f;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1432
    .line 1433
    .line 1434
    move-result-object p1

    .line 1435
    :goto_12
    return-object p1

    .line 1436
    nop

    .line 1437
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
