.class public final Ll20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ll20;->a:I

    iput-object p1, p0, Ll20;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll20;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ll20;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LrE9;

    iput-object p2, p0, Ll20;->b:Ljava/lang/Object;

    iput-object p1, p0, Ll20;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LsL6;->a:LsL6;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Ll20;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Ll20;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v0, Ll20;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, LVL0;

    .line 20
    .line 21
    invoke-static {v7}, LVL0;->k(LVL0;)LYjj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v6, LWjj;

    .line 26
    .line 27
    invoke-virtual {v1, v6}, LYjj;->a(LWjj;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v7, LD82;

    .line 32
    .line 33
    iget-object v1, v7, LD82;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v6, Ly52;

    .line 42
    .line 43
    iput-object v6, v7, LD82;->h0:Ly52;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object v4, v6, Ly52;->c:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    move-object v10, v4

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    iget-object v8, v7, LD82;->a:LIJ0;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v13, 0x1b

    .line 56
    .line 57
    invoke-static/range {v8 .. v13}, LG9k;->g(LIJ0;Lcd;Ljava/lang/String;[Ljava/lang/String;II)Lf1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v7, LD82;->c:LBre;

    .line 62
    .line 63
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Lf1;->g(LF06;)LZ9d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v7, LD82;->g0:LZ9d;

    .line 72
    .line 73
    iget-object v1, v7, LD82;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, LD82;->s()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, LD82;->j()LZ9d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, LZ9d;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, v7, LD82;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, LPL0;

    .line 96
    .line 97
    invoke-direct {v4, v7, v5}, LPL0;-><init>(LD82;I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v7, LD82;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-static {v1, v4, v5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v7, LD82;->a:LIJ0;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, LIJ0;->f(LF06;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, LPL0;

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    invoke-direct {v2, v7, v4}, LPL0;-><init>(LD82;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, v5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v7, LD82;->i0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    iget-object v1, v7, LD82;->j0:LO4c;

    .line 132
    .line 133
    invoke-interface {v1}, LO4c;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, LPL0;

    .line 142
    .line 143
    const/4 v3, 0x3

    .line 144
    invoke-direct {v2, v7, v3}, LPL0;-><init>(LD82;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2, v5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :pswitch_1
    check-cast v7, LIL0;

    .line 152
    .line 153
    iget-object v1, v7, LIL0;->e:LBDa;

    .line 154
    .line 155
    iget-object v1, v1, LBDa;->b:LXfi;

    .line 156
    .line 157
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LOa1;

    .line 162
    .line 163
    new-instance v2, LfCa;

    .line 164
    .line 165
    invoke-direct {v2}, LfCa;-><init>()V

    .line 166
    .line 167
    .line 168
    check-cast v6, LJCa;

    .line 169
    .line 170
    iput-object v6, v2, LfCa;->i:LJCa;

    .line 171
    .line 172
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_2
    check-cast v7, LlL0;

    .line 177
    .line 178
    invoke-virtual {v7}, LlL0;->c()Landroid/widget/EditText;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v6, Landroid/text/TextWatcher;

    .line 183
    .line 184
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, LlL0;->c()Landroid/widget/EditText;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_3
    check-cast v7, LIJ0;

    .line 196
    .line 197
    iget-object v1, v7, LIJ0;->a:Landroid/content/ContentResolver;

    .line 198
    .line 199
    check-cast v6, LR52;

    .line 200
    .line 201
    invoke-virtual {v1, v6}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_4
    check-cast v7, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    sub-int/2addr v1, v5

    .line 212
    const-string v4, ",?"

    .line 213
    .line 214
    invoke-static {v1, v4}, LZ4i;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v4, "?"

    .line 219
    .line 220
    invoke-static {v4, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v4, "_id IN ("

    .line 225
    .line 226
    const-string v5, ")"

    .line 227
    .line 228
    invoke-static {v4, v1, v5}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v6, LIJ0;

    .line 233
    .line 234
    invoke-virtual {v6, v1}, LIJ0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v4, v6, LIJ0;->b:LJJ0;

    .line 239
    .line 240
    check-cast v7, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v5, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v7, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_2

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_2
    new-array v2, v3, [Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, [Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4}, LJJ0;->f()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_3

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_3
    iget-object v3, v4, LJJ0;->i:Landroid/content/ContentResolver;

    .line 295
    .line 296
    iget-object v4, v4, LJJ0;->e:Landroid/net/Uri;

    .line 297
    .line 298
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    :goto_1
    return-void

    .line 302
    :pswitch_5
    check-cast v6, LxD0;

    .line 303
    .line 304
    iget-object v1, v6, LxD0;->h0:LwKc;

    .line 305
    .line 306
    if-eqz v1, :cond_4

    .line 307
    .line 308
    check-cast v7, LAD0;

    .line 309
    .line 310
    check-cast v7, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;

    .line 311
    .line 312
    invoke-virtual {v7, v1}, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->V1(LwKc;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_4
    const-string v1, "adapter"

    .line 317
    .line 318
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v4

    .line 322
    :pswitch_6
    check-cast v7, LnC0;

    .line 323
    .line 324
    iget-object v1, v7, LnC0;->e0:Lnpf;

    .line 325
    .line 326
    invoke-static {v1}, LLZj;->C0(Landroid/view/View;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_5

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :cond_5
    new-instance v1, Lm11;

    .line 336
    .line 337
    check-cast v6, Ljava/lang/String;

    .line 338
    .line 339
    invoke-direct {v1, v6}, Lm11;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v7, LnC0;->b:LDl5;

    .line 343
    .line 344
    iget-object v2, v2, LDl5;->c:Lrb8;

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Lrb8;->accept(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_7
    check-cast v6, Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v6, :cond_6

    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v7, LrE9;

    .line 360
    .line 361
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_8
    check-cast v7, LIp0;

    .line 366
    .line 367
    iget v1, v7, LIp0;->q:I

    .line 368
    .line 369
    add-int/2addr v1, v5

    .line 370
    iput v1, v7, LIp0;->q:I

    .line 371
    .line 372
    iget-object v1, v7, LIp0;->s:LXZ2;

    .line 373
    .line 374
    check-cast v6, Lje0;

    .line 375
    .line 376
    invoke-virtual {v1, v6}, LXZ2;->c(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_9
    new-instance v1, LxZg;

    .line 381
    .line 382
    check-cast v6, LQo0;

    .line 383
    .line 384
    iget-object v2, v6, LQo0;->i0:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v3, v6, LQo0;->o0:Ljava/lang/Float;

    .line 387
    .line 388
    if-eqz v3, :cond_7

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    goto :goto_2

    .line 395
    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 396
    .line 397
    :goto_2
    invoke-direct {v1, v2, v3}, LxZg;-><init>(Ljava/lang/String;F)V

    .line 398
    .line 399
    .line 400
    check-cast v7, LJH6;

    .line 401
    .line 402
    iput-object v1, v7, LJH6;->h:LxZg;

    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_a
    check-cast v6, Lcom/snap/music/core/composer/PickerTrack;

    .line 406
    .line 407
    invoke-virtual {v6}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    invoke-interface {v7, v1, v4}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_b
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 434
    .line 435
    if-eqz v1, :cond_8

    .line 436
    .line 437
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 438
    .line 439
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 440
    .line 441
    .line 442
    :cond_8
    return-void

    .line 443
    :pswitch_c
    check-cast v7, Lrm0;

    .line 444
    .line 445
    iget-object v1, v7, Lrm0;->A0:LEk0;

    .line 446
    .line 447
    iget-object v1, v1, LEk0;->a:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v1, :cond_a

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_9

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_9
    new-instance v2, LITj;

    .line 459
    .line 460
    invoke-direct {v2, v1}, LITj;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ljava/util/List;

    .line 468
    .line 469
    new-instance v2, Lzyg;

    .line 470
    .line 471
    invoke-direct {v2, v1}, Lzyg;-><init>(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, LPyg;

    .line 475
    .line 476
    invoke-direct {v1, v2}, LPyg;-><init>(Lzyg;)V

    .line 477
    .line 478
    .line 479
    check-cast v6, LJH6;

    .line 480
    .line 481
    iput-object v1, v6, LJH6;->i:LPyg;

    .line 482
    .line 483
    :cond_a
    :goto_3
    return-void

    .line 484
    :pswitch_d
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_b

    .line 491
    .line 492
    check-cast v6, Landroid/view/Window;

    .line 493
    .line 494
    const/16 v1, 0x80

    .line 495
    .line 496
    invoke-virtual {v6, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 497
    .line 498
    .line 499
    :cond_b
    return-void

    .line 500
    :pswitch_e
    check-cast v7, LYf0;

    .line 501
    .line 502
    iget-object v1, v7, LYf0;->Y:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, LBuh;

    .line 505
    .line 506
    iget-object v2, v7, LYf0;->e0:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Lw0f;

    .line 509
    .line 510
    check-cast v6, Ljava/util/Set;

    .line 511
    .line 512
    invoke-interface {v1, v2, v6}, LBuh;->c(Lw0f;Ljava/util/Set;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_f
    check-cast v7, LZj0;

    .line 517
    .line 518
    iget-object v1, v7, LZj0;->c:LArc;

    .line 519
    .line 520
    check-cast v6, LYj0;

    .line 521
    .line 522
    invoke-interface {v1, v6}, LArc;->c(LEId;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_10
    check-cast v7, LUj0;

    .line 527
    .line 528
    iget-object v1, v7, LUj0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 529
    .line 530
    :cond_c
    move-object v2, v6

    .line 531
    check-cast v2, Lio/reactivex/rxjava3/core/Observer;

    .line 532
    .line 533
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_d

    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    if-eq v3, v2, :cond_c

    .line 545
    .line 546
    :goto_4
    return-void

    .line 547
    :pswitch_11
    check-cast v7, LPf0;

    .line 548
    .line 549
    iget-object v1, v7, LPf0;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, LAc9;

    .line 552
    .line 553
    check-cast v6, LF8a;

    .line 554
    .line 555
    iget-object v3, v6, LF8a;->b:Ljava/util/List;

    .line 556
    .line 557
    check-cast v3, Ljava/lang/Iterable;

    .line 558
    .line 559
    new-instance v5, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_16

    .line 577
    .line 578
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, LE8a;

    .line 583
    .line 584
    new-instance v8, Lo09;

    .line 585
    .line 586
    iget-object v7, v3, LE8a;->a:Ljava/lang/String;

    .line 587
    .line 588
    invoke-direct {v8, v7}, Lo09;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    sget-object v9, LAjj;->a:LAjj;

    .line 592
    .line 593
    iget-boolean v7, v6, LF8a;->d:Z

    .line 594
    .line 595
    if-eqz v7, :cond_e

    .line 596
    .line 597
    sget-object v7, LJP9;->d:LJP9;

    .line 598
    .line 599
    :goto_6
    move-object v14, v7

    .line 600
    goto :goto_7

    .line 601
    :cond_e
    sget-object v7, LJP9;->c:LJP9;

    .line 602
    .line 603
    goto :goto_6

    .line 604
    :goto_7
    iget-object v7, v6, LF8a;->g:Ly9a;

    .line 605
    .line 606
    instance-of v10, v7, Lt9a;

    .line 607
    .line 608
    if-eqz v10, :cond_f

    .line 609
    .line 610
    sget-object v10, LHD9;->g0:LHD9;

    .line 611
    .line 612
    :goto_8
    move-object v15, v10

    .line 613
    goto :goto_9

    .line 614
    :cond_f
    sget-object v10, LHD9;->i0:LHD9;

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :goto_9
    iget-object v10, v3, LE8a;->c:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v10}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    invoke-static {v7}, Ltak;->s(Ly9a;)LAd7;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    iget-object v10, v3, LE8a;->e:Ljava/lang/String;

    .line 628
    .line 629
    if-nez v10, :cond_10

    .line 630
    .line 631
    :goto_a
    move-object v11, v4

    .line 632
    goto :goto_b

    .line 633
    :cond_10
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-static {v10}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    if-eqz v11, :cond_11

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_11
    new-instance v11, Lo09;

    .line 645
    .line 646
    invoke-direct {v11, v10}, Lo09;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :goto_b
    if-eqz v11, :cond_12

    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_12
    sget-object v11, Lr09;->a:Lr09;

    .line 653
    .line 654
    :goto_c
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 655
    .line 656
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 657
    .line 658
    .line 659
    instance-of v12, v11, Lo09;

    .line 660
    .line 661
    if-eqz v12, :cond_13

    .line 662
    .line 663
    check-cast v11, Lo09;

    .line 664
    .line 665
    const-class v12, Lcg;

    .line 666
    .line 667
    invoke-static {v12}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    new-instance v4, Lcg;

    .line 672
    .line 673
    invoke-direct {v4, v11}, Lcg;-><init>(Lo09;)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v10, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    :cond_13
    const-class v4, LAd7;

    .line 680
    .line 681
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-interface {v10, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    invoke-static {v10}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    if-nez v7, :cond_14

    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_14
    const/4 v4, 0x0

    .line 700
    :goto_d
    if-eqz v4, :cond_15

    .line 701
    .line 702
    new-instance v7, LgL9;

    .line 703
    .line 704
    invoke-direct {v7, v4}, LgL9;-><init>(Ljava/util/Map;)V

    .line 705
    .line 706
    .line 707
    :goto_e
    move-object/from16 v20, v7

    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_15
    sget-object v7, LfL9;->a:LfL9;

    .line 711
    .line 712
    goto :goto_e

    .line 713
    :goto_f
    sget-object v22, LDOi;->i:LDOi;

    .line 714
    .line 715
    sget-object v4, LGs;->n:LGs;

    .line 716
    .line 717
    iget-object v3, v3, LE8a;->d:LGxe;

    .line 718
    .line 719
    iget-object v7, v3, LGxe;->a:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v3, v3, LGxe;->b:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v4, v7, v3}, LGs;->a(LGs;Ljava/lang/String;Ljava/lang/String;)LGs;

    .line 724
    .line 725
    .line 726
    move-result-object v23

    .line 727
    const/16 v26, 0x0

    .line 728
    .line 729
    const/16 v27, 0x0

    .line 730
    .line 731
    const/16 v24, 0x0

    .line 732
    .line 733
    const/16 v25, 0x0

    .line 734
    .line 735
    const/16 v28, 0xfe

    .line 736
    .line 737
    invoke-static/range {v22 .. v28}, LDOi;->a(LDOi;LGs;Lu09;Lu09;Ljava/lang/String;Lu09;I)LDOi;

    .line 738
    .line 739
    .line 740
    move-result-object v18

    .line 741
    new-instance v7, LtL9;

    .line 742
    .line 743
    const/16 v17, 0x0

    .line 744
    .line 745
    const/16 v19, 0x0

    .line 746
    .line 747
    const/4 v10, 0x0

    .line 748
    const/4 v11, 0x0

    .line 749
    const/4 v12, 0x0

    .line 750
    const/16 v16, 0x0

    .line 751
    .line 752
    const v21, 0xfdfabc

    .line 753
    .line 754
    .line 755
    invoke-direct/range {v7 .. v21}, LtL9;-><init>(Lo09;LKjj;Ljava/lang/String;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;Llwk;Ljava/util/ArrayList;LDOi;ILiL9;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    const/4 v4, 0x0

    .line 762
    goto/16 :goto_5

    .line 763
    .line 764
    :cond_16
    invoke-virtual {v1, v5}, LAc9;->d(Ljava/util/ArrayList;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_12
    check-cast v7, LPf0;

    .line 769
    .line 770
    iget-object v1, v7, LPf0;->X:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, LgZ6;

    .line 773
    .line 774
    invoke-interface {v1}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    new-instance v2, LVY6;

    .line 779
    .line 780
    check-cast v6, LfZ6;

    .line 781
    .line 782
    invoke-virtual {v6}, LfZ6;->a()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-direct {v2, v3}, LVY6;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_13
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 794
    .line 795
    check-cast v7, LOf0;

    .line 796
    .line 797
    invoke-static {v7, v6, v1}, LOf0;->a(LOf0;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Collection;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_14
    check-cast v7, Lbi0;

    .line 802
    .line 803
    iget-object v1, v7, Lbi0;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 804
    .line 805
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_17

    .line 818
    .line 819
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Ljava/util/Map$Entry;

    .line 824
    .line 825
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 830
    .line 831
    sget-object v3, LRh7;->c:LRh7;

    .line 832
    .line 833
    sget-object v3, LRh7;->d:LRh7;

    .line 834
    .line 835
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    goto :goto_10

    .line 839
    :cond_17
    iget-object v1, v7, Lbi0;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 842
    .line 843
    .line 844
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 845
    .line 846
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_15
    check-cast v7, Lwh0;

    .line 851
    .line 852
    check-cast v6, Lo09;

    .line 853
    .line 854
    invoke-static {v7, v6, v1}, Lwh0;->a(Lwh0;Lo09;Ljava/util/List;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_16
    check-cast v7, Lxg0;

    .line 859
    .line 860
    iget-object v1, v7, Lxg0;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Lrp5;

    .line 863
    .line 864
    iget-object v2, v1, Lrp5;->a:Lsp5;

    .line 865
    .line 866
    iget-object v2, v2, Lsp5;->a:LPI3;

    .line 867
    .line 868
    invoke-interface {v2}, LPI3;->a()LOI3;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    sget-object v3, LAba;->C4:LAba;

    .line 873
    .line 874
    invoke-interface {v2, v3, v5}, LOI3;->c(LS4f;Z)LOI3;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-interface {v2}, LOI3;->h()Lio/reactivex/rxjava3/core/Completable;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    sget-object v3, LQFa;->a:LQFa;

    .line 883
    .line 884
    new-instance v3, LYm5;

    .line 885
    .line 886
    invoke-direct {v3, v5, v1}, LYm5;-><init>(ILjava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 890
    .line 891
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 898
    .line 899
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 900
    .line 901
    .line 902
    check-cast v6, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 903
    .line 904
    invoke-static {v3, v6}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_17
    check-cast v7, LO40;

    .line 909
    .line 910
    invoke-static {v7}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 915
    .line 916
    invoke-interface {v6, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_18
    check-cast v7, Lhd0;

    .line 921
    .line 922
    iget-object v1, v7, Lhd0;->d:Lake;

    .line 923
    .line 924
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, LB73;

    .line 929
    .line 930
    check-cast v1, LOze;

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 936
    .line 937
    .line 938
    move-result-wide v1

    .line 939
    check-cast v6, LdJe;

    .line 940
    .line 941
    iget-wide v3, v6, LdJe;->a:J

    .line 942
    .line 943
    sub-long/2addr v1, v3

    .line 944
    iget-object v3, v7, Lhd0;->c:Lake;

    .line 945
    .line 946
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    check-cast v3, LaA8;

    .line 951
    .line 952
    sget-object v4, LGDb;->t2:LGDb;

    .line 953
    .line 954
    invoke-interface {v3, v4, v1, v2}, LaA8;->e(LcTb;J)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_19
    check-cast v6, Ljava/io/BufferedInputStream;

    .line 959
    .line 960
    check-cast v7, Lqch;

    .line 961
    .line 962
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-static {v6}, LmX8;->a(Ljava/io/Closeable;)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_1a
    check-cast v7, LJa0;

    .line 970
    .line 971
    iget-object v1, v7, LJa0;->d:LZNg;

    .line 972
    .line 973
    iget-object v1, v1, LZNg;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 974
    .line 975
    check-cast v6, Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_1b
    check-cast v7, Landroid/app/Application;

    .line 982
    .line 983
    check-cast v6, Le30;

    .line 984
    .line 985
    invoke-virtual {v7, v6}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_1c
    check-cast v7, Lm20;

    .line 990
    .line 991
    iget-object v1, v7, Lm20;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v1, LMb1;

    .line 994
    .line 995
    new-instance v2, Lk20;

    .line 996
    .line 997
    check-cast v6, Lr18;

    .line 998
    .line 999
    invoke-direct {v2, v6, v7, v3}, Lk20;-><init>(Lr18;Lm20;I)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v3, Lk20;

    .line 1003
    .line 1004
    invoke-direct {v3, v6, v7, v5}, Lk20;-><init>(Lr18;Lm20;I)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v4, v7, Lm20;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v4, Landroid/app/Activity;

    .line 1010
    .line 1011
    invoke-virtual {v1, v4, v2, v3}, LMb1;->s(Landroid/app/Activity;Lk20;Lk20;)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
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
