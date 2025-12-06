.class public final LXg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LXg2;->a:I

    iput-object p2, p0, LXg2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LXg2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, LXg2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, LXg2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, LXg2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LhUh;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/16 v1, 0x42

    .line 18
    .line 19
    if-ne p3, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LhUh;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x2

    .line 26
    if-eq p2, p3, :cond_1

    .line 27
    .line 28
    const/4 p3, 0x3

    .line 29
    if-eq p2, p3, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x4

    .line 32
    if-eq p2, p3, :cond_1

    .line 33
    .line 34
    const/4 p3, 0x5

    .line 35
    if-eq p2, p3, :cond_1

    .line 36
    .line 37
    const/4 p3, 0x6

    .line 38
    if-eq p2, p3, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, LhUh;->d()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return p1

    .line 46
    :pswitch_0
    const/4 p1, 0x6

    .line 47
    if-ne p2, p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, LXg2;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LGOh;

    .line 52
    .line 53
    invoke-virtual {p1}, LGOh;->H()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_1
    return p1

    .line 60
    :pswitch_1
    const/4 p1, 0x6

    .line 61
    if-ne p2, p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, LXg2;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LCVf;

    .line 66
    .line 67
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, LzVf;->a:LzVf;

    .line 72
    .line 73
    invoke-interface {p1, p2}, LWR6;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    :goto_2
    return p1

    .line 80
    :pswitch_2
    const/4 p3, 0x3

    .line 81
    if-ne p2, p3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, LXg2;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, LBBf;

    .line 94
    .line 95
    iget-object p3, p2, LBBf;->Z:LXfi;

    .line 96
    .line 97
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 102
    .line 103
    new-instance v0, LzBf;

    .line 104
    .line 105
    invoke-direct {v0, p1}, LzBf;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, LBBf;->S2()V

    .line 112
    .line 113
    .line 114
    :cond_4
    const/4 p1, 0x0

    .line 115
    return p1

    .line 116
    :pswitch_3
    if-eqz p3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/16 p2, 0x42

    .line 123
    .line 124
    if-ne p1, p2, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, LXg2;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lpse;

    .line 129
    .line 130
    invoke-virtual {p1}, LlL0;->a()V

    .line 131
    .line 132
    .line 133
    :cond_5
    const/4 p1, 0x0

    .line 134
    return p1

    .line 135
    :pswitch_4
    iget-object p1, p0, LXg2;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lmm9;

    .line 138
    .line 139
    invoke-static {p1}, Lmm9;->b(Lmm9;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    return p1

    .line 144
    :pswitch_5
    if-eqz p2, :cond_6

    .line 145
    .line 146
    const/4 p1, 0x6

    .line 147
    if-eq p2, p1, :cond_6

    .line 148
    .line 149
    if-eqz p3, :cond_7

    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/16 p2, 0x42

    .line 156
    .line 157
    if-ne p1, p2, :cond_7

    .line 158
    .line 159
    :cond_6
    iget-object p1, p0, LXg2;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, LrE9;

    .line 162
    .line 163
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    const/4 p1, 0x0

    .line 167
    return p1

    .line 168
    :pswitch_6
    const/4 v0, 0x0

    .line 169
    const/4 v1, 0x1

    .line 170
    if-eqz p3, :cond_8

    .line 171
    .line 172
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    const/16 v2, 0x42

    .line 177
    .line 178
    if-ne p3, v2, :cond_8

    .line 179
    .line 180
    const/4 p3, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    const/4 p3, 0x0

    .line 183
    :goto_3
    const/4 v2, 0x0

    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    move-object p1, v2

    .line 192
    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/4 v3, 0x6

    .line 197
    iget-object v4, p0, LXg2;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, LLJ8;

    .line 200
    .line 201
    if-eq p2, v3, :cond_a

    .line 202
    .line 203
    if-eqz p3, :cond_b

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-lez p2, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    const/16 p3, 0x1e

    .line 219
    .line 220
    if-gt p2, p3, :cond_b

    .line 221
    .line 222
    :cond_a
    iget-object p2, v4, LLJ8;->t:LiE2;

    .line 223
    .line 224
    iget-object p2, p2, LiE2;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object p3, v4, LLJ8;->f0:LdE2;

    .line 227
    .line 228
    invoke-interface {p3, p2, p1}, LdE2;->I(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p2, v4, LLJ8;->x0:LBre;

    .line 233
    .line 234
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 239
    .line 240
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, LJJ8;

    .line 244
    .line 245
    const/4 p2, 0x0

    .line 246
    invoke-direct {p1, v4, p2}, LJJ8;-><init>(LLJ8;I)V

    .line 247
    .line 248
    .line 249
    const/4 p2, 0x2

    .line 250
    invoke-static {p3, p1, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p2, v4, LLJ8;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 255
    .line 256
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 257
    .line 258
    .line 259
    sget-object p1, LfE1;->n0:LfE1;

    .line 260
    .line 261
    iget-object p2, v4, LLJ8;->c:LTqc;

    .line 262
    .line 263
    invoke-virtual {p2, p1, v0, v1, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    :cond_b
    return v0

    .line 268
    :pswitch_7
    const/4 p1, 0x1

    .line 269
    if-eqz p3, :cond_c

    .line 270
    .line 271
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-nez p2, :cond_e

    .line 276
    .line 277
    :cond_c
    iget-object p2, p0, LXg2;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p2, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

    .line 280
    .line 281
    iget-object p3, p2, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->b:Landroid/widget/EditText;

    .line 282
    .line 283
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {p3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iget-boolean v3, p2, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->c:Z

    .line 300
    .line 301
    if-eqz v3, :cond_d

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v2, "\n"

    .line 313
    .line 314
    invoke-static {v4, v2, v0}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    add-int/lit8 v1, v1, 0x1

    .line 319
    .line 320
    iput-boolean v3, p2, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->t:Z

    .line 321
    .line 322
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v1, v1}, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->e(II)V

    .line 326
    .line 327
    .line 328
    iput-boolean p1, p2, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->t:Z

    .line 329
    .line 330
    move v2, v1

    .line 331
    :cond_d
    invoke-virtual {p2, v1, v2, v0, p1}, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->c(IILjava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    iget-boolean p3, p2, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->c:Z

    .line 335
    .line 336
    if-nez p3, :cond_e

    .line 337
    .line 338
    invoke-virtual {p2}, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->d()V

    .line 339
    .line 340
    .line 341
    :cond_e
    return p1

    .line 342
    :pswitch_8
    const/4 v0, 0x0

    .line 343
    const/4 v1, 0x1

    .line 344
    if-eqz p3, :cond_f

    .line 345
    .line 346
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    const/16 v2, 0x42

    .line 351
    .line 352
    if-ne p3, v2, :cond_f

    .line 353
    .line 354
    const/4 p3, 0x1

    .line 355
    goto :goto_5

    .line 356
    :cond_f
    const/4 p3, 0x0

    .line 357
    :goto_5
    if-eqz p1, :cond_10

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    goto :goto_6

    .line 364
    :cond_10
    const/4 p1, 0x0

    .line 365
    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const/4 v2, 0x6

    .line 370
    iget-object v3, p0, LXg2;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, LG94;

    .line 373
    .line 374
    if-eq p2, v2, :cond_11

    .line 375
    .line 376
    if-eqz p3, :cond_12

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    if-lez p2, :cond_12

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    const/16 p3, 0x1e

    .line 392
    .line 393
    if-gt p2, p3, :cond_12

    .line 394
    .line 395
    :cond_11
    iget-object p2, v3, LG94;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 396
    .line 397
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, v3, LG94;->f:LTqc;

    .line 401
    .line 402
    invoke-virtual {p1, v1}, LTqc;->F(Z)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    :cond_12
    return v0

    .line 407
    :pswitch_9
    iget-object p1, p0, LXg2;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 410
    .line 411
    invoke-static {p1, p2}, Lcom/snap/composer/views/ComposerEditText;->access$onEditorActionCallback(Lcom/snap/composer/views/ComposerEditText;I)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    return p1

    .line 416
    :pswitch_a
    iget-object p1, p0, LXg2;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, LRg3;

    .line 419
    .line 420
    iget-object p3, p1, LRg3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 421
    .line 422
    invoke-virtual {p3}, LMW;->getText()Landroid/text/Editable;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    const/4 v0, 0x4

    .line 427
    if-ne p2, v0, :cond_13

    .line 428
    .line 429
    iget-object p1, p1, LRg3;->a:LGg3;

    .line 430
    .line 431
    const/4 p2, 0x2

    .line 432
    invoke-virtual {p1, p3, p2}, LGg3;->Q2(Landroid/text/Editable;I)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    goto :goto_7

    .line 437
    :cond_13
    const/4 p1, 0x0

    .line 438
    :goto_7
    return p1

    .line 439
    :pswitch_b
    const/4 p1, 0x6

    .line 440
    const/4 p3, 0x1

    .line 441
    if-ne p2, p1, :cond_14

    .line 442
    .line 443
    iget-object p1, p0, LXg2;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Lah2;

    .line 446
    .line 447
    const/4 p2, 0x2

    .line 448
    iput p2, p1, Lah2;->j1:I

    .line 449
    .line 450
    invoke-static {p1}, Lah2;->W2(Lah2;)LDg2;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    iget-object p1, p1, Lah2;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 455
    .line 456
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_14
    return p3

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
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
