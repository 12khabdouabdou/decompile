.class public final synthetic LmPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpPj;


# direct methods
.method public synthetic constructor <init>(LpPj;I)V
    .locals 0

    .line 1
    iput p2, p0, LmPj;->a:I

    iput-object p1, p0, LmPj;->b:LpPj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LmPj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LmPj;->b:LpPj;

    .line 12
    .line 13
    iget-boolean v0, p1, LpPj;->s:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, LpPj;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LpPj;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lmo4;

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-direct {v2, v3, p1}, Lmo4;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LpPj;->d:LvQ4;

    .line 43
    .line 44
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LdPj;

    .line 49
    .line 50
    iget-object v2, p1, LpPj;->q:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v3, p1, LpPj;->f:LlPj;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    new-instance v4, LnPj;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v4, p1, v5}, LnPj;-><init>(LpPj;I)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p1, LpPj;->r:Landroid/widget/ViewSwitcher;

    .line 69
    .line 70
    iput-object v5, v0, LdPj;->f:Landroid/view/ViewGroup;

    .line 71
    .line 72
    iput-object v2, v0, LdPj;->g:Landroid/view/ViewGroup;

    .line 73
    .line 74
    iput-object v4, v0, LdPj;->m:LnPj;

    .line 75
    .line 76
    iput-object v3, v0, LdPj;->l:LlPj;

    .line 77
    .line 78
    new-instance v2, LxEe;

    .line 79
    .line 80
    invoke-direct {v2}, LxEe;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v3, LYOj;

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-direct {v3, v0, v4}, LYOj;-><init>(LdPj;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, LxEe;->a(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LYOj;

    .line 93
    .line 94
    const/4 v4, 0x5

    .line 95
    invoke-direct {v3, v0, v4}, LYOj;-><init>(LdPj;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, LxEe;->c(LYOj;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LYOj;

    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    invoke-direct {v3, v0, v4}, LYOj;-><init>(LdPj;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, LxEe;->b(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, LdPj;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 111
    .line 112
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v4}, LxEe;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, LdPj;->h:LxEe;

    .line 120
    .line 121
    new-instance v8, LzEe;

    .line 122
    .line 123
    sget-object v2, Lcom/snap/voicenotes/RecordingViewTreatment;->STOP_BUTTON_ONLY:Lcom/snap/voicenotes/RecordingViewTreatment;

    .line 124
    .line 125
    invoke-direct {v8, v2}, LzEe;-><init>(Lcom/snap/voicenotes/RecordingViewTreatment;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lcom/snap/voicenotes/RecordingView;->Companion:LwEe;

    .line 129
    .line 130
    iget-object v9, v0, LdPj;->h:LxEe;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v6, Lcom/snap/voicenotes/RecordingView;

    .line 136
    .line 137
    iget-object v5, v0, LdPj;->a:LqZ8;

    .line 138
    .line 139
    invoke-interface {v5}, LqZ8;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v6, v2}, Lcom/snap/voicenotes/RecordingView;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/snap/voicenotes/RecordingView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-interface/range {v5 .. v12}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, LHDj;

    .line 157
    .line 158
    const/4 v4, 0x7

    .line 159
    invoke-direct {v2, v0, v4, v6}, LHDj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    iput-object v6, v0, LdPj;->j:Lcom/snap/voicenotes/RecordingView;

    .line 166
    .line 167
    new-instance v2, Ln7j;

    .line 168
    .line 169
    const/16 v4, 0x18

    .line 170
    .line 171
    invoke-direct {v2, v6, v4, v0}, Ln7j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v4, v0, LdPj;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, LdPj;->l:LlPj;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    iget-object v2, v0, LlPj;->o0:Landroid/media/AudioManager;

    .line 188
    .line 189
    invoke-static {v2}, Lpkb;->k(Landroid/media/AudioManager;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lxq0;

    .line 193
    .line 194
    iget-object v4, v0, LlPj;->j0:LWm0;

    .line 195
    .line 196
    const/4 v5, 0x4

    .line 197
    const/4 v6, 0x1

    .line 198
    invoke-direct {v2, v6, v4, v1, v5}, Lxq0;-><init>(ILWm0;II)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, LlPj;->Y:LSq0;

    .line 202
    .line 203
    invoke-interface {v1, v2}, LSq0;->b(Lxq0;)Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v0, LlPj;->i0:LBre;

    .line 208
    .line 209
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v1, v1, v4}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v4, LrSi;

    .line 218
    .line 219
    const/16 v5, 0x1d

    .line 220
    .line 221
    invoke-direct {v4, v5, v0}, LrSi;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 225
    .line 226
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lztj;

    .line 230
    .line 231
    const/16 v4, 0xb

    .line 232
    .line 233
    invoke-direct {v1, v4, v0}, Lztj;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 237
    .line 238
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, LjPj;

    .line 250
    .line 251
    const/4 v4, 0x5

    .line 252
    invoke-direct {v2, v0, v4}, LjPj;-><init>(LlPj;I)V

    .line 253
    .line 254
    .line 255
    new-instance v4, LjPj;

    .line 256
    .line 257
    const/4 v5, 0x6

    .line 258
    invoke-direct {v4, v0, v5}, LjPj;-><init>(LlPj;I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, LlPj;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 262
    .line 263
    invoke-static {v1, v2, v4, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 264
    .line 265
    .line 266
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p1, LpPj;->n:Landroid/widget/ViewSwitcher;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    iput v0, p1, LpPj;->t:I

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_1
    const-string p1, "presenter"

    .line 281
    .line 282
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 p1, 0x0

    .line 286
    throw p1

    .line 287
    :cond_2
    iput-boolean v1, p1, LpPj;->s:Z

    .line 288
    .line 289
    :goto_0
    return-void

    .line 290
    :pswitch_0
    check-cast p1, LVOj;

    .line 291
    .line 292
    iget-object v0, p0, LmPj;->b:LpPj;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget v1, p1, LVOj;->a:I

    .line 298
    .line 299
    invoke-static {v1}, Llva;->L(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v2, 0x1

    .line 304
    const/4 v3, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    const-string v5, "presenter"

    .line 307
    .line 308
    iget-object v6, v0, LpPj;->c:LJEd;

    .line 309
    .line 310
    iget v7, p1, LVOj;->b:F

    .line 311
    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    iget-object v8, v0, LpPj;->e:LBre;

    .line 315
    .line 316
    iget-object v9, v0, LpPj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 317
    .line 318
    if-eq v1, v2, :cond_a

    .line 319
    .line 320
    const/4 p1, 0x2

    .line 321
    if-eq v1, p1, :cond_8

    .line 322
    .line 323
    const/4 p1, 0x3

    .line 324
    if-eq v1, p1, :cond_4

    .line 325
    .line 326
    const/4 p1, 0x4

    .line 327
    if-eq v1, p1, :cond_3

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_3
    iget p1, v0, LpPj;->t:I

    .line 332
    .line 333
    if-ne p1, v2, :cond_f

    .line 334
    .line 335
    invoke-virtual {v6, v4}, LJEd;->c(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    sget-object v1, LAtj;->o0:LAtj;

    .line 340
    .line 341
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 342
    .line 343
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 351
    .line 352
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 353
    .line 354
    .line 355
    new-instance p1, LmPj;

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    invoke-direct {p1, v0, v2}, LmPj;-><init>(LpPj;I)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LLhj;->w0:LLhj;

    .line 362
    .line 363
    invoke-static {v1, p1, v0, v9}, LLZj;->u0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_4
    invoke-virtual {v0}, LpPj;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {v0}, LpPj;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    int-to-float v1, v1

    .line 381
    const/high16 v2, 0x3f000000    # 0.5f

    .line 382
    .line 383
    mul-float v1, v1, v2

    .line 384
    .line 385
    sub-float v1, v7, v1

    .line 386
    .line 387
    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 388
    .line 389
    .line 390
    float-to-int p1, v7

    .line 391
    invoke-virtual {v0, p1}, LpPj;->a(I)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-virtual {v0}, LpPj;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-boolean v3, v1, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->u0:Z

    .line 400
    .line 401
    if-ne v3, p1, :cond_5

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_5
    iput-boolean p1, v1, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->u0:Z

    .line 405
    .line 406
    iget-object v3, v1, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->y0:Landroid/animation/AnimatorSet;

    .line 407
    .line 408
    iget-object v4, v1, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->z0:Landroid/animation/AnimatorSet;

    .line 409
    .line 410
    iget-object v5, v1, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->p0:Landroid/animation/ValueAnimator;

    .line 411
    .line 412
    iget-object v1, v1, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->q0:Landroid/animation/ValueAnimator;

    .line 413
    .line 414
    if-eqz p1, :cond_6

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 426
    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_6
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 439
    .line 440
    .line 441
    :goto_1
    iget-object v1, v0, LpPj;->k:Landroid/widget/ImageButton;

    .line 442
    .line 443
    if-eqz p1, :cond_7

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 446
    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 452
    .line 453
    .line 454
    :goto_2
    invoke-virtual {v0}, LpPj;->b()Landroid/widget/ImageButton;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :cond_8
    invoke-virtual {v0}, LpPj;->d()V

    .line 464
    .line 465
    .line 466
    iget-object p1, v0, LpPj;->f:LlPj;

    .line 467
    .line 468
    if-eqz p1, :cond_9

    .line 469
    .line 470
    invoke-virtual {p1, v4}, LlPj;->c(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_9
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v3

    .line 478
    :cond_a
    invoke-virtual {v6, v4}, LJEd;->c(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 487
    .line 488
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Lohj;

    .line 492
    .line 493
    const/16 v2, 0x19

    .line 494
    .line 495
    invoke-direct {v1, v0, v2, p1}, Lohj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-object p1, LLhj;->v0:LLhj;

    .line 499
    .line 500
    invoke-virtual {v3, v1, p1, v9}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_b
    iget-object p1, v0, LpPj;->i:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 505
    .line 506
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 511
    .line 512
    invoke-static {p1, v1}, LsX3;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-nez p1, :cond_c

    .line 517
    .line 518
    invoke-virtual {v6}, LJEd;->b()Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-eqz p1, :cond_c

    .line 523
    .line 524
    iput-boolean v2, v0, LpPj;->s:Z

    .line 525
    .line 526
    :cond_c
    invoke-virtual {v0}, LpPj;->d()V

    .line 527
    .line 528
    .line 529
    float-to-int p1, v7

    .line 530
    invoke-virtual {v0, p1}, LpPj;->a(I)Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-eqz p1, :cond_e

    .line 535
    .line 536
    iget-object p1, v0, LpPj;->f:LlPj;

    .line 537
    .line 538
    if-eqz p1, :cond_d

    .line 539
    .line 540
    invoke-virtual {p1, v4}, LlPj;->c(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_d
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v3

    .line 548
    :cond_e
    iget-object p1, v0, LpPj;->f:LlPj;

    .line 549
    .line 550
    if-eqz p1, :cond_10

    .line 551
    .line 552
    invoke-virtual {p1, v4}, LlPj;->j(Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v1, p1, LlPj;->i0:LBre;

    .line 557
    .line 558
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 563
    .line 564
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 565
    .line 566
    .line 567
    sget-object v0, LLhj;->u0:LLhj;

    .line 568
    .line 569
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 570
    .line 571
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 572
    .line 573
    iget-object p1, p1, LlPj;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 574
    .line 575
    invoke-virtual {v2, v1, v0, v3, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 576
    .line 577
    .line 578
    :cond_f
    :goto_3
    return-void

    .line 579
    :cond_10
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v3

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
