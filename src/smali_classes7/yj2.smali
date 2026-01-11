.class public final Lyj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFj2;


# direct methods
.method public synthetic constructor <init>(LFj2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyj2;->a:I

    iput-object p1, p0, Lyj2;->b:LFj2;

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
    iget v5, v0, Lyj2;->a:I

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
    iget-object v2, v0, Lyj2;->b:LFj2;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LFj2;->i3(Ljava/lang/Float;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, LDpd;

    .line 25
    .line 26
    iget-object v1, v0, Lyj2;->b:LFj2;

    .line 27
    .line 28
    iget-object v1, v1, LFj2;->T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    sget-object v2, Lewj;->a:Lewj;

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
    check-cast v5, LDpd;

    .line 39
    .line 40
    iget-object v6, v5, LDpd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LPj2;

    .line 43
    .line 44
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

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
    iget-object v7, v0, Lyj2;->b:LFj2;

    .line 53
    .line 54
    iget-boolean v8, v7, LFj2;->B0:Z

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    iget-object v8, v7, LFj2;->r0:LF2b;

    .line 61
    .line 62
    iget-object v8, v8, LF2b;->c:LPc9;

    .line 63
    .line 64
    iget-object v8, v8, LPc9;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, LFj2;->e3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->w()V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, v7, LFj2;->B0:Z

    .line 79
    .line 80
    iput-object v6, v7, LFj2;->Z0:LPj2;

    .line 81
    .line 82
    iget-object v8, v7, LFj2;->E0:Landroid/widget/ScrollView;

    .line 83
    .line 84
    if-eqz v8, :cond_a

    .line 85
    .line 86
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v7, LFj2;->G0:Lcom/snap/previewtools/caption/view/HighlightBackgroundView;

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
    iget-object v8, v7, LFj2;->G0:Lcom/snap/previewtools/caption/view/HighlightBackgroundView;

    .line 99
    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    iput-object v2, v8, Lcom/snap/previewtools/caption/view/HighlightBackgroundView;->a:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {v7}, LFj2;->e3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

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
    iget-object v8, v6, LPj2;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v7}, LFj2;->e3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_1

    .line 125
    .line 126
    sget-object v8, Lzi4;->c:Lzi4;

    .line 127
    .line 128
    iput-object v8, v7, LFj2;->i1:Lzi4;

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
    sget-object v8, Lzi4;->b:Lzi4;

    .line 134
    .line 135
    iput-object v8, v7, LFj2;->i1:Lzi4;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    :goto_0
    iget-boolean v8, v7, LFj2;->a1:Z

    .line 138
    .line 139
    if-eqz v8, :cond_2

    .line 140
    .line 141
    iget-object v8, v7, LFj2;->A0:LT75;

    .line 142
    .line 143
    invoke-virtual {v8}, LT75;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, LKkc;

    .line 148
    .line 149
    invoke-interface {v8}, LKkc;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_2

    .line 154
    .line 155
    iput-boolean v3, v7, LFj2;->a1:Z

    .line 156
    .line 157
    new-instance v5, LYp1;

    .line 158
    .line 159
    const/16 v8, 0x14

    .line 160
    .line 161
    invoke-direct {v5, v7, v8, v6}, LYp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v5, v7, LFj2;->c1:LJP9;

    .line 165
    .line 166
    invoke-virtual {v7}, LFj2;->g3()Ln8e;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v7}, LFj2;->e3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v8, v5, Ln8e;->a:LZB2;

    .line 175
    .line 176
    const-string v9, "input_method"

    .line 177
    .line 178
    iget-object v8, v8, LZB2;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Landroid/view/inputmethod/InputMethodManager;

    .line 185
    .line 186
    iget-object v5, v5, Ln8e;->g:LMj;

    .line 187
    .line 188
    invoke-virtual {v8, v6, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    sget-object v8, LSc2;->e0:LSc2;

    .line 193
    .line 194
    iput-object v8, v7, LFj2;->c1:LJP9;

    .line 195
    .line 196
    iget-object v6, v6, LPj2;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    xor-int/2addr v6, v4

    .line 203
    invoke-virtual {v7, v5, v6}, LFj2;->o3(ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v6, v7, LFj2;->R0:LnJe;

    .line 208
    .line 209
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 214
    .line 215
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v7, LFj2;->R0:LnJe;

    .line 219
    .line 220
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 225
    .line 226
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sget-object v6, Lc62;->y0:Lc62;

    .line 234
    .line 235
    new-instance v8, Lzj2;

    .line 236
    .line 237
    invoke-direct {v8, v7, v3}, Lzj2;-><init>(LFj2;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v8, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v7, v5, v7}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, LFj2;->d3()Lej2;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, LEx3;

    .line 252
    .line 253
    iget-object v6, v5, LEx3;->r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 254
    .line 255
    sget-object v8, Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;->Style:Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;

    .line 256
    .line 257
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v5, LEx3;->l0:LREi;

    .line 261
    .line 262
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v2}, LFj2;->i3(Ljava/lang/Float;)V

    .line 272
    .line 273
    .line 274
    :goto_1
    invoke-virtual {v7}, LFj2;->k3()V

    .line 275
    .line 276
    .line 277
    iget-object v5, v7, LFj2;->f1:Landroid/widget/ImageButton;

    .line 278
    .line 279
    if-eqz v5, :cond_5

    .line 280
    .line 281
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v5, v7, LFj2;->N0:Lcom/snap/ui/view/SnapFontTextView;

    .line 285
    .line 286
    iget-object v6, v7, LFj2;->e1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_3

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_3
    if-nez v5, :cond_4

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_4
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_5
    :goto_2
    invoke-virtual {v7}, LFj2;->l3()V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    int-to-long v5, v3

    .line 309
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    .line 311
    invoke-static {v5, v6, v3}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    sget-object v5, Lc62;->z0:Lc62;

    .line 316
    .line 317
    new-instance v6, Lzj2;

    .line 318
    .line 319
    invoke-direct {v6, v7, v4}, Lzj2;-><init>(LFj2;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v6, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v7, v3, v7}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v7, LrP0;->t:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, LJj2;

    .line 332
    .line 333
    if-eqz v3, :cond_7

    .line 334
    .line 335
    iget-boolean v3, v3, LJj2;->i:Z

    .line 336
    .line 337
    if-ne v3, v4, :cond_7

    .line 338
    .line 339
    iget-object v3, v7, LFj2;->e1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_6

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_6
    iget-object v3, v7, LFj2;->f1:Landroid/widget/ImageButton;

    .line 349
    .line 350
    if-eqz v3, :cond_7

    .line 351
    .line 352
    iget-object v4, v7, LFj2;->l0:LT75;

    .line 353
    .line 354
    invoke-virtual {v4}, LT75;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lmee;

    .line 359
    .line 360
    sget-object v5, Lnee;->k0:Lnee;

    .line 361
    .line 362
    invoke-virtual {v4, v5}, Lmee;->b(Lnee;)Lio/reactivex/rxjava3/core/Single;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    sget-object v6, LOf2;->p0:LOf2;

    .line 367
    .line 368
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 369
    .line 370
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 371
    .line 372
    .line 373
    iget-object v5, v7, LFj2;->R0:LnJe;

    .line 374
    .line 375
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 380
    .line 381
    invoke-direct {v9, v8, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 389
    .line 390
    invoke-direct {v6, v9, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 391
    .line 392
    .line 393
    sget-object v5, LBj2;->Y:LBj2;

    .line 394
    .line 395
    new-instance v8, Lga;

    .line 396
    .line 397
    const/16 v9, 0x11

    .line 398
    .line 399
    invoke-direct {v8, v7, v3, v4, v9}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v6, v5, v8, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v7, v3, v7}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 407
    .line 408
    .line 409
    :cond_7
    :goto_3
    new-instance v3, LFx1;

    .line 410
    .line 411
    const/16 v4, 0xd

    .line 412
    .line 413
    invoke-direct {v3, v4, v7}, LFx1;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 417
    .line 418
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v7, LFj2;->R0:LnJe;

    .line 422
    .line 423
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 428
    .line 429
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 430
    .line 431
    .line 432
    sget-object v3, Lc62;->A0:Lc62;

    .line 433
    .line 434
    invoke-static {v5, v3, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v7, v1, v7}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 439
    .line 440
    .line 441
    :goto_4
    return-void

    .line 442
    :cond_8
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v2

    .line 446
    :cond_9
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v2

    .line 450
    :cond_a
    const-string v1, "scrollView"

    .line 451
    .line 452
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v2

    .line 456
    :pswitch_2
    move-object/from16 v5, p1

    .line 457
    .line 458
    check-cast v5, Lyi8;

    .line 459
    .line 460
    instance-of v6, v5, Lvi8;

    .line 461
    .line 462
    iget-object v7, v0, Lyj2;->b:LFj2;

    .line 463
    .line 464
    if-eqz v6, :cond_d

    .line 465
    .line 466
    iget-object v6, v7, LFj2;->p0:LMSc;

    .line 467
    .line 468
    check-cast v5, Lvi8;

    .line 469
    .line 470
    iget-object v5, v5, Lvi8;->a:Ljava/lang/Throwable;

    .line 471
    .line 472
    instance-of v5, v5, LZNc;

    .line 473
    .line 474
    iget-object v7, v7, LFj2;->Z:Landroid/content/Context;

    .line 475
    .line 476
    if-eqz v5, :cond_b

    .line 477
    .line 478
    const v5, 0x7f131faf

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    goto :goto_5

    .line 486
    :cond_b
    const v5, 0x7f131fae

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    :goto_5
    const v7, 0x7f06028a

    .line 494
    .line 495
    .line 496
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    const/16 v8, 0x1c

    .line 501
    .line 502
    and-int/2addr v1, v8

    .line 503
    if-eqz v1, :cond_c

    .line 504
    .line 505
    move-object v7, v2

    .line 506
    :cond_c
    sget v1, LqSc;->a:I

    .line 507
    .line 508
    new-instance v1, LnSc;

    .line 509
    .line 510
    invoke-direct {v1}, LnSc;-><init>()V

    .line 511
    .line 512
    .line 513
    iput-object v5, v1, LnSc;->e:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v2, v1, LnSc;->f:Ljava/lang/Integer;

    .line 516
    .line 517
    iput-object v7, v1, LnSc;->o:Ljava/lang/Integer;

    .line 518
    .line 519
    iput-object v2, v1, LnSc;->g:Ljava/lang/Integer;

    .line 520
    .line 521
    const-wide/16 v7, 0xbb8

    .line 522
    .line 523
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iput-object v2, v1, LnSc;->B:Ljava/lang/Long;

    .line 528
    .line 529
    const-string v2, "STATUS_BAR"

    .line 530
    .line 531
    iput-object v2, v1, LnSc;->A:Ljava/lang/String;

    .line 532
    .line 533
    iput-boolean v4, v1, LnSc;->D:Z

    .line 534
    .line 535
    iput-boolean v3, v1, LnSc;->C:Z

    .line 536
    .line 537
    sget-object v2, LhC2;->e0:LhC2;

    .line 538
    .line 539
    iput-object v2, v1, LnSc;->y:LhC2;

    .line 540
    .line 541
    iput-object v5, v1, LnSc;->b:Ljava/lang/String;

    .line 542
    .line 543
    const-string v2, "FLOATING_STATUS_BAR"

    .line 544
    .line 545
    iput-object v2, v1, LnSc;->A:Ljava/lang/String;

    .line 546
    .line 547
    sget-object v2, Lx9e;->a:Lx9e;

    .line 548
    .line 549
    iput-object v2, v1, LnSc;->M:LFVc;

    .line 550
    .line 551
    invoke-virtual {v1}, LnSc;->a()LpSc;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-interface {v6, v1}, LMSc;->b(LpSc;)V

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_d
    sget-object v3, Lwi8;->b:Lwi8;

    .line 560
    .line 561
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_e

    .line 566
    .line 567
    invoke-virtual {v7}, LFj2;->g3()Ln8e;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v7}, LFj2;->e3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v3, v4}, Ln8e;->b(Landroid/widget/EditText;)V

    .line 576
    .line 577
    .line 578
    iget-object v3, v7, LFj2;->r0:LF2b;

    .line 579
    .line 580
    iget-object v3, v3, LF2b;->f:LJh8;

    .line 581
    .line 582
    sget-object v4, LHh8;->X:LHh8;

    .line 583
    .line 584
    const/4 v5, 0x6

    .line 585
    invoke-static {v3, v4, v2, v5}, LJh8;->h(LJh8;LHh8;Ljava/util/List;I)V

    .line 586
    .line 587
    .line 588
    const/4 v4, 0x3

    .line 589
    invoke-static {v3, v2, v4}, LJh8;->d(LJh8;LEg8;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, LJh8;->e()V

    .line 593
    .line 594
    .line 595
    iget-object v3, v7, LFj2;->t0:LT75;

    .line 596
    .line 597
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, LYmd;

    .line 602
    .line 603
    new-instance v8, LnUd;

    .line 604
    .line 605
    sget-object v9, LmSd;->p0:LmSd;

    .line 606
    .line 607
    sget-object v10, Lsod;->h3:Lsod;

    .line 608
    .line 609
    const/4 v15, 0x0

    .line 610
    const/16 v18, 0xbfc

    .line 611
    .line 612
    const/4 v11, 0x0

    .line 613
    const/4 v12, 0x0

    .line 614
    const/4 v13, 0x0

    .line 615
    const/4 v14, 0x0

    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    const/16 v17, 0x2

    .line 619
    .line 620
    invoke-direct/range {v8 .. v18}, LnUd;-><init>(LmSd;Lsod;Lkmh;LrSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v3, v8}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    sget-object v4, Lc62;->w0:Lc62;

    .line 628
    .line 629
    invoke-static {v3, v4, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v7, v1, v7}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 634
    .line 635
    .line 636
    :cond_e
    :goto_6
    return-void

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
