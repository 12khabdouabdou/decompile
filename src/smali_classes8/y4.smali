.class public final Ly4;
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

    iput v0, p0, Ly4;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ly4;->a:I

    iput-object p2, p0, Ly4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Ly4;->a:I

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
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/c;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/c;->b:LAcb;

    .line 15
    .line 16
    iget-object p1, p1, LAcb;->a:Lcom/mapbox/mapboxsdk/maps/m;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LAcb;

    .line 25
    .line 26
    iget-object p1, p1, LAcb;->a:Lcom/mapbox/mapboxsdk/maps/m;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_2
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LJP9;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Ly4;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LDP2;

    .line 50
    .line 51
    iget-boolean v0, p1, LDP2;->b:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, LDP2;->a(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iget-object p1, p1, LDP2;->a:Landroid/view/View;

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
    iget v0, p0, Ly4;->a:I

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
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LFHe;

    .line 26
    .line 27
    iget-boolean v0, p1, LFHe;->c:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, LFHe;->b:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_3
    new-instance p1, LKs7;

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, LKs7;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Ly4;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->C1:LnJe;

    .line 62
    .line 63
    invoke-virtual {v1}, LnJe;->i()Lxp0;

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
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LV3e;

    .line 85
    .line 86
    iget-boolean v0, p1, LV3e;->X:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p1, LV3e;->b:LGre;

    .line 91
    .line 92
    iget-object v0, v0, LGre;->b:Ljava/lang/Object;

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
    sget-object v1, LN3e;->a:LN3e;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p1, LV3e;->X:Z

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string p1, "actionSubject"

    .line 110
    .line 111
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/c;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/c;->b:LAcb;

    .line 122
    .line 123
    invoke-virtual {p1}, LAcb;->c()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LAcb;

    .line 130
    .line 131
    invoke-virtual {p1}, LAcb;->c()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, LCt0;

    .line 138
    .line 139
    invoke-virtual {p1}, LCt0;->w()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, LLH9;

    .line 146
    .line 147
    invoke-virtual {p1}, LLH9;->b()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_9
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Landroid/widget/ImageView;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_b
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, LWD7;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    iput v0, p1, LWD7;->r:I

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-object v0, p1, LWD7;->m:Landroid/animation/Animator;

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_c
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_d
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, LyB6;

    .line 190
    .line 191
    iget-object v0, p1, LAR6;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 192
    .line 193
    iget-boolean v1, p1, LyB6;->j:Z

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, LyB6;->p:Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_e
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_f
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/snap/lenses/carousel/DefaultCarouselView;->z0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 217
    .line 218
    sget-object v0, Lewj;->a:Lewj;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_10
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, LuH2;

    .line 227
    .line 228
    invoke-virtual {p1}, LuH2;->d()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_11
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, LuH2;

    .line 235
    .line 236
    invoke-virtual {p1}, LuH2;->d()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_12
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lww3;

    .line 243
    .line 244
    invoke-virtual {p1}, Lww3;->d()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_13
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, LJP9;

    .line 251
    .line 252
    if-eqz p1, :cond_3

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Ly4;->b:Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_3
    return-void

    .line 263
    :pswitch_14
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, LTj3;

    .line 266
    .line 267
    invoke-virtual {p1}, LTj3;->d()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_15
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, LDP2;

    .line 274
    .line 275
    iget-boolean v0, p1, LDP2;->b:Z

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    iget v0, p1, LDP2;->m:I

    .line 280
    .line 281
    iget-object v1, p1, LDP2;->i:LqQi;

    .line 282
    .line 283
    if-nez v1, :cond_4

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_4
    invoke-virtual {v1, v0}, LxC9;->k(I)V

    .line 287
    .line 288
    .line 289
    :goto_1
    iget-object v0, p1, LDP2;->h:LqQi;

    .line 290
    .line 291
    if-nez v0, :cond_5

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_5
    const/16 v1, 0x8

    .line 295
    .line 296
    invoke-virtual {v0, v1}, LxC9;->C(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    const/4 v0, 0x0

    .line 301
    invoke-virtual {p1, v0}, LDP2;->a(Z)V

    .line 302
    .line 303
    .line 304
    :goto_2
    iget-object p1, p1, LDP2;->d:LG88;

    .line 305
    .line 306
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_16
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lcom/snap/scan/ui/view/CardBehavior;

    .line 313
    .line 314
    iget-object p1, p1, Lcom/snap/scan/ui/view/CardBehavior;->a:LaW1;

    .line 315
    .line 316
    invoke-virtual {p1}, LaW1;->d()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_17
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, LHNf;

    .line 323
    .line 324
    iget-object v0, p1, LHNf;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Landroid/view/View;

    .line 327
    .line 328
    const/16 v1, 0x8

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p1, LHNf;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Landroid/widget/FrameLayout;

    .line 336
    .line 337
    if-nez p1, :cond_7

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    :goto_3
    return-void

    .line 344
    :pswitch_18
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lw42;

    .line 347
    .line 348
    invoke-virtual {p1}, Lw42;->d()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_19
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, LkP1;

    .line 355
    .line 356
    iget-object p1, p1, LkP1;->a:Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    sget-object v0, LMNa;->t:LMNa;

    .line 359
    .line 360
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_1a
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Lo8;

    .line 367
    .line 368
    iget-object v0, p1, Lo8;->h:Landroid/animation/ValueAnimator;

    .line 369
    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 373
    .line 374
    .line 375
    :cond_8
    const/4 v0, 0x0

    .line 376
    iput-object v0, p1, Lo8;->h:Landroid/animation/ValueAnimator;

    .line 377
    .line 378
    return-void

    .line 379
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
    iget v0, p0, Ly4;->a:I

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
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/c;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/maps/c;->b:LAcb;

    .line 15
    .line 16
    iget-object v0, v0, LAcb;->a:Lcom/mapbox/mapboxsdk/maps/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/c;->b:LAcb;

    .line 22
    .line 23
    iget-object p1, p1, LAcb;->d:LKX1;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, LKX1;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LAcb;

    .line 33
    .line 34
    iget-object v0, p1, LAcb;->a:Lcom/mapbox/mapboxsdk/maps/m;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, LAcb;->d:LKX1;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, LKX1;->b(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_2
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LCt0;

    .line 49
    .line 50
    iget-object p1, p1, LCt0;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lesf;

    .line 53
    .line 54
    iget-wide v0, p1, Lesf;->e0:J

    .line 55
    .line 56
    iget v2, p1, Lesf;->t:I

    .line 57
    .line 58
    int-to-long v2, v2

    .line 59
    add-long/2addr v0, v2

    .line 60
    iput-wide v0, p1, Lesf;->f0:J

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    iput v0, p1, Lesf;->c:I

    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_3
    iget-object v0, p0, Ly4;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LWD7;

    .line 69
    .line 70
    iget-object v1, v0, LWD7;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2, v2}, LBbk;->b(IZ)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    iput v1, v0, LWD7;->r:I

    .line 78
    .line 79
    iput-object p1, v0, LWD7;->m:Landroid/animation/Animator;

    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_4
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lw63;

    .line 85
    .line 86
    iget-object v0, p1, Lw63;->b:Ljava/lang/Object;

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
    const v2, 0x7f0c0012

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-instance v2, LYh2;

    .line 106
    .line 107
    const/16 v3, 0x16

    .line 108
    .line 109
    invoke-direct {v2, v3, p1}, LYh2;-><init>(ILjava/lang/Object;)V

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
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, LDP2;

    .line 120
    .line 121
    iget-boolean v0, p1, LDP2;->b:Z

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget v0, p1, LDP2;->l:I

    .line 126
    .line 127
    iget-object v1, p1, LDP2;->i:LqQi;

    .line 128
    .line 129
    if-nez v1, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v1, v0}, LxC9;->k(I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object p1, p1, LDP2;->h:LqQi;

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
    invoke-virtual {p1, v0}, LxC9;->C(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v0, 0x1

    .line 146
    invoke-virtual {p1, v0}, LDP2;->a(Z)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void

    .line 150
    :sswitch_6
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, LtJ8;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p1, LtJ8;->X:Z

    .line 156
    .line 157
    return-void

    .line 158
    :sswitch_7
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, LXM2;

    .line 161
    .line 162
    iget-object p1, p1, LXM2;->a:Landroid/widget/FrameLayout;

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
    iget-object p1, p0, Ly4;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, LA4;

    .line 172
    .line 173
    iget-object p1, p1, LA4;->a:Landroid/widget/FrameLayout;

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
        0x13 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
