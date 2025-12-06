.class public final Lhcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpcc;


# direct methods
.method public synthetic constructor <init>(Lpcc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhcc;->a:I

    iput-object p1, p0, Lhcc;->b:Lpcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lhcc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lhcc;->b:Lpcc;

    .line 9
    .line 10
    iget-object p1, p1, Lpcc;->x1:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lhcc;->b:Lpcc;

    .line 16
    .line 17
    iget-object v0, v0, Lpcc;->H0:LEPd;

    .line 18
    .line 19
    new-instance v1, LEnb;

    .line 20
    .line 21
    sget-object v2, LySg;->f0:LySg;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v2, v3}, LEnb;-><init>(LySg;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, p1, v1, v2}, LEPd;->S(Ljava/util/List;LEnb;LSlb;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object p1, p0, Lhcc;->b:Lpcc;

    .line 35
    .line 36
    iget-object p1, p1, Lpcc;->x1:Lrn0;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, LTUd;

    .line 40
    .line 41
    iget-object p1, p1, LTUd;->d:LyH6;

    .line 42
    .line 43
    iget-boolean p1, p1, LyH6;->a:Z

    .line 44
    .line 45
    iget-object v0, p0, Lhcc;->b:Lpcc;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, Lpcc;->k1:Lcom/snap/music/core/composer/MusicPill;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, v0, Lpcc;->k1:Lcom/snap/music/core/composer/MusicPill;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object p1, p0, Lhcc;->b:Lpcc;

    .line 73
    .line 74
    iget-object p1, p1, Lpcc;->x1:Lrn0;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lhcc;->b:Lpcc;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lpcc;->c0()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-static {v0, p1, v1}, Lpcc;->b0(Lpcc;ZI)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    iget-object p1, p0, Lhcc;->b:Lpcc;

    .line 100
    .line 101
    iget-object p1, p1, Lpcc;->x1:Lrn0;

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    check-cast p1, Lm3d;

    .line 105
    .line 106
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lhcc;->b:Lpcc;

    .line 113
    .line 114
    iget-boolean v1, v0, Lpcc;->n1:Z

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v1, v0, Lpcc;->l1:LRG1;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-static {v0}, Lpcc;->X(Lpcc;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, LAs7;

    .line 130
    .line 131
    invoke-virtual {v0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v0, Lpcc;->Q0:LWq1;

    .line 136
    .line 137
    iget-object v3, v2, LWq1;->g0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2, p1}, LWq1;->j(LAs7;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget-object v3, v2, LWq1;->X:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lrc6;

    .line 156
    .line 157
    invoke-virtual {v3}, Lrc6;->g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v4, LO8c;

    .line 162
    .line 163
    invoke-direct {v4, v2, p1, v1}, LO8c;-><init>(LWq1;LAs7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {v3, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v3, LFia;->n0:LFia;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 177
    .line 178
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LJ0c;->Z:LJ0c;

    .line 182
    .line 183
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 184
    .line 185
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, LWq1;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LHc9;

    .line 191
    .line 192
    invoke-virtual {v1}, LHc9;->e()Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v4, LQ8c;->f0:LQ8c;

    .line 201
    .line 202
    invoke-static {v3, v1, v4}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v3, LwCb;

    .line 207
    .line 208
    const/16 v4, 0x1c

    .line 209
    .line 210
    invoke-direct {v3, v2, v4, p1}, LwCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 214
    .line 215
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 219
    .line 220
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 221
    .line 222
    .line 223
    move-object p1, v1

    .line 224
    :goto_2
    sget-object v1, LxCb;->l:LxCb;

    .line 225
    .line 226
    new-instance v2, Lhcc;

    .line 227
    .line 228
    const/4 v3, 0x4

    .line 229
    invoke-direct {v2, v0, v3}, Lhcc;-><init>(Lpcc;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 237
    .line 238
    .line 239
    :cond_6
    return-void

    .line 240
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 241
    .line 242
    iget-object p1, p0, Lhcc;->b:Lpcc;

    .line 243
    .line 244
    iget-object p1, p1, Lpcc;->x1:Lrn0;

    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_8
    check-cast p1, LHcc;

    .line 248
    .line 249
    instance-of v0, p1, LBcc;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    sget-object v2, Lcom/snap/music/core/composer/MusicPillStyles;->RECOMMENDED_MUSIC:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 254
    .line 255
    check-cast p1, LBcc;

    .line 256
    .line 257
    iget-object v3, p1, LBcc;->b:Lcom/snap/music/core/composer/PickerTrack;

    .line 258
    .line 259
    iget-object v7, p1, LBcc;->c:Ljava/lang/String;

    .line 260
    .line 261
    iget-boolean v5, p1, LBcc;->e:Z

    .line 262
    .line 263
    const/4 v8, 0x4

    .line 264
    iget-object v1, p0, Lhcc;->b:Lpcc;

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    iget-object v6, p1, LBcc;->d:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static/range {v1 .. v8}, Lpcc;->t0(Lpcc;Lcom/snap/music/core/composer/MusicPillStyles;Lcom/snap/music/core/composer/PickerTrack;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_b

    .line 273
    .line 274
    :cond_7
    instance-of v0, p1, LCcc;

    .line 275
    .line 276
    iget-object v1, p0, Lhcc;->b:Lpcc;

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    invoke-virtual {v1}, Lpcc;->o0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object v0, v1, Lpcc;->w1:LBre;

    .line 285
    .line 286
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v0, Lhcc;

    .line 295
    .line 296
    const/16 v2, 0xa

    .line 297
    .line 298
    invoke-direct {v0, v1, v2}, Lhcc;-><init>(Lpcc;I)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lhcc;

    .line 302
    .line 303
    const/16 v3, 0xb

    .line 304
    .line 305
    invoke-direct {v2, v1, v3}, Lhcc;-><init>(Lpcc;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v1}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_8
    instance-of v0, p1, LAcc;

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    goto :goto_3

    .line 327
    :cond_9
    instance-of v3, p1, LFcc;

    .line 328
    .line 329
    :goto_3
    if-eqz v3, :cond_a

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    goto :goto_4

    .line 333
    :cond_a
    instance-of v3, p1, LDcc;

    .line 334
    .line 335
    :goto_4
    if-eqz v3, :cond_b

    .line 336
    .line 337
    const/4 v3, 0x1

    .line 338
    goto :goto_5

    .line 339
    :cond_b
    instance-of v3, p1, LGcc;

    .line 340
    .line 341
    :goto_5
    if-eqz v3, :cond_11

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    check-cast p1, LAcc;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_c
    move-object p1, v3

    .line 350
    :goto_6
    const/4 v0, 0x0

    .line 351
    if-eqz p1, :cond_d

    .line 352
    .line 353
    iget-boolean p1, p1, LAcc;->b:Z

    .line 354
    .line 355
    if-ne p1, v2, :cond_d

    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    goto :goto_7

    .line 359
    :cond_d
    const/4 v4, 0x0

    .line 360
    :goto_7
    iget-object p1, v1, Lpcc;->i1:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 361
    .line 362
    if-eqz p1, :cond_f

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-eqz p1, :cond_f

    .line 369
    .line 370
    sget-object p1, Lcom/snap/music/core/composer/MusicPillStyles;->PICKED_MUSIC:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 371
    .line 372
    if-nez p1, :cond_e

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_e
    :goto_8
    move-object v2, p1

    .line 376
    goto :goto_a

    .line 377
    :cond_f
    :goto_9
    sget-object p1, Lcom/snap/music/core/composer/MusicPillStyles;->EMPTY:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :goto_a
    iget-object p1, v1, Lpcc;->i1:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 381
    .line 382
    if-eqz p1, :cond_10

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :cond_10
    const/4 v5, 0x0

    .line 389
    const/16 v8, 0x38

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-static/range {v1 .. v8}, Lpcc;->t0(Lpcc;Lcom/snap/music/core/composer/MusicPillStyles;Lcom/snap/music/core/composer/PickerTrack;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    :cond_11
    :goto_b
    return-void

    .line 397
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 398
    .line 399
    iget-object p1, p0, Lhcc;->b:Lpcc;

    .line 400
    .line 401
    iget-object p1, p1, Lpcc;->x1:Lrn0;

    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    const/4 p1, 0x0

    .line 410
    const/4 v0, 0x3

    .line 411
    iget-object v1, p0, Lhcc;->b:Lpcc;

    .line 412
    .line 413
    invoke-static {v1, p1, v0}, Lpcc;->b0(Lpcc;ZI)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_b
    check-cast p1, Lhad;

    .line 418
    .line 419
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, Lubc;

    .line 422
    .line 423
    instance-of v0, p1, Lkbc;

    .line 424
    .line 425
    iget-object v1, p0, Lhcc;->b:Lpcc;

    .line 426
    .line 427
    if-eqz v0, :cond_12

    .line 428
    .line 429
    check-cast p1, Lkbc;

    .line 430
    .line 431
    iget-boolean p1, p1, Lkbc;->b:Z

    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    invoke-static {v1, p1, v0}, Lpcc;->b0(Lpcc;ZI)V

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_12
    instance-of p1, p1, Lhbc;

    .line 439
    .line 440
    if-eqz p1, :cond_13

    .line 441
    .line 442
    invoke-virtual {v1}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    new-instance v0, LzH6;

    .line 447
    .line 448
    const/4 v10, 0x0

    .line 449
    const/16 v13, 0x7fd8

    .line 450
    .line 451
    const-string v1, "music_tool"

    .line 452
    .line 453
    const/4 v2, 0x3

    .line 454
    const/4 v3, 0x0

    .line 455
    const/4 v4, 0x0

    .line 456
    const/4 v5, 0x0

    .line 457
    const/4 v6, 0x0

    .line 458
    const/4 v7, 0x0

    .line 459
    const/4 v8, 0x0

    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v11, 0x0

    .line 462
    const/4 v12, 0x0

    .line 463
    invoke-direct/range {v0 .. v13}, LzH6;-><init>(Ljava/lang/String;IZZZZLoSd;ZLjava/util/Set;ZZZI)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_13
    :goto_c
    return-void

    .line 470
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 471
    .line 472
    iget-object p1, p0, Lhcc;->b:Lpcc;

    .line 473
    .line 474
    iget-object p1, p1, Lpcc;->x1:Lrn0;

    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    iget-object v0, p0, Lhcc;->b:Lpcc;

    .line 484
    .line 485
    iget-object v0, v0, Lpcc;->c1:LwCb;

    .line 486
    .line 487
    invoke-virtual {v0, p1}, LwCb;->b(F)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 492
    .line 493
    iget-object p1, p0, Lhcc;->b:Lpcc;

    .line 494
    .line 495
    iget-object p1, p1, Lpcc;->x1:Lrn0;

    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    const/4 p1, 0x0

    .line 504
    const/4 v0, 0x3

    .line 505
    iget-object v1, p0, Lhcc;->b:Lpcc;

    .line 506
    .line 507
    invoke-static {v1, p1, v0}, Lpcc;->b0(Lpcc;ZI)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 512
    .line 513
    iget-object p1, p0, Lhcc;->b:Lpcc;

    .line 514
    .line 515
    iget-object p1, p1, Lpcc;->x1:Lrn0;

    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 519
    .line 520
    iget-object p1, p0, Lhcc;->b:Lpcc;

    .line 521
    .line 522
    iget-object p1, p1, Lpcc;->x1:Lrn0;

    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 526
    .line 527
    iget-object p1, p0, Lhcc;->b:Lpcc;

    .line 528
    .line 529
    iget-object p1, p1, Lpcc;->x1:Lrn0;

    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    iget-object v0, p0, Lhcc;->b:Lpcc;

    .line 539
    .line 540
    iget-object v0, v0, Lpcc;->c1:LwCb;

    .line 541
    .line 542
    invoke-virtual {v0, p1}, LwCb;->b(F)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    iget-object v0, p0, Lhcc;->b:Lpcc;

    .line 553
    .line 554
    if-eqz p1, :cond_14

    .line 555
    .line 556
    invoke-virtual {v0}, LrM0;->I()LZVd;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {p1}, LZVd;->g()V

    .line 561
    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_14
    invoke-virtual {v0}, LrM0;->I()LZVd;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p1}, LZVd;->f()V

    .line 569
    .line 570
    .line 571
    :goto_d
    return-void

    .line 572
    nop

    .line 573
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
