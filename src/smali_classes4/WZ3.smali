.class public final synthetic LWZ3;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LWZ3;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LOb4;I)V
    .locals 7

    iput p2, p0, LWZ3;->f0:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "onContinue()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LOb4;

    const-string v5, "onContinue"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "onSkip()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LOb4;

    const-string v5, "onSkip"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LQK4;)V
    .locals 8

    const/16 v0, 0x1c

    iput v0, p0, LWZ3;->f0:I

    .line 4
    const-string v7, "get()Ljava/lang/Object;"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, Lbke;

    const-string v6, "get"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Li7j;->a:Li7j;

    .line 4
    .line 5
    iget-object v3, p0, LlO1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LWZ3;->f0:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lbke;

    .line 13
    .line 14
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LnT5;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v3, Lbke;

    .line 22
    .line 23
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LPya;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast v3, LrH9;

    .line 31
    .line 32
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/looksery/sdk/domain/CoreConfiguration;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    check-cast v3, LMKj;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LMKj;->b(Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_3
    check-cast v3, LMKj;

    .line 46
    .line 47
    iget v0, v3, LMKj;->e:I

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, LPej;->b(IZLMKj;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_4
    check-cast v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 54
    .line 55
    sget v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->a1:I

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->r()V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_5
    check-cast v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 62
    .line 63
    iget-object v4, v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 64
    .line 65
    const-string v5, "iconStub"

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    new-instance v0, LwB5;

    .line 77
    .line 78
    invoke-direct {v0, v3, v1}, LwB5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_0
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_6
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 94
    .line 95
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_7
    check-cast v3, Lbke;

    .line 100
    .line 101
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lj7i;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_8
    check-cast v3, Lbke;

    .line 109
    .line 110
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lskh;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_9
    check-cast v3, Lbke;

    .line 118
    .line 119
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lthh;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_a
    check-cast v3, Lbke;

    .line 127
    .line 128
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LLwg;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_b
    check-cast v3, Lbke;

    .line 136
    .line 137
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LV8c;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_c
    check-cast v3, Lbke;

    .line 145
    .line 146
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LNS7;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_d
    check-cast v3, Lbke;

    .line 154
    .line 155
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lh38;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_e
    check-cast v3, Lbke;

    .line 163
    .line 164
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LwZ3;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_f
    check-cast v3, Lbke;

    .line 172
    .line 173
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LTKi;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_10
    check-cast v3, Lbke;

    .line 181
    .line 182
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljdg;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_11
    check-cast v3, Lbke;

    .line 190
    .line 191
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LKQf;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_12
    check-cast v3, Lbke;

    .line 199
    .line 200
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LIm5;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_13
    check-cast v3, Lbke;

    .line 208
    .line 209
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/util/Set;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_14
    check-cast v3, Lbke;

    .line 217
    .line 218
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Liwc;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_15
    check-cast v3, Lbke;

    .line 226
    .line 227
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lff8;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_16
    check-cast v3, LPe4;

    .line 235
    .line 236
    iget-object v0, v3, LPe4;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 237
    .line 238
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_17
    check-cast v3, Lbke;

    .line 243
    .line 244
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LzC1;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_18
    check-cast v3, LOb4;

    .line 252
    .line 253
    invoke-virtual {v3}, LOb4;->Q2()V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_19
    check-cast v3, LOb4;

    .line 258
    .line 259
    sget-object v4, LP19;->c:LP19;

    .line 260
    .line 261
    iget-object v5, v3, LOb4;->g0:LHJa;

    .line 262
    .line 263
    invoke-virtual {v5}, LHJa;->f()LmS6;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    new-instance v6, LtLe;

    .line 268
    .line 269
    invoke-direct {v6}, LtLe;-><init>()V

    .line 270
    .line 271
    .line 272
    sget-object v7, LZ8d;->y2:LZ8d;

    .line 273
    .line 274
    iput-object v7, v6, LtLe;->j:LZ8d;

    .line 275
    .line 276
    iput-object v4, v6, LtLe;->k:LP19;

    .line 277
    .line 278
    invoke-interface {v5, v6}, LmS6;->e(LMR6;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v3, LOb4;->e0:Lhjd;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lhjd;->l()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_2

    .line 291
    .line 292
    invoke-virtual {v4}, Lhjd;->a()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_3

    .line 297
    .line 298
    :cond_2
    iget-object v5, v3, LqM0;->t:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, LPb4;

    .line 301
    .line 302
    if-eqz v5, :cond_4

    .line 303
    .line 304
    invoke-interface {v5}, LPb4;->y0()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_4

    .line 309
    .line 310
    :cond_3
    iget-object v0, v3, LOb4;->Z:LrH9;

    .line 311
    .line 312
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LWR6;

    .line 317
    .line 318
    sget-object v1, Lxsh;->a:Lxsh;

    .line 319
    .line 320
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_4
    sget-object v5, Ltjd;->u0:Ltjd;

    .line 325
    .line 326
    iget-object v6, v3, LOb4;->f0:Landroid/app/Activity;

    .line 327
    .line 328
    invoke-virtual {v4, v6, v5, v0}, Lhjd;->r(Landroid/app/Activity;Ltjd;LBre;)Lio/reactivex/rxjava3/core/Observable;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v4, v3, LOb4;->h0:LBre;

    .line 333
    .line 334
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 339
    .line 340
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, LUN3;->t0:LUN3;

    .line 344
    .line 345
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 346
    .line 347
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 359
    .line 360
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, LNb4;

    .line 364
    .line 365
    invoke-direct {v0, v3, v1}, LNb4;-><init>(LOb4;I)V

    .line 366
    .line 367
    .line 368
    new-instance v1, LNb4;

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    invoke-direct {v1, v3, v4}, LNb4;-><init>(LOb4;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v3, v0, v3}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 379
    .line 380
    .line 381
    :goto_0
    return-object v2

    .line 382
    :pswitch_1a
    check-cast v3, Lbke;

    .line 383
    .line 384
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LJ7d;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_1b
    check-cast v3, Lbke;

    .line 392
    .line 393
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LQf5;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_1c
    check-cast v3, Lbke;

    .line 401
    .line 402
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lh38;

    .line 407
    .line 408
    return-object v0

    .line 409
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
