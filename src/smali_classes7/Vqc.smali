.class public final LVqc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lerc;


# direct methods
.method public synthetic constructor <init>(Lerc;I)V
    .locals 0

    .line 1
    iput p2, p0, LVqc;->a:I

    iput-object p1, p0, LVqc;->b:Lerc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lerc;J)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, LVqc;->a:I

    .line 2
    iput-object p1, p0, LVqc;->b:Lerc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LVqc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LVqc;->b:Lerc;

    .line 9
    .line 10
    iget-object p1, p1, Lerc;->y1:LJp0;

    .line 11
    .line 12
    sget-object p1, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LOZj;

    .line 16
    .line 17
    iget-object v0, p0, LVqc;->b:Lerc;

    .line 18
    .line 19
    iget-object v1, v0, Lerc;->k1:Lcom/snap/music/core/composer/MusicPill;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LNoc;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v2, LOZj;->t:LOZj;

    .line 32
    .line 33
    if-ne p1, v2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, LNoc;->g(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    iget-object p1, v0, Lerc;->k1:Lcom/snap/music/core/composer/MusicPill;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object p1, p0, LVqc;->b:Lerc;

    .line 61
    .line 62
    iget-object p1, p1, Lerc;->y1:LJp0;

    .line 63
    .line 64
    sget-object p1, Lewj;->a:Lewj;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    check-cast p1, LfEd;

    .line 68
    .line 69
    instance-of v0, p1, LeEd;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v2, Lcom/snap/music/core/composer/MusicPillStyles;->EMPTY:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v9, 0x7e

    .line 77
    .line 78
    iget-object v1, p0, LVqc;->b:Lerc;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v1 .. v9}, Lerc;->t0(Lerc;Lcom/snap/music/core/composer/MusicPillStyles;Lcom/snap/music/core/composer/PickerTrack;ZZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    instance-of v0, p1, LdEd;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    instance-of v0, p1, LcEd;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget-object v2, Lcom/snap/music/core/composer/MusicPillStyles;->APPLIED_REMOVABLE_MUSIC:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 98
    .line 99
    check-cast p1, LcEd;

    .line 100
    .line 101
    iget-object p1, p1, LcEd;->a:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v6, 0x0

    .line 108
    const/16 v9, 0x7c

    .line 109
    .line 110
    iget-object v1, p0, LVqc;->b:Lerc;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v1 .. v9}, Lerc;->t0(Lerc;Lcom/snap/music/core/composer/MusicPillStyles;Lcom/snap/music/core/composer/PickerTrack;ZZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_3
    sget-object p1, Lewj;->a:Lewj;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    .line 124
    iget-object p1, p0, LVqc;->b:Lerc;

    .line 125
    .line 126
    iget-object p1, p1, Lerc;->y1:LJp0;

    .line 127
    .line 128
    sget-object p1, Lewj;->a:Lewj;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_4
    check-cast p1, LI8e;

    .line 132
    .line 133
    instance-of v0, p1, LC8e;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    check-cast p1, LC8e;

    .line 138
    .line 139
    iget-object v0, p1, LC8e;->b:Ljava/lang/Float;

    .line 140
    .line 141
    iget-object v1, p0, LVqc;->b:Lerc;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, Lerc;->I1:Ljava/lang/Float;

    .line 154
    .line 155
    :cond_5
    iget-object p1, p1, LC8e;->a:Ljava/lang/Float;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :cond_6
    sget-object p1, Lewj;->a:Lewj;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 166
    .line 167
    iget-object v0, p0, LVqc;->b:Lerc;

    .line 168
    .line 169
    iget-object v0, v0, Lerc;->c1:LC5c;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v0, p1}, LC5c;->g(F)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lewj;->a:Lewj;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 182
    .line 183
    iget-object p1, p0, LVqc;->b:Lerc;

    .line 184
    .line 185
    iget-object p1, p1, Lerc;->y1:LJp0;

    .line 186
    .line 187
    sget-object p1, Lewj;->a:Lewj;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 191
    .line 192
    iget-object p1, p0, LVqc;->b:Lerc;

    .line 193
    .line 194
    iget-object v0, p1, Lerc;->y1:LJp0;

    .line 195
    .line 196
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    iget-object p1, p1, Lerc;->p1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lewj;->a:Lewj;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_8
    check-cast p1, LDpd;

    .line 207
    .line 208
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iget-object v1, p0, LVqc;->b:Lerc;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    if-nez p1, :cond_7

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    iget-object p1, v1, Lerc;->F0:LlK1;

    .line 232
    .line 233
    invoke-interface {p1}, LlK1;->play()V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    :goto_4
    iget-object p1, v1, Lerc;->F0:LlK1;

    .line 238
    .line 239
    invoke-interface {p1}, LlK1;->pause()V

    .line 240
    .line 241
    .line 242
    :goto_5
    sget-object p1, Lewj;->a:Lewj;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 246
    .line 247
    iget-object p1, p0, LVqc;->b:Lerc;

    .line 248
    .line 249
    iget-object p1, p1, Lerc;->y1:LJp0;

    .line 250
    .line 251
    sget-object p1, Lewj;->a:Lewj;

    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_a
    check-cast p1, LWkh;

    .line 255
    .line 256
    instance-of v0, p1, LVkh;

    .line 257
    .line 258
    iget-object v1, p0, LVqc;->b:Lerc;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    check-cast p1, LVkh;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 268
    .line 269
    invoke-virtual {v1}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget-wide v3, p1, LVkh;->a:J

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const/16 v7, 0x3c

    .line 277
    .line 278
    iget-object v2, v1, Lerc;->S0:Ljrc;

    .line 279
    .line 280
    invoke-static/range {v2 .. v7}, LtYk;->g(Ljrc;JLio/reactivex/rxjava3/disposables/CompositeDisposable;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object v2, v1, Lerc;->H0:LU6e;

    .line 285
    .line 286
    iget-object v2, v2, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 287
    .line 288
    iget-object v5, v1, Lerc;->E0:LQS9;

    .line 289
    .line 290
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lio/reactivex/rxjava3/core/SingleSource;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {p1, v2, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v0, LWLb;

    .line 304
    .line 305
    const/16 v2, 0xe

    .line 306
    .line 307
    invoke-direct {v0, v2, v1}, LWLb;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 311
    .line 312
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    new-instance p1, LVqc;

    .line 316
    .line 317
    invoke-direct {p1, v1, v3, v4}, LVqc;-><init>(Lerc;J)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Larc;

    .line 321
    .line 322
    invoke-direct {v0, v1, v3, v4}, Larc;-><init>(Lerc;J)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v1}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_9
    iget-object p1, v1, Lerc;->D0:Lmk;

    .line 338
    .line 339
    invoke-virtual {p1}, Lmk;->e()V

    .line 340
    .line 341
    .line 342
    :goto_6
    sget-object p1, Lewj;->a:Lewj;

    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 346
    .line 347
    iget-object p1, p0, LVqc;->b:Lerc;

    .line 348
    .line 349
    iget-object p1, p1, Lerc;->y1:LJp0;

    .line 350
    .line 351
    sget-object p1, Lewj;->a:Lewj;

    .line 352
    .line 353
    return-object p1

    .line 354
    :pswitch_c
    check-cast p1, LDpd;

    .line 355
    .line 356
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_a

    .line 365
    .line 366
    iget-object p1, p0, LVqc;->b:Lerc;

    .line 367
    .line 368
    invoke-virtual {p1}, LuP0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    new-instance v0, LeL6;

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    const/16 v13, 0x7ffc

    .line 376
    .line 377
    const-string v1, "music_tool"

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    const/4 v3, 0x0

    .line 381
    const/4 v4, 0x0

    .line 382
    const/4 v5, 0x0

    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    invoke-direct/range {v0 .. v13}, LeL6;-><init>(Ljava/lang/String;IZZZZLF9e;ZLjava/util/Set;ZZZI)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_a
    sget-object p1, Lewj;->a:Lewj;

    .line 396
    .line 397
    return-object p1

    .line 398
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 399
    .line 400
    iget-object p1, p0, LVqc;->b:Lerc;

    .line 401
    .line 402
    iget-object p1, p1, Lerc;->y1:LJp0;

    .line 403
    .line 404
    sget-object p1, Lewj;->a:Lewj;

    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_e
    check-cast p1, Lt7g;

    .line 408
    .line 409
    iget-object v0, p0, LVqc;->b:Lerc;

    .line 410
    .line 411
    iget-object v1, v0, Lerc;->y1:LJp0;

    .line 412
    .line 413
    iget-object v1, v0, Lerc;->u1:Lsod;

    .line 414
    .line 415
    sget-object v2, Lsod;->P2:Lsod;

    .line 416
    .line 417
    if-ne v1, v2, :cond_c

    .line 418
    .line 419
    instance-of v1, p1, Lrbe;

    .line 420
    .line 421
    if-nez v1, :cond_b

    .line 422
    .line 423
    instance-of p1, p1, LN9e;

    .line 424
    .line 425
    if-eqz p1, :cond_c

    .line 426
    .line 427
    :cond_b
    new-instance p1, LWqc;

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    invoke-direct {p1, v0, v1}, LWqc;-><init>(Lerc;I)V

    .line 431
    .line 432
    .line 433
    new-instance v1, LWqc;

    .line 434
    .line 435
    const/4 v2, 0x2

    .line 436
    invoke-direct {v1, v0, v2}, LWqc;-><init>(Lerc;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v0, v0, Lerc;->B1:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 444
    .line 445
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 446
    .line 447
    .line 448
    :cond_c
    sget-object p1, Lewj;->a:Lewj;

    .line 449
    .line 450
    return-object p1

    .line 451
    :pswitch_f
    check-cast p1, Lewj;

    .line 452
    .line 453
    iget-object p1, p0, LVqc;->b:Lerc;

    .line 454
    .line 455
    iget-object p1, p1, Lerc;->y1:LJp0;

    .line 456
    .line 457
    sget-object p1, Lewj;->a:Lewj;

    .line 458
    .line 459
    return-object p1

    .line 460
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 461
    .line 462
    iget-object p1, p0, LVqc;->b:Lerc;

    .line 463
    .line 464
    iget-object p1, p1, Lerc;->y1:LJp0;

    .line 465
    .line 466
    sget-object p1, Lewj;->a:Lewj;

    .line 467
    .line 468
    return-object p1

    .line 469
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 470
    .line 471
    iget-object v0, p0, LVqc;->b:Lerc;

    .line 472
    .line 473
    iget-boolean v1, v0, Lerc;->M1:Z

    .line 474
    .line 475
    if-eqz v1, :cond_d

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 479
    .line 480
    .line 481
    move-result-wide v1

    .line 482
    iget-object p1, v0, Lerc;->m1:LmK1;

    .line 483
    .line 484
    if-eqz p1, :cond_e

    .line 485
    .line 486
    invoke-interface {p1}, LmK1;->s()I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    goto :goto_7

    .line 491
    :cond_e
    const/4 p1, 0x0

    .line 492
    :goto_7
    int-to-double v3, p1

    .line 493
    sub-double/2addr v1, v3

    .line 494
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 499
    .line 500
    .line 501
    move-result-wide v1

    .line 502
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    iget-object v0, v0, Lerc;->a1:Lio/reactivex/rxjava3/subjects/Subject;

    .line 507
    .line 508
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    sget-object p1, Lewj;->a:Lewj;

    .line 512
    .line 513
    return-object p1

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
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
