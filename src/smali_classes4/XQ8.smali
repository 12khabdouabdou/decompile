.class public final LXQ8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LdX9;Ljava/lang/String;Lcom/snap/composer/lenses/LensItem;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, LXQ8;->a:I

    .line 2
    iput-object p2, p0, LXQ8;->b:Ljava/lang/Object;

    iput-object p3, p0, LXQ8;->c:Ljava/lang/Object;

    iput-object p4, p0, LXQ8;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LXQ8;->a:I

    .line 3
    check-cast p3, Ljava/util/List;

    iput-object p3, p0, LXQ8;->b:Ljava/lang/Object;

    iput-object p1, p0, LXQ8;->c:Ljava/lang/Object;

    iput-object p2, p0, LXQ8;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LXQ8;->a:I

    iput-object p1, p0, LXQ8;->b:Ljava/lang/Object;

    iput-object p2, p0, LXQ8;->c:Ljava/lang/Object;

    iput-object p3, p0, LXQ8;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr05;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LXQ8;->a:I

    .line 1
    iput-object p1, p0, LXQ8;->c:Ljava/lang/Object;

    iput-object p2, p0, LXQ8;->b:Ljava/lang/Object;

    iput-object p3, p0, LXQ8;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v4, "<*>"

    .line 6
    .line 7
    const/16 v5, 0x17

    .line 8
    .line 9
    sget-object v6, LOdh;->a:LNdh;

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/16 v8, 0xf

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    sget-object v14, Lewj;->a:Lewj;

    .line 20
    .line 21
    iget-object v15, v1, LXQ8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v1, LXQ8;->t:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    iget-object v11, v1, LXQ8;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v1, LXQ8;->a:I

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v0, LU88;

    .line 35
    .line 36
    check-cast v15, Lslg;

    .line 37
    .line 38
    invoke-virtual {v15, v0}, Lslg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LL88;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LN88;->a:LN88;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0}, LL88;->getId()LY79;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v11, LR88;

    .line 54
    .line 55
    invoke-interface {v11, v3}, LR88;->D1(LY79;)LO88;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    new-instance v3, LpMa;

    .line 62
    .line 63
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    const/4 v4, 0x7

    .line 66
    invoke-direct {v3, v2, v4, v0}, LpMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v11, v0, v3}, LR88;->P(LL88;Lkotlin/jvm/functions/Function0;)LO88;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v0, v3

    .line 75
    :goto_0
    return-object v0

    .line 76
    :pswitch_0
    check-cast v0, LoXj;

    .line 77
    .line 78
    check-cast v15, LcNa;

    .line 79
    .line 80
    iget-object v3, v15, LcNa;->Z:Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    iget-object v4, v15, LcNa;->h0:LnJe;

    .line 83
    .line 84
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v3, v3, v5}, LBv7;->h(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v5, LbNa;

    .line 93
    .line 94
    check-cast v11, LAUj;

    .line 95
    .line 96
    invoke-direct {v5, v11, v0}, LbNa;-><init>(LAUj;LoXj;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 109
    .line 110
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LoO9;

    .line 114
    .line 115
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 116
    .line 117
    invoke-direct {v0, v15, v8, v2}, LoO9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v15, LcNa;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    invoke-static {v4, v0, v2}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 123
    .line 124
    .line 125
    return-object v14

    .line 126
    :pswitch_1
    check-cast v0, Lcom/snap/live_location_share/LocationShareButtonType;

    .line 127
    .line 128
    sget-object v3, LkMa;->a:[I

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    aget v0, v3, v0

    .line 135
    .line 136
    if-eq v0, v13, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    check-cast v15, Lk48;

    .line 140
    .line 141
    if-eqz v15, :cond_3

    .line 142
    .line 143
    invoke-virtual {v15}, Lk48;->e()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v12, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ltrd;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object/from16 v0, v17

    .line 155
    .line 156
    :goto_1
    check-cast v11, LUa4;

    .line 157
    .line 158
    iget-object v3, v11, LUa4;->d:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v5, v3

    .line 161
    check-cast v5, LaLa;

    .line 162
    .line 163
    check-cast v2, LIak;

    .line 164
    .line 165
    invoke-interface {v2}, LIak;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v3, v0, Ltrd;->b:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    new-instance v7, LJ0f;

    .line 177
    .line 178
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v18, Lco6;

    .line 182
    .line 183
    iget-object v4, v11, LUa4;->f:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v6, v4

    .line 186
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 187
    .line 188
    iget-object v8, v0, Ltrd;->c:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v9, 0x14

    .line 191
    .line 192
    move-object/from16 v4, v18

    .line 193
    .line 194
    invoke-direct/range {v4 .. v9}, Lco6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v16, v8

    .line 198
    .line 199
    sget-object v19, LlSj;->e0:LlSj;

    .line 200
    .line 201
    new-instance v4, Lqo6;

    .line 202
    .line 203
    const/16 v9, 0x13

    .line 204
    .line 205
    move-object v8, v6

    .line 206
    move-object v6, v5

    .line 207
    move-object v5, v7

    .line 208
    move-object v7, v2

    .line 209
    invoke-direct/range {v4 .. v9}, Lqo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    move-object v5, v6

    .line 213
    move-object v6, v8

    .line 214
    iget-object v0, v5, LaLa;->c:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v15, v0

    .line 217
    check-cast v15, LhMa;

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    move-object/from16 v17, v3

    .line 222
    .line 223
    move-object/from16 v21, v4

    .line 224
    .line 225
    invoke-virtual/range {v15 .. v21}, LhMa;->a(Ljava/lang/String;Ljava/lang/String;LcMa;LlSj;ZLdMa;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_2
    return-object v14

    .line 233
    :pswitch_2
    check-cast v0, Landroid/view/View;

    .line 234
    .line 235
    check-cast v15, Lceh;

    .line 236
    .line 237
    sget-object v0, LlSj;->f0:LlSj;

    .line 238
    .line 239
    iget-object v3, v15, Lceh;->X:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, LkSj;

    .line 242
    .line 243
    invoke-virtual {v3, v0}, LkSj;->f(LlSj;)V

    .line 244
    .line 245
    .line 246
    check-cast v11, LNJ0;

    .line 247
    .line 248
    invoke-virtual {v11, v13}, LNJ0;->a(Z)V

    .line 249
    .line 250
    .line 251
    check-cast v2, Lqxg;

    .line 252
    .line 253
    invoke-virtual {v15, v13, v13, v2, v0}, Lceh;->z(ZZLqxg;LlSj;)V

    .line 254
    .line 255
    .line 256
    return-object v14

    .line 257
    :pswitch_3
    check-cast v0, Landroid/view/View;

    .line 258
    .line 259
    check-cast v15, Lceh;

    .line 260
    .line 261
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const v3, 0x7f0b0a1e

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 272
    .line 273
    if-eqz v3, :cond_6

    .line 274
    .line 275
    check-cast v11, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    const v3, 0x7f0b166d

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    check-cast v2, Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v2, :cond_7

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :cond_8
    :goto_3
    return-object v14

    .line 306
    :pswitch_4
    check-cast v0, Lxej;

    .line 307
    .line 308
    check-cast v15, LlIa;

    .line 309
    .line 310
    iget-object v0, v15, LlIa;->a:LbXg;

    .line 311
    .line 312
    invoke-virtual {v0}, LVh5;->i()V

    .line 313
    .line 314
    .line 315
    iget-object v0, v15, LlIa;->c:LgWg;

    .line 316
    .line 317
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, LVWg;

    .line 322
    .line 323
    check-cast v3, LWWg;

    .line 324
    .line 325
    iget-object v3, v3, LWWg;->Z:LAv0;

    .line 326
    .line 327
    check-cast v2, LmIa;

    .line 328
    .line 329
    new-instance v4, Ls01;

    .line 330
    .line 331
    move-object v5, v11

    .line 332
    check-cast v5, Ljava/lang/String;

    .line 333
    .line 334
    invoke-direct {v4, v3, v5, v2}, Ls01;-><init>(LAv0;Ljava/lang/String;LmIa;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v4}, LgWg;->n(LtJe;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ljava/lang/Boolean;

    .line 342
    .line 343
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_9

    .line 350
    .line 351
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LVWg;

    .line 356
    .line 357
    check-cast v0, LWWg;

    .line 358
    .line 359
    iget-object v0, v0, LWWg;->Z:LAv0;

    .line 360
    .line 361
    iget-object v3, v15, LlIa;->b:LxM4;

    .line 362
    .line 363
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, LR93;

    .line 368
    .line 369
    check-cast v3, LFRe;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide v20

    .line 378
    const v3, 0x7f8b7198

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    new-instance v16, Lzv0;

    .line 386
    .line 387
    move-object/from16 v17, v11

    .line 388
    .line 389
    check-cast v17, Ljava/lang/String;

    .line 390
    .line 391
    const/16 v22, 0xd

    .line 392
    .line 393
    move-object/from16 v18, v0

    .line 394
    .line 395
    move-object/from16 v19, v2

    .line 396
    .line 397
    invoke-direct/range {v16 .. v22}, Lzv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v2, v16

    .line 401
    .line 402
    iget-object v5, v0, Lvej;->a:Lkch;

    .line 403
    .line 404
    const-string v6, "INSERT INTO LocalConversationInteraction(\n    conversationId,\n    interactionType,\n    interactionTimestamp)\nVALUES(?,?,?)"

    .line 405
    .line 406
    invoke-virtual {v5, v4, v6, v9, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 407
    .line 408
    .line 409
    sget-object v2, LWFa;->g0:LWFa;

    .line 410
    .line 411
    invoke-virtual {v0, v3, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 412
    .line 413
    .line 414
    :cond_9
    return-object v14

    .line 415
    :pswitch_5
    check-cast v0, Landroid/content/Context;

    .line 416
    .line 417
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 418
    .line 419
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 420
    .line 421
    .line 422
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 423
    .line 424
    invoke-virtual {v15, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 425
    .line 426
    .line 427
    new-instance v4, LeEa;

    .line 428
    .line 429
    invoke-direct {v4, v0}, LeEa;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v13}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 433
    .line 434
    .line 435
    new-instance v16, Luza;

    .line 436
    .line 437
    move-object/from16 v17, v11

    .line 438
    .line 439
    check-cast v17, LPG9;

    .line 440
    .line 441
    move-object/from16 v18, v2

    .line 442
    .line 443
    check-cast v18, LoQc;

    .line 444
    .line 445
    const/16 v21, 0x1

    .line 446
    .line 447
    move-object/from16 v19, v3

    .line 448
    .line 449
    move-object/from16 v20, v4

    .line 450
    .line 451
    invoke-direct/range {v16 .. v21}, Luza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v3, v16

    .line 455
    .line 456
    move-object/from16 v11, v17

    .line 457
    .line 458
    move-object/from16 v0, v19

    .line 459
    .line 460
    move-object/from16 v2, v20

    .line 461
    .line 462
    iput-object v3, v2, LeEa;->c:LJP9;

    .line 463
    .line 464
    new-instance v3, LMU9;

    .line 465
    .line 466
    invoke-direct {v3, v0, v5, v11}, LMU9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iput-object v3, v2, LeEa;->t:LJP9;

    .line 470
    .line 471
    return-object v2

    .line 472
    :pswitch_6
    check-cast v2, Lnwa;

    .line 473
    .line 474
    new-instance v3, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v5, "Functions#memoize[Boolean->"

    .line 477
    .line 478
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    check-cast v15, Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v5, "]"

    .line 487
    .line 488
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 492
    .line 493
    invoke-virtual {v6, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    :try_start_0
    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    if-nez v4, :cond_d

    .line 502
    .line 503
    move-object v4, v0

    .line 504
    check-cast v4, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    move-object v5, v2

    .line 511
    check-cast v5, Lkwa;

    .line 512
    .line 513
    iget-object v5, v5, Lkwa;->c:Lvwa;

    .line 514
    .line 515
    iget-object v5, v5, Lvwa;->a:Ljava/util/List;

    .line 516
    .line 517
    check-cast v5, Ljava/lang/Iterable;

    .line 518
    .line 519
    new-instance v6, Ljava/util/HashSet;

    .line 520
    .line 521
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 522
    .line 523
    .line 524
    new-instance v7, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-eqz v8, :cond_b

    .line 538
    .line 539
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    move-object v9, v8

    .line 544
    check-cast v9, LaX9;

    .line 545
    .line 546
    iget-object v9, v9, LaX9;->a:LY79;

    .line 547
    .line 548
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-eqz v9, :cond_a

    .line 553
    .line 554
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :catchall_0
    move-exception v0

    .line 559
    goto :goto_6

    .line 560
    :cond_b
    new-instance v5, Lg36;

    .line 561
    .line 562
    const/4 v6, 0x5

    .line 563
    invoke-direct {v5, v6, v7}, Lg36;-><init>(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance v6, Liwa;

    .line 567
    .line 568
    invoke-direct {v6, v5, v4, v2}, Liwa;-><init>(Lg36;ZLnwa;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    if-nez v0, :cond_c

    .line 576
    .line 577
    move-object v4, v6

    .line 578
    goto :goto_5

    .line 579
    :cond_c
    move-object v4, v0

    .line 580
    :cond_d
    :goto_5
    sget-object v0, LOdh;->b:LtGi;

    .line 581
    .line 582
    if-eqz v0, :cond_e

    .line 583
    .line 584
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 585
    .line 586
    .line 587
    :cond_e
    return-object v4

    .line 588
    :goto_6
    sget-object v2, LOdh;->b:LtGi;

    .line 589
    .line 590
    if-eqz v2, :cond_f

    .line 591
    .line 592
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 593
    .line 594
    .line 595
    :cond_f
    throw v0

    .line 596
    :pswitch_7
    check-cast v0, LDpd;

    .line 597
    .line 598
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, Ljava/util/Set;

    .line 601
    .line 602
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Ljava/util/Set;

    .line 605
    .line 606
    check-cast v15, LEJ5;

    .line 607
    .line 608
    check-cast v15, LoS4;

    .line 609
    .line 610
    iget-object v4, v15, LoS4;->w0:LCBe;

    .line 611
    .line 612
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Lbda;

    .line 617
    .line 618
    new-instance v5, Lri5;

    .line 619
    .line 620
    invoke-direct {v5, v3, v4, v7}, Lri5;-><init>(Ljava/lang/Object;Lbda;I)V

    .line 621
    .line 622
    .line 623
    new-instance v3, Lri5;

    .line 624
    .line 625
    check-cast v11, LEk9;

    .line 626
    .line 627
    invoke-direct {v3, v0, v11, v7}, Lri5;-><init>(Ljava/lang/Object;Lbda;I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_10

    .line 635
    .line 636
    move-object v11, v3

    .line 637
    goto :goto_7

    .line 638
    :cond_10
    move-object/from16 v11, v17

    .line 639
    .line 640
    :goto_7
    new-array v0, v10, [Lbda;

    .line 641
    .line 642
    aput-object v5, v0, v12

    .line 643
    .line 644
    aput-object v11, v0, v13

    .line 645
    .line 646
    invoke-static {v0}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v2, LlJe;

    .line 651
    .line 652
    invoke-static {v0, v2}, LbS2;->B(Ljava/util/Collection;LlJe;)Lbda;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_8
    check-cast v0, Lig;

    .line 658
    .line 659
    sget-object v3, Lhg;->a:Lhg;

    .line 660
    .line 661
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_11

    .line 666
    .line 667
    check-cast v15, Lbda;

    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_11
    instance-of v3, v0, Lgg;

    .line 671
    .line 672
    if-eqz v3, :cond_12

    .line 673
    .line 674
    check-cast v0, Lgg;

    .line 675
    .line 676
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 677
    .line 678
    iget-object v0, v0, Lgg;->a:LF22;

    .line 679
    .line 680
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Lbda;

    .line 685
    .line 686
    const-string v4, "activeLensSourcePrefetchRepository"

    .line 687
    .line 688
    const-string v5, "LensesCameraFeatureComponent"

    .line 689
    .line 690
    invoke-static {v3, v5, v4}, LNWk;->h(Lbda;Ljava/lang/String;Ljava/lang/String;)LXca;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 695
    .line 696
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lm1a;

    .line 701
    .line 702
    new-instance v15, Lri5;

    .line 703
    .line 704
    const/16 v2, 0xa

    .line 705
    .line 706
    invoke-direct {v15, v3, v2, v0}, Lri5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :goto_8
    return-object v15

    .line 710
    :cond_12
    new-instance v0, LwOc;

    .line 711
    .line 712
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :pswitch_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    const-string v5, "Functions#memoize["

    .line 719
    .line 720
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    check-cast v15, Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v5, "->Observable]"

    .line 729
    .line 730
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 734
    .line 735
    invoke-virtual {v6, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    :try_start_1
    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    if-nez v4, :cond_16

    .line 744
    .line 745
    move-object v4, v0

    .line 746
    check-cast v4, LF22;

    .line 747
    .line 748
    instance-of v5, v4, Lz22;

    .line 749
    .line 750
    if-eqz v5, :cond_13

    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_13
    instance-of v13, v4, Ly22;

    .line 754
    .line 755
    :goto_9
    if-eqz v13, :cond_14

    .line 756
    .line 757
    sget-object v2, Lhr3;->c:Lhr3;

    .line 758
    .line 759
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 760
    .line 761
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    goto :goto_a

    .line 765
    :catchall_1
    move-exception v0

    .line 766
    goto :goto_c

    .line 767
    :cond_14
    check-cast v2, LREi;

    .line 768
    .line 769
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    move-object v4, v2

    .line 774
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 775
    .line 776
    :goto_a
    invoke-virtual {v11, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 780
    if-nez v0, :cond_15

    .line 781
    .line 782
    goto :goto_b

    .line 783
    :cond_15
    move-object v4, v0

    .line 784
    :cond_16
    :goto_b
    invoke-virtual {v6, v3}, LNdh;->h(I)V

    .line 785
    .line 786
    .line 787
    return-object v4

    .line 788
    :goto_c
    sget-object v2, LOdh;->b:LtGi;

    .line 789
    .line 790
    if-eqz v2, :cond_17

    .line 791
    .line 792
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 793
    .line 794
    .line 795
    :cond_17
    throw v0

    .line 796
    :pswitch_a
    check-cast v0, LDpd;

    .line 797
    .line 798
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 801
    .line 802
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Ljava/lang/Boolean;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    sget-object v4, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 811
    .line 812
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v15, Lio/reactivex/rxjava3/core/Single;

    .line 817
    .line 818
    invoke-virtual {v15}, Lio/reactivex/rxjava3/core/Single;->y()Lio/reactivex/rxjava3/core/Flowable;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 823
    .line 824
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Single;->y()Lio/reactivex/rxjava3/core/Flowable;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    new-instance v6, LbN5;

    .line 829
    .line 830
    invoke-direct {v6, v0, v8}, LbN5;-><init>(ZI)V

    .line 831
    .line 832
    .line 833
    new-array v0, v9, [LSFe;

    .line 834
    .line 835
    aput-object v3, v0, v12

    .line 836
    .line 837
    aput-object v4, v0, v13

    .line 838
    .line 839
    aput-object v5, v0, v10

    .line 840
    .line 841
    invoke-static {v6}, Lio/reactivex/rxjava3/internal/functions/Functions;->n(Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/functions/Function;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 846
    .line 847
    const-string v5, "bufferSize"

    .line 848
    .line 849
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 850
    .line 851
    .line 852
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;

    .line 853
    .line 854
    invoke-direct {v5, v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;-><init>([LSFe;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 855
    .line 856
    .line 857
    check-cast v2, LLW7;

    .line 858
    .line 859
    invoke-static {v5, v2}, LbS2;->O(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)Lg36;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    return-object v0

    .line 864
    :pswitch_b
    check-cast v0, LfS9;

    .line 865
    .line 866
    check-cast v15, Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    check-cast v11, Lt1a;

    .line 873
    .line 874
    if-nez v3, :cond_18

    .line 875
    .line 876
    sget-object v3, LxS9;->a:LfS9;

    .line 877
    .line 878
    if-eq v0, v3, :cond_18

    .line 879
    .line 880
    iget-object v3, v0, LfS9;->a:Ljava/lang/Object;

    .line 881
    .line 882
    invoke-static {v3, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-eqz v3, :cond_18

    .line 887
    .line 888
    goto :goto_d

    .line 889
    :cond_18
    check-cast v2, LZ9a;

    .line 890
    .line 891
    const-string v0, "LOOK:LensLayerLensCoreTransformer.apply:LayerFilterApplicatorHolder"

    .line 892
    .line 893
    invoke-virtual {v6, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    :try_start_2
    new-instance v0, LfS9;

    .line 898
    .line 899
    new-instance v4, LeS9;

    .line 900
    .line 901
    invoke-interface {v11}, Lt1a;->b()Liw7;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    iget-object v7, v2, LZ9a;->a:Lbda;

    .line 906
    .line 907
    iget-object v8, v2, LZ9a;->c:Lrp0;

    .line 908
    .line 909
    iget-object v2, v2, LZ9a;->b:LA36;

    .line 910
    .line 911
    invoke-direct {v4, v5, v7, v8, v2}, LeS9;-><init>(Liw7;Lbda;Lrp0;LA36;)V

    .line 912
    .line 913
    .line 914
    invoke-direct {v0, v11, v4}, LfS9;-><init>(Ljava/lang/Object;LeS9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6, v3}, LNdh;->h(I)V

    .line 918
    .line 919
    .line 920
    :goto_d
    return-object v0

    .line 921
    :catchall_2
    move-exception v0

    .line 922
    sget-object v2, LOdh;->b:LtGi;

    .line 923
    .line 924
    if-eqz v2, :cond_19

    .line 925
    .line 926
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 927
    .line 928
    .line 929
    :cond_19
    throw v0

    .line 930
    :pswitch_c
    check-cast v0, LFT;

    .line 931
    .line 932
    check-cast v15, Ljava/lang/String;

    .line 933
    .line 934
    invoke-interface {v0, v12, v15}, LFT;->bindString(ILjava/lang/String;)V

    .line 935
    .line 936
    .line 937
    check-cast v11, LAv0;

    .line 938
    .line 939
    iget-object v3, v11, LAv0;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v3, Lg5a;

    .line 942
    .line 943
    iget-object v3, v3, Lg5a;->b:Lgx9;

    .line 944
    .line 945
    check-cast v2, Lm27;

    .line 946
    .line 947
    invoke-virtual {v3, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    check-cast v2, Ljava/lang/Long;

    .line 952
    .line 953
    invoke-interface {v0, v13, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 954
    .line 955
    .line 956
    return-object v14

    .line 957
    :pswitch_d
    check-cast v0, Ljava/lang/Boolean;

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    check-cast v15, Lri5;

    .line 964
    .line 965
    if-eqz v0, :cond_1a

    .line 966
    .line 967
    new-instance v0, Lrid;

    .line 968
    .line 969
    check-cast v2, Lrp0;

    .line 970
    .line 971
    const-string v3, "OptionalLocalLensRepository"

    .line 972
    .line 973
    invoke-static {v2, v2, v3}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v11, LyPf;

    .line 978
    .line 979
    check-cast v11, LTT5;

    .line 980
    .line 981
    invoke-static {v11, v2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-direct {v0, v15, v2}, Lrid;-><init>(Lri5;LnJe;)V

    .line 986
    .line 987
    .line 988
    move-object v15, v0

    .line 989
    :cond_1a
    return-object v15

    .line 990
    :pswitch_e
    check-cast v0, LQeg;

    .line 991
    .line 992
    new-instance v16, Lkag;

    .line 993
    .line 994
    const v37, 0xf7ff

    .line 995
    .line 996
    .line 997
    const/16 v28, 0x0

    .line 998
    .line 999
    const/16 v17, 0x0

    .line 1000
    .line 1001
    const/16 v18, 0x0

    .line 1002
    .line 1003
    const/16 v19, 0x0

    .line 1004
    .line 1005
    const/16 v20, 0x0

    .line 1006
    .line 1007
    const/16 v21, 0x1

    .line 1008
    .line 1009
    const/16 v22, 0x0

    .line 1010
    .line 1011
    const/16 v23, 0x0

    .line 1012
    .line 1013
    const/16 v24, 0x0

    .line 1014
    .line 1015
    const/16 v25, 0x0

    .line 1016
    .line 1017
    const/16 v26, 0x0

    .line 1018
    .line 1019
    const/16 v27, 0x0

    .line 1020
    .line 1021
    const/16 v29, 0x0

    .line 1022
    .line 1023
    const/16 v30, 0x0

    .line 1024
    .line 1025
    const/16 v31, 0x0

    .line 1026
    .line 1027
    const/16 v32, 0x1

    .line 1028
    .line 1029
    const/16 v33, 0x0

    .line 1030
    .line 1031
    const/16 v34, 0x0

    .line 1032
    .line 1033
    const/16 v35, 0x0

    .line 1034
    .line 1035
    const v36, -0x10a7c3

    .line 1036
    .line 1037
    .line 1038
    invoke-direct/range {v16 .. v37}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v3, v16

    .line 1042
    .line 1043
    iput-object v3, v0, LQeg;->l:Lkag;

    .line 1044
    .line 1045
    new-instance v4, Lrwg;

    .line 1046
    .line 1047
    sget-object v5, LByg;->Y:LByg;

    .line 1048
    .line 1049
    check-cast v11, Lcom/snap/composer/lenses/LensItem;

    .line 1050
    .line 1051
    invoke-virtual {v11}, Lcom/snap/composer/lenses/LensItem;->d()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    move-object v6, v15

    .line 1056
    check-cast v6, Ljava/lang/String;

    .line 1057
    .line 1058
    const/16 v10, 0x38

    .line 1059
    .line 1060
    const/4 v8, 0x0

    .line 1061
    const/4 v9, 0x0

    .line 1062
    invoke-direct/range {v4 .. v10}, Lrwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1063
    .line 1064
    .line 1065
    check-cast v2, Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1076
    .line 1077
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v16, Lyag;

    .line 1081
    .line 1082
    const/16 v33, 0x0

    .line 1083
    .line 1084
    const v36, 0xffdfd

    .line 1085
    .line 1086
    .line 1087
    const/16 v17, 0x0

    .line 1088
    .line 1089
    const/16 v19, 0x0

    .line 1090
    .line 1091
    const/16 v20, 0x0

    .line 1092
    .line 1093
    const/16 v21, 0x0

    .line 1094
    .line 1095
    const/16 v22, 0x0

    .line 1096
    .line 1097
    const/16 v23, 0x0

    .line 1098
    .line 1099
    const/16 v24, 0x0

    .line 1100
    .line 1101
    const/16 v25, 0x0

    .line 1102
    .line 1103
    const/16 v27, 0x0

    .line 1104
    .line 1105
    const/16 v28, 0x0

    .line 1106
    .line 1107
    const/16 v29, 0x0

    .line 1108
    .line 1109
    const/16 v30, 0x0

    .line 1110
    .line 1111
    const/16 v31, 0x0

    .line 1112
    .line 1113
    const/16 v32, 0x0

    .line 1114
    .line 1115
    const/16 v34, 0x0

    .line 1116
    .line 1117
    const/16 v35, 0x0

    .line 1118
    .line 1119
    move-object/from16 v18, v3

    .line 1120
    .line 1121
    move-object/from16 v26, v4

    .line 1122
    .line 1123
    invoke-direct/range {v16 .. v36}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v2, v16

    .line 1127
    .line 1128
    iput-object v2, v0, LQeg;->h:Lyag;

    .line 1129
    .line 1130
    sget-object v2, LMeg;->X:LMeg;

    .line 1131
    .line 1132
    iput-object v2, v0, LQeg;->f:LMeg;

    .line 1133
    .line 1134
    return-object v14

    .line 1135
    :pswitch_f
    check-cast v0, Lewj;

    .line 1136
    .line 1137
    check-cast v11, LY79;

    .line 1138
    .line 1139
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    check-cast v15, LeS9;

    .line 1144
    .line 1145
    invoke-static {v15, v3}, LeS9;->p(LeS9;Ljava/util/Collection;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-eqz v3, :cond_1b

    .line 1150
    .line 1151
    invoke-virtual {v15}, LeS9;->u()Ljava/util/Set;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-eqz v3, :cond_1b

    .line 1160
    .line 1161
    iget-object v3, v15, LeS9;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1162
    .line 1163
    sget-object v4, Lbw7;->a:Lbw7;

    .line 1164
    .line 1165
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1169
    .line 1170
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    return-object v14

    .line 1174
    :pswitch_10
    check-cast v0, Lewj;

    .line 1175
    .line 1176
    check-cast v2, Leaa;

    .line 1177
    .line 1178
    invoke-virtual {v2}, Leaa;->d()LY79;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v11, LeS9;

    .line 1187
    .line 1188
    invoke-static {v11, v0}, LeS9;->p(LeS9;Ljava/util/Collection;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    check-cast v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1193
    .line 1194
    invoke-virtual {v15, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1195
    .line 1196
    .line 1197
    return-object v14

    .line 1198
    :pswitch_11
    check-cast v0, LFT;

    .line 1199
    .line 1200
    check-cast v15, Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-interface {v0, v12, v15}, LFT;->bindString(ILjava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    check-cast v11, LAv0;

    .line 1206
    .line 1207
    iget-object v3, v11, LAv0;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v3, LRQ9;

    .line 1210
    .line 1211
    iget-object v3, v3, LRQ9;->a:LCHf;

    .line 1212
    .line 1213
    check-cast v2, Ljava/util/HashSet;

    .line 1214
    .line 1215
    invoke-virtual {v3, v2}, LCHf;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-interface {v0, v13, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    return-object v14

    .line 1225
    :pswitch_12
    check-cast v0, Ljava/lang/Boolean;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    check-cast v2, LJ0f;

    .line 1231
    .line 1232
    iget-boolean v0, v2, LJ0f;->a:Z

    .line 1233
    .line 1234
    sget v2, Lcom/snap/identity/ui/settings/language/LanguageFragment;->F0:I

    .line 1235
    .line 1236
    check-cast v15, Lcom/snap/identity/ui/settings/language/LanguageFragment;

    .line 1237
    .line 1238
    invoke-virtual {v15}, Lcom/snap/identity/ui/settings/language/LanguageFragment;->W1()LnQ9;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v11, Ljava/lang/String;

    .line 1243
    .line 1244
    iget-object v3, v2, LnQ9;->h0:LXR0;

    .line 1245
    .line 1246
    iget-object v4, v2, LnQ9;->f0:LUP9;

    .line 1247
    .line 1248
    if-nez v0, :cond_1c

    .line 1249
    .line 1250
    new-instance v0, LVP9;

    .line 1251
    .line 1252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    invoke-static {}, LUP9;->a()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    invoke-direct {v0, v4, v11}, LVP9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v3, v0}, LXR0;->a(LlUk;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v0, v2, LnQ9;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1266
    .line 1267
    invoke-static {}, LUP9;->a()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1275
    .line 1276
    goto/16 :goto_f

    .line 1277
    .line 1278
    :cond_1c
    const-string v0, "_"

    .line 1279
    .line 1280
    const-string v5, "-"

    .line 1281
    .line 1282
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    const/4 v5, 0x6

    .line 1287
    invoke-static {v11, v0, v12, v5}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    if-eq v5, v13, :cond_1e

    .line 1296
    .line 1297
    if-eq v5, v10, :cond_1d

    .line 1298
    .line 1299
    move-object/from16 v5, v17

    .line 1300
    .line 1301
    goto :goto_e

    .line 1302
    :cond_1d
    new-instance v5, Ljava/util/Locale;

    .line 1303
    .line 1304
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    check-cast v6, Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-direct {v5, v6, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_e

    .line 1320
    :cond_1e
    new-instance v5, Ljava/util/Locale;

    .line 1321
    .line 1322
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-direct {v5, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    :goto_e
    if-nez v5, :cond_1f

    .line 1332
    .line 1333
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1334
    .line 1335
    goto/16 :goto_f

    .line 1336
    .line 1337
    :cond_1f
    new-instance v0, LWP9;

    .line 1338
    .line 1339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    invoke-static {}, LUP9;->a()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    invoke-direct {v0, v4, v11}, LWP9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v3, v0}, LXR0;->a(LlUk;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v0, v2, LnQ9;->Z:LiQ9;

    .line 1353
    .line 1354
    invoke-interface {v0, v5}, LiQ9;->b(Ljava/util/Locale;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    if-eqz v3, :cond_20

    .line 1359
    .line 1360
    invoke-virtual {v2, v11}, LnQ9;->d3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    goto :goto_f

    .line 1365
    :cond_20
    iget-object v3, v2, LnQ9;->l0:LQ2i;

    .line 1366
    .line 1367
    invoke-virtual {v3}, LQ2i;->b()V

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v0, v5}, LiQ9;->a(Ljava/util/Locale;)Lio/reactivex/rxjava3/core/Observable;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1375
    .line 1376
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    .line 1377
    .line 1378
    const-string v5, "Download Timeout"

    .line 1379
    .line 1380
    invoke-direct {v4, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    const-wide/16 v5, 0x2

    .line 1388
    .line 1389
    invoke-virtual {v0, v5, v6, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->T0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    new-instance v3, LmQ9;

    .line 1394
    .line 1395
    invoke-direct {v3, v2, v12}, LmQ9;-><init>(LnQ9;I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    const-class v3, LeQ9;

    .line 1403
    .line 1404
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    sget-object v3, LXU7;->g0:LXU7;

    .line 1409
    .line 1410
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1411
    .line 1412
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v0, LmQ9;

    .line 1416
    .line 1417
    invoke-direct {v0, v2, v13}, LmQ9;-><init>(LnQ9;I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    new-instance v3, Lmy9;

    .line 1425
    .line 1426
    const/16 v4, 0x12

    .line 1427
    .line 1428
    invoke-direct {v3, v4, v2}, Lmy9;-><init>(ILjava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v4, LF01;

    .line 1432
    .line 1433
    invoke-direct {v4, v10, v3}, LF01;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLift;

    .line 1437
    .line 1438
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLift;-><init>(Lio/reactivex/rxjava3/core/Observable;LF01;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1442
    .line 1443
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v2, v11}, LnQ9;->d3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1451
    .line 1452
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    :goto_f
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    sget-object v2, LUPf;->Y:LUPf;

    .line 1464
    .line 1465
    iget-object v3, v15, LXPf;->a:Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-virtual {v15, v0, v2, v3}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    return-object v14

    .line 1471
    :pswitch_13
    check-cast v0, LFT;

    .line 1472
    .line 1473
    check-cast v15, Ljava/util/List;

    .line 1474
    .line 1475
    move-object v3, v15

    .line 1476
    check-cast v3, Ljava/lang/Iterable;

    .line 1477
    .line 1478
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v4

    .line 1486
    if-eqz v4, :cond_22

    .line 1487
    .line 1488
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    add-int/lit8 v5, v12, 0x1

    .line 1493
    .line 1494
    if-ltz v12, :cond_21

    .line 1495
    .line 1496
    check-cast v4, Ljava/lang/String;

    .line 1497
    .line 1498
    invoke-interface {v0, v12, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    move v12, v5

    .line 1502
    goto :goto_10

    .line 1503
    :cond_21
    invoke-static {}, Lmh3;->c3()V

    .line 1504
    .line 1505
    .line 1506
    throw v17

    .line 1507
    :cond_22
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    check-cast v11, Ljava/lang/Long;

    .line 1512
    .line 1513
    invoke-interface {v0, v3, v11}, LFT;->b(ILjava/lang/Long;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1517
    .line 1518
    .line 1519
    move-result v3

    .line 1520
    add-int/2addr v3, v13

    .line 1521
    check-cast v2, Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-interface {v0, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    return-object v14

    .line 1527
    :pswitch_14
    check-cast v0, Lxej;

    .line 1528
    .line 1529
    check-cast v15, Ljava/util/List;

    .line 1530
    .line 1531
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    :cond_23
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    if-eqz v3, :cond_27

    .line 1540
    .line 1541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    check-cast v3, LzC9;

    .line 1546
    .line 1547
    iget-object v4, v3, LzC9;->b:Ljava/lang/Long;

    .line 1548
    .line 1549
    if-eqz v4, :cond_24

    .line 1550
    .line 1551
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v4

    .line 1555
    long-to-int v5, v4

    .line 1556
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    goto :goto_12

    .line 1561
    :cond_24
    move-object/from16 v4, v17

    .line 1562
    .line 1563
    :goto_12
    iget-object v5, v3, LzC9;->c:Ljava/lang/String;

    .line 1564
    .line 1565
    if-eqz v5, :cond_25

    .line 1566
    .line 1567
    invoke-static {v5}, LLL1;->valueOf(Ljava/lang/String;)LLL1;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v5

    .line 1571
    goto :goto_13

    .line 1572
    :cond_25
    move-object/from16 v5, v17

    .line 1573
    .line 1574
    :goto_13
    if-eqz v5, :cond_23

    .line 1575
    .line 1576
    if-eqz v4, :cond_23

    .line 1577
    .line 1578
    move-object v6, v11

    .line 1579
    check-cast v6, LKC9;

    .line 1580
    .line 1581
    iget-object v6, v6, LKC9;->a:LEK1;

    .line 1582
    .line 1583
    move-object v7, v2

    .line 1584
    check-cast v7, LnJ1;

    .line 1585
    .line 1586
    invoke-static {v7}, LJqb;->c(LnJ1;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v19

    .line 1590
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1591
    .line 1592
    .line 1593
    move-result v4

    .line 1594
    int-to-long v8, v4

    .line 1595
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v22

    .line 1599
    iget-object v3, v3, LzC9;->d:Ljava/lang/String;

    .line 1600
    .line 1601
    if-nez v3, :cond_26

    .line 1602
    .line 1603
    const-string v3, "0"

    .line 1604
    .line 1605
    :cond_26
    move-object/from16 v23, v3

    .line 1606
    .line 1607
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1608
    .line 1609
    .line 1610
    move-result-object v25

    .line 1611
    const-wide/16 v26, 0x0

    .line 1612
    .line 1613
    const/16 v28, 0xfc0

    .line 1614
    .line 1615
    const-string v24, ""

    .line 1616
    .line 1617
    move-object/from16 v18, v6

    .line 1618
    .line 1619
    move-wide/from16 v20, v8

    .line 1620
    .line 1621
    invoke-static/range {v18 .. v28}, LI0b;->r(LEK1;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJI)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_11

    .line 1625
    :cond_27
    return-object v14

    .line 1626
    :pswitch_15
    check-cast v0, Lxej;

    .line 1627
    .line 1628
    check-cast v15, LKC9;

    .line 1629
    .line 1630
    iget-object v0, v15, LKC9;->a:LEK1;

    .line 1631
    .line 1632
    check-cast v11, LnJ1;

    .line 1633
    .line 1634
    invoke-static {v11}, LJqb;->c(LnJ1;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v17

    .line 1638
    invoke-static {v11}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1639
    .line 1640
    .line 1641
    move-result-object v23

    .line 1642
    const-wide/16 v24, 0x0

    .line 1643
    .line 1644
    const/16 v26, 0xfc0

    .line 1645
    .line 1646
    const-wide/16 v18, 0x4

    .line 1647
    .line 1648
    const-string v20, "CHAT_DRAWER"

    .line 1649
    .line 1650
    move-object/from16 v21, v2

    .line 1651
    .line 1652
    check-cast v21, Ljava/lang/String;

    .line 1653
    .line 1654
    const-string v22, ""

    .line 1655
    .line 1656
    move-object/from16 v16, v0

    .line 1657
    .line 1658
    invoke-static/range {v16 .. v26}, LI0b;->r(LEK1;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJI)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v11}, LJqb;->c(LnJ1;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v28

    .line 1665
    invoke-static {v11}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1666
    .line 1667
    .line 1668
    move-result-object v34

    .line 1669
    const-wide/16 v35, 0x0

    .line 1670
    .line 1671
    const/16 v37, 0xfc0

    .line 1672
    .line 1673
    iget-object v0, v15, LKC9;->a:LEK1;

    .line 1674
    .line 1675
    const-wide/16 v29, 0x4

    .line 1676
    .line 1677
    const-string v31, "PREVIEW"

    .line 1678
    .line 1679
    move-object/from16 v32, v2

    .line 1680
    .line 1681
    check-cast v32, Ljava/lang/String;

    .line 1682
    .line 1683
    const-string v33, ""

    .line 1684
    .line 1685
    move-object/from16 v27, v0

    .line 1686
    .line 1687
    invoke-static/range {v27 .. v37}, LI0b;->r(LEK1;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJI)V

    .line 1688
    .line 1689
    .line 1690
    return-object v14

    .line 1691
    :pswitch_16
    check-cast v0, Ljava/lang/Boolean;

    .line 1692
    .line 1693
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    const v3, 0x7f0b0cf5

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    if-eqz v0, :cond_28

    .line 1705
    .line 1706
    goto :goto_14

    .line 1707
    :cond_28
    move-object/from16 v3, v17

    .line 1708
    .line 1709
    :goto_14
    const v4, 0x7f0b0cf3

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v4

    .line 1716
    if-eqz v0, :cond_29

    .line 1717
    .line 1718
    goto :goto_15

    .line 1719
    :cond_29
    move-object/from16 v4, v17

    .line 1720
    .line 1721
    :goto_15
    if-eqz v3, :cond_2b

    .line 1722
    .line 1723
    if-nez v4, :cond_2a

    .line 1724
    .line 1725
    goto/16 :goto_16

    .line 1726
    .line 1727
    :cond_2a
    new-instance v0, LpW4;

    .line 1728
    .line 1729
    invoke-direct {v0, v10}, LpW4;-><init>(I)V

    .line 1730
    .line 1731
    .line 1732
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1733
    .line 1734
    iput-object v5, v0, LpW4;->c:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v11, Lr05;

    .line 1737
    .line 1738
    iput-object v11, v0, Lz03;->a:Ljava/lang/Object;

    .line 1739
    .line 1740
    iput-object v11, v0, LpW4;->X:Ljava/lang/Object;

    .line 1741
    .line 1742
    iput-object v5, v0, LpW4;->t:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 1745
    .line 1746
    iput-object v15, v0, LpW4;->Y:Ljava/lang/Object;

    .line 1747
    .line 1748
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1749
    .line 1750
    .line 1751
    move-result v4

    .line 1752
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1753
    .line 1754
    move-object/from16 v5, v17

    .line 1755
    .line 1756
    invoke-static {v4, v2, v5}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    iput-object v4, v0, LpW4;->c:Ljava/lang/Object;

    .line 1761
    .line 1762
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    invoke-static {v3, v2, v5}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    invoke-virtual {v0}, Lz03;->a()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    check-cast v3, Lr05;

    .line 1775
    .line 1776
    iget-object v3, v3, Lr05;->a:LLR4;

    .line 1777
    .line 1778
    invoke-virtual {v3}, LLR4;->a()LyPf;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    invoke-virtual {v0}, Lz03;->a()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    check-cast v4, Lr05;

    .line 1787
    .line 1788
    iget-object v4, v4, Lr05;->a:LLR4;

    .line 1789
    .line 1790
    invoke-virtual {v4}, LLR4;->b()Lrp0;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    check-cast v3, LTT5;

    .line 1795
    .line 1796
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    .line 1798
    .line 1799
    const-string v3, "InfoCardButtonTooltipComponent.Builder#attachToViewStub"

    .line 1800
    .line 1801
    invoke-static {v4, v3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v3

    .line 1805
    invoke-virtual {v0}, Lz03;->a()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    check-cast v4, Lr05;

    .line 1810
    .line 1811
    iget-object v4, v4, Lr05;->a:LLR4;

    .line 1812
    .line 1813
    invoke-virtual {v4}, LLR4;->d()Lkotlin/jvm/functions/Function1;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v21

    .line 1817
    new-instance v17, Lx9k;

    .line 1818
    .line 1819
    const/16 v24, 0x1

    .line 1820
    .line 1821
    const/16 v25, 0x0

    .line 1822
    .line 1823
    const v18, 0x7f0e03d6

    .line 1824
    .line 1825
    .line 1826
    const-class v19, Lcom/snap/lenses/common/LensesTooltipView;

    .line 1827
    .line 1828
    const/16 v20, 0x1

    .line 1829
    .line 1830
    const/16 v22, 0x0

    .line 1831
    .line 1832
    const/16 v23, 0x0

    .line 1833
    .line 1834
    invoke-direct/range {v17 .. v25}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 1835
    .line 1836
    .line 1837
    move-object/from16 v4, v17

    .line 1838
    .line 1839
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1844
    .line 1845
    iget-object v4, v0, LpW4;->c:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1848
    .line 1849
    const-class v5, Landroid/view/View;

    .line 1850
    .line 1851
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v4

    .line 1855
    new-instance v5, LGg9;

    .line 1856
    .line 1857
    const/4 v6, 0x4

    .line 1858
    invoke-direct {v5, v6}, LGg9;-><init>(I)V

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1870
    .line 1871
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 1879
    .line 1880
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    iput-object v2, v0, LpW4;->t:Ljava/lang/Object;

    .line 1892
    .line 1893
    new-instance v2, Lwi0;

    .line 1894
    .line 1895
    iget-object v3, v11, Lr05;->g0:LCBe;

    .line 1896
    .line 1897
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    check-cast v3, LlE5;

    .line 1902
    .line 1903
    const/16 v4, 0x10

    .line 1904
    .line 1905
    invoke-direct {v2, v3, v4, v0}, Lwi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_17

    .line 1909
    :cond_2b
    :goto_16
    sget-object v2, LG01;->a:LEm0;

    .line 1910
    .line 1911
    :goto_17
    return-object v2

    .line 1912
    :pswitch_17
    check-cast v0, Lxej;

    .line 1913
    .line 1914
    check-cast v15, Ljava/util/List;

    .line 1915
    .line 1916
    check-cast v15, Ljava/lang/Iterable;

    .line 1917
    .line 1918
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v3

    .line 1926
    if-eqz v3, :cond_2c

    .line 1927
    .line 1928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    check-cast v3, Ljava/lang/String;

    .line 1933
    .line 1934
    move-object v4, v11

    .line 1935
    check-cast v4, Lpm9;

    .line 1936
    .line 1937
    invoke-static {v4}, Lpm9;->a(Lpm9;)Lwe0;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v4

    .line 1941
    const v5, -0x27d6a816

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v6

    .line 1948
    new-instance v7, Lebd;

    .line 1949
    .line 1950
    move-object v8, v2

    .line 1951
    check-cast v8, LZVf;

    .line 1952
    .line 1953
    invoke-direct {v7, v4, v8, v3, v13}, Lebd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v3, v4, Lvej;->a:Lkch;

    .line 1957
    .line 1958
    const-string v8, "INSERT INTO operations(partition, external_id, status)\nVALUES (?, ?, ?)"

    .line 1959
    .line 1960
    invoke-virtual {v3, v6, v8, v9, v7}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1961
    .line 1962
    .line 1963
    sget-object v3, Lucd;->k0:Lucd;

    .line 1964
    .line 1965
    invoke-virtual {v4, v5, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_18

    .line 1969
    :cond_2c
    return-object v14

    .line 1970
    :pswitch_18
    check-cast v0, LDpd;

    .line 1971
    .line 1972
    check-cast v15, LuZ8;

    .line 1973
    .line 1974
    iget-object v3, v15, LuZ8;->c:LY3j;

    .line 1975
    .line 1976
    check-cast v11, Landroid/view/View;

    .line 1977
    .line 1978
    invoke-interface {v3, v11, v0}, LY3j;->a(Landroid/view/View;LDpd;)V

    .line 1979
    .line 1980
    .line 1981
    check-cast v2, Landroid/view/View;

    .line 1982
    .line 1983
    instance-of v3, v2, Lcom/snap/component/SnapLabelView;

    .line 1984
    .line 1985
    if-eqz v3, :cond_2d

    .line 1986
    .line 1987
    new-instance v3, LCdg;

    .line 1988
    .line 1989
    check-cast v2, Lcom/snap/component/SnapLabelView;

    .line 1990
    .line 1991
    const/16 v4, 0x1b

    .line 1992
    .line 1993
    invoke-direct {v3, v4, v2}, LCdg;-><init>(ILjava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_19

    .line 1997
    :cond_2d
    instance-of v3, v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 1998
    .line 1999
    if-eqz v3, :cond_30

    .line 2000
    .line 2001
    new-instance v3, Lgxg;

    .line 2002
    .line 2003
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 2004
    .line 2005
    invoke-direct {v3, v8, v2}, Lgxg;-><init>(ILjava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    :goto_19
    if-eqz v0, :cond_2e

    .line 2009
    .line 2010
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v2, Ljava/lang/String;

    .line 2013
    .line 2014
    goto :goto_1a

    .line 2015
    :cond_2e
    const/4 v2, 0x0

    .line 2016
    :goto_1a
    invoke-interface {v3, v2}, LB4h;->j(Ljava/lang/CharSequence;)V

    .line 2017
    .line 2018
    .line 2019
    if-eqz v0, :cond_2f

    .line 2020
    .line 2021
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2024
    .line 2025
    if-eqz v0, :cond_2f

    .line 2026
    .line 2027
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2028
    .line 2029
    .line 2030
    :cond_2f
    return-object v14

    .line 2031
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2032
    .line 2033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v2

    .line 2037
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    const-string v3, "view with type "

    .line 2042
    .line 2043
    const-string v4, " is unsupported with SnapLabelFactory"

    .line 2044
    .line 2045
    invoke-static {v3, v2, v4}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    throw v0

    .line 2053
    :pswitch_19
    check-cast v0, Ljava/lang/Boolean;

    .line 2054
    .line 2055
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    check-cast v15, LPW8;

    .line 2060
    .line 2061
    iget-object v3, v15, LPW8;->e:LMW8;

    .line 2062
    .line 2063
    iput-boolean v0, v3, LMW8;->e:Z

    .line 2064
    .line 2065
    iget-object v3, v15, LPW8;->c:Lxi6;

    .line 2066
    .line 2067
    iget-object v4, v3, Lxi6;->c:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v4, LMW8;

    .line 2070
    .line 2071
    iget-object v4, v4, LMW8;->d:Lcom/snap/places/home/Home3DModel;

    .line 2072
    .line 2073
    if-eqz v4, :cond_31

    .line 2074
    .line 2075
    invoke-virtual {v4}, Lcom/snap/places/home/Home3DModel;->d()Lcom/snap/composer/location/GeoPoint;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    if-nez v4, :cond_32

    .line 2080
    .line 2081
    :cond_31
    new-instance v4, Lcom/snap/composer/location/GeoPoint;

    .line 2082
    .line 2083
    const-wide/16 v5, 0x0

    .line 2084
    .line 2085
    invoke-direct {v4, v5, v6, v5, v6}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 2086
    .line 2087
    .line 2088
    :cond_32
    invoke-static {v0, v4}, Lxi6;->f(ZLcom/snap/composer/location/GeoPoint;)LcEj;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v4

    .line 2092
    iget-object v5, v3, Lxi6;->t:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v5, LBGg;

    .line 2095
    .line 2096
    invoke-virtual {v5, v4}, LBGg;->L(LcEj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v4

    .line 2100
    new-instance v5, LPX6;

    .line 2101
    .line 2102
    const/16 v6, 0x10

    .line 2103
    .line 2104
    invoke-direct {v5, v3, v0, v6}, LPX6;-><init>(Ljava/lang/Object;ZI)V

    .line 2105
    .line 2106
    .line 2107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2108
    .line 2109
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2110
    .line 2111
    .line 2112
    new-instance v3, LEz6;

    .line 2113
    .line 2114
    check-cast v11, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 2115
    .line 2116
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2117
    .line 2118
    const/16 v4, 0x18

    .line 2119
    .line 2120
    invoke-direct {v3, v15, v11, v2, v4}, LEz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2121
    .line 2122
    .line 2123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2124
    .line 2125
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    return-object v0

    .line 2137
    :pswitch_1a
    check-cast v0, Ljava/lang/Boolean;

    .line 2138
    .line 2139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2140
    .line 2141
    .line 2142
    check-cast v15, Lceh;

    .line 2143
    .line 2144
    check-cast v11, Lcom/snap/places/homes/HomeSettingsOnboardingDialog;

    .line 2145
    .line 2146
    invoke-virtual {v11}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 2147
    .line 2148
    .line 2149
    check-cast v2, LDW8;

    .line 2150
    .line 2151
    iget-object v0, v2, LDW8;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2152
    .line 2153
    new-instance v2, LWz8;

    .line 2154
    .line 2155
    const/16 v3, 0x11

    .line 2156
    .line 2157
    invoke-direct {v2, v3, v15}, LWz8;-><init>(ILjava/lang/Object;)V

    .line 2158
    .line 2159
    .line 2160
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2161
    .line 2162
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2170
    .line 2171
    .line 2172
    return-object v14

    .line 2173
    :pswitch_1b
    check-cast v0, Landroid/view/View;

    .line 2174
    .line 2175
    check-cast v15, LmU8;

    .line 2176
    .line 2177
    iget-object v0, v15, LmU8;->c:LCBe;

    .line 2178
    .line 2179
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    check-cast v0, LcH8;

    .line 2184
    .line 2185
    check-cast v11, LiU8;

    .line 2186
    .line 2187
    iget-object v3, v11, LiU8;->f:Lkmh;

    .line 2188
    .line 2189
    invoke-static {v0, v9, v3}, LcUk;->f(LcH8;ILkmh;)V

    .line 2190
    .line 2191
    .line 2192
    iget-object v0, v15, LmU8;->t:LCBe;

    .line 2193
    .line 2194
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    check-cast v0, LXOc;

    .line 2199
    .line 2200
    new-instance v18, LPOc;

    .line 2201
    .line 2202
    sget-object v21, LVOc;->b:LVOc;

    .line 2203
    .line 2204
    iget-boolean v3, v11, LiU8;->h:Z

    .line 2205
    .line 2206
    iget-boolean v4, v11, LiU8;->i:Z

    .line 2207
    .line 2208
    iget-object v5, v11, LiU8;->d:Ljava/lang/String;

    .line 2209
    .line 2210
    iget-object v6, v11, LiU8;->f:Lkmh;

    .line 2211
    .line 2212
    iget-object v7, v11, LiU8;->a:Ljava/lang/String;

    .line 2213
    .line 2214
    iget-object v8, v11, LiU8;->g:Lkmh;

    .line 2215
    .line 2216
    move/from16 v24, v3

    .line 2217
    .line 2218
    move/from16 v25, v4

    .line 2219
    .line 2220
    move-object/from16 v19, v5

    .line 2221
    .line 2222
    move-object/from16 v20, v6

    .line 2223
    .line 2224
    move-object/from16 v22, v7

    .line 2225
    .line 2226
    move-object/from16 v23, v8

    .line 2227
    .line 2228
    invoke-direct/range {v18 .. v25}, LPOc;-><init>(Ljava/lang/String;Lkmh;LVOc;Ljava/lang/String;Lkmh;ZZ)V

    .line 2229
    .line 2230
    .line 2231
    move-object/from16 v3, v18

    .line 2232
    .line 2233
    invoke-virtual {v0, v3}, LXOc;->a(LPOc;)V

    .line 2234
    .line 2235
    .line 2236
    iget-object v0, v11, LiU8;->a:Ljava/lang/String;

    .line 2237
    .line 2238
    if-eqz v0, :cond_33

    .line 2239
    .line 2240
    iget-object v3, v15, LmU8;->Y:LCBe;

    .line 2241
    .line 2242
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v3

    .line 2246
    check-cast v3, LnX7;

    .line 2247
    .line 2248
    check-cast v2, Lnp0;

    .line 2249
    .line 2250
    invoke-static {v3, v0, v2}, LiBg;->c(LnX7;Ljava/lang/String;Lnp0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    iget-object v2, v15, LmU8;->h0:LnJe;

    .line 2255
    .line 2256
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v3

    .line 2260
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2261
    .line 2262
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2263
    .line 2264
    .line 2265
    new-instance v0, LlU8;

    .line 2266
    .line 2267
    invoke-direct {v0, v15, v12}, LlU8;-><init>(LmU8;I)V

    .line 2268
    .line 2269
    .line 2270
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 2271
    .line 2272
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2280
    .line 2281
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2282
    .line 2283
    .line 2284
    sget-object v0, LuK8;->p0:LuK8;

    .line 2285
    .line 2286
    const/4 v5, 0x0

    .line 2287
    invoke-static {v2, v0, v5, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    iget-object v2, v15, LmU8;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2292
    .line 2293
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2294
    .line 2295
    .line 2296
    goto :goto_1b

    .line 2297
    :cond_33
    const/4 v5, 0x0

    .line 2298
    invoke-virtual {v15}, LmU8;->a()LmGc;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    sget-object v2, LKa;->Z:LL4b;

    .line 2303
    .line 2304
    invoke-virtual {v0, v2, v13, v13, v5}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 2305
    .line 2306
    .line 2307
    :goto_1b
    return-object v14

    .line 2308
    :pswitch_1c
    check-cast v0, LpRj;

    .line 2309
    .line 2310
    new-instance v3, Lg08;

    .line 2311
    .line 2312
    check-cast v11, LYQ8;

    .line 2313
    .line 2314
    invoke-direct {v3, v5, v11}, Lg08;-><init>(ILjava/lang/Object;)V

    .line 2315
    .line 2316
    .line 2317
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 2318
    .line 2319
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2320
    .line 2321
    .line 2322
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2323
    .line 2324
    invoke-direct {v4, v15, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2325
    .line 2326
    .line 2327
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2328
    .line 2329
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v3

    .line 2333
    new-instance v4, LKj8;

    .line 2334
    .line 2335
    check-cast v2, Lh14;

    .line 2336
    .line 2337
    const/4 v5, 0x6

    .line 2338
    invoke-direct {v4, v0, v11, v2, v5}, LKj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2339
    .line 2340
    .line 2341
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2342
    .line 2343
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2344
    .line 2345
    .line 2346
    new-instance v2, LQz8;

    .line 2347
    .line 2348
    const/16 v3, 0xd

    .line 2349
    .line 2350
    invoke-direct {v2, v3, v11}, LQz8;-><init>(ILjava/lang/Object;)V

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    iget-object v2, v11, LYQ8;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2358
    .line 2359
    invoke-static {v0, v2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2360
    .line 2361
    .line 2362
    return-object v14

    .line 2363
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
