.class public final LQg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lah2;


# direct methods
.method public synthetic constructor <init>(Lah2;I)V
    .locals 0

    .line 1
    iput p2, p0, LQg2;->a:I

    iput-object p1, p0, LQg2;->b:Lah2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, v0, LQg2;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Float;

    .line 15
    .line 16
    iget-object v2, v0, LQg2;->b:Lah2;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lah2;->h3(Ljava/lang/Float;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lhad;

    .line 25
    .line 26
    iget-object v1, v0, LQg2;->b:Lah2;

    .line 27
    .line 28
    iget-object v1, v1, Lah2;->S0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    sget-object v2, Li7j;->a:Li7j;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    move-object/from16 v5, p1

    .line 37
    .line 38
    check-cast v5, Lhad;

    .line 39
    .line 40
    iget-object v6, v5, Lhad;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lkh2;

    .line 43
    .line 44
    iget-object v5, v5, Lhad;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v7, v0, LQg2;->b:Lah2;

    .line 53
    .line 54
    iget-boolean v8, v7, Lah2;->A0:Z

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    iget-object v8, v7, Lah2;->r0:LTPa;

    .line 61
    .line 62
    iget-object v8, v8, LTPa;->c:Lf4a;

    .line 63
    .line 64
    iget-object v8, v8, Lf4a;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->x()V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, v7, Lah2;->A0:Z

    .line 79
    .line 80
    iput-object v6, v7, Lah2;->Y0:Lkh2;

    .line 81
    .line 82
    iget-object v8, v7, Lah2;->D0:Landroid/widget/ScrollView;

    .line 83
    .line 84
    if-eqz v8, :cond_a

    .line 85
    .line 86
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v7, Lah2;->F0:Lcom/snap/previewtools/caption/view/HighlightBackgroundView;

    .line 90
    .line 91
    const-string v9, "captionEditingBackground"

    .line 92
    .line 93
    if-eqz v8, :cond_9

    .line 94
    .line 95
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v7, Lah2;->F0:Lcom/snap/previewtools/caption/view/HighlightBackgroundView;

    .line 99
    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    iput-object v2, v8, Lcom/snap/previewtools/caption/view/HighlightBackgroundView;->a:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {v7}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 109
    .line 110
    .line 111
    :try_start_0
    iget-object v8, v6, Lkh2;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v7}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_1

    .line 125
    .line 126
    sget-object v8, Lbe4;->c:Lbe4;

    .line 127
    .line 128
    iput-object v8, v7, Lah2;->h1:Lbe4;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    nop

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    sget-object v8, Lbe4;->b:Lbe4;

    .line 134
    .line 135
    iput-object v8, v7, Lah2;->h1:Lbe4;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    :goto_0
    iget-boolean v8, v7, Lah2;->Z0:Z

    .line 138
    .line 139
    if-eqz v8, :cond_2

    .line 140
    .line 141
    iput-boolean v3, v7, Lah2;->Z0:Z

    .line 142
    .line 143
    new-instance v2, Liq1;

    .line 144
    .line 145
    const/16 v5, 0x13

    .line 146
    .line 147
    invoke-direct {v2, v7, v5, v6}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v7, Lah2;->b1:LrE9;

    .line 151
    .line 152
    invoke-virtual {v7}, Lah2;->a3()LbRd;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v7}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v6, v2, LbRd;->a:LdT8;

    .line 161
    .line 162
    const-string v8, "input_method"

    .line 163
    .line 164
    iget-object v6, v6, LdT8;->b:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 171
    .line 172
    iget-object v2, v2, LbRd;->g:LKi;

    .line 173
    .line 174
    invoke-virtual {v6, v5, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    sget-object v8, LJX1;->l0:LJX1;

    .line 179
    .line 180
    iput-object v8, v7, Lah2;->b1:LrE9;

    .line 181
    .line 182
    iget-object v6, v6, Lkh2;->e:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    xor-int/2addr v6, v4

    .line 189
    invoke-virtual {v7, v5, v6}, Lah2;->r3(ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v6, v7, Lah2;->Q0:LBre;

    .line 194
    .line 195
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 200
    .line 201
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v7, Lah2;->Q0:LBre;

    .line 205
    .line 206
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 211
    .line 212
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v6, Lb62;->t0:Lb62;

    .line 220
    .line 221
    new-instance v8, LSg2;

    .line 222
    .line 223
    invoke-direct {v8, v7, v3}, LSg2;-><init>(Lah2;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v8, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v7, v5, v7}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Lah2;->S2()Lvg2;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, LAu3;

    .line 238
    .line 239
    iget-object v6, v5, LAu3;->r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 240
    .line 241
    sget-object v8, Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;->Style:Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;

    .line 242
    .line 243
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v5, LAu3;->l0:LXfi;

    .line 247
    .line 248
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v2}, Lah2;->h3(Ljava/lang/Float;)V

    .line 258
    .line 259
    .line 260
    :goto_1
    invoke-virtual {v7}, Lah2;->l3()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v7, Lah2;->e1:Landroid/widget/ImageButton;

    .line 264
    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v7, Lah2;->M0:Lcom/snap/ui/view/SnapFontTextView;

    .line 271
    .line 272
    iget-object v5, v7, Lah2;->d1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_3

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_3
    if-nez v2, :cond_4

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_5
    :goto_2
    invoke-virtual {v7}, Lah2;->o3()V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    int-to-long v2, v2

    .line 295
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 296
    .line 297
    invoke-static {v2, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v3, Lb62;->u0:Lb62;

    .line 302
    .line 303
    new-instance v5, LSg2;

    .line 304
    .line 305
    invoke-direct {v5, v7, v4}, LSg2;-><init>(Lah2;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v5, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v7, v2, v7}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v7, LqM0;->t:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Leh2;

    .line 318
    .line 319
    if-eqz v2, :cond_7

    .line 320
    .line 321
    iget-boolean v2, v2, Leh2;->i:Z

    .line 322
    .line 323
    if-ne v2, v4, :cond_7

    .line 324
    .line 325
    iget-object v2, v7, Lah2;->d1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_6

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_6
    iget-object v2, v7, Lah2;->e1:Landroid/widget/ImageButton;

    .line 335
    .line 336
    if-eqz v2, :cond_7

    .line 337
    .line 338
    iget-object v3, v7, Lah2;->l0:Ld25;

    .line 339
    .line 340
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, LPWd;

    .line 345
    .line 346
    sget-object v4, LQWd;->k0:LQWd;

    .line 347
    .line 348
    invoke-virtual {v3, v4}, LPWd;->b(LQWd;)Lio/reactivex/rxjava3/core/Single;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    sget-object v5, LZc2;->t0:LZc2;

    .line 353
    .line 354
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 355
    .line 356
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v7, Lah2;->Q0:LBre;

    .line 360
    .line 361
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 366
    .line 367
    invoke-direct {v8, v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 375
    .line 376
    invoke-direct {v5, v8, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 377
    .line 378
    .line 379
    sget-object v4, Lb62;->B0:Lb62;

    .line 380
    .line 381
    new-instance v6, Lw9;

    .line 382
    .line 383
    const/16 v8, 0x12

    .line 384
    .line 385
    invoke-direct {v6, v7, v2, v3, v8}, Lw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v5, v4, v6, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v7, v2, v7}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 393
    .line 394
    .line 395
    :cond_7
    :goto_3
    new-instance v2, LIs1;

    .line 396
    .line 397
    const/16 v3, 0xf

    .line 398
    .line 399
    invoke-direct {v2, v3, v7}, LIs1;-><init>(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 403
    .line 404
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v7, Lah2;->Q0:LBre;

    .line 408
    .line 409
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 414
    .line 415
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 416
    .line 417
    .line 418
    sget-object v2, Lb62;->v0:Lb62;

    .line 419
    .line 420
    invoke-static {v4, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v7, v1, v7}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 425
    .line 426
    .line 427
    :goto_4
    return-void

    .line 428
    :cond_8
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v2

    .line 432
    :cond_9
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v2

    .line 436
    :cond_a
    const-string v1, "scrollView"

    .line 437
    .line 438
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v2

    .line 442
    :pswitch_2
    move-object/from16 v5, p1

    .line 443
    .line 444
    check-cast v5, Ldc8;

    .line 445
    .line 446
    instance-of v6, v5, Lac8;

    .line 447
    .line 448
    iget-object v7, v0, LQg2;->b:Lah2;

    .line 449
    .line 450
    if-eqz v6, :cond_d

    .line 451
    .line 452
    iget-object v6, v7, Lah2;->p0:LYDc;

    .line 453
    .line 454
    check-cast v5, Lac8;

    .line 455
    .line 456
    iget-object v5, v5, Lac8;->a:Ljava/lang/Throwable;

    .line 457
    .line 458
    instance-of v5, v5, Lgzc;

    .line 459
    .line 460
    iget-object v7, v7, Lah2;->Z:Landroid/content/Context;

    .line 461
    .line 462
    if-eqz v5, :cond_b

    .line 463
    .line 464
    const v5, 0x7f131e56

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    goto :goto_5

    .line 472
    :cond_b
    const v5, 0x7f131e55

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    :goto_5
    const v7, 0x7f060232

    .line 480
    .line 481
    .line 482
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    const/16 v8, 0x1c

    .line 487
    .line 488
    and-int/2addr v1, v8

    .line 489
    if-eqz v1, :cond_c

    .line 490
    .line 491
    move-object v7, v2

    .line 492
    :cond_c
    sget v1, LCDc;->a:I

    .line 493
    .line 494
    new-instance v1, LzDc;

    .line 495
    .line 496
    invoke-direct {v1}, LzDc;-><init>()V

    .line 497
    .line 498
    .line 499
    iput-object v5, v1, LzDc;->e:Ljava/lang/String;

    .line 500
    .line 501
    iput-object v2, v1, LzDc;->f:Ljava/lang/Integer;

    .line 502
    .line 503
    iput-object v7, v1, LzDc;->m:Ljava/lang/Integer;

    .line 504
    .line 505
    iput-object v2, v1, LzDc;->g:Ljava/lang/Integer;

    .line 506
    .line 507
    const-wide/16 v7, 0xbb8

    .line 508
    .line 509
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iput-object v2, v1, LzDc;->z:Ljava/lang/Long;

    .line 514
    .line 515
    const-string v2, "STATUS_BAR"

    .line 516
    .line 517
    iput-object v2, v1, LzDc;->y:Ljava/lang/String;

    .line 518
    .line 519
    iput-boolean v4, v1, LzDc;->B:Z

    .line 520
    .line 521
    iput-boolean v3, v1, LzDc;->A:Z

    .line 522
    .line 523
    sget-object v2, Luz2;->e0:Luz2;

    .line 524
    .line 525
    iput-object v2, v1, LzDc;->w:Luz2;

    .line 526
    .line 527
    iput-object v5, v1, LzDc;->b:Ljava/lang/String;

    .line 528
    .line 529
    const-string v2, "FLOATING_STATUS_BAR"

    .line 530
    .line 531
    iput-object v2, v1, LzDc;->y:Ljava/lang/String;

    .line 532
    .line 533
    sget-object v2, LhSd;->a:LhSd;

    .line 534
    .line 535
    iput-object v2, v1, LzDc;->K:LdHc;

    .line 536
    .line 537
    invoke-virtual {v1}, LzDc;->a()LBDc;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v6, v1}, LYDc;->b(LBDc;)V

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_d
    sget-object v3, Lbc8;->b:Lbc8;

    .line 546
    .line 547
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_e

    .line 552
    .line 553
    invoke-virtual {v7}, Lah2;->a3()LbRd;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v7}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v3, v4}, LbRd;->b(Landroid/widget/EditText;)V

    .line 562
    .line 563
    .line 564
    iget-object v3, v7, Lah2;->r0:LTPa;

    .line 565
    .line 566
    iget-object v3, v3, LTPa;->f:Lob8;

    .line 567
    .line 568
    sget-object v4, Lmb8;->X:Lmb8;

    .line 569
    .line 570
    const/4 v5, 0x6

    .line 571
    invoke-static {v3, v4, v2, v5}, Lob8;->h(Lob8;Lmb8;Ljava/util/List;I)V

    .line 572
    .line 573
    .line 574
    const/4 v4, 0x3

    .line 575
    invoke-static {v3, v2, v4}, Lob8;->d(Lob8;Lja8;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Lob8;->e()V

    .line 579
    .line 580
    .line 581
    iget-object v2, v7, Lah2;->t0:Ld25;

    .line 582
    .line 583
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, LJ7d;

    .line 588
    .line 589
    new-instance v8, LOCd;

    .line 590
    .line 591
    sget-object v9, LVAd;->p0:LVAd;

    .line 592
    .line 593
    sget-object v10, LZ8d;->e3:LZ8d;

    .line 594
    .line 595
    const/4 v15, 0x0

    .line 596
    const/16 v18, 0xbfc

    .line 597
    .line 598
    const/4 v11, 0x0

    .line 599
    const/4 v12, 0x0

    .line 600
    const/4 v13, 0x0

    .line 601
    const/4 v14, 0x0

    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    const/16 v17, 0x2

    .line 605
    .line 606
    invoke-direct/range {v8 .. v18}, LOCd;-><init>(LVAd;LZ8d;Lq0h;LaBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v2, v8}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    sget-object v3, Lb62;->r0:Lb62;

    .line 614
    .line 615
    invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v7, v1, v7}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 620
    .line 621
    .line 622
    :cond_e
    :goto_6
    return-void

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
