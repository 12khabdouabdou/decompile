.class public final Lc4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, Lc4;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lc4;->a:I

    iput-object p2, p0, Lc4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lc4;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/c;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/c;->b:LzZa;

    .line 15
    .line 16
    iget-object p1, p1, LzZa;->a:Lcom/mapbox/mapboxsdk/maps/m;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LzZa;

    .line 25
    .line 26
    iget-object p1, p1, LzZa;->a:Lcom/mapbox/mapboxsdk/maps/m;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_2
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LrE9;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lc4;->b:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :sswitch_3
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LgN2;

    .line 50
    .line 51
    iget-boolean v0, p1, LgN2;->b:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, LgN2;->a(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iget-object p1, p1, LgN2;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xb -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lc4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LSpe;

    .line 26
    .line 27
    iget-boolean v0, p1, LSpe;->c:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, LSpe;->b:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_3
    new-instance p1, Lin7;

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Lin7;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x1f4

    .line 50
    .line 51
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lc4;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->C1:LBre;

    .line 62
    .line 63
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->D1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LDMd;

    .line 85
    .line 86
    iget-boolean v0, p1, LDMd;->X:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p1, LDMd;->b:LDVd;

    .line 91
    .line 92
    iget-object v0, v0, LDVd;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->m0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    sget-object v1, LvMd;->a:LvMd;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p1, LDMd;->X:Z

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string p1, "actionSubject"

    .line 110
    .line 111
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    throw p1

    .line 116
    :cond_2
    :goto_0
    return-void

    .line 117
    :pswitch_5
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/c;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/c;->b:LzZa;

    .line 122
    .line 123
    invoke-virtual {p1}, LzZa;->c()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LzZa;

    .line 130
    .line 131
    invoke-virtual {p1}, LzZa;->c()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, LZq0;

    .line 138
    .line 139
    invoke-virtual {p1}, LZq0;->u()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, LDy9;

    .line 146
    .line 147
    invoke-virtual {p1}, LDy9;->b()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_9
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_a
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ldz7;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput v0, p1, Ldz7;->r:I

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, p1, Ldz7;->m:Landroid/animation/Animator;

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_b
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, LFs7;

    .line 173
    .line 174
    iget-object v0, p1, LFs7;->X:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p1}, LFs7;->l()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_c
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-object v0, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_d
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lfy6;

    .line 191
    .line 192
    iget-object v0, p1, LPN6;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 193
    .line 194
    iget-boolean v1, p1, Lfy6;->j:Z

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lfy6;->p:Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_e
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_f
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/snap/lenses/carousel/DefaultCarouselView;->z0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 218
    .line 219
    sget-object v0, Li7j;->a:Li7j;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_10
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, LzE2;

    .line 228
    .line 229
    invoke-virtual {p1}, LzE2;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_11
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, LzE2;

    .line 236
    .line 237
    invoke-virtual {p1}, LzE2;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_12
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lvt3;

    .line 244
    .line 245
    invoke-virtual {p1}, Lvt3;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_13
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, LrE9;

    .line 252
    .line 253
    if-eqz p1, :cond_3

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lc4;->b:Ljava/lang/Object;

    .line 257
    .line 258
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_3
    return-void

    .line 264
    :pswitch_14
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, LYg3;

    .line 267
    .line 268
    invoke-virtual {p1}, LYg3;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_15
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, LgN2;

    .line 275
    .line 276
    iget-boolean v0, p1, LgN2;->b:Z

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    iget v0, p1, LgN2;->m:I

    .line 281
    .line 282
    iget-object v1, p1, LgN2;->i:Lsri;

    .line 283
    .line 284
    if-nez v1, :cond_4

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_4
    invoke-virtual {v1, v0}, Ltt9;->k(I)V

    .line 288
    .line 289
    .line 290
    :goto_1
    iget-object v0, p1, LgN2;->h:Lsri;

    .line 291
    .line 292
    if-nez v0, :cond_5

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_5
    const/16 v1, 0x8

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ltt9;->C(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_6
    const/4 v0, 0x0

    .line 302
    invoke-virtual {p1, v0}, LgN2;->a(Z)V

    .line 303
    .line 304
    .line 305
    :goto_2
    iget-object p1, p1, LgN2;->d:Lj28;

    .line 306
    .line 307
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_16
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Lcom/snap/scan/ui/view/CardBehavior;

    .line 314
    .line 315
    iget-object p1, p1, Lcom/snap/scan/ui/view/CardBehavior;->a:LZh2;

    .line 316
    .line 317
    invoke-virtual {p1}, LZh2;->invoke()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_17
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lzuf;

    .line 324
    .line 325
    iget-object v0, p1, Lzuf;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Landroid/view/View;

    .line 328
    .line 329
    const/16 v1, 0x8

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p1, Lzuf;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Landroid/widget/FrameLayout;

    .line 337
    .line 338
    if-nez p1, :cond_7

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :goto_3
    return-void

    .line 345
    :pswitch_18
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, LV02;

    .line 348
    .line 349
    invoke-virtual {p1}, LV02;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_19
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, LML1;

    .line 356
    .line 357
    iget-object p1, p1, LML1;->a:Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    sget-object v0, LABa;->t:LABa;

    .line 360
    .line 361
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_1a
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, LG7;

    .line 368
    .line 369
    iget-object v0, p1, LG7;->h:Landroid/animation/ValueAnimator;

    .line 370
    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 374
    .line 375
    .line 376
    :cond_8
    const/4 v0, 0x0

    .line 377
    iput-object v0, p1, LG7;->h:Landroid/animation/ValueAnimator;

    .line 378
    .line 379
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_0
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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Lc4;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/c;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/maps/c;->b:LzZa;

    .line 15
    .line 16
    iget-object v0, v0, LzZa;->a:Lcom/mapbox/mapboxsdk/maps/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/c;->b:LzZa;

    .line 22
    .line 23
    iget-object p1, p1, LzZa;->d:LkU1;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, LkU1;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LzZa;

    .line 33
    .line 34
    iget-object v0, p1, LzZa;->a:Lcom/mapbox/mapboxsdk/maps/m;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, LzZa;->d:LkU1;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, LkU1;->b(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_2
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LZq0;

    .line 49
    .line 50
    iget-object p1, p1, LZq0;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LO9f;

    .line 53
    .line 54
    iget-wide v0, p1, LO9f;->e0:J

    .line 55
    .line 56
    iget v2, p1, LO9f;->t:I

    .line 57
    .line 58
    int-to-long v2, v2

    .line 59
    add-long/2addr v0, v2

    .line 60
    iput-wide v0, p1, LO9f;->f0:J

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    iput v0, p1, LO9f;->c:I

    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_3
    iget-object v0, p0, Lc4;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ldz7;

    .line 69
    .line 70
    iget-object v1, v0, Ldz7;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2, v2}, LVLj;->b(IZ)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    iput v1, v0, Ldz7;->r:I

    .line 78
    .line 79
    iput-object p1, v0, Ldz7;->m:Landroid/animation/Animator;

    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_4
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lkt1;

    .line 85
    .line 86
    iget-object v0, p1, Lkt1;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x7f0c0011

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-instance v2, LVg2;

    .line 106
    .line 107
    const/16 v3, 0x12

    .line 108
    .line 109
    invoke-direct {v2, v3, p1}, LVg2;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    int-to-long v3, v1

    .line 113
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_5
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, LgN2;

    .line 120
    .line 121
    iget-boolean v0, p1, LgN2;->b:Z

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget v0, p1, LgN2;->l:I

    .line 126
    .line 127
    iget-object v1, p1, LgN2;->i:Lsri;

    .line 128
    .line 129
    if-nez v1, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v1, v0}, Ltt9;->k(I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object p1, p1, LgN2;->h:Lsri;

    .line 136
    .line 137
    if-nez p1, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p1, v0}, Ltt9;->C(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v0, 0x1

    .line 146
    invoke-virtual {p1, v0}, LgN2;->a(Z)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void

    .line 150
    :sswitch_6
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, LxC8;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p1, LxC8;->X:Z

    .line 156
    .line 157
    return-void

    .line 158
    :sswitch_7
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, LrK2;

    .line 161
    .line 162
    iget-object p1, p1, LrK2;->a:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_8
    iget-object p1, p0, Lc4;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Le4;

    .line 172
    .line 173
    iget-object p1, p1, Le4;->a:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0xa -> :sswitch_4
        0x14 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
