.class public final LGgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGgg;->a:I

    iput-object p2, p0, LGgg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luqg;Lvqg;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LGgg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGgg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, LGgg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, v0, LGgg;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, LKjh;

    .line 17
    .line 18
    iget-object v1, v6, LcIj;->c:LKu;

    .line 19
    .line 20
    check-cast v1, LGjh;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, LJjh;

    .line 25
    .line 26
    iget-object v1, v1, LGjh;->X:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LJjh;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, LcIj;->r()LWR6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    check-cast v6, LBjh;

    .line 40
    .line 41
    iget-object v1, v6, LBjh;->g:Lcom/snap/contextcards/lib/viewbinding/spotlight/v2/view/description/ExpandableTextView;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v2, Lg46;->c:Lg46;

    .line 46
    .line 47
    sget v3, Lcom/snap/contextcards/lib/viewbinding/spotlight/v2/view/description/ExpandableTextView;->C0:I

    .line 48
    .line 49
    invoke-virtual {v1, v2, v4}, Lcom/snap/contextcards/lib/viewbinding/spotlight/v2/view/description/ExpandableTextView;->i(Lg46;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_1
    check-cast v6, LWih;

    .line 54
    .line 55
    iget-object v1, v6, LWih;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lr5h;

    .line 58
    .line 59
    iget-object v3, v1, Lr5h;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v4, v1, Lr5h;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v5, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;

    .line 74
    .line 75
    iget-object v1, v1, Lr5h;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lpjh;

    .line 78
    .line 79
    invoke-virtual {v1}, Lpjh;->i()Lyf6;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v6, v6, Lyf6;->a:LdXc;

    .line 84
    .line 85
    invoke-direct {v5, v6, v3, v4, v2}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;-><init>(LdXc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lpjh;->i()Lyf6;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lyf6;->b:LaS6;

    .line 93
    .line 94
    invoke-virtual {v1, v5}, LaS6;->e(LLR6;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :pswitch_2
    check-cast v6, Lijh;

    .line 99
    .line 100
    iget-object v1, v6, LcIj;->c:LKu;

    .line 101
    .line 102
    check-cast v1, Lajh;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v1, v1, Lajh;->X:Lejh;

    .line 107
    .line 108
    iget-object v1, v1, Lejh;->e:Lr7;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    new-instance v2, Lgjh;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Lgjh;-><init>(Lr7;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, LcIj;->r()LWR6;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :pswitch_3
    check-cast v6, LWih;

    .line 126
    .line 127
    iget-object v1, v6, LWih;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LWeg;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, LyV3;->c()Lr7;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v1, v1, LWeg;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LPMg;

    .line 141
    .line 142
    const/4 v3, 0x6

    .line 143
    invoke-static {v1, v2, v5, v5, v3}, LPMg;->a(LPMg;Lr7;LyY3;LoQh;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    check-cast v6, LCih;

    .line 148
    .line 149
    iget-object v1, v6, LCih;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LAWf;

    .line 152
    .line 153
    iget-object v3, v1, LAWf;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, LUHf;

    .line 156
    .line 157
    invoke-virtual {v3}, LUHf;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, LaNg;

    .line 166
    .line 167
    const/16 v5, 0xf

    .line 168
    .line 169
    invoke-direct {v4, v5, v1}, LaNg;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 173
    .line 174
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v1, LAWf;->X:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, LBre;

    .line 180
    .line 181
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 186
    .line 187
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lk6h;

    .line 191
    .line 192
    const/16 v5, 0xb

    .line 193
    .line 194
    invoke-direct {v3, v5, v1}, Lk6h;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 198
    .line 199
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 203
    .line 204
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 205
    .line 206
    .line 207
    new-instance v7, LJih;

    .line 208
    .line 209
    const-class v10, Lrn0;

    .line 210
    .line 211
    const-string v11, "err"

    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    iget-object v9, v6, Lkjh;->c:Lrn0;

    .line 215
    .line 216
    const-string v12, "err(Ljava/lang/Throwable;)V"

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x3

    .line 220
    invoke-direct/range {v7 .. v14}, LJih;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v7, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, v6, Lkjh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_5
    check-cast v6, LNih;

    .line 234
    .line 235
    iget-object v1, v6, LNih;->f:LRih;

    .line 236
    .line 237
    invoke-virtual {v1}, LRih;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    iget-object v1, v6, LNih;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 244
    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    iget-object v3, v6, LNih;->f:LRih;

    .line 248
    .line 249
    iget-object v4, v3, LRih;->a:LUHf;

    .line 250
    .line 251
    invoke-virtual {v4}, LUHf;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v5, LgVg;

    .line 260
    .line 261
    const/16 v7, 0x14

    .line 262
    .line 263
    invoke-direct {v5, v3, v7, v1}, LgVg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 267
    .line 268
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    new-instance v7, LJih;

    .line 272
    .line 273
    const-class v10, Lrn0;

    .line 274
    .line 275
    const-string v11, "err"

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    iget-object v9, v6, Lkjh;->c:Lrn0;

    .line 279
    .line 280
    const-string v12, "err(Ljava/lang/Throwable;)V"

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x2

    .line 284
    invoke-direct/range {v7 .. v14}, LJih;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v7, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v2, v6, Lkjh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_5
    const-string v1, "avatarThumbnailView"

    .line 298
    .line 299
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v5

    .line 303
    :cond_6
    :goto_1
    return-void

    .line 304
    :pswitch_6
    check-cast v6, LHih;

    .line 305
    .line 306
    iget-object v3, v6, LHih;->f:LVue;

    .line 307
    .line 308
    iget-object v4, v3, LVue;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, LUHf;

    .line 311
    .line 312
    invoke-virtual {v4}, LUHf;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    sget-object v5, LrFe;->p0:LrFe;

    .line 321
    .line 322
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 323
    .line 324
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v3, LVue;->t:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, LBre;

    .line 330
    .line 331
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 336
    .line 337
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lk6h;

    .line 341
    .line 342
    invoke-direct {v4, v1, v3}, Lk6h;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 346
    .line 347
    invoke-direct {v1, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 351
    .line 352
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 353
    .line 354
    .line 355
    new-instance v7, Lzde;

    .line 356
    .line 357
    const-class v10, Lrn0;

    .line 358
    .line 359
    const-string v11, "err"

    .line 360
    .line 361
    const/4 v8, 0x1

    .line 362
    iget-object v9, v6, Lkjh;->c:Lrn0;

    .line 363
    .line 364
    const-string v12, "err(Ljava/lang/Throwable;)V"

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const/16 v14, 0x1b

    .line 368
    .line 369
    invoke-direct/range {v7 .. v14}, Lzde;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v7, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v2, v6, Lkjh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 377
    .line 378
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_7
    check-cast v6, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 383
    .line 384
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v6, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;->p0:Landroid/widget/CheckBox;

    .line 388
    .line 389
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v6, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;->r0:Lajb;

    .line 393
    .line 394
    iget-object v2, v6, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 395
    .line 396
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_8
    sget v1, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->Z0:I

    .line 401
    .line 402
    check-cast v6, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v1, LUch;

    .line 408
    .line 409
    invoke-virtual {v6}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    new-instance v4, LTch;

    .line 414
    .line 415
    const v7, 0x7f13344b

    .line 416
    .line 417
    .line 418
    const-string v8, "https://www.spectacles.com/learn/"

    .line 419
    .line 420
    invoke-direct {v4, v7, v8, v3}, LTch;-><init>(ILjava/lang/String;Z)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v6, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->C0:LPm9;

    .line 424
    .line 425
    iget-object v6, v6, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->B0:LTqc;

    .line 426
    .line 427
    invoke-direct {v1, v2, v6, v3, v4}, LUch;-><init>(Landroid/content/Context;LTqc;LPm9;LTch;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v1, Lm7g;->h0:Lcqc;

    .line 431
    .line 432
    invoke-virtual {v6, v1, v2, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_9
    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    .line 437
    .line 438
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->j()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-ge v1, v2, :cond_7

    .line 447
    .line 448
    add-int/2addr v1, v4

    .line 449
    invoke-virtual {v6, v1, v4}, Landroidx/viewpager/widget/ViewPager;->C(IZ)V

    .line 450
    .line 451
    .line 452
    :cond_7
    return-void

    .line 453
    :pswitch_a
    check-cast v6, Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 454
    .line 455
    iget-object v1, v6, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->l0:Le7h;

    .line 456
    .line 457
    if-eqz v1, :cond_9

    .line 458
    .line 459
    iget-boolean v2, v1, Le7h;->g:Z

    .line 460
    .line 461
    iget-object v3, v1, Le7h;->p:LXfi;

    .line 462
    .line 463
    if-eqz v2, :cond_8

    .line 464
    .line 465
    new-instance v2, LaH7;

    .line 466
    .line 467
    sget-object v4, LqV2;->Z:LqV2;

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-object v4, LqV2;->e0:LcSa;

    .line 473
    .line 474
    iget-object v1, v1, Le7h;->q:LXfi;

    .line 475
    .line 476
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LMV2;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    new-instance v1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    .line 486
    .line 487
    invoke-direct {v1}, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v6, Lkqc;

    .line 491
    .line 492
    invoke-direct {v6}, Lkqc;-><init>()V

    .line 493
    .line 494
    .line 495
    sget-object v7, LqV2;->g0:LZpc;

    .line 496
    .line 497
    invoke-virtual {v6, v7}, Ljqc;->c(Ldqc;)Ljqc;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Lkqc;

    .line 502
    .line 503
    invoke-virtual {v6}, Lkqc;->d()LrK5;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-direct {v2, v4, v1, v6}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, LTqc;

    .line 515
    .line 516
    sget-object v3, LqV2;->f0:Lcqc;

    .line 517
    .line 518
    invoke-virtual {v1, v2, v3, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 519
    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_8
    new-instance v1, LaH7;

    .line 523
    .line 524
    sget-object v2, Ly5h;->e0:LcSa;

    .line 525
    .line 526
    new-instance v4, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 527
    .line 528
    invoke-direct {v4}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;-><init>()V

    .line 529
    .line 530
    .line 531
    new-instance v6, Lkqc;

    .line 532
    .line 533
    invoke-direct {v6}, Lkqc;-><init>()V

    .line 534
    .line 535
    .line 536
    sget-object v7, Ly5h;->g0:LZpc;

    .line 537
    .line 538
    invoke-virtual {v6, v7}, Ljqc;->c(Ldqc;)Ljqc;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v6, Lkqc;

    .line 543
    .line 544
    invoke-virtual {v6}, Lkqc;->d()LrK5;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-direct {v1, v2, v4, v6}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, LTqc;

    .line 556
    .line 557
    sget-object v3, Ly5h;->f0:Lcqc;

    .line 558
    .line 559
    invoke-virtual {v2, v1, v3, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 560
    .line 561
    .line 562
    :cond_9
    :goto_2
    return-void

    .line 563
    :pswitch_b
    check-cast v6, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;

    .line 564
    .line 565
    iget-object v1, v6, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->y0:Landroid/widget/EditText;

    .line 566
    .line 567
    if-eqz v1, :cond_12

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    sub-int/2addr v2, v4

    .line 582
    const/4 v7, 0x0

    .line 583
    const/4 v8, 0x0

    .line 584
    :goto_3
    if-gt v7, v2, :cond_f

    .line 585
    .line 586
    if-nez v8, :cond_a

    .line 587
    .line 588
    move v9, v7

    .line 589
    goto :goto_4

    .line 590
    :cond_a
    move v9, v2

    .line 591
    :goto_4
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    const/16 v10, 0x20

    .line 596
    .line 597
    invoke-static {v9, v10}, LDq9;->r(II)I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-gtz v9, :cond_b

    .line 602
    .line 603
    const/4 v9, 0x1

    .line 604
    goto :goto_5

    .line 605
    :cond_b
    const/4 v9, 0x0

    .line 606
    :goto_5
    if-nez v8, :cond_d

    .line 607
    .line 608
    if-nez v9, :cond_c

    .line 609
    .line 610
    const/4 v8, 0x1

    .line 611
    goto :goto_3

    .line 612
    :cond_c
    add-int/2addr v7, v4

    .line 613
    goto :goto_3

    .line 614
    :cond_d
    if-nez v9, :cond_e

    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 618
    .line 619
    goto :goto_3

    .line 620
    :cond_f
    :goto_6
    add-int/2addr v2, v4

    .line 621
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v6}, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->W1()LU4h;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v3, v2, LU4h;->j0:LXfi;

    .line 634
    .line 635
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Lv3h;

    .line 640
    .line 641
    invoke-virtual {v3}, Lv3h;->B1()Lo4h;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iget-object v4, v2, LU4h;->g0:Ljava/lang/String;

    .line 646
    .line 647
    if-eqz v4, :cond_11

    .line 648
    .line 649
    invoke-virtual {v3, v4}, Lo4h;->k(Ljava/lang/String;)Lh4h;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    if-eqz v3, :cond_10

    .line 654
    .line 655
    new-instance v4, LUog;

    .line 656
    .line 657
    const/16 v5, 0xc

    .line 658
    .line 659
    invoke-direct {v4, v1, v2, v3, v5}, LUog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 663
    .line 664
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 665
    .line 666
    .line 667
    iget-object v3, v2, LU4h;->k0:LBre;

    .line 668
    .line 669
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 674
    .line 675
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v2, LU4h;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 679
    .line 680
    invoke-static {v4, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 681
    .line 682
    .line 683
    :cond_10
    return-void

    .line 684
    :cond_11
    const-string v1, "serialNumber"

    .line 685
    .line 686
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v5

    .line 690
    :cond_12
    const-string v1, "nameEditText"

    .line 691
    .line 692
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v5

    .line 696
    :pswitch_c
    check-cast v6, Lc1h;

    .line 697
    .line 698
    iget-object v1, v6, LcIj;->c:LKu;

    .line 699
    .line 700
    check-cast v1, Ld1h;

    .line 701
    .line 702
    iget v2, v1, Ld1h;->Y:I

    .line 703
    .line 704
    invoke-static {v2}, Llva;->L(I)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    iget v4, v1, Ld1h;->X:I

    .line 709
    .line 710
    if-eqz v3, :cond_13

    .line 711
    .line 712
    packed-switch v3, :pswitch_data_1

    .line 713
    .line 714
    .line 715
    goto :goto_7

    .line 716
    :pswitch_d
    invoke-virtual {v6}, LcIj;->r()LWR6;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    new-instance v2, LKah;

    .line 721
    .line 722
    invoke-direct {v2, v4}, LKah;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto :goto_7

    .line 729
    :pswitch_e
    invoke-virtual {v6}, LcIj;->r()LWR6;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    new-instance v2, Lx6h;

    .line 734
    .line 735
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    goto :goto_7

    .line 742
    :pswitch_f
    invoke-virtual {v6}, LcIj;->r()LWR6;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    new-instance v2, LB9h;

    .line 747
    .line 748
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    goto :goto_7

    .line 755
    :cond_13
    :pswitch_10
    invoke-virtual {v6}, LcIj;->r()LWR6;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    new-instance v5, Ly7h;

    .line 760
    .line 761
    iget-object v1, v1, Ld1h;->Z:Ljava/lang/String;

    .line 762
    .line 763
    if-nez v1, :cond_14

    .line 764
    .line 765
    const-string v1, ""

    .line 766
    .line 767
    :cond_14
    invoke-direct {v5, v2, v4, v1}, Ly7h;-><init>(IILjava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v3, v5}, LWR6;->a(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :goto_7
    return-void

    .line 774
    :pswitch_11
    check-cast v6, LpZg;

    .line 775
    .line 776
    iget-object v1, v6, LpZg;->C0:Landroid/app/Activity;

    .line 777
    .line 778
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    new-instance v2, Landroid/content/Intent;

    .line 782
    .line 783
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 784
    .line 785
    .line 786
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 787
    .line 788
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 789
    .line 790
    .line 791
    iget-object v3, v6, LpZg;->C0:Landroid/app/Activity;

    .line 792
    .line 793
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    new-instance v4, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    const-string v5, "package:"

    .line 800
    .line 801
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 816
    .line 817
    .line 818
    const-string v3, "android.intent.category.DEFAULT"

    .line 819
    .line 820
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 821
    .line 822
    .line 823
    const/high16 v3, 0x10000000

    .line 824
    .line 825
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_12
    check-cast v6, LgRg;

    .line 833
    .line 834
    iget-object v1, v6, LgRg;->h0:LrE9;

    .line 835
    .line 836
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_13
    check-cast v6, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 841
    .line 842
    :cond_15
    if-eqz v6, :cond_16

    .line 843
    .line 844
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    if-eqz v1, :cond_16

    .line 849
    .line 850
    invoke-static {v1}, Lvwk;->h(Landroid/content/Context;)Landroid/app/Activity;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    goto :goto_8

    .line 855
    :cond_16
    move-object v1, v5

    .line 856
    :goto_8
    if-eqz v6, :cond_17

    .line 857
    .line 858
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    goto :goto_9

    .line 863
    :cond_17
    move-object v2, v5

    .line 864
    :goto_9
    instance-of v3, v2, Landroid/view/View;

    .line 865
    .line 866
    if-eqz v3, :cond_18

    .line 867
    .line 868
    check-cast v2, Landroid/view/View;

    .line 869
    .line 870
    move-object v6, v2

    .line 871
    goto :goto_a

    .line 872
    :cond_18
    move-object v6, v5

    .line 873
    :goto_a
    if-nez v1, :cond_19

    .line 874
    .line 875
    if-nez v6, :cond_15

    .line 876
    .line 877
    :cond_19
    if-eqz v1, :cond_1a

    .line 878
    .line 879
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 880
    .line 881
    .line 882
    :cond_1a
    return-void

    .line 883
    :pswitch_14
    check-cast v6, LQ5g;

    .line 884
    .line 885
    iget-object v1, v6, LQ5g;->Z:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, LJ7d;

    .line 888
    .line 889
    new-instance v7, LDMg;

    .line 890
    .line 891
    sget-object v8, LLMg;->c:LcSa;

    .line 892
    .line 893
    sget-object v9, LLMg;->d:Lcqc;

    .line 894
    .line 895
    const/4 v15, 0x0

    .line 896
    const/16 v16, 0x0

    .line 897
    .line 898
    const-string v10, "PendingInvitations"

    .line 899
    .line 900
    const/4 v11, 0x0

    .line 901
    const/4 v12, 0x0

    .line 902
    const/4 v13, 0x0

    .line 903
    const/4 v14, 0x0

    .line 904
    const/16 v17, 0x3f0

    .line 905
    .line 906
    invoke-direct/range {v7 .. v17}, LDMg;-><init>(LcSa;Lcqc;Ljava/lang/String;LdC1;ZLjava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;I)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v1, v7}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    sget-object v2, LiNg;->b:LiNg;

    .line 914
    .line 915
    sget-object v3, LhNg;->c:LhNg;

    .line 916
    .line 917
    invoke-virtual {v6}, Le4g;->a0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_15
    check-cast v6, Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 926
    .line 927
    iget-object v1, v6, Lcom/snap/component/input/SnapPhoneNumberInputView;->D0:Lyze;

    .line 928
    .line 929
    if-eqz v1, :cond_1b

    .line 930
    .line 931
    invoke-virtual {v1}, Lyze;->invoke()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    :cond_1b
    return-void

    .line 935
    :pswitch_16
    check-cast v6, LBGg;

    .line 936
    .line 937
    iget-object v1, v6, LBGg;->c:LTqc;

    .line 938
    .line 939
    sget-object v2, LmAb;->n0:LmAb;

    .line 940
    .line 941
    new-instance v3, LqU6;

    .line 942
    .line 943
    sget-object v5, LkU6;->Z:LkU6;

    .line 944
    .line 945
    invoke-direct {v3, v5}, LqU6;-><init>(LkU6;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v2, v3, v4}, LTqc;->u(LcSa;LPpc;Z)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_17
    check-cast v6, LBxg;

    .line 953
    .line 954
    iget-object v1, v6, LBxg;->h0:Lcom/snap/component/tray/SnapTray;

    .line 955
    .line 956
    if-eqz v1, :cond_1c

    .line 957
    .line 958
    new-instance v2, LpSg;

    .line 959
    .line 960
    sget-object v4, LdSg;->e:LdSg;

    .line 961
    .line 962
    invoke-direct {v2, v4}, LpSg;-><init>(Lltk;)V

    .line 963
    .line 964
    .line 965
    sget-object v4, Lcom/snap/component/tray/SnapTray;->r0:LYRg;

    .line 966
    .line 967
    invoke-virtual {v1, v2, v3}, Lcom/snap/component/tray/SnapTray;->m(LqSg;I)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :cond_1c
    const-string v1, "trayView"

    .line 972
    .line 973
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v5

    .line 977
    :pswitch_18
    check-cast v6, LWwg;

    .line 978
    .line 979
    iget-object v1, v6, LWwg;->Z:LTqc;

    .line 980
    .line 981
    sget-object v2, LtW1;->e0:LcSa;

    .line 982
    .line 983
    invoke-virtual {v1, v2, v4, v3, v5}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 984
    .line 985
    .line 986
    iget-object v1, v6, LWwg;->Y:LJC;

    .line 987
    .line 988
    sget-object v2, Lkxg;->a:Lkxg;

    .line 989
    .line 990
    invoke-virtual {v1, v2}, LJC;->b(LHC;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_19
    check-cast v6, Lntg;

    .line 995
    .line 996
    invoke-virtual {v6}, LcIj;->r()LWR6;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    new-instance v2, Lktg;

    .line 1001
    .line 1002
    iget-object v3, v6, LcIj;->c:LKu;

    .line 1003
    .line 1004
    check-cast v3, Lotg;

    .line 1005
    .line 1006
    invoke-direct {v2, v3}, Lktg;-><init>(Lotg;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_1a
    check-cast v6, Litg;

    .line 1014
    .line 1015
    invoke-virtual {v6}, LcIj;->r()LWR6;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    new-instance v2, Lgtg;

    .line 1020
    .line 1021
    iget-object v3, v6, LcIj;->c:LKu;

    .line 1022
    .line 1023
    check-cast v3, Ljtg;

    .line 1024
    .line 1025
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_1b
    check-cast v6, Luqg;

    .line 1033
    .line 1034
    invoke-virtual {v6}, LcIj;->r()LWR6;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    new-instance v2, Lrtj;

    .line 1039
    .line 1040
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_1c
    check-cast v6, Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;

    .line 1048
    .line 1049
    iget-object v1, v6, Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;->e0:LWR6;

    .line 1050
    .line 1051
    if-eqz v1, :cond_1d

    .line 1052
    .line 1053
    sget-object v2, LyMc;->a:LyMc;

    .line 1054
    .line 1055
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :cond_1d
    const-string v1, "dispatcher"

    .line 1060
    .line 1061
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v5

    .line 1065
    :pswitch_1d
    check-cast v6, Lsmg;

    .line 1066
    .line 1067
    iget-object v1, v6, Lsmg;->b:Lrn0;

    .line 1068
    .line 1069
    iget-object v1, v6, Lsmg;->d:Landroidx/fragment/app/FragmentActivity;

    .line 1070
    .line 1071
    if-eqz v1, :cond_1e

    .line 1072
    .line 1073
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 1074
    .line 1075
    .line 1076
    :cond_1e
    return-void

    .line 1077
    :pswitch_1e
    check-cast v6, LVgg;

    .line 1078
    .line 1079
    iget-object v2, v6, LVgg;->j0:Landroid/view/View;

    .line 1080
    .line 1081
    if-eqz v2, :cond_1f

    .line 1082
    .line 1083
    iget-object v2, v6, LHfd;->a:Landroid/content/Context;

    .line 1084
    .line 1085
    const-string v4, "input_method"

    .line 1086
    .line 1087
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1092
    .line 1093
    if-eqz v2, :cond_1f

    .line 1094
    .line 1095
    iget-object v4, v6, LVgg;->j0:Landroid/view/View;

    .line 1096
    .line 1097
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    invoke-virtual {v2, v4, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1102
    .line 1103
    .line 1104
    :cond_1f
    iget-object v2, v6, LVgg;->f0:LSfc;

    .line 1105
    .line 1106
    iget-object v3, v6, LHfd;->a:Landroid/content/Context;

    .line 1107
    .line 1108
    const v4, 0x7f132500

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    const v5, 0x7f13200f

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    new-instance v6, LB4g;

    .line 1123
    .line 1124
    invoke-direct {v6, v1, v0}, LB4g;-><init>(ILjava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2, v3, v4, v5, v6}, LSfc;->k(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljfd;)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_1f
    check-cast v6, LOgg;

    .line 1132
    .line 1133
    invoke-virtual {v6}, LcIj;->r()LWR6;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    new-instance v2, LLgg;

    .line 1138
    .line 1139
    iget-object v3, v6, LcIj;->c:LKu;

    .line 1140
    .line 1141
    check-cast v3, LPgg;

    .line 1142
    .line 1143
    iget-object v3, v3, LPgg;->g0:LSgg;

    .line 1144
    .line 1145
    invoke-direct {v2, v3}, LLgg;-><init>(LSgg;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_20
    check-cast v6, LHgg;

    .line 1153
    .line 1154
    invoke-virtual {v6}, LcIj;->r()LWR6;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    new-instance v2, LTgg;

    .line 1159
    .line 1160
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_10
    .end packed-switch
.end method
