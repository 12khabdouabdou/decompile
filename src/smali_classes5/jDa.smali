.class public final LjDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE9f;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LjDa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjDa;->c:Ljava/lang/Object;

    iput-object p2, p0, LjDa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LjDa;->a:I

    iput-object p1, p0, LjDa;->b:Ljava/lang/Object;

    iput-object p3, p0, LjDa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/16 v4, 0x15

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v0, LjDa;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, LjDa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v0, LjDa;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, LIo;

    .line 24
    .line 25
    iget-object v1, v10, LIo;->k0:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v10, LIo;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LOLb;

    .line 30
    .line 31
    iget-boolean v2, v1, LOLb;->X:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v10, LIo;->h0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LFQj;

    .line 38
    .line 39
    iget-object v2, v2, LFQj;->f:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    :cond_0
    iget-boolean v2, v1, LOLb;->X:Z

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    move-object v13, v9

    .line 57
    check-cast v13, LmGc;

    .line 58
    .line 59
    if-eqz v13, :cond_5

    .line 60
    .line 61
    iget-object v2, v10, LIo;->e0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lktf;

    .line 64
    .line 65
    iget-object v1, v1, LOLb;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LN1g;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v3, v2, Lktf;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Landroid/app/Activity;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    if-eq v1, v6, :cond_2

    .line 80
    .line 81
    const-string v1, ""

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const v1, 0x7f133178

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const v1, 0x7f133177

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    const v4, 0x7f13317a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v5, 0x7f133179

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v11, LYa6;

    .line 114
    .line 115
    new-instance v14, LL4b;

    .line 116
    .line 117
    sget-object v15, Lqbb;->Z:Lqbb;

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v25, 0x7ff4

    .line 122
    .line 123
    const-string v16, "V3SelectFriendScreenController"

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x1

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    invoke-direct/range {v14 .. v25}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 140
    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0xf0

    .line 145
    .line 146
    iget-object v2, v2, Lktf;->b:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v12, v2

    .line 149
    check-cast v12, Landroid/app/Activity;

    .line 150
    .line 151
    const/4 v15, 0x1

    .line 152
    invoke-direct/range {v11 .. v17}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v11, LYa6;->j:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v1, v11, LYa6;->k:Ljava/lang/CharSequence;

    .line 158
    .line 159
    sget-object v1, LQIf;->w0:LQIf;

    .line 160
    .line 161
    const/16 v2, 0x8

    .line 162
    .line 163
    invoke-static {v11, v3, v1, v6, v2}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, LYa6;->b()LZa6;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, v1, LZa6;->m0:LxFc;

    .line 171
    .line 172
    invoke-virtual {v13, v1, v2, v8}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    :goto_1
    iget-object v2, v10, LIo;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LP1g;

    .line 179
    .line 180
    iget-object v3, v10, LIo;->h0:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LFQj;

    .line 183
    .line 184
    iget-object v3, v3, LFQj;->f:Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v2, v3}, LP1g;->b(Ljava/util/Set;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, LN1g;->t:LN1g;

    .line 190
    .line 191
    iget-object v1, v1, LOLb;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LN1g;

    .line 194
    .line 195
    if-ne v1, v2, :cond_5

    .line 196
    .line 197
    iget-object v1, v10, LIo;->h0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LFQj;

    .line 200
    .line 201
    iget-object v1, v1, LFQj;->f:Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-long v1, v1

    .line 208
    iget-object v3, v10, LIo;->f0:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, LP16;

    .line 211
    .line 212
    sget-object v4, Le1g;->a:Le1g;

    .line 213
    .line 214
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v10, LIo;->m0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3, v2, v4, v1}, LP16;->a(Ljava/lang/String;Li1g;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_2
    return-void

    .line 226
    :pswitch_0
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 227
    .line 228
    .line 229
    check-cast v10, LFKf;

    .line 230
    .line 231
    invoke-virtual {v10}, Ln54;->E()Lk11;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LEJf;

    .line 236
    .line 237
    iget-object v2, v2, LEJf;->Y:LRu5;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v3, LRB4;

    .line 243
    .line 244
    check-cast v9, Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v3, v2, v4, v9}, LRB4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 250
    .line 251
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Ln54;->E()Lk11;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, LEJf;

    .line 259
    .line 260
    iget-object v3, v3, LEJf;->b:LnJe;

    .line 261
    .line 262
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v3, LJpc;

    .line 271
    .line 272
    const/4 v4, 0x7

    .line 273
    invoke-direct {v3, v1, v4}, LJpc;-><init>(Landroid/view/View;I)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 277
    .line 278
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v10, v1}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_1
    check-cast v10, LoKf;

    .line 290
    .line 291
    invoke-virtual {v10}, Ln54;->E()Lk11;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LEJf;

    .line 296
    .line 297
    new-instance v2, LZJf;

    .line 298
    .line 299
    check-cast v9, LpKf;

    .line 300
    .line 301
    iget-object v3, v9, LpKf;->e0:Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v2, v3}, LZJf;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v1, LEJf;->X:LGYe;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, LGYe;->accept(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Ln54;->E()Lk11;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LEJf;

    .line 316
    .line 317
    new-instance v2, LXJf;

    .line 318
    .line 319
    invoke-direct {v2, v7}, LXJf;-><init>(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v1, LEJf;->X:LGYe;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, LGYe;->accept(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_2
    check-cast v10, LSJf;

    .line 329
    .line 330
    iget-object v1, v10, LSJf;->Y:Ldl5;

    .line 331
    .line 332
    iget-object v1, v1, Ldl5;->d:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v1, :cond_6

    .line 335
    .line 336
    check-cast v9, LRJf;

    .line 337
    .line 338
    invoke-virtual {v9}, Ln54;->E()Lk11;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LEJf;

    .line 343
    .line 344
    new-instance v3, LZJf;

    .line 345
    .line 346
    invoke-direct {v3, v1}, LZJf;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v2, LEJf;->X:LGYe;

    .line 350
    .line 351
    invoke-virtual {v1, v3}, LGYe;->accept(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_6
    return-void

    .line 355
    :pswitch_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 356
    .line 357
    .line 358
    check-cast v10, LMJf;

    .line 359
    .line 360
    invoke-virtual {v10}, Ln54;->E()Lk11;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LEJf;

    .line 365
    .line 366
    iget-object v2, v2, LEJf;->c:Lhn3;

    .line 367
    .line 368
    iget-object v2, v2, Lhn3;->b:LYK4;

    .line 369
    .line 370
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LYmd;

    .line 375
    .line 376
    new-instance v3, Lzq3;

    .line 377
    .line 378
    iget-object v4, v10, LMJf;->e0:Landroid/view/View;

    .line 379
    .line 380
    if-eqz v4, :cond_7

    .line 381
    .line 382
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    new-instance v5, LO4i;

    .line 387
    .line 388
    sget-object v6, LRo3;->m0:LRo3;

    .line 389
    .line 390
    check-cast v9, Ljava/lang/String;

    .line 391
    .line 392
    invoke-direct {v5, v6, v9}, LO4i;-><init>(LRo3;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v3, v4, v9, v5}, Lzq3;-><init>(Landroid/content/Context;Ljava/lang/String;Lwq3;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v2, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v10}, Ln54;->E()Lk11;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, LEJf;

    .line 407
    .line 408
    iget-object v3, v3, LEJf;->b:LnJe;

    .line 409
    .line 410
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 415
    .line 416
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 417
    .line 418
    .line 419
    new-instance v2, LJpc;

    .line 420
    .line 421
    const/4 v3, 0x5

    .line 422
    invoke-direct {v2, v1, v3}, LJpc;-><init>(Landroid/view/View;I)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 426
    .line 427
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v10, v1}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_7
    const-string v1, "openLink"

    .line 439
    .line 440
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v8

    .line 444
    :pswitch_4
    check-cast v9, LE9f;

    .line 445
    .line 446
    iget-object v1, v9, LE9f;->f:LN9f;

    .line 447
    .line 448
    iget-object v2, v1, LN9f;->a:LH9f;

    .line 449
    .line 450
    iget-boolean v3, v2, LH9f;->l0:Z

    .line 451
    .line 452
    if-eqz v3, :cond_8

    .line 453
    .line 454
    iget-object v3, v1, LN9f;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 455
    .line 456
    if-eqz v3, :cond_8

    .line 457
    .line 458
    if-eqz v2, :cond_8

    .line 459
    .line 460
    check-cast v10, Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v2, v3, v10}, LH9f;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_8

    .line 467
    .line 468
    iget-object v1, v1, LN9f;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 469
    .line 470
    invoke-virtual {v1, v10}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_8
    invoke-virtual {v9}, LE9f;->e()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_5
    new-instance v2, LR04;

    .line 478
    .line 479
    move-object v3, v10

    .line 480
    check-cast v3, LZ7;

    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    const/4 v6, 0x0

    .line 484
    const/4 v4, 0x0

    .line 485
    const/16 v7, 0xe

    .line 486
    .line 487
    invoke-direct/range {v2 .. v7}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 488
    .line 489
    .line 490
    sget-object v4, LZS6;->g0:LZS6;

    .line 491
    .line 492
    sget-object v5, LZ24;->k0:LZ24;

    .line 493
    .line 494
    check-cast v9, Lh14;

    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    move-object v3, v2

    .line 498
    move-object v2, v9

    .line 499
    invoke-virtual/range {v2 .. v7}, Lh14;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_6
    check-cast v9, LE9;

    .line 504
    .line 505
    sget-object v3, LZS6;->g0:LZS6;

    .line 506
    .line 507
    sget-object v4, LZ24;->k0:LZ24;

    .line 508
    .line 509
    move-object v1, v10

    .line 510
    check-cast v1, Lh14;

    .line 511
    .line 512
    iget-object v2, v9, LE9;->d:LR04;

    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    const/4 v6, 0x0

    .line 516
    invoke-virtual/range {v1 .. v6}, Lh14;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_7
    check-cast v10, LUse;

    .line 521
    .line 522
    invoke-virtual {v10}, LA7k;->r()LSV6;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v9, LTse;

    .line 527
    .line 528
    iget-object v2, v9, LTse;->Y:LIle;

    .line 529
    .line 530
    iget-object v2, v2, LIle;->d:LLtj;

    .line 531
    .line 532
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_8
    check-cast v10, Lune;

    .line 537
    .line 538
    invoke-virtual {v10}, LA7k;->r()LSV6;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v9, Lvne;

    .line 543
    .line 544
    iget-object v2, v9, Lvne;->Y:LAtj;

    .line 545
    .line 546
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_9
    check-cast v9, Lvme;

    .line 551
    .line 552
    check-cast v10, Luv3;

    .line 553
    .line 554
    new-instance v2, LZtj;

    .line 555
    .line 556
    iget-object v3, v9, Lvme;->a:Lacc;

    .line 557
    .line 558
    invoke-direct {v2, v1, v3}, LZtj;-><init>(Landroid/view/View;Lacc;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v10, Luv3;->X:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, LSV6;

    .line 564
    .line 565
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_a
    check-cast v10, LDhe;

    .line 570
    .line 571
    invoke-virtual {v10}, LA7k;->r()LSV6;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v2, Ld3d;

    .line 576
    .line 577
    check-cast v9, LEhe;

    .line 578
    .line 579
    iget-object v3, v9, LEhe;->Z:Lnke;

    .line 580
    .line 581
    invoke-direct {v2, v3}, Ld3d;-><init>(Lnke;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_b
    check-cast v10, LRee;

    .line 589
    .line 590
    invoke-virtual {v10}, LA7k;->r()LSV6;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v9, Lja;

    .line 595
    .line 596
    iget-object v2, v9, Lja;->a:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_c
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    const v2, 0x7f0b01d5

    .line 607
    .line 608
    .line 609
    if-ne v1, v2, :cond_9

    .line 610
    .line 611
    const v1, 0x7f1325aa

    .line 612
    .line 613
    .line 614
    check-cast v9, Ljava/lang/String;

    .line 615
    .line 616
    move-object v12, v9

    .line 617
    const v13, 0x7f1325aa

    .line 618
    .line 619
    .line 620
    goto :goto_3

    .line 621
    :cond_9
    move-object v12, v8

    .line 622
    const/4 v13, -0x1

    .line 623
    :goto_3
    if-eqz v12, :cond_a

    .line 624
    .line 625
    if-eq v13, v3, :cond_a

    .line 626
    .line 627
    check-cast v10, LKEb;

    .line 628
    .line 629
    new-instance v1, LGtg;

    .line 630
    .line 631
    new-instance v18, LDtg;

    .line 632
    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    const/16 v14, 0x30

    .line 636
    .line 637
    const/4 v15, 0x0

    .line 638
    move-object/from16 v11, v18

    .line 639
    .line 640
    invoke-direct/range {v11 .. v16}, LDtg;-><init>(Ljava/lang/String;IIZZ)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v10, LKEb;->c:Ljava/lang/Object;

    .line 644
    .line 645
    move-object/from16 v20, v2

    .line 646
    .line 647
    check-cast v20, LB15;

    .line 648
    .line 649
    iget-object v2, v10, LKEb;->e0:Ljava/lang/Object;

    .line 650
    .line 651
    move-object/from16 v21, v2

    .line 652
    .line 653
    check-cast v21, LB15;

    .line 654
    .line 655
    iget-object v2, v10, LKEb;->t:Ljava/lang/Object;

    .line 656
    .line 657
    move-object v15, v2

    .line 658
    check-cast v15, Landroid/app/Activity;

    .line 659
    .line 660
    iget-object v2, v10, LKEb;->X:Ljava/lang/Object;

    .line 661
    .line 662
    move-object/from16 v16, v2

    .line 663
    .line 664
    check-cast v16, LmGc;

    .line 665
    .line 666
    iget-object v2, v10, LKEb;->Y:Ljava/lang/Object;

    .line 667
    .line 668
    move-object/from16 v17, v2

    .line 669
    .line 670
    check-cast v17, LIv9;

    .line 671
    .line 672
    iget-object v2, v10, LKEb;->b:Ljava/lang/Object;

    .line 673
    .line 674
    move-object/from16 v19, v2

    .line 675
    .line 676
    check-cast v19, LyPf;

    .line 677
    .line 678
    move-object v14, v1

    .line 679
    invoke-direct/range {v14 .. v21}, LGtg;-><init>(Landroid/content/Context;LmGc;LIv9;LDtg;LyPf;LDBe;LDBe;)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v10, LKEb;->X:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, LmGc;

    .line 685
    .line 686
    iget-object v2, v14, LQrg;->h0:LxFc;

    .line 687
    .line 688
    invoke-virtual {v1, v14, v2, v8}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 689
    .line 690
    .line 691
    :cond_a
    return-void

    .line 692
    :pswitch_d
    check-cast v10, Lmc;

    .line 693
    .line 694
    iget-object v1, v10, Lmc;->c:Ljava/lang/String;

    .line 695
    .line 696
    if-eqz v1, :cond_c

    .line 697
    .line 698
    const v2, 0x7f0603ef

    .line 699
    .line 700
    .line 701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const/16 v3, 0x1c

    .line 706
    .line 707
    and-int/2addr v3, v5

    .line 708
    if-eqz v3, :cond_b

    .line 709
    .line 710
    move-object v2, v8

    .line 711
    :cond_b
    sget v3, LqSc;->a:I

    .line 712
    .line 713
    new-instance v3, LnSc;

    .line 714
    .line 715
    invoke-direct {v3}, LnSc;-><init>()V

    .line 716
    .line 717
    .line 718
    iput-object v1, v3, LnSc;->e:Ljava/lang/String;

    .line 719
    .line 720
    iput-object v8, v3, LnSc;->f:Ljava/lang/Integer;

    .line 721
    .line 722
    iput-object v2, v3, LnSc;->o:Ljava/lang/Integer;

    .line 723
    .line 724
    iput-object v8, v3, LnSc;->g:Ljava/lang/Integer;

    .line 725
    .line 726
    const-wide/16 v4, 0xbb8

    .line 727
    .line 728
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iput-object v2, v3, LnSc;->B:Ljava/lang/Long;

    .line 733
    .line 734
    const-string v2, "STATUS_BAR"

    .line 735
    .line 736
    iput-object v2, v3, LnSc;->A:Ljava/lang/String;

    .line 737
    .line 738
    iput-boolean v6, v3, LnSc;->D:Z

    .line 739
    .line 740
    iput-boolean v7, v3, LnSc;->C:Z

    .line 741
    .line 742
    sget-object v2, LhC2;->e0:LhC2;

    .line 743
    .line 744
    iput-object v2, v3, LnSc;->y:LhC2;

    .line 745
    .line 746
    iput-object v1, v3, LnSc;->b:Ljava/lang/String;

    .line 747
    .line 748
    sget-object v1, LFVc;->L:LEVc;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    sget-object v1, LEVc;->c:LOzj;

    .line 754
    .line 755
    iput-object v1, v3, LnSc;->M:LFVc;

    .line 756
    .line 757
    invoke-virtual {v3}, LnSc;->a()LpSc;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v9, LvBc;

    .line 762
    .line 763
    iget-object v2, v9, LvBc;->u:LREi;

    .line 764
    .line 765
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, LMSc;

    .line 770
    .line 771
    invoke-interface {v2, v1}, LMSc;->b(LpSc;)V

    .line 772
    .line 773
    .line 774
    :cond_c
    return-void

    .line 775
    :pswitch_e
    check-cast v10, LMwc;

    .line 776
    .line 777
    iget-object v1, v10, LMwc;->f0:LEtj;

    .line 778
    .line 779
    if-eqz v1, :cond_d

    .line 780
    .line 781
    check-cast v9, LLwc;

    .line 782
    .line 783
    invoke-virtual {v9}, LA7k;->r()LSV6;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iget-object v1, v1, LEtj;->a:LLtj;

    .line 788
    .line 789
    invoke-interface {v2, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_d
    return-void

    .line 793
    :pswitch_f
    check-cast v10, LJwc;

    .line 794
    .line 795
    invoke-virtual {v10}, LA7k;->r()LSV6;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v9, LKwc;

    .line 800
    .line 801
    iget-object v2, v9, LKwc;->e0:LYuj;

    .line 802
    .line 803
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_10
    check-cast v10, LEwc;

    .line 808
    .line 809
    check-cast v9, LFwc;

    .line 810
    .line 811
    invoke-static {v10, v9}, LEwc;->G(LEwc;LFwc;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_11
    check-cast v10, Ltq;

    .line 816
    .line 817
    check-cast v9, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 818
    .line 819
    iget-boolean v1, v10, Ltq;->b:Z

    .line 820
    .line 821
    if-eqz v1, :cond_f

    .line 822
    .line 823
    iget-object v1, v9, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->S0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 824
    .line 825
    if-eqz v1, :cond_e

    .line 826
    .line 827
    invoke-virtual {v1, v5}, LOSh;->b(I)V

    .line 828
    .line 829
    .line 830
    goto :goto_4

    .line 831
    :cond_e
    const-string v1, "actionButton"

    .line 832
    .line 833
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v8

    .line 837
    :cond_f
    :goto_4
    invoke-virtual {v9}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->V1()Lavc;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    iget-object v3, v1, Lavc;->J0:Ljava/util/LinkedHashSet;

    .line 842
    .line 843
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 844
    .line 845
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 846
    .line 847
    .line 848
    new-instance v3, LoBb;

    .line 849
    .line 850
    invoke-direct {v3, v2, v1}, LoBb;-><init>(ILjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 854
    .line 855
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 856
    .line 857
    .line 858
    const/16 v3, 0x10

    .line 859
    .line 860
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    sget-object v5, LvP6;->a:LvP6;

    .line 865
    .line 866
    iget-object v6, v1, Lavc;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 867
    .line 868
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 872
    .line 873
    invoke-direct {v8, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v3, v8}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    new-instance v5, LuKb;

    .line 881
    .line 882
    invoke-direct {v5, v2, v1}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 886
    .line 887
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 888
    .line 889
    .line 890
    new-instance v2, LdKb;

    .line 891
    .line 892
    invoke-direct {v2, v4, v10}, LdKb;-><init>(ILjava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 896
    .line 897
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v9, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->G0:LREi;

    .line 901
    .line 902
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, LlJe;

    .line 907
    .line 908
    check-cast v1, LnJe;

    .line 909
    .line 910
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 915
    .line 916
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 917
    .line 918
    .line 919
    iget-object v1, v9, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->G0:LREi;

    .line 920
    .line 921
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, LlJe;

    .line 926
    .line 927
    check-cast v1, LnJe;

    .line 928
    .line 929
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 934
    .line 935
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 936
    .line 937
    .line 938
    new-instance v1, LSuc;

    .line 939
    .line 940
    invoke-direct {v1, v9, v7}, LSuc;-><init>(Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;I)V

    .line 941
    .line 942
    .line 943
    invoke-static {v3, v1}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    sget-object v2, LK8c;->m0:LK8c;

    .line 948
    .line 949
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const/4 v2, 0x6

    .line 962
    invoke-static {v9, v1, v9, v2}, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;->I1(Lcom/snapchat/deck/fragment/ScopedMainPageFragment;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snapchat/deck/fragment/ScopedMainPageFragment;I)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_12
    instance-of v2, v1, Landroid/widget/Button;

    .line 967
    .line 968
    if-eqz v2, :cond_10

    .line 969
    .line 970
    move-object v8, v1

    .line 971
    check-cast v8, Landroid/widget/Button;

    .line 972
    .line 973
    :cond_10
    if-eqz v8, :cond_14

    .line 974
    .line 975
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    if-eqz v1, :cond_14

    .line 980
    .line 981
    check-cast v10, Lduc;

    .line 982
    .line 983
    iget-object v2, v10, Lduc;->i0:Ljava/util/Stack;

    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    iget v4, v10, Lduc;->h0:I

    .line 990
    .line 991
    if-lt v3, v4, :cond_11

    .line 992
    .line 993
    goto :goto_5

    .line 994
    :cond_11
    invoke-virtual {v10}, Lduc;->h3()Landroid/graphics/drawable/TransitionDrawable;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    if-eqz v3, :cond_12

    .line 999
    .line 1000
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 1001
    .line 1002
    .line 1003
    :cond_12
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    :goto_5
    iget-object v1, v10, Lduc;->i0:Ljava/util/Stack;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    iget v3, v10, Lduc;->h0:I

    .line 1013
    .line 1014
    if-ne v2, v3, :cond_14

    .line 1015
    .line 1016
    iget-object v2, v10, LNtc;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-nez v2, :cond_14

    .line 1023
    .line 1024
    check-cast v9, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1025
    .line 1026
    invoke-interface {v9}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-nez v2, :cond_14

    .line 1031
    .line 1032
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-eqz v3, :cond_13

    .line 1046
    .line 1047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, Ljava/lang/CharSequence;

    .line 1052
    .line 1053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    goto :goto_6

    .line 1057
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_14
    return-void

    .line 1065
    :pswitch_13
    check-cast v10, Lxkc;

    .line 1066
    .line 1067
    invoke-virtual {v10}, LA7k;->r()LSV6;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    new-instance v2, LMWi;

    .line 1072
    .line 1073
    check-cast v9, Lzkc;

    .line 1074
    .line 1075
    iget-object v3, v9, Lzkc;->X:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-direct {v2, v3}, LnXi;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_14
    check-cast v10, Lmac;

    .line 1085
    .line 1086
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    new-instance v1, LR04;

    .line 1090
    .line 1091
    check-cast v9, LE9;

    .line 1092
    .line 1093
    iget-object v2, v9, LE9;->d:LR04;

    .line 1094
    .line 1095
    iget-object v2, v2, LR04;->a:LZ7;

    .line 1096
    .line 1097
    const/4 v4, 0x0

    .line 1098
    const/4 v5, 0x0

    .line 1099
    const/4 v3, 0x0

    .line 1100
    const/16 v6, 0xe

    .line 1101
    .line 1102
    invoke-direct/range {v1 .. v6}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v3, LZS6;->g0:LZS6;

    .line 1106
    .line 1107
    sget-object v4, LZ24;->l0:LZ24;

    .line 1108
    .line 1109
    const/4 v5, 0x0

    .line 1110
    const/4 v6, 0x0

    .line 1111
    iget-object v2, v10, Lmac;->c:Lh14;

    .line 1112
    .line 1113
    move-object/from16 v26, v2

    .line 1114
    .line 1115
    move-object v2, v1

    .line 1116
    move-object/from16 v1, v26

    .line 1117
    .line 1118
    invoke-virtual/range {v1 .. v6}, Lh14;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :pswitch_15
    check-cast v10, LnRb;

    .line 1123
    .line 1124
    iget-object v1, v10, LnRb;->e0:LQ26;

    .line 1125
    .line 1126
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, LRQb;

    .line 1131
    .line 1132
    iget-object v2, v1, LRQb;->l0:LxFc;

    .line 1133
    .line 1134
    check-cast v9, LkFc;

    .line 1135
    .line 1136
    iget-object v3, v10, LnRb;->Z:LmGc;

    .line 1137
    .line 1138
    invoke-virtual {v3, v1, v2, v9}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :pswitch_16
    check-cast v10, LMKb;

    .line 1143
    .line 1144
    invoke-virtual {v10}, LA7k;->r()LSV6;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    new-instance v2, LX82;

    .line 1149
    .line 1150
    check-cast v9, Ld92;

    .line 1151
    .line 1152
    iget-object v3, v9, Ld92;->X:LZ82;

    .line 1153
    .line 1154
    invoke-direct {v2, v3}, LX82;-><init>(LZ82;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :pswitch_17
    check-cast v10, Luvb;

    .line 1162
    .line 1163
    iget-object v1, v10, Luvb;->b:Lvvb;

    .line 1164
    .line 1165
    const v2, 0x7f0b0513

    .line 1166
    .line 1167
    .line 1168
    iget-object v3, v10, Luvb;->a:Landroid/view/ViewGroup;

    .line 1169
    .line 1170
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    check-cast v2, Landroid/view/ViewGroup;

    .line 1175
    .line 1176
    invoke-interface {v1, v2}, Lvvb;->a(Landroid/view/ViewGroup;)Lvvb;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    iget-object v2, v10, Luvb;->c:Landroid/view/View;

    .line 1181
    .line 1182
    invoke-interface {v1, v2}, Lvvb;->d(Landroid/view/View;)Lvvb;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-interface {v1}, Lvvb;->b()LR25;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-interface {v1}, LR25;->b()Lwvb;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    iput-object v1, v10, Luvb;->t:Lwvb;

    .line 1195
    .line 1196
    if-eqz v1, :cond_15

    .line 1197
    .line 1198
    invoke-virtual {v1}, Lwvb;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1203
    .line 1204
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :cond_15
    const-string v1, "presenter"

    .line 1209
    .line 1210
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    throw v8

    .line 1214
    :pswitch_18
    check-cast v10, Lftb;

    .line 1215
    .line 1216
    iget-object v1, v10, Lftb;->c:LNUh;

    .line 1217
    .line 1218
    sget-object v2, LPlb;->m0:LPlb;

    .line 1219
    .line 1220
    invoke-virtual {v1, v2, v8, v8, v8}, LNUh;->b(LPlb;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v1, v10, Lftb;->b:Lulb;

    .line 1224
    .line 1225
    iget-object v2, v1, Lulb;->k:Ltdb;

    .line 1226
    .line 1227
    iget-object v2, v2, Ltdb;->a:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1234
    .line 1235
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v3, v6}, Lulb;->b(Lio/reactivex/rxjava3/core/Single;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    sget-object v2, LTkb;->m:LTkb;

    .line 1243
    .line 1244
    new-instance v3, LXsb;

    .line 1245
    .line 1246
    invoke-direct {v3, v5, v10}, LXsb;-><init>(ILjava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1250
    .line 1251
    invoke-virtual {v1, v2, v3, v9}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1252
    .line 1253
    .line 1254
    return-void

    .line 1255
    :pswitch_19
    check-cast v10, LVjb;

    .line 1256
    .line 1257
    check-cast v9, LoOh;

    .line 1258
    .line 1259
    if-nez v9, :cond_16

    .line 1260
    .line 1261
    goto :goto_7

    .line 1262
    :cond_16
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    sget-object v1, LTjb;->a:[I

    .line 1266
    .line 1267
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    aget v3, v1, v2

    .line 1272
    .line 1273
    :goto_7
    if-ne v3, v6, :cond_17

    .line 1274
    .line 1275
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1276
    .line 1277
    iget-object v2, v10, LVjb;->o:LYF7;

    .line 1278
    .line 1279
    iget-object v2, v2, LYF7;->x:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1280
    .line 1281
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_8

    .line 1285
    :cond_17
    sget-object v1, LlOh;->Y:LlOh;

    .line 1286
    .line 1287
    iget-object v2, v10, LVjb;->i:LtOh;

    .line 1288
    .line 1289
    invoke-virtual {v2, v1}, LtOh;->f(LlOh;)V

    .line 1290
    .line 1291
    .line 1292
    :goto_8
    return-void

    .line 1293
    :pswitch_1a
    check-cast v10, LTdb;

    .line 1294
    .line 1295
    iget-object v1, v10, LTdb;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1296
    .line 1297
    check-cast v9, LgS9;

    .line 1298
    .line 1299
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :pswitch_1b
    check-cast v10, LIbb;

    .line 1304
    .line 1305
    iget-object v1, v10, LIbb;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1306
    .line 1307
    check-cast v9, LHbb;

    .line 1308
    .line 1309
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :pswitch_1c
    check-cast v10, LkDa;

    .line 1314
    .line 1315
    invoke-virtual {v10}, LA7k;->r()LSV6;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    new-instance v2, LxSj;

    .line 1320
    .line 1321
    check-cast v9, LAQj;

    .line 1322
    .line 1323
    invoke-direct {v2, v9}, LxSj;-><init>(LAQj;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    nop

    .line 1331
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
