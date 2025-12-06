.class public final LwVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LwVe;->a:I

    iput-object p2, p0, LwVe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LwVe;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LwVe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljdg;

    .line 12
    .line 13
    iget-object v0, v0, Ljdg;->l0:LfY4;

    .line 14
    .line 15
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LTqc;

    .line 20
    .line 21
    new-instance v1, LwEd;

    .line 22
    .line 23
    sget-object v2, Lhdg;->Z:Lhdg;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lhdg;->e0:LcSa;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LTqc;->H(LOpc;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, LwVe;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lp9g;

    .line 45
    .line 46
    iget-object v0, v0, Lp9g;->e:LTqc;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, LwVe;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lz7g;

    .line 55
    .line 56
    check-cast v0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;->J0:Landroid/widget/ScrollView;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v1, 0x82

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string v0, "scrollview"

    .line 69
    .line 70
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :pswitch_2
    iget-object v0, p0, LwVe;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/snap/settings/core/ui/SettingsFragmentV3;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/snap/settings/core/ui/SettingsFragmentV3;->y0:LTqc;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LTqc;->F(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const-string v0, "navigationHost"

    .line 87
    .line 88
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :pswitch_3
    iget-object v0, p0, LwVe;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ly4g;

    .line 95
    .line 96
    iget-object v1, v0, Ly4g;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LTqc;

    .line 99
    .line 100
    iget-object v0, v0, Ly4g;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lake;

    .line 103
    .line 104
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, LB97;

    .line 110
    .line 111
    sget-object v4, Lq0h;->m1:Lq0h;

    .line 112
    .line 113
    iput-object v4, v3, LB97;->G0:Lq0h;

    .line 114
    .line 115
    check-cast v0, LWRa;

    .line 116
    .line 117
    sget-object v3, LP87;->f0:Lcqc;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    new-instance v4, Lr5g;

    .line 124
    .line 125
    iget-object v0, p0, LwVe;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LD5g;

    .line 128
    .line 129
    iget-object v5, v0, LD5g;->Y:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v6, v0, LD5g;->Z:LTqc;

    .line 132
    .line 133
    iget-object v7, v0, LD5g;->e0:LPm9;

    .line 134
    .line 135
    iget-object v8, v0, LD5g;->g0:LNf3;

    .line 136
    .line 137
    iget-object v9, v0, LD5g;->i0:LTD3;

    .line 138
    .line 139
    iget-object v10, v0, LD5g;->j0:Lake;

    .line 140
    .line 141
    iget-object v11, v0, LD5g;->k0:LEa5;

    .line 142
    .line 143
    invoke-direct/range {v4 .. v11}, Lr5g;-><init>(Landroid/content/Context;LTqc;LPm9;LNf3;LTD3;Lake;LEa5;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, LD5g;->Z:LTqc;

    .line 147
    .line 148
    iget-object v1, v4, Lm7g;->h0:Lcqc;

    .line 149
    .line 150
    invoke-virtual {v0, v4, v1, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    sget-object v0, LL4g;->G0:Ljava/util/GregorianCalendar;

    .line 155
    .line 156
    iget-object v0, p0, LwVe;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LL4g;

    .line 159
    .line 160
    invoke-virtual {v0}, LL4g;->U2()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_6
    iget-object v0, p0, LwVe;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;->z0:LTqc;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LTqc;->F(Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    const-string v0, "navigationHost"

    .line 177
    .line 178
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :pswitch_7
    iget-object v2, p0, LwVe;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LeWf;

    .line 185
    .line 186
    iget-object v3, v2, LeWf;->I:LXfi;

    .line 187
    .line 188
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lib4;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 198
    .line 199
    iget-object v4, v3, Lib4;->u:LBre;

    .line 200
    .line 201
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v6, v3, Lib4;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 206
    .line 207
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 208
    .line 209
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 217
    .line 218
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 219
    .line 220
    .line 221
    new-instance v5, LzA3;

    .line 222
    .line 223
    const/16 v7, 0x11

    .line 224
    .line 225
    invoke-direct {v5, v7, v3}, LzA3;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 229
    .line 230
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v3, Lib4;->p:LF8e;

    .line 234
    .line 235
    iget-object v6, v3, Lib4;->o:Lio/reactivex/rxjava3/core/Single;

    .line 236
    .line 237
    invoke-virtual {v5, v6}, LF8e;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v6, LGVf;->a:LGVf;

    .line 242
    .line 243
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 244
    .line 245
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, LvJ3;

    .line 249
    .line 250
    const/16 v6, 0xd

    .line 251
    .line 252
    invoke-direct {v5, v6, v3}, LvJ3;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 256
    .line 257
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v3, Lib4;->m:Ljg3;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljg3;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 271
    .line 272
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v5, LXH2;->h0:LXH2;

    .line 284
    .line 285
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 286
    .line 287
    invoke-direct {v8, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    sget-object v4, Lu1;->a:Lu1;

    .line 291
    .line 292
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 293
    .line 294
    invoke-direct {v5, v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, LIx3;

    .line 298
    .line 299
    const/16 v8, 0x14

    .line 300
    .line 301
    invoke-direct {v4, v8, v3}, LIx3;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v3, Lib4;->w:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 305
    .line 306
    invoke-static {v7, v6, v5, v3, v4}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    new-instance v4, LEVf;

    .line 311
    .line 312
    invoke-direct {v4, v1, v2}, LEVf;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 316
    .line 317
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v2, LeWf;->C:LBre;

    .line 321
    .line 322
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 327
    .line 328
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, LcWf;

    .line 332
    .line 333
    invoke-direct {v1, v2, v0}, LcWf;-><init>(LeWf;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v1, v2, LeWf;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_8
    iget-object v0, p0, LwVe;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LUHf;

    .line 349
    .line 350
    iget-object v1, v0, LUHf;->e0:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LRRg;

    .line 353
    .line 354
    if-eqz v1, :cond_3

    .line 355
    .line 356
    invoke-virtual {v1}, LRRg;->a()V

    .line 357
    .line 358
    .line 359
    :cond_3
    iput-object v2, v0, LUHf;->e0:Ljava/lang/Object;

    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_9
    iget-object v0, p0, LwVe;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lcom/snapcv/segmentation/SegmentationWrapper;

    .line 365
    .line 366
    invoke-static {v0}, Lcom/snapcv/segmentation/SegmentationWrapper;->access$000(Lcom/snapcv/segmentation/SegmentationWrapper;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_a
    iget-object v1, p0, LwVe;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lsqh;

    .line 373
    .line 374
    check-cast v1, Ltt9;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ltt9;->C(I)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_b
    iget-object v0, p0, LwVe;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LLu6;

    .line 383
    .line 384
    invoke-virtual {v0}, Ltt9;->invalidate()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_c
    iget-object v0, p0, LwVe;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LzAf;

    .line 391
    .line 392
    invoke-virtual {v0}, LzAf;->invoke()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_d
    iget-object v2, p0, LwVe;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->getVideoHasLoaded()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_4

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->setVideoHasLoaded(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->getOnVideoHasFinishedLoading()Lcom/snap/composer/actions/ComposerAction;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_4

    .line 417
    .line 418
    new-array v0, v0, [Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {v1, v0}, Lcom/snap/composer/actions/ComposerAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_4
    return-void

    .line 424
    :pswitch_e
    iget-object v0, p0, LwVe;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LAxf;

    .line 427
    .line 428
    invoke-static {v0}, LAxf;->b(LAxf;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_f
    iget-object v0, p0, LwVe;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LKpf;

    .line 435
    .line 436
    invoke-virtual {v0}, LkM0;->t1()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_10
    iget-object v0, p0, LwVe;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lqpf;

    .line 443
    .line 444
    invoke-virtual {v0}, Lqpf;->N()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_11
    iget-object v0, p0, LwVe;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LEof;

    .line 451
    .line 452
    iget-object v0, v0, LEof;->a:LIX1;

    .line 453
    .line 454
    sget-object v1, Lu3i;->a:Lu3i;

    .line 455
    .line 456
    invoke-interface {v0, v1}, LIX1;->d(Lu3i;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_12
    iget-object v0, p0, LwVe;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LCmf;

    .line 463
    .line 464
    iget-object v0, v0, LCmf;->p0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 465
    .line 466
    if-eqz v0, :cond_5

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_5
    const-string v0, "mediaView"

    .line 473
    .line 474
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v2

    .line 478
    :pswitch_13
    iget-object v0, p0, LwVe;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lglf;

    .line 481
    .line 482
    iget-object v0, v0, Lglf;->c:Lmlf;

    .line 483
    .line 484
    iget-object v1, v0, LRai;->a:LOze;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 490
    .line 491
    .line 492
    move-result-wide v1

    .line 493
    iput-wide v1, v0, LRai;->c:J

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_14
    iget-object v0, p0, LwVe;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;

    .line 502
    .line 503
    iget-object v0, v0, Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;->x0:LTqc;

    .line 504
    .line 505
    if-eqz v0, :cond_6

    .line 506
    .line 507
    invoke-virtual {v0, v1}, LTqc;->F(Z)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_6
    const-string v0, "navigationHost"

    .line 512
    .line 513
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v2

    .line 517
    :pswitch_15
    iget-object v0, p0, LwVe;->b:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v1, v0

    .line 520
    check-cast v1, Lrcf;

    .line 521
    .line 522
    monitor-enter v1

    .line 523
    :try_start_0
    iget-object v0, v1, Lrcf;->f:LaA8;

    .line 524
    .line 525
    const-string v2, "RtusClientCacheManagerImpl#deleteEventsForDisabledProductsOnBackgrounding"

    .line 526
    .line 527
    sget-object v3, LFcf;->v0:LFcf;

    .line 528
    .line 529
    new-instance v4, Lyze;

    .line 530
    .line 531
    const/16 v5, 0x1d

    .line 532
    .line 533
    invoke-direct {v4, v5, v1}, Lyze;-><init>(ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0, v2, v3, v4}, LaA8;->k(Ljava/lang/String;LcTb;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    .line 538
    .line 539
    monitor-exit v1

    .line 540
    return-void

    .line 541
    :catchall_0
    move-exception v0

    .line 542
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 543
    throw v0

    .line 544
    :pswitch_16
    iget-object v0, p0, LwVe;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LV9f;

    .line 547
    .line 548
    iget-boolean v1, v0, LV9f;->Z:Z

    .line 549
    .line 550
    if-eqz v1, :cond_7

    .line 551
    .line 552
    iget-object v0, v0, LV9f;->a:LiB0;

    .line 553
    .line 554
    invoke-virtual {v0}, LiB0;->a()V

    .line 555
    .line 556
    .line 557
    :cond_7
    return-void

    .line 558
    :pswitch_17
    iget-object v2, p0, LwVe;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, Le8f;

    .line 561
    .line 562
    :try_start_2
    new-instance v3, LAh6;

    .line 563
    .line 564
    iget-object v4, v2, Le8f;->i0:Lg38;

    .line 565
    .line 566
    iget-object v5, v2, Le8f;->j0:LvG4;

    .line 567
    .line 568
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Lh38;

    .line 573
    .line 574
    invoke-direct {v3, v4, v5}, LAh6;-><init>(Lg38;Lh38;)V

    .line 575
    .line 576
    .line 577
    iput-object v3, v2, Le8f;->o0:LAh6;

    .line 578
    .line 579
    iget v4, v2, Le8f;->Z:I

    .line 580
    .line 581
    iget v6, v2, Le8f;->e0:I

    .line 582
    .line 583
    new-instance v7, LL9f;

    .line 584
    .line 585
    new-instance v8, LPF6;

    .line 586
    .line 587
    invoke-direct {v8, v1}, LPF6;-><init>(Z)V

    .line 588
    .line 589
    .line 590
    invoke-direct {v7, v4, v6, v5, v8}, LL9f;-><init>(IILh38;LPF6;)V

    .line 591
    .line 592
    .line 593
    iput-object v7, v3, LAh6;->c:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v3, v2, Le8f;->o0:LAh6;

    .line 596
    .line 597
    iget-object v3, v3, LAh6;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, Lg38;
    :try_end_2
    .catch LDI6; {:try_start_2 .. :try_end_2} :catch_1

    .line 600
    .line 601
    :try_start_3
    new-array v4, v1, [I

    .line 602
    .line 603
    invoke-virtual {v3, v1, v4}, Lg38;->z(I[I)V

    .line 604
    .line 605
    .line 606
    aget v0, v4, v0

    .line 607
    .line 608
    const v1, 0x8d65

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v1, v0}, Lg38;->j(II)V

    .line 612
    .line 613
    .line 614
    const/16 v4, 0x2801

    .line 615
    .line 616
    const v5, 0x46180400    # 9729.0f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v1, v5, v4}, Lg38;->J(IFI)V

    .line 620
    .line 621
    .line 622
    const/16 v4, 0x2800

    .line 623
    .line 624
    invoke-virtual {v3, v1, v5, v4}, Lg38;->J(IFI)V

    .line 625
    .line 626
    .line 627
    const/16 v4, 0x2802

    .line 628
    .line 629
    const v5, 0x812f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v1, v4, v5}, Lg38;->K(III)V

    .line 633
    .line 634
    .line 635
    const/16 v4, 0x2803

    .line 636
    .line 637
    invoke-virtual {v3, v1, v4, v5}, Lg38;->K(III)V
    :try_end_3
    .catch Li38; {:try_start_3 .. :try_end_3} :catch_0
    .catch LDI6; {:try_start_3 .. :try_end_3} :catch_1

    .line 638
    .line 639
    .line 640
    :try_start_4
    iput v0, v2, Le8f;->q0:I

    .line 641
    .line 642
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 643
    .line 644
    iget v1, v2, Le8f;->q0:I

    .line 645
    .line 646
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 647
    .line 648
    .line 649
    iput-object v0, v2, Le8f;->p0:Landroid/graphics/SurfaceTexture;

    .line 650
    .line 651
    iget v1, v2, Le8f;->X:I

    .line 652
    .line 653
    iget v3, v2, Le8f;->Y:I

    .line 654
    .line 655
    invoke-virtual {v0, v1, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v2, Le8f;->p0:Landroid/graphics/SurfaceTexture;

    .line 659
    .line 660
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v2, Le8f;->t0:Ljava/util/concurrent/CountDownLatch;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 666
    .line 667
    .line 668
    goto :goto_0

    .line 669
    :catch_0
    move-exception v0

    .line 670
    new-instance v1, LDI6;

    .line 671
    .line 672
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    throw v1
    :try_end_4
    .catch LDI6; {:try_start_4 .. :try_end_4} :catch_1

    .line 676
    :catch_1
    :goto_0
    :try_start_5
    iget-object v3, v2, Le8f;->c:LCO5;

    .line 677
    .line 678
    iget-object v4, v2, Le8f;->f0:LWRi;

    .line 679
    .line 680
    iget-object v5, v2, Le8f;->g0:LWRi;

    .line 681
    .line 682
    iget v6, v2, Le8f;->X:I

    .line 683
    .line 684
    iget v7, v2, Le8f;->Y:I

    .line 685
    .line 686
    sget-object v8, LDui;->t:LDui;

    .line 687
    .line 688
    iget-object v0, v2, Le8f;->k0:Lmpf;

    .line 689
    .line 690
    invoke-virtual {v0}, Lmpf;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    move-object v10, v0

    .line 695
    check-cast v10, LZ8g;

    .line 696
    .line 697
    iget-object v0, v2, Le8f;->l0:LtL3;

    .line 698
    .line 699
    iget-object v0, v0, LtL3;->b:Ljava/lang/Object;

    .line 700
    .line 701
    move-object v11, v0

    .line 702
    check-cast v11, LHui;

    .line 703
    .line 704
    const/4 v9, 0x0

    .line 705
    invoke-virtual/range {v3 .. v11}, LAM0;->n(LWRi;LWRi;IILDui;Llu5;LZ8g;LHui;)V
    :try_end_5
    .catch Lfib; {:try_start_5 .. :try_end_5} :catch_2

    .line 706
    .line 707
    .line 708
    :catch_2
    return-void

    .line 709
    :pswitch_18
    iget-object v0, p0, LwVe;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lz7f;

    .line 712
    .line 713
    invoke-virtual {v0}, Lz7f;->f()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_19
    iget-object v0, p0, LwVe;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LL6f;

    .line 720
    .line 721
    iget-object v1, v0, LL6f;->c:LtYe;

    .line 722
    .line 723
    iget-object v1, v1, LtYe;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, LHSa;

    .line 726
    .line 727
    iget-object v0, v0, LL6f;->b:LN6f;

    .line 728
    .line 729
    sget-object v2, LHSa;->B0:LMRb;

    .line 730
    .line 731
    invoke-virtual {v1, v0}, LHSa;->r(LN6f;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_1a
    iget-object v0, p0, LwVe;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, LHSa;

    .line 738
    .line 739
    iget-boolean v1, v0, LHSa;->w0:Z

    .line 740
    .line 741
    if-nez v1, :cond_8

    .line 742
    .line 743
    iget-object v0, v0, LHSa;->r0:LH63;

    .line 744
    .line 745
    invoke-interface {v0}, LH63;->g()V

    .line 746
    .line 747
    .line 748
    :cond_8
    return-void

    .line 749
    :pswitch_1b
    iget-object v1, p0, LwVe;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;

    .line 752
    .line 753
    iget-object v3, v1, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->C0:Landroid/widget/ScrollView;

    .line 754
    .line 755
    if-eqz v3, :cond_a

    .line 756
    .line 757
    iget-object v1, v1, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->B0:Landroid/widget/TextView;

    .line 758
    .line 759
    if-eqz v1, :cond_9

    .line 760
    .line 761
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    float-to-int v1, v1

    .line 766
    invoke-virtual {v3, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_9
    const-string v0, "resultText"

    .line 771
    .line 772
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v2

    .line 776
    :cond_a
    const-string v0, "scrollView"

    .line 777
    .line 778
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v2

    .line 782
    :pswitch_1c
    iget-object v0, p0, LwVe;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LCW3;

    .line 785
    .line 786
    iget-object v2, v0, LCW3;->n:LuC5;

    .line 787
    .line 788
    if-eqz v2, :cond_b

    .line 789
    .line 790
    invoke-virtual {v2}, LuC5;->a()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-ne v2, v1, :cond_b

    .line 795
    .line 796
    iget-object v1, v0, LCW3;->W:LCo;

    .line 797
    .line 798
    if-eqz v1, :cond_c

    .line 799
    .line 800
    invoke-virtual {v1}, LCo;->y()V

    .line 801
    .line 802
    .line 803
    goto :goto_1

    .line 804
    :cond_b
    sget-object v1, LnP6;->g0:LnP6;

    .line 805
    .line 806
    iget-object v2, v0, LCW3;->f:LHW3;

    .line 807
    .line 808
    invoke-virtual {v2, v1}, LHW3;->y1(LnP6;)V

    .line 809
    .line 810
    .line 811
    :cond_c
    :goto_1
    iget-object v0, v0, LCW3;->W:LCo;

    .line 812
    .line 813
    if-eqz v0, :cond_d

    .line 814
    .line 815
    iget-object v0, v0, LCo;->Z:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LyVe;

    .line 818
    .line 819
    if-eqz v0, :cond_d

    .line 820
    .line 821
    invoke-virtual {v0}, LyVe;->a()V

    .line 822
    .line 823
    .line 824
    :cond_d
    return-void

    .line 825
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
