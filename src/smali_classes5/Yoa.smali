.class public final LYoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LYoa;->a:I

    iput-object p2, p0, LYoa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldhb;La5f;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, LYoa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LYoa;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 5
    const-string p2, "MapPlacesCeppPerfTestAnalytics"

    .line 6
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 7
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    sget-object v4, LN1;->a:LN1;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x3

    .line 13
    const-wide/16 v7, 0x1

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    iget-object v13, v0, LYoa;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v14, v0, LYoa;->a:I

    .line 22
    .line 23
    packed-switch v14, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    check-cast v1, LDjj;

    .line 27
    .line 28
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v2

    .line 31
    check-cast v6, Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v2, v1, LDjj;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 44
    .line 45
    move-object v4, v13

    .line 46
    check-cast v4, Lemb;

    .line 47
    .line 48
    iget-object v1, v4, Lemb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    new-instance v3, Llc6;

    .line 51
    .line 52
    const/16 v8, 0x18

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, Llc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v4, Lemb;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    iget-object v5, v4, Lemb;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    iget-object v4, v4, Lemb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-static {v1, v4, v2, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_1
    check-cast v1, Lgjb;

    .line 69
    .line 70
    check-cast v13, Lwjb;

    .line 71
    .line 72
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lgjb;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x4

    .line 84
    if-ge v2, v3, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v2, v13, Lwjb;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LNib;

    .line 96
    .line 97
    invoke-virtual {v13, v2, v3, v7, v8}, Lwjb;->b(Lcom/snap/imageloading/view/SnapImageView;LNib;J)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v13, Lwjb;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LNib;

    .line 109
    .line 110
    const-wide/16 v7, 0x2

    .line 111
    .line 112
    invoke-virtual {v13, v2, v3, v7, v8}, Lwjb;->b(Lcom/snap/imageloading/view/SnapImageView;LNib;J)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v13, Lwjb;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LNib;

    .line 124
    .line 125
    const-wide/16 v7, 0x3

    .line 126
    .line 127
    invoke-virtual {v13, v2, v3, v7, v8}, Lwjb;->b(Lcom/snap/imageloading/view/SnapImageView;LNib;J)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v13, Lwjb;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LNib;

    .line 139
    .line 140
    const-wide/16 v3, 0x4

    .line 141
    .line 142
    invoke-virtual {v13, v2, v1, v3, v4}, Lwjb;->b(Lcom/snap/imageloading/view/SnapImageView;LNib;J)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v13, Lwjb;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    new-instance v2, LeGa;

    .line 150
    .line 151
    invoke-direct {v2, v5, v13}, LeGa;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    sget-object v1, Lewj;->a:Lewj;

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_1
    const-string v1, "reactionsPickerTray"

    .line 161
    .line 162
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v10

    .line 166
    :cond_2
    const-string v1, "reactionFour"

    .line 167
    .line 168
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v10

    .line 172
    :cond_3
    const-string v1, "reactionThree"

    .line 173
    .line 174
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v10

    .line 178
    :cond_4
    const-string v1, "reactionTwo"

    .line 179
    .line 180
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v10

    .line 184
    :cond_5
    const-string v1, "reactionOne"

    .line 185
    .line 186
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v10

    .line 190
    :pswitch_2
    check-cast v1, Ljava/util/List;

    .line 191
    .line 192
    check-cast v13, LBpa;

    .line 193
    .line 194
    invoke-virtual {v13, v10, v1}, LBpa;->d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :pswitch_3
    check-cast v1, Landroid/net/Uri;

    .line 200
    .line 201
    check-cast v13, LZl9;

    .line 202
    .line 203
    invoke-static {v13, v11}, LqSc;->b(LZl9;Z)LnSc;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v3, 0x7f080b3f

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iput-object v3, v2, LnSc;->g:Ljava/lang/Integer;

    .line 215
    .line 216
    iput-object v1, v2, LnSc;->t:Landroid/net/Uri;

    .line 217
    .line 218
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :pswitch_4
    check-cast v1, LDpd;

    .line 224
    .line 225
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Ljava/util/List;

    .line 228
    .line 229
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    new-instance v14, Lk7b;

    .line 240
    .line 241
    const-string v18, "This is a test title"

    .line 242
    .line 243
    const-string v19, "This is a test subtitle that is kind of long and will go over 2 lines maybe even 3 lines with this big font size wow this is really really long holy smokes"

    .line 244
    .line 245
    const-string v15, ""

    .line 246
    .line 247
    const-string v16, "20093066"

    .line 248
    .line 249
    const-string v17, "\ud83d\ude42"

    .line 250
    .line 251
    const-string v20, "003ea873-7644-4725-b1d8-c2ae863102d6"

    .line 252
    .line 253
    const/16 v21, 0x1

    .line 254
    .line 255
    invoke-direct/range {v14 .. v21}, Lk7b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Lr4e;

    .line 259
    .line 260
    invoke-direct {v4, v14}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v3, v2

    .line 281
    check-cast v3, Lc47;

    .line 282
    .line 283
    iget-object v3, v3, Lc47;->e:LM37;

    .line 284
    .line 285
    if-eqz v3, :cond_8

    .line 286
    .line 287
    iget-boolean v3, v3, LM37;->r0:Z

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_8
    const/4 v3, 0x0

    .line 291
    :goto_1
    if-eqz v3, :cond_7

    .line 292
    .line 293
    move-object v10, v2

    .line 294
    :cond_9
    check-cast v10, Lc47;

    .line 295
    .line 296
    if-nez v10, :cond_a

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_a
    check-cast v13, LH2b;

    .line 300
    .line 301
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v1, v10, Lc47;->e:LM37;

    .line 305
    .line 306
    iget-object v2, v1, LM37;->b:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_b

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_b
    iget-object v2, v1, LM37;->Z:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v2, :cond_d

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_c

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_c
    const/4 v11, 0x1

    .line 329
    :cond_d
    :goto_2
    if-nez v11, :cond_e

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_e
    new-instance v12, Lk7b;

    .line 333
    .line 334
    iget-object v13, v1, LM37;->b:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v14, v1, LM37;->t0:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v15, v1, LM37;->f0:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v2, v1, LM37;->Z:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v3, v1, LM37;->e0:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v1, v1, LM37;->s0:Ljava/lang/String;

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    move-object/from16 v18, v1

    .line 349
    .line 350
    move-object/from16 v16, v2

    .line 351
    .line 352
    move-object/from16 v17, v3

    .line 353
    .line 354
    invoke-direct/range {v12 .. v19}, Lk7b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Lr4e;

    .line 358
    .line 359
    invoke-direct {v4, v12}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :goto_3
    return-object v4

    .line 363
    :pswitch_5
    check-cast v1, Ljava/util/List;

    .line 364
    .line 365
    check-cast v1, Ljava/lang/Iterable;

    .line 366
    .line 367
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 368
    .line 369
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, LkHa;

    .line 373
    .line 374
    check-cast v13, Lv6b;

    .line 375
    .line 376
    invoke-direct {v1, v3, v13}, LkHa;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 380
    .line 381
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 382
    .line 383
    .line 384
    const/16 v1, 0x10

    .line 385
    .line 386
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    return-object v1

    .line 391
    :pswitch_6
    check-cast v1, LI5h;

    .line 392
    .line 393
    check-cast v13, Lt3b;

    .line 394
    .line 395
    iget-boolean v2, v13, Lt3b;->b:Z

    .line 396
    .line 397
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v3, LDpd;

    .line 402
    .line 403
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-object v3

    .line 407
    :pswitch_7
    check-cast v1, LQ0f;

    .line 408
    .line 409
    check-cast v13, LI2b;

    .line 410
    .line 411
    invoke-virtual {v13, v1}, LI2b;->a(LQ0f;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    return-object v1

    .line 416
    :pswitch_8
    check-cast v1, Ljava/util/Set;

    .line 417
    .line 418
    check-cast v13, LBpa;

    .line 419
    .line 420
    iget-object v3, v13, LBpa;->X:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, LCBe;

    .line 423
    .line 424
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, LHS5;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v4, LwG5;

    .line 434
    .line 435
    invoke-direct {v4, v1, v2, v3}, LwG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 439
    .line 440
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 441
    .line 442
    .line 443
    new-instance v3, LrTa;

    .line 444
    .line 445
    const/4 v4, 0x5

    .line 446
    invoke-direct {v3, v4, v1}, LrTa;-><init>(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    return-object v1

    .line 454
    :pswitch_9
    check-cast v1, LMnf;

    .line 455
    .line 456
    iget-boolean v2, v1, LMnf;->a:Z

    .line 457
    .line 458
    if-nez v2, :cond_f

    .line 459
    .line 460
    new-instance v2, LDpd;

    .line 461
    .line 462
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 468
    .line 469
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_f
    sget-object v2, LMnf;->b:LMnf;

    .line 474
    .line 475
    if-eq v1, v2, :cond_10

    .line 476
    .line 477
    sget-object v2, LMnf;->c:LMnf;

    .line 478
    .line 479
    if-ne v1, v2, :cond_11

    .line 480
    .line 481
    :cond_10
    const/4 v11, 0x1

    .line 482
    :cond_11
    check-cast v13, LkXa;

    .line 483
    .line 484
    iget-object v2, v13, LkXa;->j1:LDBe;

    .line 485
    .line 486
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, LEA7;

    .line 491
    .line 492
    iget-object v2, v2, LEA7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 493
    .line 494
    invoke-virtual {v2, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->o0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 503
    .line 504
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v13, LkXa;->B1:LnJe;

    .line 508
    .line 509
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 514
    .line 515
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 523
    .line 524
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v13, LkXa;->y0:LQS9;

    .line 528
    .line 529
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, LlXa;

    .line 534
    .line 535
    check-cast v2, LsXa;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 541
    .line 542
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v5, LOs;

    .line 546
    .line 547
    const/16 v6, 0x12

    .line 548
    .line 549
    invoke-direct {v5, v2, v11, v4, v6}, LOs;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 553
    .line 554
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 555
    .line 556
    .line 557
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 558
    .line 559
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, LSWa;

    .line 563
    .line 564
    invoke-direct {v2, v12, v1}, LSWa;-><init>(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 568
    .line 569
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 570
    .line 571
    .line 572
    :goto_4
    return-object v1

    .line 573
    :pswitch_a
    check-cast v1, LDpd;

    .line 574
    .line 575
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, LcJ7;

    .line 578
    .line 579
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Lvij;

    .line 582
    .line 583
    iget v3, v1, Lvij;->a:I

    .line 584
    .line 585
    if-ne v3, v12, :cond_12

    .line 586
    .line 587
    iget-object v1, v1, Lvij;->b:Le57;

    .line 588
    .line 589
    move-object v10, v1

    .line 590
    check-cast v10, LZTj;

    .line 591
    .line 592
    :cond_12
    check-cast v13, LoWa;

    .line 593
    .line 594
    iget-object v1, v13, LoWa;->f:LYY4;

    .line 595
    .line 596
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, LR93;

    .line 601
    .line 602
    check-cast v1, LFRe;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 608
    .line 609
    .line 610
    move-result-wide v3

    .line 611
    invoke-static {v10}, LoWa;->b(LZTj;)Lwx9;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v5, Lqx9;

    .line 616
    .line 617
    iget-object v6, v10, LZTj;->c:[B

    .line 618
    .line 619
    const/16 v7, 0x1c

    .line 620
    .line 621
    invoke-direct {v5, v9, v6, v2, v7}, Lqx9;-><init>(I[BLcJ7;I)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v13, LoWa;->d:LW63;

    .line 625
    .line 626
    invoke-virtual {v2, v1, v5}, LW63;->a(Lwx9;Lqx9;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    new-instance v2, LnWa;

    .line 631
    .line 632
    invoke-direct {v2, v13, v10}, LnWa;-><init>(LoWa;LZTj;)V

    .line 633
    .line 634
    .line 635
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 636
    .line 637
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 638
    .line 639
    .line 640
    new-instance v1, Ltp6;

    .line 641
    .line 642
    const/16 v2, 0xd

    .line 643
    .line 644
    invoke-direct {v1, v10, v3, v4, v2}, Ltp6;-><init>(Ljava/lang/Object;JI)V

    .line 645
    .line 646
    .line 647
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 648
    .line 649
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 650
    .line 651
    .line 652
    return-object v2

    .line 653
    :pswitch_b
    check-cast v1, LRXa;

    .line 654
    .line 655
    iget-object v1, v1, LRXa;->i:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_13

    .line 662
    .line 663
    check-cast v13, LHVa;

    .line 664
    .line 665
    iget-object v1, v13, LHVa;->p0:LQS9;

    .line 666
    .line 667
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lx96;

    .line 672
    .line 673
    invoke-virtual {v1, v12}, Lx96;->a(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget-object v2, v13, LHVa;->B0:LnJe;

    .line 678
    .line 679
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 684
    .line 685
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 686
    .line 687
    .line 688
    new-instance v1, LDVa;

    .line 689
    .line 690
    invoke-direct {v1, v13, v11}, LDVa;-><init>(LHVa;I)V

    .line 691
    .line 692
    .line 693
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 694
    .line 695
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 696
    .line 697
    .line 698
    goto :goto_5

    .line 699
    :cond_13
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 700
    .line 701
    :goto_5
    return-object v2

    .line 702
    :pswitch_c
    check-cast v1, Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-nez v1, :cond_14

    .line 709
    .line 710
    new-instance v1, LDpd;

    .line 711
    .line 712
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-direct {v1, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 718
    .line 719
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_14
    check-cast v13, LOUa;

    .line 724
    .line 725
    const v3, 0x7f131f83

    .line 726
    .line 727
    .line 728
    iget-object v4, v13, LOUa;->g0:Landroid/content/Context;

    .line 729
    .line 730
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    sget-object v4, LtBc;->k0:LtBc;

    .line 735
    .line 736
    invoke-static {v3, v4}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 737
    .line 738
    .line 739
    move-result-object v15

    .line 740
    sget-object v3, LDUa;->Z:LDUa;

    .line 741
    .line 742
    invoke-virtual {v3}, LDUa;->g()LcUh;

    .line 743
    .line 744
    .line 745
    move-result-object v16

    .line 746
    new-array v3, v11, [LpM1;

    .line 747
    .line 748
    const-wide/16 v20, 0x0

    .line 749
    .line 750
    const/16 v19, 0x0

    .line 751
    .line 752
    iget-object v14, v13, LOUa;->n0:LxVg;

    .line 753
    .line 754
    const/16 v17, 0x0

    .line 755
    .line 756
    const/16 v18, 0x0

    .line 757
    .line 758
    const/16 v23, 0x38

    .line 759
    .line 760
    move-object/from16 v22, v3

    .line 761
    .line 762
    invoke-static/range {v14 .. v23}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    new-instance v4, LcUa;

    .line 767
    .line 768
    invoke-direct {v4, v12, v13}, LcUa;-><init>(ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 775
    .line 776
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 777
    .line 778
    .line 779
    sget-object v3, LTS7;->n0:LTS7;

    .line 780
    .line 781
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 782
    .line 783
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 784
    .line 785
    .line 786
    new-instance v3, LbN5;

    .line 787
    .line 788
    invoke-direct {v3, v1, v2}, LbN5;-><init>(ZI)V

    .line 789
    .line 790
    .line 791
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 792
    .line 793
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 794
    .line 795
    .line 796
    :goto_6
    return-object v2

    .line 797
    :pswitch_d
    check-cast v1, LqUa;

    .line 798
    .line 799
    check-cast v13, LLYj;

    .line 800
    .line 801
    iput-object v1, v13, LLYj;->g0:LqUa;

    .line 802
    .line 803
    return-object v13

    .line 804
    :pswitch_e
    check-cast v1, Landroid/location/Location;

    .line 805
    .line 806
    check-cast v13, LfRa;

    .line 807
    .line 808
    invoke-virtual {v13, v1, v12}, LfRa;->a(Landroid/location/Location;I)Lio/reactivex/rxjava3/core/Completable;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    return-object v1

    .line 813
    :pswitch_f
    check-cast v1, Ljava/lang/Boolean;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    check-cast v13, Lac2;

    .line 819
    .line 820
    iget-object v2, v13, Lac2;->g:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, LkQa;

    .line 823
    .line 824
    invoke-virtual {v2}, LkQa;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 829
    .line 830
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 834
    .line 835
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 836
    .line 837
    .line 838
    return-object v1

    .line 839
    :pswitch_10
    check-cast v1, Ljava/lang/Boolean;

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_15

    .line 846
    .line 847
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 848
    .line 849
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 850
    .line 851
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    goto :goto_7

    .line 855
    :cond_15
    check-cast v13, LGPa;

    .line 856
    .line 857
    invoke-virtual {v13}, LGPa;->a()LZPa;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    sget-object v2, LZPa;->a:LZPa;

    .line 862
    .line 863
    if-eq v1, v2, :cond_16

    .line 864
    .line 865
    iget-object v1, v13, LGPa;->c:LQ26;

    .line 866
    .line 867
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, LI23;

    .line 872
    .line 873
    sget-object v2, LALd;->l1:LALd;

    .line 874
    .line 875
    sget-object v3, Lk33;->a:LQi7;

    .line 876
    .line 877
    invoke-interface {v1, v2, v3}, LI23;->k(LcM3;LQi7;)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_16

    .line 882
    .line 883
    const/4 v11, 0x1

    .line 884
    :cond_16
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 889
    .line 890
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :goto_7
    return-object v2

    .line 894
    :pswitch_11
    check-cast v1, Ljava/lang/Boolean;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_17

    .line 901
    .line 902
    sget-object v1, LgP6;->a:LgP6;

    .line 903
    .line 904
    check-cast v13, LkNa;

    .line 905
    .line 906
    const-wide/32 v2, 0xea60

    .line 907
    .line 908
    .line 909
    invoke-static {v13, v6, v2, v3, v1}, LkNa;->a(LkNa;IJLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    goto :goto_8

    .line 914
    :cond_17
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 915
    .line 916
    :goto_8
    return-object v1

    .line 917
    :pswitch_12
    check-cast v1, LG4b;

    .line 918
    .line 919
    new-instance v2, Lu4e;

    .line 920
    .line 921
    check-cast v13, LhMa;

    .line 922
    .line 923
    iget-object v3, v13, LhMa;->j:LZdh;

    .line 924
    .line 925
    iget-object v4, v13, LhMa;->a:Landroid/app/Activity;

    .line 926
    .line 927
    invoke-static {v3, v4, v10, v5}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    iget-object v4, v13, LhMa;->b:LmGc;

    .line 932
    .line 933
    invoke-direct {v2, v4, v1, v3, v10}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 934
    .line 935
    .line 936
    return-object v2

    .line 937
    :pswitch_13
    check-cast v1, Ljava/lang/Boolean;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_18

    .line 944
    .line 945
    check-cast v13, LNGa;

    .line 946
    .line 947
    invoke-virtual {v13}, LNGa;->b()Lsw;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    goto :goto_9

    .line 956
    :cond_18
    sget-object v1, LsP6;->a:LsP6;

    .line 957
    .line 958
    :goto_9
    return-object v1

    .line 959
    :pswitch_14
    check-cast v1, Lsxg;

    .line 960
    .line 961
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 962
    .line 963
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 964
    .line 965
    .line 966
    iget-object v1, v1, Lsxg;->l:Ljava/util/Map;

    .line 967
    .line 968
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    :cond_19
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_1a

    .line 981
    .line 982
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Ljava/util/Map$Entry;

    .line 987
    .line 988
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    check-cast v4, Ljava/lang/String;

    .line 993
    .line 994
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    check-cast v5, LrDa;

    .line 999
    .line 1000
    move-object v6, v13

    .line 1001
    check-cast v6, LIl;

    .line 1002
    .line 1003
    iget-object v7, v6, LIl;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v7, LyX7;

    .line 1006
    .line 1007
    invoke-virtual {v7, v4}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    iget-object v6, v6, LIl;->X:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v6, LuDa;

    .line 1014
    .line 1015
    invoke-virtual {v6, v5, v4}, LuDa;->a(LrDa;LfT7;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    if-eqz v4, :cond_19

    .line 1020
    .line 1021
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    goto :goto_a

    .line 1033
    :cond_1a
    return-object v2

    .line 1034
    :pswitch_15
    check-cast v1, LrBa;

    .line 1035
    .line 1036
    iget-boolean v2, v1, LrBa;->c:Z

    .line 1037
    .line 1038
    if-eqz v2, :cond_1c

    .line 1039
    .line 1040
    iget-object v1, v1, LrBa;->b:[LVUe;

    .line 1041
    .line 1042
    new-instance v2, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    array-length v3, v1

    .line 1045
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    array-length v3, v1

    .line 1049
    :goto_b
    if-ge v11, v3, :cond_1b

    .line 1050
    .line 1051
    aget-object v4, v1, v11

    .line 1052
    .line 1053
    invoke-static {v4}, LjBk;->h(LVUe;)LMEg;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    add-int/2addr v11, v12

    .line 1061
    goto :goto_b

    .line 1062
    :cond_1b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1063
    .line 1064
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_c

    .line 1068
    .line 1069
    :cond_1c
    check-cast v13, LKBa;

    .line 1070
    .line 1071
    iget-object v1, v13, LKBa;->b:LtBa;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1077
    .line 1078
    new-array v2, v9, [LfT7;

    .line 1079
    .line 1080
    sget-object v4, LfT7;->b:LfT7;

    .line 1081
    .line 1082
    aput-object v4, v2, v11

    .line 1083
    .line 1084
    sget-object v4, LfT7;->c:LfT7;

    .line 1085
    .line 1086
    aput-object v4, v2, v12

    .line 1087
    .line 1088
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    iget-object v4, v1, LtBa;->a:LyX7;

    .line 1093
    .line 1094
    invoke-virtual {v4, v2}, LyX7;->v(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    iget-object v4, v1, LtBa;->b:LnJe;

    .line 1099
    .line 1100
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1105
    .line 1106
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v2, LBAg;->f1:LBAg;

    .line 1110
    .line 1111
    iget-object v5, v1, LtBa;->d:LOF3;

    .line 1112
    .line 1113
    invoke-interface {v5, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1122
    .line 1123
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v2, LBAg;->g1:LBAg;

    .line 1127
    .line 1128
    invoke-interface {v5, v2}, LOF3;->w(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1137
    .line 1138
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v2, Lpaa;

    .line 1142
    .line 1143
    const/4 v4, 0x7

    .line 1144
    invoke-direct {v2, v4, v1}, Lpaa;-><init>(ILjava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v6, v8, v5, v2}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    new-instance v2, LJBa;

    .line 1152
    .line 1153
    invoke-direct {v2, v13, v11}, LJBa;-><init>(LKBa;I)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1157
    .line 1158
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v1, LHU7;->l0:LHU7;

    .line 1162
    .line 1163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1164
    .line 1165
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v1, LIU7;->l0:LIU7;

    .line 1169
    .line 1170
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1171
    .line 1172
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v1, LAM9;

    .line 1176
    .line 1177
    iget-object v2, v13, LKBa;->a:LABa;

    .line 1178
    .line 1179
    invoke-direct {v1, v3, v2}, LAM9;-><init>(ILjava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1183
    .line 1184
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1185
    .line 1186
    .line 1187
    sget-object v1, LJU7;->l0:LJU7;

    .line 1188
    .line 1189
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1190
    .line 1191
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v1, LJBa;

    .line 1195
    .line 1196
    invoke-direct {v1, v13, v12}, LJBa;-><init>(LKBa;I)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1200
    .line 1201
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1202
    .line 1203
    .line 1204
    move-object v1, v2

    .line 1205
    :goto_c
    return-object v1

    .line 1206
    :pswitch_16
    check-cast v13, Lj5a;

    .line 1207
    .line 1208
    invoke-virtual {v13, v1}, Lj5a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    return-object v1

    .line 1213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 3
    iget-object p1, p0, LYoa;->b:Ljava/lang/Object;

    check-cast p1, Lceb;

    .line 4
    iget-object v1, p1, Lceb;->c:LRz8;

    iget-object v2, v1, LRz8;->c:Lq25;

    .line 5
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOFe;

    .line 6
    iget-object v2, v2, LOFe;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    new-instance v3, LRg8;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, LRg8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 9
    invoke-static {v4, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    iget-object v3, v1, LRz8;->g:LnJe;

    invoke-virtual {v3}, LnJe;->f()LA36;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 12
    invoke-static {v4, v5, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    move-result-object v3

    .line 13
    new-instance v6, LA78;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v1}, LA78;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 14
    new-instance v6, Loz7;

    const/16 v7, 0x1b

    invoke-direct {v6, v7, v1}, Loz7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 15
    new-instance v6, LQz8;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v1}, LQz8;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v6, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    iget-object p1, p1, Lceb;->d:LqEa;

    iget-object v1, p1, LqEa;->c:Lq25;

    .line 17
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOFe;

    .line 18
    iget-object v1, v1, LOFe;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    new-instance v3, LIu9;

    const/16 v6, 0x13

    invoke-direct {v3, v6, p1}, LIu9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    invoke-static {v6, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    iget-object v1, p1, LqEa;->g:LnJe;

    invoke-virtual {v1}, LnJe;->f()LA36;

    move-result-object v1

    .line 23
    invoke-static {v4, v5, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    move-result-object v1

    .line 24
    new-instance v2, Lypa;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p1}, Lypa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 25
    new-instance v2, LAf9;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p1}, LAf9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 26
    new-instance v2, Lb6a;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p1}, Lb6a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    .line 27
    new-instance v0, LYxa;

    invoke-direct {v0, p1}, LYxa;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 28
    invoke-static {}, LLWk;->c()Lj1i;

    move-result-object p1

    .line 29
    iget-object v1, p0, LYoa;->b:Ljava/lang/Object;

    check-cast v1, LLLe;

    invoke-virtual {v1, v0, p1}, LmQ0;->r(LIYh;Lj1i;)V

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lgcb;

    .line 35
    .line 36
    invoke-interface {v4}, Lgcb;->getUserId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v4}, Lgcb;->getUserId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    check-cast v5, LkT7;

    .line 54
    .line 55
    invoke-interface {v4}, Lgcb;->a()LsPj;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    new-instance v7, Lwcb;

    .line 62
    .line 63
    move-object v8, v7

    .line 64
    invoke-interface {v4}, Lgcb;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v9, v8

    .line 69
    invoke-interface {v4}, Lgcb;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v11, Lvcb;->a:LREi;

    .line 74
    .line 75
    invoke-interface {v4}, Lgcb;->getDisplayName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-interface {v4}, Lgcb;->a()LsPj;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v11, v12}, Lvcb;->c(Ljava/lang/String;LsPj;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    move-object v12, v9

    .line 88
    move-object v9, v11

    .line 89
    invoke-interface {v4}, Lgcb;->b()LAO1;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-interface {v4}, Lgcb;->e()LfT7;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget v13, v5, LkT7;->a:F

    .line 98
    .line 99
    iget v14, v5, LkT7;->b:F

    .line 100
    .line 101
    move-object/from16 p2, v0

    .line 102
    .line 103
    move-object/from16 p1, v1

    .line 104
    .line 105
    iget-wide v0, v5, LkT7;->d:J

    .line 106
    .line 107
    iget-object v5, v5, LkT7;->l:Ljava/util/List;

    .line 108
    .line 109
    move-wide v15, v0

    .line 110
    move-object/from16 v17, v5

    .line 111
    .line 112
    move-object v5, v12

    .line 113
    move-object v12, v4

    .line 114
    invoke-direct/range {v5 .. v17}, Lwcb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LsPj;LAO1;LfT7;FFJLjava/util/List;)V

    .line 115
    .line 116
    .line 117
    move-object v12, v5

    .line 118
    move-object v7, v12

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    move-object/from16 p2, v0

    .line 121
    .line 122
    move-object/from16 p1, v1

    .line 123
    .line 124
    :goto_1
    if-eqz v7, :cond_1

    .line 125
    .line 126
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_1
    move-object/from16 v1, p1

    .line 130
    .line 131
    move-object/from16 v0, p2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    invoke-static {v3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lwcb;

    .line 160
    .line 161
    iget-object v4, v4, Lwcb;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    iget-object v4, v1, LYoa;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lg8b;

    .line 176
    .line 177
    iget-object v4, v4, Lg8b;->e:Lc8b;

    .line 178
    .line 179
    invoke-virtual {v4, v2, v0}, Lc8b;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-static {v3, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method
