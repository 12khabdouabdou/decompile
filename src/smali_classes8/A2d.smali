.class public final LA2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA2d;->a:I

    iput-object p2, p0, LA2d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    sget-object v7, Lu1;->a:Lu1;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v11, v0, LA2d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v12, v0, LA2d;->a:I

    .line 21
    .line 22
    packed-switch v12, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Li7j;

    .line 28
    .line 29
    check-cast v11, LQVd;

    .line 30
    .line 31
    iget-object v1, v11, LHVd;->K0:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v11, LHVd;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-object v1, LsL6;->a:LsL6;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v11, v1}, LQVd;->W(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 53
    .line 54
    :goto_0
    return-object v1

    .line 55
    :pswitch_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LpGd;

    .line 76
    .line 77
    check-cast v11, LHVd;

    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    invoke-direct {v1, v3, v11}, LpGd;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v2, "MediaPackageReader list can\'t be empty"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :pswitch_2
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LsVd;

    .line 110
    .line 111
    check-cast v1, LgBh;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v11, LnVd;

    .line 117
    .line 118
    iget-object v2, v11, LnVd;->O:Lbke;

    .line 119
    .line 120
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LUY0;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    const-string v5, "PreviewStickerEditingLayer"

    .line 139
    .line 140
    invoke-interface {v2, v3, v4, v5}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Landroid/graphics/Canvas;

    .line 145
    .line 146
    invoke-static {v2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_3
    move-object/from16 v9, p1

    .line 177
    .line 178
    check-cast v9, Ljava/util/List;

    .line 179
    .line 180
    check-cast v11, LlUd;

    .line 181
    .line 182
    iget-object v8, v11, LHVd;->t0:LyUe;

    .line 183
    .line 184
    new-instance v11, LH07;

    .line 185
    .line 186
    invoke-static {v9}, Lovk;->l(Ljava/util/List;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v11, v1}, LH07;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const/16 v13, 0xc

    .line 195
    .line 196
    const/4 v12, 0x1

    .line 197
    invoke-static/range {v8 .. v13}, LXyk;->c(LyUe;Ljava/util/List;ZLL07;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :pswitch_4
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    new-instance v2, LTJ;

    .line 211
    .line 212
    invoke-direct {v2, v1, v4}, LTJ;-><init>(ZI)V

    .line 213
    .line 214
    .line 215
    check-cast v11, Lio/reactivex/rxjava3/subjects/Subject;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 221
    .line 222
    invoke-direct {v1, v11, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_5
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    check-cast v11, LEPd;

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast v1, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-static {v1}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 246
    .line 247
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, LAXc;

    .line 251
    .line 252
    invoke-direct {v1, v3, v11}, LAXc;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v4, LNga;->w0:LNga;

    .line 264
    .line 265
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 266
    .line 267
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lxe7;

    .line 271
    .line 272
    invoke-direct {v1, v11, v2, v3}, Lxe7;-><init>(Ljava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :pswitch_6
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Lhad;

    .line 287
    .line 288
    check-cast v11, LOMd;

    .line 289
    .line 290
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 294
    .line 295
    sget-object v3, Lm8d;->c:Lm8d;

    .line 296
    .line 297
    if-ne v2, v3, :cond_3

    .line 298
    .line 299
    sget-object v1, LJMd;->a:LJMd;

    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :cond_3
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LQqc;

    .line 306
    .line 307
    if-eqz v1, :cond_4

    .line 308
    .line 309
    iget-object v2, v1, LQqc;->e:Li7d;

    .line 310
    .line 311
    if-eqz v2, :cond_4

    .line 312
    .line 313
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 314
    .line 315
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    :cond_4
    sget-object v2, LdSa;->b:LcSa;

    .line 320
    .line 321
    invoke-static {v8, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    sget-object v3, LIMd;->b:LIMd;

    .line 326
    .line 327
    sget-object v4, LIMd;->a:LIMd;

    .line 328
    .line 329
    if-eqz v2, :cond_5

    .line 330
    .line 331
    iget-object v1, v11, LOMd;->Z:LJEd;

    .line 332
    .line 333
    invoke-virtual {v1}, LJEd;->b()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_5
    sget-object v2, LbJc;->o0:LbJc;

    .line 341
    .line 342
    invoke-static {v8, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_6

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    goto :goto_1

    .line 350
    :cond_6
    sget-object v2, LiQd;->e0:LcSa;

    .line 351
    .line 352
    invoke-static {v8, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    :goto_1
    if-eqz v2, :cond_7

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    goto :goto_2

    .line 360
    :cond_7
    sget-object v2, LX4e;->g0:LcSa;

    .line 361
    .line 362
    invoke-static {v8, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    :goto_2
    if-eqz v2, :cond_8

    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    goto :goto_3

    .line 370
    :cond_8
    sget-object v2, LX4e;->h0:LcSa;

    .line 371
    .line 372
    invoke-static {v8, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    :goto_3
    if-eqz v2, :cond_9

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_9
    if-eqz v1, :cond_a

    .line 380
    .line 381
    iget-object v1, v1, LQqc;->d:Li7d;

    .line 382
    .line 383
    iget-object v1, v1, Li7d;->b:LqLa;

    .line 384
    .line 385
    iget-object v1, v1, LqLa;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, LG8d;

    .line 388
    .line 389
    sget-object v2, LG8d;->X:LG8d;

    .line 390
    .line 391
    if-ne v1, v2, :cond_a

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_a
    const/4 v9, 0x0

    .line 395
    :goto_4
    if-eqz v9, :cond_b

    .line 396
    .line 397
    :goto_5
    move-object v1, v3

    .line 398
    goto :goto_7

    .line 399
    :cond_b
    :goto_6
    move-object v1, v4

    .line 400
    :goto_7
    return-object v1

    .line 401
    :pswitch_7
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Lio/reactivex/rxjava3/flowables/GroupedFlowable;

    .line 404
    .line 405
    sget-object v3, LvFd;->Z:LvFd;

    .line 406
    .line 407
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;

    .line 408
    .line 409
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 413
    .line 414
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v11, LFKd;

    .line 419
    .line 420
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    sget-object v3, LQFa;->a:LQFa;

    .line 424
    .line 425
    new-instance v3, LpGd;

    .line 426
    .line 427
    invoke-direct {v3, v2, v11}, LpGd;-><init>(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    return-object v1

    .line 435
    :pswitch_8
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, LQJg;

    .line 438
    .line 439
    check-cast v11, LnId;

    .line 440
    .line 441
    iget-object v2, v11, LnId;->d:LfY4;

    .line 442
    .line 443
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, LFDg;

    .line 448
    .line 449
    iget-object v3, v11, LnId;->g:LWm0;

    .line 450
    .line 451
    invoke-static {v3, v2, v1}, Lifk;->e(LWm0;LFDg;LQJg;)Lio/reactivex/rxjava3/core/Single;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v2, LpGd;

    .line 456
    .line 457
    invoke-direct {v2, v6, v11}, LpGd;-><init>(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 461
    .line 462
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 463
    .line 464
    .line 465
    return-object v3

    .line 466
    :pswitch_9
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    check-cast v11, LJGd;

    .line 475
    .line 476
    iget-object v2, v11, LJGd;->i0:Lql5;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 482
    .line 483
    iget-object v3, v2, Lql5;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 486
    .line 487
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-object v4, v2, Lql5;->t:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v4, LzC1;

    .line 494
    .line 495
    invoke-interface {v4}, LzC1;->t()Lio/reactivex/rxjava3/core/Single;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iget-object v5, v2, Lql5;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v5, LpC3;

    .line 502
    .line 503
    sget-object v6, LsMg;->x0:LsMg;

    .line 504
    .line 505
    invoke-interface {v5, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    new-instance v6, LxQi;

    .line 510
    .line 511
    const/16 v7, 0xb

    .line 512
    .line 513
    invoke-direct {v6, v7}, LxQi;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v3, v4, v5, v6}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iget-object v2, v2, Lql5;->X:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, LBre;

    .line 523
    .line 524
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 529
    .line 530
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Lzw7;

    .line 534
    .line 535
    const/16 v3, 0xf

    .line 536
    .line 537
    invoke-direct {v2, v1, v3}, Lzw7;-><init>(II)V

    .line 538
    .line 539
    .line 540
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 541
    .line 542
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 543
    .line 544
    .line 545
    return-object v1

    .line 546
    :pswitch_a
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, LnUi;

    .line 549
    .line 550
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v5, v2

    .line 553
    check-cast v5, Lhp9;

    .line 554
    .line 555
    iget-object v2, v1, LnUi;->b:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v7, v2

    .line 558
    check-cast v7, Ljava/lang/Boolean;

    .line 559
    .line 560
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 561
    .line 562
    move-object v6, v1

    .line 563
    check-cast v6, Ljava/lang/Boolean;

    .line 564
    .line 565
    move-object v4, v11

    .line 566
    check-cast v4, LIbc;

    .line 567
    .line 568
    iget-object v1, v4, LIbc;->X:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, LQU6;

    .line 571
    .line 572
    iget-boolean v2, v5, Lhp9;->b:Z

    .line 573
    .line 574
    sget-object v3, Lip9;->a:Lip9;

    .line 575
    .line 576
    const-string v8, "enabled"

    .line 577
    .line 578
    invoke-static {v3, v8, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v1, v1, LQU6;->a:LaA8;

    .line 583
    .line 584
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 585
    .line 586
    .line 587
    iget-boolean v1, v5, Lhp9;->b:Z

    .line 588
    .line 589
    if-nez v1, :cond_c

    .line 590
    .line 591
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_c
    iget v1, v5, Lhp9;->c:I

    .line 595
    .line 596
    iget-object v2, v4, LIbc;->Y:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, LpC3;

    .line 599
    .line 600
    sget-object v3, LxEd;->Y:LxEd;

    .line 601
    .line 602
    invoke-interface {v2, v3}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    new-instance v3, Lxe7;

    .line 607
    .line 608
    const/16 v8, 0x1a

    .line 609
    .line 610
    invoke-direct {v3, v4, v1, v8}, Lxe7;-><init>(Ljava/lang/Object;II)V

    .line 611
    .line 612
    .line 613
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 614
    .line 615
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v4, LIbc;->f0:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, LBre;

    .line 621
    .line 622
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 627
    .line 628
    invoke-direct {v9, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 629
    .line 630
    .line 631
    new-instance v3, LbU7;

    .line 632
    .line 633
    const/16 v8, 0x1a

    .line 634
    .line 635
    invoke-direct/range {v3 .. v8}, LbU7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 639
    .line 640
    invoke-direct {v1, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 641
    .line 642
    .line 643
    :goto_8
    return-object v1

    .line 644
    :pswitch_b
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v1, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    new-instance v2, Lufi;

    .line 653
    .line 654
    invoke-direct {v2}, Lufi;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lufi;

    .line 662
    .line 663
    check-cast v11, LJCd;

    .line 664
    .line 665
    invoke-static {v11, v1}, LJCd;->a(LJCd;Lufi;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_d

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_d
    new-instance v7, LcNd;

    .line 673
    .line 674
    invoke-direct {v7, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :goto_9
    return-object v7

    .line 678
    :pswitch_c
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Lhad;

    .line 681
    .line 682
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, LGj4;

    .line 685
    .line 686
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, LdV;

    .line 689
    .line 690
    iget-object v3, v2, LGj4;->X:LMw8;

    .line 691
    .line 692
    if-eqz v3, :cond_e

    .line 693
    .line 694
    iget-object v8, v3, LMw8;->b:Ljava/lang/String;

    .line 695
    .line 696
    :cond_e
    invoke-static {v1}, Lyrk;->i(LdV;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v8, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-nez v3, :cond_f

    .line 705
    .line 706
    new-instance v3, LMw8;

    .line 707
    .line 708
    invoke-direct {v3}, LMw8;-><init>()V

    .line 709
    .line 710
    .line 711
    iput-object v1, v3, LMw8;->b:Ljava/lang/String;

    .line 712
    .line 713
    iget v1, v3, LMw8;->a:I

    .line 714
    .line 715
    or-int/2addr v1, v9

    .line 716
    iput v1, v3, LMw8;->a:I

    .line 717
    .line 718
    iput-object v3, v2, LGj4;->X:LMw8;

    .line 719
    .line 720
    check-cast v11, Lon6;

    .line 721
    .line 722
    sget-object v1, LQAd;->N0:LQAd;

    .line 723
    .line 724
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-static {v2, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iget-object v3, v11, Lon6;->f0:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v3, LXai;

    .line 735
    .line 736
    invoke-virtual {v3, v1, v2}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    goto :goto_a

    .line 741
    :cond_f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 742
    .line 743
    :goto_a
    return-object v1

    .line 744
    :pswitch_d
    move-object/from16 v1, p1

    .line 745
    .line 746
    check-cast v1, Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-nez v1, :cond_11

    .line 753
    .line 754
    check-cast v11, LZAd;

    .line 755
    .line 756
    invoke-virtual {v11}, LZAd;->isAvailable()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_10

    .line 761
    .line 762
    goto :goto_b

    .line 763
    :cond_10
    const/4 v9, 0x0

    .line 764
    :cond_11
    :goto_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    return-object v1

    .line 769
    :pswitch_e
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, LsAd;

    .line 772
    .line 773
    new-instance v2, LrAd;

    .line 774
    .line 775
    check-cast v11, LrAd;

    .line 776
    .line 777
    iget v3, v11, LrAd;->b:I

    .line 778
    .line 779
    invoke-direct {v2, v1, v3}, LrAd;-><init>(LsAd;I)V

    .line 780
    .line 781
    .line 782
    return-object v2

    .line 783
    :pswitch_f
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Ljava/util/List;

    .line 786
    .line 787
    check-cast v11, Lyyd;

    .line 788
    .line 789
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    new-instance v2, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    const-string v3, "\nsnapRowId\tpageId\tstoryId\tstoryRowId\teditionId\tpublisherName\tsnapType\turl\tpageHash\tfeatureType\tpublishTimestampMs\tthumbnailUrl\ttimestamp\n"

    .line 795
    .line 796
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    move-object v3, v1

    .line 800
    check-cast v3, Ljava/lang/Iterable;

    .line 801
    .line 802
    invoke-static {v3, v4}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-eqz v4, :cond_12

    .line 815
    .line 816
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, LVoe;

    .line 821
    .line 822
    iget-wide v5, v4, LVoe;->a:J

    .line 823
    .line 824
    new-instance v7, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v5, "\t"

    .line 833
    .line 834
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    iget-wide v8, v4, LVoe;->b:J

    .line 838
    .line 839
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    iget-object v6, v4, LVoe;->c:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    iget-wide v8, v4, LVoe;->d:J

    .line 854
    .line 855
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    iget-wide v8, v4, LVoe;->e:J

    .line 862
    .line 863
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    iget-object v6, v4, LVoe;->g:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    iget-object v6, v4, LVoe;->h:Lxoe;

    .line 878
    .line 879
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    iget-object v6, v4, LVoe;->i:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    iget-object v6, v4, LVoe;->j:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    iget-object v6, v4, LVoe;->q:Lme7;

    .line 902
    .line 903
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    iget-object v6, v4, LVoe;->r:Ljava/lang/Long;

    .line 910
    .line 911
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    iget-object v6, v4, LVoe;->s:Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    iget-wide v4, v4, LVoe;->t:J

    .line 926
    .line 927
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    const-string v4, "\n"

    .line 931
    .line 932
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    goto/16 :goto_c

    .line 943
    .line 944
    :cond_12
    check-cast v1, Ljava/util/Collection;

    .line 945
    .line 946
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-lez v1, :cond_13

    .line 951
    .line 952
    new-instance v3, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    const-string v4, "[..."

    .line 955
    .line 956
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    const-string v1, " more]"

    .line 963
    .line 964
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    return-object v1

    .line 979
    :pswitch_10
    move-object/from16 v2, p1

    .line 980
    .line 981
    check-cast v2, Lm3d;

    .line 982
    .line 983
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, LAr8;

    .line 988
    .line 989
    if-eqz v2, :cond_14

    .line 990
    .line 991
    iget-object v2, v2, LAr8;->a:LMJh;

    .line 992
    .line 993
    if-eqz v2, :cond_14

    .line 994
    .line 995
    iget-object v8, v2, LMJh;->X:LIUh;

    .line 996
    .line 997
    :cond_14
    check-cast v11, LvCb;

    .line 998
    .line 999
    invoke-static {v8}, LTsd;->a(LIUh;)Latd;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    iget-object v3, v11, LvCb;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v3, LrR7;

    .line 1006
    .line 1007
    invoke-virtual {v3}, LrR7;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    sget-object v4, LOga;->r0:LOga;

    .line 1016
    .line 1017
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    new-instance v4, LkGc;

    .line 1022
    .line 1023
    invoke-direct {v4, v1, v2}, LkGc;-><init>(ILjava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1027
    .line 1028
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v1

    .line 1032
    :pswitch_11
    move-object/from16 v1, p1

    .line 1033
    .line 1034
    check-cast v1, Ljava/lang/Throwable;

    .line 1035
    .line 1036
    check-cast v11, LyYc;

    .line 1037
    .line 1038
    iget-object v1, v11, LyYc;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    new-instance v1, Lhad;

    .line 1041
    .line 1042
    invoke-direct {v1, v7, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v1

    .line 1046
    :pswitch_12
    move-object/from16 v1, p1

    .line 1047
    .line 1048
    check-cast v1, Layg;

    .line 1049
    .line 1050
    check-cast v11, Lyib;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Layg;->a()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_1a

    .line 1057
    .line 1058
    sget-object v2, LOxg;->k4:LOxg;

    .line 1059
    .line 1060
    iget-object v3, v11, Lyib;->Z:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v3, LpC3;

    .line 1063
    .line 1064
    invoke-interface {v3, v2}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v13

    .line 1068
    iget-object v1, v1, Layg;->g:Ljava/util/Map;

    .line 1069
    .line 1070
    const-string v2, "set-cookie"

    .line 1071
    .line 1072
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    check-cast v1, Ljava/util/List;

    .line 1077
    .line 1078
    if-eqz v1, :cond_1a

    .line 1079
    .line 1080
    check-cast v1, Ljava/lang/Iterable;

    .line 1081
    .line 1082
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-eqz v2, :cond_1a

    .line 1091
    .line 1092
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    move-object v15, v2

    .line 1097
    check-cast v15, Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    if-eqz v5, :cond_16

    .line 1112
    .line 1113
    :goto_d
    const/4 v2, 0x0

    .line 1114
    goto :goto_10

    .line 1115
    :cond_16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    if-eqz v5, :cond_17

    .line 1120
    .line 1121
    goto :goto_d

    .line 1122
    :cond_17
    new-instance v5, Ljava/util/HashSet;

    .line 1123
    .line 1124
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1125
    .line 1126
    .line 1127
    check-cast v2, Ljava/lang/Iterable;

    .line 1128
    .line 1129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    :cond_18
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-eqz v4, :cond_19

    .line 1138
    .line 1139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    check-cast v4, Ljava/lang/String;

    .line 1144
    .line 1145
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    const-string v8, "set-cookie:"

    .line 1151
    .line 1152
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    invoke-static {v4}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    check-cast v4, Ljava/lang/Iterable;

    .line 1167
    .line 1168
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_18

    .line 1177
    .line 1178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    check-cast v6, Ljava/net/HttpCookie;

    .line 1183
    .line 1184
    invoke-virtual {v6}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1189
    .line 1190
    .line 1191
    goto :goto_f

    .line 1192
    :catch_0
    iget-object v4, v11, Lyib;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v4, LUo4;

    .line 1195
    .line 1196
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    check-cast v4, LfA8;

    .line 1201
    .line 1202
    sget-object v6, Llt9;->a:Llt9;

    .line 1203
    .line 1204
    const-string v8, "cookie-parse-failed"

    .line 1205
    .line 1206
    invoke-virtual {v4, v6, v8}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_e

    .line 1210
    :cond_19
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    :goto_10
    if-eqz v2, :cond_15

    .line 1215
    .line 1216
    sget-object v1, LOxg;->h4:LOxg;

    .line 1217
    .line 1218
    invoke-interface {v3, v1}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    const-string v2, "https://"

    .line 1223
    .line 1224
    invoke-static {v2, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v14

    .line 1228
    iget-object v1, v11, Lyib;->t:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v1, LB73;

    .line 1231
    .line 1232
    check-cast v1, LOze;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v1

    .line 1241
    sget-object v4, LOxg;->m4:LOxg;

    .line 1242
    .line 1243
    invoke-interface {v3, v4}, LpC3;->c(LBI3;)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v3

    .line 1247
    add-long v16, v3, v1

    .line 1248
    .line 1249
    new-instance v12, LCVj;

    .line 1250
    .line 1251
    invoke-direct/range {v12 .. v17}, LCVj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v7, LcNd;

    .line 1255
    .line 1256
    invoke-direct {v7, v12}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_11

    .line 1260
    :cond_1a
    sget-object v1, LbD;->l4:LbD;

    .line 1261
    .line 1262
    iget-object v2, v11, Lyib;->c:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v2, LaA8;

    .line 1265
    .line 1266
    invoke-static {v2, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 1267
    .line 1268
    .line 1269
    :goto_11
    return-object v7

    .line 1270
    :pswitch_13
    move-object/from16 v1, p1

    .line 1271
    .line 1272
    check-cast v1, LJkd;

    .line 1273
    .line 1274
    iget-object v2, v1, LJkd;->b:Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-nez v2, :cond_1b

    .line 1281
    .line 1282
    iget-object v2, v1, LJkd;->c:Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-nez v2, :cond_1b

    .line 1289
    .line 1290
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1291
    .line 1292
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    check-cast v11, LIkd;

    .line 1296
    .line 1297
    iput-object v2, v11, LIkd;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1298
    .line 1299
    :cond_1b
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1300
    .line 1301
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    return-object v2

    .line 1305
    :pswitch_14
    move-object/from16 v1, p1

    .line 1306
    .line 1307
    check-cast v1, Ljava/lang/Boolean;

    .line 1308
    .line 1309
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    new-instance v2, Luej;

    .line 1314
    .line 1315
    invoke-direct {v2}, Luej;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    check-cast v11, LEjd;

    .line 1319
    .line 1320
    iget-object v3, v11, LEjd;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1321
    .line 1322
    new-instance v4, LDEc;

    .line 1323
    .line 1324
    invoke-direct {v4, v3}, LDEc;-><init>(Landroid/content/Context;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v4}, LDEc;->a()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    iput-boolean v1, v2, Luej;->c:Z

    .line 1332
    .line 1333
    iget v1, v2, Luej;->a:I

    .line 1334
    .line 1335
    iput-boolean v4, v2, Luej;->h0:Z

    .line 1336
    .line 1337
    iput-boolean v9, v2, Luej;->Y:Z

    .line 1338
    .line 1339
    iput-boolean v9, v2, Luej;->e0:Z

    .line 1340
    .line 1341
    iput-boolean v9, v2, Luej;->X:Z

    .line 1342
    .line 1343
    iput-boolean v9, v2, Luej;->t:Z

    .line 1344
    .line 1345
    iput-boolean v9, v2, Luej;->Z:Z

    .line 1346
    .line 1347
    iput-boolean v9, v2, Luej;->b:Z

    .line 1348
    .line 1349
    iput-boolean v10, v2, Luej;->g0:Z

    .line 1350
    .line 1351
    or-int/lit16 v1, v1, 0x37f

    .line 1352
    .line 1353
    iput v1, v2, Luej;->a:I

    .line 1354
    .line 1355
    const-string v1, "location"

    .line 1356
    .line 1357
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    check-cast v1, Landroid/location/LocationManager;

    .line 1362
    .line 1363
    :try_start_1
    const-string v3, "network"

    .line 1364
    .line 1365
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1369
    :catch_1
    iput-boolean v10, v2, Luej;->f0:Z

    .line 1370
    .line 1371
    iget v1, v2, Luej;->a:I

    .line 1372
    .line 1373
    or-int/lit16 v1, v1, 0x80

    .line 1374
    .line 1375
    iput v1, v2, Luej;->a:I

    .line 1376
    .line 1377
    return-object v2

    .line 1378
    :pswitch_15
    move-object/from16 v1, p1

    .line 1379
    .line 1380
    check-cast v1, [B

    .line 1381
    .line 1382
    array-length v3, v1

    .line 1383
    check-cast v11, Lzhd;

    .line 1384
    .line 1385
    if-nez v3, :cond_1c

    .line 1386
    .line 1387
    iget-object v1, v11, Lzhd;->a:Lrn0;

    .line 1388
    .line 1389
    new-instance v1, LU97;

    .line 1390
    .line 1391
    invoke-direct {v1}, LU97;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    const-string v3, "memories_fashion_v2"

    .line 1395
    .line 1396
    iput-object v3, v1, LU97;->b:Ljava/lang/String;

    .line 1397
    .line 1398
    iget v3, v1, LU97;->a:I

    .line 1399
    .line 1400
    const v4, 0x3e4ccccd    # 0.2f

    .line 1401
    .line 1402
    .line 1403
    iput v4, v1, LU97;->c:F

    .line 1404
    .line 1405
    or-int/2addr v2, v3

    .line 1406
    iput v2, v1, LU97;->a:I

    .line 1407
    .line 1408
    goto :goto_12

    .line 1409
    :cond_1c
    new-instance v2, LU97;

    .line 1410
    .line 1411
    invoke-direct {v2}, LU97;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    check-cast v1, LU97;

    .line 1419
    .line 1420
    iget v2, v1, LU97;->c:F

    .line 1421
    .line 1422
    const/4 v3, 0x0

    .line 1423
    cmpl-float v3, v2, v3

    .line 1424
    .line 1425
    if-lez v3, :cond_1d

    .line 1426
    .line 1427
    iput v2, v11, Lzhd;->d:F

    .line 1428
    .line 1429
    :cond_1d
    :goto_12
    return-object v1

    .line 1430
    :pswitch_16
    move-object/from16 v1, p1

    .line 1431
    .line 1432
    check-cast v1, Ljava/lang/String;

    .line 1433
    .line 1434
    check-cast v11, LOYb;

    .line 1435
    .line 1436
    invoke-virtual {v11}, LOYb;->n()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    new-instance v3, LH3d;

    .line 1441
    .line 1442
    const/4 v4, 0x7

    .line 1443
    invoke-direct {v3, v11, v4, v1}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1447
    .line 1448
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1449
    .line 1450
    .line 1451
    return-object v1

    .line 1452
    :pswitch_17
    move-object/from16 v1, p1

    .line 1453
    .line 1454
    check-cast v1, Li7j;

    .line 1455
    .line 1456
    check-cast v11, Lfed;

    .line 1457
    .line 1458
    iget-object v1, v11, Lsfh;->o0:Ljava/lang/Object;

    .line 1459
    .line 1460
    move-object v2, v1

    .line 1461
    check-cast v2, LZdd;

    .line 1462
    .line 1463
    const/4 v6, 0x0

    .line 1464
    const/16 v9, 0x5f

    .line 1465
    .line 1466
    const/4 v3, 0x0

    .line 1467
    const/4 v4, 0x0

    .line 1468
    const/4 v5, 0x0

    .line 1469
    const/4 v7, 0x0

    .line 1470
    const/4 v8, 0x0

    .line 1471
    invoke-static/range {v2 .. v9}, LZdd;->a(LZdd;ZIFFLjava/lang/String;LI6e;I)LZdd;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    invoke-virtual {v11, v1}, Lfed;->u1(LZdd;)V

    .line 1476
    .line 1477
    .line 1478
    sget-object v1, Li7j;->a:Li7j;

    .line 1479
    .line 1480
    return-object v1

    .line 1481
    :pswitch_18
    move-object/from16 v2, p1

    .line 1482
    .line 1483
    check-cast v2, Ljava/lang/String;

    .line 1484
    .line 1485
    check-cast v11, LNcd;

    .line 1486
    .line 1487
    iget-object v3, v11, LNcd;->e:LQ05;

    .line 1488
    .line 1489
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    check-cast v3, LQcd;

    .line 1494
    .line 1495
    new-instance v4, LUna;

    .line 1496
    .line 1497
    iget-object v5, v11, LNcd;->j:LXfi;

    .line 1498
    .line 1499
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    check-cast v5, Ljava/lang/String;

    .line 1504
    .line 1505
    iget-object v6, v11, LNcd;->k:LXfi;

    .line 1506
    .line 1507
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v6

    .line 1511
    check-cast v6, Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-direct {v4, v5, v2, v6}, LUna;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    new-instance v2, Ljava/util/HashMap;

    .line 1520
    .line 1521
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    new-instance v5, Lgyb;

    .line 1525
    .line 1526
    invoke-direct {v5, v3, v2, v4, v1}, Lgyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1530
    .line 1531
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1532
    .line 1533
    .line 1534
    return-object v1

    .line 1535
    :pswitch_19
    move-object/from16 v1, p1

    .line 1536
    .line 1537
    check-cast v1, Ljava/util/List;

    .line 1538
    .line 1539
    check-cast v11, LO9d;

    .line 1540
    .line 1541
    iget-object v2, v11, LO9d;->g:Lm3d;

    .line 1542
    .line 1543
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    check-cast v2, LRf6;

    .line 1548
    .line 1549
    if-eqz v2, :cond_1f

    .line 1550
    .line 1551
    move-object v3, v1

    .line 1552
    check-cast v3, Ljava/util/Collection;

    .line 1553
    .line 1554
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v4

    .line 1558
    if-eqz v4, :cond_1e

    .line 1559
    .line 1560
    iget-object v3, v11, LO9d;->a:LOXc;

    .line 1561
    .line 1562
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    :cond_1e
    check-cast v3, Ljava/util/List;

    .line 1567
    .line 1568
    invoke-virtual {v2, v3}, LRf6;->a(Ljava/util/List;)V

    .line 1569
    .line 1570
    .line 1571
    :cond_1f
    return-object v1

    .line 1572
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1573
    .line 1574
    check-cast v1, Li7j;

    .line 1575
    .line 1576
    check-cast v11, Lm6d;

    .line 1577
    .line 1578
    iget-object v1, v11, Lm6d;->c:LPm9;

    .line 1579
    .line 1580
    invoke-interface {v1}, LPm9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    iget-object v2, v11, Lm6d;->v:LBre;

    .line 1585
    .line 1586
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1591
    .line 1592
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1593
    .line 1594
    .line 1595
    return-object v3

    .line 1596
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1597
    .line 1598
    check-cast v1, Ljava/lang/String;

    .line 1599
    .line 1600
    check-cast v11, LPbg;

    .line 1601
    .line 1602
    iget-object v2, v11, LPbg;->c:Ljava/lang/String;

    .line 1603
    .line 1604
    if-eqz v2, :cond_20

    .line 1605
    .line 1606
    new-instance v3, Landroid/net/Uri$Builder;

    .line 1607
    .line 1608
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 1609
    .line 1610
    .line 1611
    const-string v4, "https"

    .line 1612
    .line 1613
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    const-string v3, "spotlight"

    .line 1622
    .line 1623
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    return-object v1

    .line 1636
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1637
    .line 1638
    const-string v2, "Required value was null."

    .line 1639
    .line 1640
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    throw v1

    .line 1644
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1645
    .line 1646
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1647
    .line 1648
    check-cast v11, Lhic;

    .line 1649
    .line 1650
    iget-object v2, v11, Lhic;->c:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v2, LI45;

    .line 1653
    .line 1654
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    check-cast v2, LJh6;

    .line 1659
    .line 1660
    invoke-virtual {v2, v1}, LJh6;->p(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    return-object v1

    .line 1665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_0
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
    .end packed-switch
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lo24;

    .line 2
    .line 3
    check-cast p2, Lo24;

    .line 4
    .line 5
    iget-object p1, p1, Lo24;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, LA2d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LM3d;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ChatWallpaper;->getLocalMediaReference()Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/LocalMediaReference;->getId()[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_1
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object p1, v2

    .line 46
    :goto_1
    iget-object p2, p2, Lo24;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 47
    .line 48
    if-eqz p2, :cond_7

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/ChatWallpaper;->getLocalMediaReference()Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMediaReference;->getId()[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_5
    if-eqz v2, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_7
    invoke-static {p1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method
