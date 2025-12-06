.class public final LkJ0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LkJ0;->a:I

    iput-object p2, p0, LkJ0;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LkJ0;->a:I

    .line 2
    check-cast p1, LrE9;

    iput-object p1, p0, LkJ0;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LkJ0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lbth;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Li7j;

    .line 15
    .line 16
    iget-object v2, v0, LkJ0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LrE9;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbth;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, LsEi;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Lylh;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {v2, v1}, LLZj;->D0(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LkJ0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lxph;

    .line 46
    .line 47
    iget-object v3, v1, Lxph;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v3, Lwph;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, v4, v2}, Lwph;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lxph;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Lxph;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    sget-object v1, Li7j;->a:Li7j;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_1
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    check-cast v2, LY34;

    .line 82
    .line 83
    invoke-interface {v2}, LY34;->getKey()LZ34;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v0, LkJ0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LAhf;

    .line 90
    .line 91
    iget-object v4, v4, LAhf;->X:La44;

    .line 92
    .line 93
    invoke-interface {v4, v3}, La44;->w(LZ34;)LY34;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, LRu7;->r0:LRu7;

    .line 98
    .line 99
    if-eq v3, v5, :cond_3

    .line 100
    .line 101
    if-eq v2, v4, :cond_2

    .line 102
    .line 103
    const/high16 v1, -0x80000000

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_5

    .line 113
    :cond_3
    check-cast v4, LHy9;

    .line 114
    .line 115
    check-cast v2, LHy9;

    .line 116
    .line 117
    :goto_2
    const/4 v3, 0x0

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    move-object v2, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    if-ne v2, v4, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    instance-of v5, v2, LIwf;

    .line 126
    .line 127
    if-nez v5, :cond_8

    .line 128
    .line 129
    :goto_3
    if-ne v2, v4, :cond_7

    .line 130
    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_5
    return-object v1

    .line 141
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v5, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 146
    .line 147
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, ", expected child of "

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_8
    check-cast v2, LIwf;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljz9;->K()LbY2;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-interface {v2}, LbY2;->getParent()LHy9;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    move-object v2, v3

    .line 192
    goto :goto_2

    .line 193
    :pswitch_2
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, LPAd;

    .line 196
    .line 197
    move-object/from16 v2, p2

    .line 198
    .line 199
    check-cast v2, LDCd;

    .line 200
    .line 201
    iget-object v2, v0, LkJ0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LQAd;

    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    iget-object v1, v1, LPAd;->a:LpC3;

    .line 208
    .line 209
    invoke-interface {v1, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_6

    .line 214
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 217
    .line 218
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v1, v2

    .line 222
    :goto_6
    return-object v1

    .line 223
    :pswitch_3
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, LBDc;

    .line 226
    .line 227
    move-object/from16 v1, p2

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Throwable;

    .line 230
    .line 231
    if-nez v1, :cond_b

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    iget-object v2, v0, LkJ0;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LP7c;

    .line 237
    .line 238
    iput-object v1, v2, LP7c;->c:LQ7c;

    .line 239
    .line 240
    invoke-virtual {v2}, LP7c;->b()V

    .line 241
    .line 242
    .line 243
    :cond_b
    sget-object v1, Li7j;->a:Li7j;

    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_4
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Ls7b;

    .line 249
    .line 250
    move-object/from16 v2, p2

    .line 251
    .line 252
    check-cast v2, Landroid/view/View;

    .line 253
    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_c
    const/4 v3, 0x0

    .line 259
    :goto_7
    invoke-static {v2, v3}, LLZj;->D0(Landroid/view/View;Z)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, LkJ0;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Lu7b;

    .line 265
    .line 266
    iget-object v4, v3, Lu7b;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    if-eqz v4, :cond_d

    .line 269
    .line 270
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 271
    .line 272
    .line 273
    :cond_d
    const/4 v4, 0x0

    .line 274
    iput-object v4, v3, Lu7b;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 275
    .line 276
    if-eqz v1, :cond_e

    .line 277
    .line 278
    const/high16 v4, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, Ls7b;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 289
    .line 290
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v4, LSi;

    .line 295
    .line 296
    const/16 v5, 0x11

    .line 297
    .line 298
    invoke-direct {v4, v2, v5}, LSi;-><init>(Landroid/view/View;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v3, Lu7b;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 306
    .line 307
    :cond_e
    sget-object v1, Li7j;->a:Li7j;

    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_5
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, LsEi;

    .line 313
    .line 314
    move-object/from16 v2, p2

    .line 315
    .line 316
    check-cast v2, Landroid/view/View;

    .line 317
    .line 318
    iget-object v3, v0, LkJ0;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, LFR8;

    .line 321
    .line 322
    iget-object v4, v3, LFR8;->c:LtEi;

    .line 323
    .line 324
    invoke-interface {v4, v2}, LtEi;->f(Landroid/view/View;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v6, 0x1

    .line 330
    if-eqz v1, :cond_f

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    goto :goto_8

    .line 334
    :cond_f
    const/4 v7, 0x0

    .line 335
    :goto_8
    invoke-static {v2, v7}, LLZj;->D0(Landroid/view/View;Z)V

    .line 336
    .line 337
    .line 338
    if-nez v1, :cond_10

    .line 339
    .line 340
    invoke-static {v4}, Lvze;->f(Landroid/view/View;)LVIg;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v2, ""

    .line 345
    .line 346
    invoke-interface {v1, v2}, LVIg;->f(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_10
    invoke-static {v4}, Lvze;->f(Landroid/view/View;)LVIg;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iget-object v8, v3, LFR8;->a:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    iget v10, v1, LsEi;->a:I

    .line 361
    .line 362
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-interface {v7, v9}, LVIg;->f(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    iget v9, v1, LsEi;->b:I

    .line 374
    .line 375
    invoke-static {v8, v9}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    invoke-interface {v7, v8}, LVIg;->i(I)V

    .line 380
    .line 381
    .line 382
    iget-object v7, v1, LsEi;->c:Ljava/lang/Class;

    .line 383
    .line 384
    iget-object v8, v3, LFR8;->c:LtEi;

    .line 385
    .line 386
    invoke-interface {v8, v2, v9, v7}, LtEi;->c(Landroid/view/View;ILjava/lang/Class;)V

    .line 387
    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    invoke-virtual {v3, v4, v7}, LFR8;->c(Landroid/view/View;Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    iget-object v4, v3, LFR8;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 398
    .line 399
    if-eqz v4, :cond_11

    .line 400
    .line 401
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 402
    .line 403
    .line 404
    :cond_11
    new-instance v4, LGR8;

    .line 405
    .line 406
    invoke-direct {v4, v6, v5}, LGR8;-><init>(ZZ)V

    .line 407
    .line 408
    .line 409
    iget-object v5, v3, LFR8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 410
    .line 411
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v4, LSi;

    .line 415
    .line 416
    const/16 v6, 0xb

    .line 417
    .line 418
    invoke-direct {v4, v2, v6}, LSi;-><init>(Landroid/view/View;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iput-object v4, v3, LFR8;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 426
    .line 427
    new-instance v4, LjJ3;

    .line 428
    .line 429
    const/16 v5, 0x1c

    .line 430
    .line 431
    invoke-direct {v4, v3, v5, v1}, LjJ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    :goto_9
    sget-object v1, Li7j;->a:Li7j;

    .line 438
    .line 439
    return-object v1

    .line 440
    :pswitch_6
    move-object/from16 v1, p2

    .line 441
    .line 442
    check-cast v1, Landroid/view/View;

    .line 443
    .line 444
    instance-of v2, v1, Landroid/view/ViewStub;

    .line 445
    .line 446
    if-eqz v2, :cond_12

    .line 447
    .line 448
    check-cast v1, Landroid/view/ViewStub;

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_12
    const/4 v1, 0x0

    .line 452
    :goto_a
    if-eqz v1, :cond_13

    .line 453
    .line 454
    iget-object v2, v0, LkJ0;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, LxR8;

    .line 457
    .line 458
    iget-object v2, v2, LxR8;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 459
    .line 460
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_13
    sget-object v1, Li7j;->a:Li7j;

    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_7
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, LpR8;

    .line 469
    .line 470
    move-object/from16 v2, p2

    .line 471
    .line 472
    check-cast v2, LsVi;

    .line 473
    .line 474
    iget-object v3, v0, LkJ0;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, LwR8;

    .line 477
    .line 478
    iput-object v1, v3, LwR8;->o:LpR8;

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    if-nez v1, :cond_14

    .line 482
    .line 483
    invoke-virtual {v3, v2, v4}, LwR8;->d(Landroid/view/View;Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_14
    iget-object v5, v3, LwR8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 488
    .line 489
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_15

    .line 500
    .line 501
    invoke-virtual {v3, v2, v4}, LwR8;->d(Landroid/view/View;Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_15
    sget-object v4, LXRg;->a:LWRg;

    .line 506
    .line 507
    const-string v5, "notificationCenter:ResolveSpec"

    .line 508
    .line 509
    invoke-virtual {v4, v5}, LWRg;->i(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v3, v2, v1}, LwR8;->c(LwR8;LsVi;LpR8;)V

    .line 513
    .line 514
    .line 515
    :goto_b
    sget-object v1, Li7j;->a:Li7j;

    .line 516
    .line 517
    return-object v1

    .line 518
    :pswitch_8
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, LM4a;

    .line 521
    .line 522
    move-object/from16 v2, p2

    .line 523
    .line 524
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 525
    .line 526
    new-instance v3, LOf0;

    .line 527
    .line 528
    iget-object v4, v0, LkJ0;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v4, LUL4;

    .line 531
    .line 532
    iget-object v4, v4, LUL4;->b:Lake;

    .line 533
    .line 534
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, LcE5;

    .line 539
    .line 540
    const/16 v5, 0x1a

    .line 541
    .line 542
    invoke-direct {v3, v4, v1, v2, v5}, LOf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    return-object v3

    .line 546
    :pswitch_9
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, LRtj;

    .line 549
    .line 550
    move-object/from16 v2, p2

    .line 551
    .line 552
    check-cast v2, Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v1}, LRtj;->e()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_16

    .line 559
    .line 560
    invoke-virtual {v1}, LRtj;->a()LTT;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-object v1, v1, LTT;->c:[B

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_16
    iget-object v3, v0, LkJ0;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, LL03;

    .line 570
    .line 571
    iget-object v3, v3, LL03;->c:LXZ5;

    .line 572
    .line 573
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, LT13;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    iget v1, v1, LRtj;->a:I

    .line 584
    .line 585
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v5, "ProtoCpp"

    .line 590
    .line 591
    invoke-virtual {v3, v4, v2, v5, v1}, LT13;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const/4 v1, 0x0

    .line 595
    new-array v1, v1, [B

    .line 596
    .line 597
    :goto_c
    return-object v1

    .line 598
    :pswitch_a
    move-object/from16 v1, p2

    .line 599
    .line 600
    check-cast v1, Landroid/widget/LinearLayout;

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    if-eqz p1, :cond_17

    .line 604
    .line 605
    const/4 v3, 0x1

    .line 606
    goto :goto_d

    .line 607
    :cond_17
    const/4 v3, 0x0

    .line 608
    :goto_d
    invoke-static {v1, v3}, LLZj;->D0(Landroid/view/View;Z)V

    .line 609
    .line 610
    .line 611
    const/high16 v3, 0x3f800000    # 1.0f

    .line 612
    .line 613
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 614
    .line 615
    .line 616
    iget-object v3, v0, LkJ0;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v3, LSX1;

    .line 619
    .line 620
    iget-object v3, v3, LSX1;->b:Lake;

    .line 621
    .line 622
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Lpci;

    .line 627
    .line 628
    invoke-interface {v3}, Lpci;->f()Landroid/graphics/Rect;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-eqz v3, :cond_18

    .line 633
    .line 634
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 635
    .line 636
    :cond_18
    invoke-static {v1}, LLZj;->C(Landroid/view/View;)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eq v3, v2, :cond_19

    .line 641
    .line 642
    invoke-static {v1, v2}, LLZj;->j0(Landroid/view/View;I)V

    .line 643
    .line 644
    .line 645
    :cond_19
    sget-object v1, Li7j;->a:Li7j;

    .line 646
    .line 647
    return-object v1

    .line 648
    :pswitch_b
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, LaL0;

    .line 651
    .line 652
    move-object/from16 v2, p2

    .line 653
    .line 654
    check-cast v2, LjQc;

    .line 655
    .line 656
    instance-of v3, v1, LcL0;

    .line 657
    .line 658
    if-nez v3, :cond_1a

    .line 659
    .line 660
    const/4 v1, 0x4

    .line 661
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_14

    .line 665
    .line 666
    :cond_1a
    iget-object v3, v2, LjQc;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 667
    .line 668
    move-object v4, v1

    .line 669
    check-cast v4, LcL0;

    .line 670
    .line 671
    iget v5, v4, LcL0;->i:I

    .line 672
    .line 673
    const/4 v6, 0x2

    .line 674
    const/4 v7, 0x1

    .line 675
    if-nez v5, :cond_1c

    .line 676
    .line 677
    :cond_1b
    const/4 v5, 0x1

    .line 678
    goto :goto_e

    .line 679
    :cond_1c
    if-ne v5, v7, :cond_1d

    .line 680
    .line 681
    const/4 v5, 0x2

    .line 682
    goto :goto_e

    .line 683
    :cond_1d
    if-ne v5, v6, :cond_1b

    .line 684
    .line 685
    const/4 v5, 0x3

    .line 686
    :goto_e
    invoke-static {v5}, LLY1;->b(I)Z

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    const v9, 0x7f080556

    .line 691
    .line 692
    .line 693
    const/4 v10, 0x0

    .line 694
    iget-object v11, v0, LkJ0;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v11, LhL0;

    .line 697
    .line 698
    if-eqz v8, :cond_21

    .line 699
    .line 700
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    if-ne v5, v6, :cond_1e

    .line 704
    .line 705
    const v5, 0x7f0807c5

    .line 706
    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_1e
    const v5, 0x7f0807c8

    .line 710
    .line 711
    .line 712
    :goto_f
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 713
    .line 714
    .line 715
    const v5, 0x7f060327

    .line 716
    .line 717
    .line 718
    invoke-static {v3, v5}, LPZj;->x(Landroid/widget/ImageView;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 722
    .line 723
    .line 724
    iget-boolean v5, v4, LcL0;->j:Z

    .line 725
    .line 726
    if-eqz v5, :cond_1f

    .line 727
    .line 728
    invoke-static {v3}, LzP2;->k0(Landroid/widget/ImageView;)V

    .line 729
    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_1f
    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 733
    .line 734
    .line 735
    :goto_10
    iget-boolean v5, v4, LcL0;->k:Z

    .line 736
    .line 737
    if-eqz v5, :cond_20

    .line 738
    .line 739
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 740
    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_20
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 744
    .line 745
    .line 746
    goto :goto_11

    .line 747
    :cond_21
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    const v5, 0x7f080b7b

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 760
    .line 761
    .line 762
    :goto_11
    iget-object v5, v11, LhL0;->a:Landroid/content/Context;

    .line 763
    .line 764
    iget v6, v4, LcL0;->e:I

    .line 765
    .line 766
    invoke-static {v5, v6}, LCq9;->R(Landroid/content/Context;I)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    int-to-float v5, v5

    .line 771
    invoke-virtual {v11}, LhL0;->b()I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    int-to-float v6, v6

    .line 776
    mul-float v5, v5, v6

    .line 777
    .line 778
    invoke-static {v2, v7}, LLZj;->D0(Landroid/view/View;Z)V

    .line 779
    .line 780
    .line 781
    const/4 v6, 0x0

    .line 782
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    const/high16 v7, 0x3f800000    # 1.0f

    .line 790
    .line 791
    cmpg-float v6, v6, v7

    .line 792
    .line 793
    if-nez v6, :cond_22

    .line 794
    .line 795
    goto :goto_12

    .line 796
    :cond_22
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 797
    .line 798
    .line 799
    :goto_12
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 800
    .line 801
    .line 802
    iget-object v6, v11, LhL0;->a:Landroid/content/Context;

    .line 803
    .line 804
    iget-object v7, v4, LcL0;->b:Ljava/lang/Integer;

    .line 805
    .line 806
    if-eqz v7, :cond_23

    .line 807
    .line 808
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    invoke-static {v8, v7}, LI0j;->o(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    if-eqz v7, :cond_23

    .line 821
    .line 822
    invoke-static {v3, v7}, LLZj;->Z(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 823
    .line 824
    .line 825
    :cond_23
    iget-object v7, v4, LcL0;->a:Ljava/lang/Integer;

    .line 826
    .line 827
    if-eqz v7, :cond_24

    .line 828
    .line 829
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    invoke-static {v6, v7}, LsX3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    if-eqz v7, :cond_24

    .line 838
    .line 839
    invoke-static {v3, v7}, LLZj;->Z(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 840
    .line 841
    .line 842
    :cond_24
    iget-object v3, v4, LcL0;->d:Ljava/lang/Integer;

    .line 843
    .line 844
    if-eqz v3, :cond_25

    .line 845
    .line 846
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    invoke-static {v7, v3}, LI0j;->n(Landroid/content/res/Resources$Theme;I)I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    invoke-static {v2, v3}, LLZj;->X(Landroid/view/View;I)V

    .line 859
    .line 860
    .line 861
    :cond_25
    iget-object v3, v4, LcL0;->c:Ljava/lang/Integer;

    .line 862
    .line 863
    if-eqz v3, :cond_26

    .line 864
    .line 865
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    invoke-static {v2, v3}, LLZj;->X(Landroid/view/View;I)V

    .line 870
    .line 871
    .line 872
    :cond_26
    iget-object v3, v11, LhL0;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 873
    .line 874
    if-eqz v3, :cond_27

    .line 875
    .line 876
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 877
    .line 878
    .line 879
    :cond_27
    iget-object v3, v4, LcL0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 880
    .line 881
    if-eqz v3, :cond_28

    .line 882
    .line 883
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 884
    .line 885
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    iget-object v4, v11, LhL0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 889
    .line 890
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 895
    .line 896
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    new-instance v4, LeL0;

    .line 901
    .line 902
    invoke-direct {v4, v2, v5, v11}, LeL0;-><init>(LjQc;FLhL0;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    goto :goto_13

    .line 910
    :cond_28
    const/4 v3, 0x0

    .line 911
    :goto_13
    iput-object v3, v11, LhL0;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 912
    .line 913
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 914
    .line 915
    .line 916
    new-instance v3, LfL0;

    .line 917
    .line 918
    const/4 v4, 0x0

    .line 919
    invoke-direct {v3, v4, v1}, LfL0;-><init>(ILjava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const v3, 0x7f13394a

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 937
    .line 938
    .line 939
    :goto_14
    sget-object v1, Li7j;->a:Li7j;

    .line 940
    .line 941
    return-object v1

    .line 942
    :pswitch_c
    move-object/from16 v1, p1

    .line 943
    .line 944
    check-cast v1, LSK0;

    .line 945
    .line 946
    move-object/from16 v2, p2

    .line 947
    .line 948
    check-cast v2, Lvrj;

    .line 949
    .line 950
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 955
    .line 956
    .line 957
    instance-of v3, v1, LRK0;

    .line 958
    .line 959
    if-nez v3, :cond_29

    .line 960
    .line 961
    const/4 v1, 0x4

    .line 962
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_19

    .line 966
    .line 967
    :cond_29
    const/4 v3, 0x1

    .line 968
    invoke-static {v2, v3}, LLZj;->D0(Landroid/view/View;Z)V

    .line 969
    .line 970
    .line 971
    move-object v4, v1

    .line 972
    check-cast v4, LRK0;

    .line 973
    .line 974
    iget-object v5, v4, LRK0;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 975
    .line 976
    iget-object v6, v2, Lvrj;->a:Lcom/snap/ui/avatar/AvatarView;

    .line 977
    .line 978
    iget-object v7, v6, Lcom/snap/ui/avatar/AvatarView;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 979
    .line 980
    invoke-static {v7, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    iget-object v8, v4, LRK0;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 985
    .line 986
    if-eqz v7, :cond_2a

    .line 987
    .line 988
    iget-object v7, v6, Lcom/snap/ui/avatar/AvatarView;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 989
    .line 990
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    if-eqz v7, :cond_2a

    .line 995
    .line 996
    goto :goto_15

    .line 997
    :cond_2a
    iput-object v5, v6, Lcom/snap/ui/avatar/AvatarView;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 998
    .line 999
    iput-object v8, v6, Lcom/snap/ui/avatar/AvatarView;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1000
    .line 1001
    invoke-virtual {v6}, Lcom/snap/ui/avatar/AvatarView;->b()V

    .line 1002
    .line 1003
    .line 1004
    :goto_15
    const/4 v5, 0x0

    .line 1005
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1016
    .line 1017
    cmpg-float v5, v5, v6

    .line 1018
    .line 1019
    if-nez v5, :cond_2b

    .line 1020
    .line 1021
    goto :goto_16

    .line 1022
    :cond_2b
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1023
    .line 1024
    .line 1025
    :goto_16
    iget-object v5, v2, Lvrj;->b:Landroid/view/View;

    .line 1026
    .line 1027
    const v6, 0x7f080556

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v6, v4, LRK0;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1034
    .line 1035
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    instance-of v8, v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1040
    .line 1041
    const/4 v9, 0x0

    .line 1042
    if-eqz v8, :cond_2c

    .line 1043
    .line 1044
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1045
    .line 1046
    goto :goto_17

    .line 1047
    :cond_2c
    move-object v7, v9

    .line 1048
    :goto_17
    if-eqz v7, :cond_2d

    .line 1049
    .line 1050
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1051
    .line 1052
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1053
    .line 1054
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1055
    .line 1056
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1057
    .line 1058
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1059
    .line 1060
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1061
    .line 1062
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1063
    .line 1064
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1065
    .line 1066
    invoke-virtual {v7, v8, v10, v11, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_18

    .line 1070
    :cond_2d
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1071
    .line 1072
    invoke-direct {v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1073
    .line 1074
    .line 1075
    :goto_18
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v6, v4, LRK0;->f:Ljava/lang/Integer;

    .line 1079
    .line 1080
    iget-object v7, v0, LkJ0;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v7, LZK0;

    .line 1083
    .line 1084
    if-eqz v6, :cond_2e

    .line 1085
    .line 1086
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    iget-object v8, v7, LZK0;->a:Landroid/content/Context;

    .line 1091
    .line 1092
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    invoke-static {v8, v6}, LI0j;->n(Landroid/content/res/Resources$Theme;I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    invoke-static {v5, v6}, LLZj;->X(Landroid/view/View;I)V

    .line 1101
    .line 1102
    .line 1103
    :cond_2e
    iget-object v6, v4, LRK0;->e:Ljava/lang/Integer;

    .line 1104
    .line 1105
    if-eqz v6, :cond_2f

    .line 1106
    .line 1107
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v6

    .line 1111
    invoke-static {v5, v6}, LLZj;->X(Landroid/view/View;I)V

    .line 1112
    .line 1113
    .line 1114
    :cond_2f
    iget-object v5, v7, LZK0;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1115
    .line 1116
    if-eqz v5, :cond_30

    .line 1117
    .line 1118
    invoke-interface {v5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1119
    .line 1120
    .line 1121
    :cond_30
    iput-object v9, v7, LZK0;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1122
    .line 1123
    iget-object v4, v4, LRK0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1124
    .line 1125
    if-eqz v4, :cond_31

    .line 1126
    .line 1127
    new-instance v5, LGR8;

    .line 1128
    .line 1129
    invoke-direct {v5, v3, v3}, LGR8;-><init>(ZZ)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1136
    .line 1137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    iget-object v3, v7, LZK0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1141
    .line 1142
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1147
    .line 1148
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    new-instance v4, LWK0;

    .line 1153
    .line 1154
    invoke-direct {v4, v2, v7}, LWK0;-><init>(Lvrj;LZK0;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v5, v7, LZK0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1158
    .line 1159
    invoke-static {v3, v4, v5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    iput-object v3, v7, LZK0;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1164
    .line 1165
    :cond_31
    new-instance v3, LXK0;

    .line 1166
    .line 1167
    const/4 v4, 0x0

    .line 1168
    invoke-direct {v3, v7, v4, v1}, LXK0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1172
    .line 1173
    .line 1174
    :goto_19
    sget-object v1, Li7j;->a:Li7j;

    .line 1175
    .line 1176
    return-object v1

    .line 1177
    :pswitch_d
    move-object/from16 v1, p1

    .line 1178
    .line 1179
    check-cast v1, LfJ0;

    .line 1180
    .line 1181
    move-object/from16 v2, p2

    .line 1182
    .line 1183
    check-cast v2, LsVi;

    .line 1184
    .line 1185
    instance-of v3, v1, LeJ0;

    .line 1186
    .line 1187
    const/4 v4, 0x4

    .line 1188
    if-nez v3, :cond_32

    .line 1189
    .line 1190
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_23

    .line 1194
    .line 1195
    :cond_32
    iget-object v3, v2, LsVi;->b:Landroid/view/View;

    .line 1196
    .line 1197
    check-cast v3, Lurj;

    .line 1198
    .line 1199
    const v5, 0x7f0b09ef

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    check-cast v6, Landroid/widget/ImageView;

    .line 1207
    .line 1208
    if-nez v6, :cond_33

    .line 1209
    .line 1210
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_23

    .line 1214
    .line 1215
    :cond_33
    move-object v4, v1

    .line 1216
    check-cast v4, LeJ0;

    .line 1217
    .line 1218
    iget v7, v4, LeJ0;->h:I

    .line 1219
    .line 1220
    const/4 v8, 0x2

    .line 1221
    const/4 v9, 0x1

    .line 1222
    if-nez v7, :cond_35

    .line 1223
    .line 1224
    :cond_34
    const/4 v7, 0x1

    .line 1225
    goto :goto_1a

    .line 1226
    :cond_35
    if-ne v7, v9, :cond_36

    .line 1227
    .line 1228
    const/4 v7, 0x2

    .line 1229
    goto :goto_1a

    .line 1230
    :cond_36
    if-ne v7, v8, :cond_34

    .line 1231
    .line 1232
    const/4 v7, 0x3

    .line 1233
    :goto_1a
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v10

    .line 1237
    instance-of v11, v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 1238
    .line 1239
    if-eqz v11, :cond_37

    .line 1240
    .line 1241
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 1242
    .line 1243
    goto :goto_1b

    .line 1244
    :cond_37
    const/4 v10, 0x0

    .line 1245
    :goto_1b
    iget-object v11, v0, LkJ0;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v11, LmJ0;

    .line 1248
    .line 1249
    if-eqz v10, :cond_3c

    .line 1250
    .line 1251
    iget-object v13, v11, LmJ0;->c:LZv7;

    .line 1252
    .line 1253
    iget-object v14, v11, LmJ0;->a:Landroid/content/Context;

    .line 1254
    .line 1255
    iget v15, v4, LeJ0;->h:I

    .line 1256
    .line 1257
    iget v13, v13, LZv7;->a:I

    .line 1258
    .line 1259
    packed-switch v13, :pswitch_data_1

    .line 1260
    .line 1261
    .line 1262
    const v13, 0x7f070c61

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v14, v13}, LCq9;->R(Landroid/content/Context;I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v13

    .line 1269
    const v15, 0x7f070c60

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v14, v15}, LCq9;->R(Landroid/content/Context;I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v15

    .line 1276
    sub-int/2addr v13, v15

    .line 1277
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1278
    .line 1279
    const v13, 0x7f070c63

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v14, v13}, LCq9;->R(Landroid/content/Context;I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v13

    .line 1286
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1287
    .line 1288
    goto :goto_1d

    .line 1289
    :pswitch_e
    const/4 v13, 0x1

    .line 1290
    const/4 v12, 0x3

    .line 1291
    if-nez v15, :cond_38

    .line 1292
    .line 1293
    goto :goto_1c

    .line 1294
    :cond_38
    const/4 v5, 0x2

    .line 1295
    if-ne v15, v13, :cond_39

    .line 1296
    .line 1297
    const/4 v13, 0x2

    .line 1298
    goto :goto_1c

    .line 1299
    :cond_39
    if-ne v15, v5, :cond_3a

    .line 1300
    .line 1301
    const/4 v13, 0x3

    .line 1302
    :cond_3a
    :goto_1c
    const v5, 0x7f070c61

    .line 1303
    .line 1304
    .line 1305
    if-ne v13, v12, :cond_3b

    .line 1306
    .line 1307
    invoke-static {v14, v5}, LCq9;->R(Landroid/content/Context;I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    const v12, 0x7f070c60

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v14, v12}, LCq9;->R(Landroid/content/Context;I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v12

    .line 1318
    sub-int/2addr v5, v12

    .line 1319
    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1320
    .line 1321
    const v5, 0x7f070c63

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v14, v5}, LCq9;->R(Landroid/content/Context;I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1329
    .line 1330
    goto :goto_1d

    .line 1331
    :cond_3b
    invoke-static {v14, v5}, LCq9;->R(Landroid/content/Context;I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    const v12, 0x7f070c7b

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v14, v12}, LCq9;->R(Landroid/content/Context;I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v12

    .line 1342
    sub-int/2addr v5, v12

    .line 1343
    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1344
    .line 1345
    :cond_3c
    :goto_1d
    invoke-static {v7}, LLY1;->b(I)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    const v10, 0x7f080556

    .line 1350
    .line 1351
    .line 1352
    const/4 v12, 0x0

    .line 1353
    iget-object v13, v2, LsVi;->a:Landroid/view/View;

    .line 1354
    .line 1355
    if-eqz v5, :cond_41

    .line 1356
    .line 1357
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    if-ne v7, v8, :cond_3d

    .line 1361
    .line 1362
    const v5, 0x7f0807f6

    .line 1363
    .line 1364
    .line 1365
    goto :goto_1e

    .line 1366
    :cond_3d
    const v5, 0x7f0807f7

    .line 1367
    .line 1368
    .line 1369
    :goto_1e
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1370
    .line 1371
    .line 1372
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 1373
    .line 1374
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1375
    .line 1376
    .line 1377
    iget-boolean v5, v3, Lurj;->b:Z

    .line 1378
    .line 1379
    if-eq v5, v9, :cond_3e

    .line 1380
    .line 1381
    iput-boolean v9, v3, Lurj;->b:Z

    .line 1382
    .line 1383
    invoke-virtual {v3}, Lurj;->e()V

    .line 1384
    .line 1385
    .line 1386
    :cond_3e
    const v5, 0x7f060327

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v6, v5}, LPZj;->x(Landroid/widget/ImageView;I)V

    .line 1390
    .line 1391
    .line 1392
    iget-boolean v5, v4, LeJ0;->i:Z

    .line 1393
    .line 1394
    if-eqz v5, :cond_3f

    .line 1395
    .line 1396
    invoke-static {v6}, LzP2;->k0(Landroid/widget/ImageView;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_1f

    .line 1400
    :cond_3f
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1401
    .line 1402
    .line 1403
    :goto_1f
    iget-boolean v5, v4, LeJ0;->j:Z

    .line 1404
    .line 1405
    if-eqz v5, :cond_40

    .line 1406
    .line 1407
    invoke-virtual {v13, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_20

    .line 1411
    :cond_40
    invoke-virtual {v13, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_20

    .line 1415
    :cond_41
    iget-object v5, v11, LmJ0;->c:LZv7;

    .line 1416
    .line 1417
    iget-object v7, v11, LmJ0;->a:Landroid/content/Context;

    .line 1418
    .line 1419
    invoke-virtual {v5, v6, v7}, LZv7;->a(Landroid/widget/ImageView;Landroid/content/Context;)I

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1423
    .line 1424
    .line 1425
    iget-boolean v5, v3, Lurj;->b:Z

    .line 1426
    .line 1427
    if-eqz v5, :cond_42

    .line 1428
    .line 1429
    iput-boolean v12, v3, Lurj;->b:Z

    .line 1430
    .line 1431
    invoke-virtual {v3}, Lurj;->e()V

    .line 1432
    .line 1433
    .line 1434
    :cond_42
    invoke-virtual {v13, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1435
    .line 1436
    .line 1437
    :goto_20
    invoke-static {v2, v9}, LLZj;->D0(Landroid/view/View;Z)V

    .line 1438
    .line 1439
    .line 1440
    const/4 v5, 0x0

    .line 1441
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1449
    .line 1450
    cmpg-float v5, v5, v6

    .line 1451
    .line 1452
    if-nez v5, :cond_43

    .line 1453
    .line 1454
    goto :goto_21

    .line 1455
    :cond_43
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1456
    .line 1457
    .line 1458
    :goto_21
    invoke-virtual {v11, v2, v4}, LmJ0;->e(LsVi;LeJ0;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    iget v6, v4, LeJ0;->d:I

    .line 1466
    .line 1467
    invoke-static {v5, v6}, LCq9;->R(Landroid/content/Context;I)I

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    int-to-float v5, v5

    .line 1472
    neg-float v5, v5

    .line 1473
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v5, v11, LmJ0;->a:Landroid/content/Context;

    .line 1477
    .line 1478
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v6

    .line 1482
    iget v7, v4, LeJ0;->a:I

    .line 1483
    .line 1484
    invoke-static {v6, v7}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v6

    .line 1488
    const v7, 0x7f0b09ef

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    check-cast v3, Landroid/widget/ImageView;

    .line 1496
    .line 1497
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v6

    .line 1501
    invoke-static {v3, v6}, LLZj;->Z(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v3, v4, LeJ0;->c:Ljava/lang/Integer;

    .line 1505
    .line 1506
    if-eqz v3, :cond_44

    .line 1507
    .line 1508
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    invoke-static {v5, v3}, LI0j;->n(Landroid/content/res/Resources$Theme;I)I

    .line 1517
    .line 1518
    .line 1519
    move-result v3

    .line 1520
    invoke-static {v13, v3}, LLZj;->X(Landroid/view/View;I)V

    .line 1521
    .line 1522
    .line 1523
    :cond_44
    iget-object v3, v4, LeJ0;->b:Ljava/lang/Integer;

    .line 1524
    .line 1525
    if-eqz v3, :cond_45

    .line 1526
    .line 1527
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1528
    .line 1529
    .line 1530
    move-result v3

    .line 1531
    invoke-static {v13, v3}, LLZj;->X(Landroid/view/View;I)V

    .line 1532
    .line 1533
    .line 1534
    :cond_45
    iget-object v3, v11, LmJ0;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1535
    .line 1536
    if-eqz v3, :cond_46

    .line 1537
    .line 1538
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1539
    .line 1540
    .line 1541
    :cond_46
    iget-object v3, v4, LeJ0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1542
    .line 1543
    if-eqz v3, :cond_47

    .line 1544
    .line 1545
    new-instance v4, LGR8;

    .line 1546
    .line 1547
    invoke-direct {v4, v9, v9}, LGR8;-><init>(ZZ)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1554
    .line 1555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    iget-object v4, v11, LmJ0;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1559
    .line 1560
    iget-object v5, v11, LmJ0;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1561
    .line 1562
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1567
    .line 1568
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    new-instance v4, LjJ0;

    .line 1573
    .line 1574
    const/4 v5, 0x0

    .line 1575
    invoke-direct {v4, v1, v11, v2, v5}, LjJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v1, v11, LmJ0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1579
    .line 1580
    invoke-static {v3, v4, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v12

    .line 1584
    goto :goto_22

    .line 1585
    :cond_47
    const/4 v12, 0x0

    .line 1586
    :goto_22
    iput-object v12, v11, LmJ0;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1587
    .line 1588
    :goto_23
    sget-object v1, Li7j;->a:Li7j;

    .line 1589
    .line 1590
    return-object v1

    .line 1591
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
