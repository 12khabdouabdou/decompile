.class public final LYce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldde;


# direct methods
.method public synthetic constructor <init>(Ldde;I)V
    .locals 0

    .line 1
    iput p2, p0, LYce;->a:I

    iput-object p1, p0, LYce;->b:Ldde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LYce;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p1, p0, LYce;->b:Ldde;

    .line 13
    .line 14
    iget-object p1, p1, Ldde;->A0:LJp0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object p1, p0, LYce;->b:Ldde;

    .line 20
    .line 21
    iget-object p1, p1, Ldde;->A0:LJp0;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, LYce;->b:Ldde;

    .line 27
    .line 28
    iget-object v0, v0, Ldde;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LYce;->b:Ldde;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ldde;->K(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p1, p0, LYce;->b:Ldde;

    .line 43
    .line 44
    iget-object p1, p1, Ldde;->A0:LJp0;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast p1, LiYi;

    .line 48
    .line 49
    iget-object v0, p0, LYce;->b:Ldde;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LiYi;->b:LpL6;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-static {}, LFi5;->f()LpL6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    iget-object v2, v0, Ldde;->m0:LNWi;

    .line 63
    .line 64
    const-string v3, "PreviewThumbnailBasePresenter"

    .line 65
    .line 66
    iget-object v4, p1, LiYi;->c:LQ0f;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1, v4}, LNWi;->a(Ljava/lang/String;LpL6;LQ0f;)LOWi;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Ldde;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v2, LzKe;

    .line 83
    .line 84
    iget-object p1, p1, LiYi;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v2, v1, p1}, LzKe;-><init>(LOWi;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Ldde;->N0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    check-cast p1, LG46;

    .line 96
    .line 97
    iget-object v0, p0, LYce;->b:Ldde;

    .line 98
    .line 99
    iget-object v0, v0, Ldde;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 100
    .line 101
    new-instance v1, LVWi;

    .line 102
    .line 103
    iget-object p1, p1, LG46;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v1, p1, v2}, LVWi;-><init>(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    iget-object p1, p0, LYce;->b:Ldde;

    .line 115
    .line 116
    iget-object p1, p1, Ldde;->A0:LJp0;

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 120
    .line 121
    iget-object p1, p0, LYce;->b:Ldde;

    .line 122
    .line 123
    iget-object p1, p1, Ldde;->A0:LJp0;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    check-cast p1, LO6e;

    .line 127
    .line 128
    iget-object v3, p0, LYce;->b:Ldde;

    .line 129
    .line 130
    invoke-virtual {v3}, Ldde;->y()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    if-eq v4, v1, :cond_3

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    if-eq v4, v1, :cond_4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {v3}, Ldde;->v()LlN0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, LlN0;->p(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {v3}, Ldde;->v()LlN0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, LlN0;->p(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_0
    sget-object v0, LO6e;->t:LO6e;

    .line 164
    .line 165
    if-ne p1, v0, :cond_6

    .line 166
    .line 167
    new-instance p1, LtKe;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, Ldde;->N0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void

    .line 178
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-object v0, p0, LYce;->b:Ldde;

    .line 185
    .line 186
    invoke-virtual {v0}, Ldde;->v()LlN0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v1, v1, LlN0;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0}, Ldde;->v()LlN0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0}, Ldde;->v()LlN0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, LlN0;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroid/widget/FrameLayout;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 215
    .line 216
    const v3, 0x7f070f97

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v3}, LNpk;->x(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    add-int/2addr v3, p1

    .line 224
    const p1, 0x7f070d7e

    .line 225
    .line 226
    .line 227
    invoke-static {v1, p1}, LNpk;->x(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    add-int/2addr p1, v3

    .line 232
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 233
    .line 234
    iget-object p1, v2, LlN0;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Landroid/widget/FrameLayout;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 243
    .line 244
    iget-object p1, p0, LYce;->b:Ldde;

    .line 245
    .line 246
    iget-object p1, p1, Ldde;->A0:LJp0;

    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 250
    .line 251
    iget-object v0, p0, LYce;->b:Ldde;

    .line 252
    .line 253
    iget-object v0, v0, Ldde;->N0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 254
    .line 255
    new-instance v1, LvKe;

    .line 256
    .line 257
    invoke-direct {v1, p1}, LvKe;-><init>(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 265
    .line 266
    iget-object p1, p0, LYce;->b:Ldde;

    .line 267
    .line 268
    iget-object p1, p1, Ldde;->A0:LJp0;

    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_c
    iget-object p1, p0, LYce;->b:Ldde;

    .line 272
    .line 273
    iget-object p1, p1, Ldde;->N0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 274
    .line 275
    new-instance v0, LuKe;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 285
    .line 286
    iget-object p1, p0, LYce;->b:Ldde;

    .line 287
    .line 288
    iget-object p1, p1, Ldde;->A0:LJp0;

    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iget-object v0, p0, LYce;->b:Ldde;

    .line 298
    .line 299
    invoke-virtual {v0}, Ldde;->v()LlN0;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v3, v3, LlN0;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Landroid/widget/FrameLayout;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-static {v3, p1}, Losb;->c(FF)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_7

    .line 316
    .line 317
    invoke-virtual {v0}, Ldde;->v()LlN0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-array v1, v1, [F

    .line 322
    .line 323
    aput p1, v1, v2

    .line 324
    .line 325
    iget-object p1, v0, LlN0;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Landroid/widget/FrameLayout;

    .line 328
    .line 329
    const-string v0, "translationY"

    .line 330
    .line 331
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const-wide/16 v0, 0x12c

    .line 336
    .line 337
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 341
    .line 342
    .line 343
    :cond_7
    return-void

    .line 344
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 345
    .line 346
    iget-object p1, p0, LYce;->b:Ldde;

    .line 347
    .line 348
    iget-object p1, p1, Ldde;->A0:LJp0;

    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_10
    check-cast p1, LQld;

    .line 352
    .line 353
    instance-of v1, p1, LMld;

    .line 354
    .line 355
    iget-object v3, p0, LYce;->b:Ldde;

    .line 356
    .line 357
    if-eqz v1, :cond_8

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    check-cast p1, LMld;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ldde;->v()LlN0;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1, v0}, LlN0;->p(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_8
    instance-of v0, p1, LKld;

    .line 376
    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    check-cast p1, LKld;

    .line 380
    .line 381
    iget-boolean p1, p1, LKld;->b:Z

    .line 382
    .line 383
    if-eqz p1, :cond_9

    .line 384
    .line 385
    invoke-virtual {v3}, Ldde;->v()LlN0;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1, v2}, LlN0;->p(I)V

    .line 390
    .line 391
    .line 392
    :cond_9
    :goto_1
    return-void

    .line 393
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 394
    .line 395
    iget-object p1, p0, LYce;->b:Ldde;

    .line 396
    .line 397
    iget-object p1, p1, Ldde;->A0:LJp0;

    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_12
    check-cast p1, LnXi;

    .line 401
    .line 402
    iget-object v0, p0, LYce;->b:Ldde;

    .line 403
    .line 404
    iget-object v0, v0, Ldde;->N0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 405
    .line 406
    new-instance v1, LyKe;

    .line 407
    .line 408
    invoke-direct {v1, p1}, LyKe;-><init>(LnXi;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 416
    .line 417
    iget-object p1, p0, LYce;->b:Ldde;

    .line 418
    .line 419
    iget-object p1, p1, Ldde;->A0:LJp0;

    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 423
    .line 424
    iget-object p1, p0, LYce;->b:Ldde;

    .line 425
    .line 426
    iget-object p1, p1, Ldde;->A0:LJp0;

    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
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
