.class public final LWqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lerc;


# direct methods
.method public synthetic constructor <init>(Lerc;I)V
    .locals 0

    .line 1
    iput p2, p0, LWqc;->a:I

    iput-object p1, p0, LWqc;->b:Lerc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LWqc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LWqc;->b:Lerc;

    .line 9
    .line 10
    iget-object p1, p1, Lerc;->y1:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, LWqc;->b:Lerc;

    .line 16
    .line 17
    iget-object v0, v0, Lerc;->H0:LU6e;

    .line 18
    .line 19
    new-instance v1, LmBb;

    .line 20
    .line 21
    sget-object v2, Lpeh;->f0:Lpeh;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v2, v3}, LmBb;-><init>(Lpeh;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, p1, v1, v2}, LU6e;->T(Ljava/util/List;LmBb;Luzb;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object p1, p0, LWqc;->b:Lerc;

    .line 35
    .line 36
    iget-object p1, p1, Lerc;->y1:LJp0;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Llce;

    .line 40
    .line 41
    iget-object p1, p1, Llce;->d:LdL6;

    .line 42
    .line 43
    iget-boolean p1, p1, LdL6;->a:Z

    .line 44
    .line 45
    iget-object v0, p0, LWqc;->b:Lerc;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, Lerc;->k1:Lcom/snap/music/core/composer/MusicPill;

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
    iget-object p1, v0, Lerc;->k1:Lcom/snap/music/core/composer/MusicPill;

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
    iget-object p1, p0, LWqc;->b:Lerc;

    .line 73
    .line 74
    iget-object p1, p1, Lerc;->y1:LJp0;

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
    iget-object v0, p0, LWqc;->b:Lerc;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lerc;->c0()V

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
    invoke-static {v0, p1, v1}, Lerc;->b0(Lerc;ZI)V

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
    iget-object p1, p0, LWqc;->b:Lerc;

    .line 100
    .line 101
    iget-object p1, p1, Lerc;->y1:LJp0;

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    check-cast p1, Lmid;

    .line 105
    .line 106
    invoke-virtual {p1}, Lmid;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, LWqc;->b:Lerc;

    .line 113
    .line 114
    iget-boolean v1, v0, Lerc;->o1:Z

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v1, v0, Lerc;->m1:LmK1;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-static {v0}, Lerc;->X(Lerc;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lxx7;

    .line 130
    .line 131
    invoke-virtual {v0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v0, Lerc;->Q0:Lwu1;

    .line 136
    .line 137
    iget-object v3, v2, Lwu1;->g0:Ljava/lang/Object;

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
    invoke-virtual {v2, p1}, Lwu1;->k(Lxx7;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget-object v3, v2, Lwu1;->t:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, LlY7;

    .line 156
    .line 157
    invoke-virtual {v3}, LlY7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v4, LBnc;

    .line 162
    .line 163
    invoke-direct {v4, v2, p1, v1}, LBnc;-><init>(Lwu1;Lxx7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {v3, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v3, LLQ7;->x0:LLQ7;

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
    sget-object v1, Lf3c;->o0:Lf3c;

    .line 182
    .line 183
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 184
    .line 185
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, Lwu1;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LZk8;

    .line 191
    .line 192
    invoke-virtual {v1}, LZk8;->h()Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v4, LDnc;->f0:LDnc;

    .line 201
    .line 202
    invoke-static {v3, v1, v4}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v3, LWhc;

    .line 207
    .line 208
    const/4 v4, 0x4

    .line 209
    invoke-direct {v3, v2, v4, p1}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 213
    .line 214
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 218
    .line 219
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 220
    .line 221
    .line 222
    move-object p1, v1

    .line 223
    :goto_2
    sget-object v1, Lmec;->e:Lmec;

    .line 224
    .line 225
    new-instance v2, LWqc;

    .line 226
    .line 227
    const/4 v3, 0x4

    .line 228
    invoke-direct {v2, v0, v3}, LWqc;-><init>(Lerc;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 236
    .line 237
    .line 238
    :cond_6
    return-void

    .line 239
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 240
    .line 241
    iget-object p1, p0, LWqc;->b:Lerc;

    .line 242
    .line 243
    iget-object p1, p1, Lerc;->y1:LJp0;

    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_8
    check-cast p1, Lzrc;

    .line 247
    .line 248
    instance-of v0, p1, Ltrc;

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    sget-object v2, Lcom/snap/music/core/composer/MusicPillStyles;->RECOMMENDED_MUSIC:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 253
    .line 254
    check-cast p1, Ltrc;

    .line 255
    .line 256
    iget-object v3, p1, Ltrc;->b:Lcom/snap/music/core/composer/PickerTrack;

    .line 257
    .line 258
    iget-object v7, p1, Ltrc;->c:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v6, p1, Ltrc;->d:Ljava/lang/String;

    .line 261
    .line 262
    const/4 v9, 0x4

    .line 263
    iget-object v1, p0, LWqc;->b:Lerc;

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    iget-boolean v5, p1, Ltrc;->e:Z

    .line 267
    .line 268
    iget-boolean v8, p1, Ltrc;->f:Z

    .line 269
    .line 270
    invoke-static/range {v1 .. v9}, Lerc;->t0(Lerc;Lcom/snap/music/core/composer/MusicPillStyles;Lcom/snap/music/core/composer/PickerTrack;ZZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_b

    .line 274
    .line 275
    :cond_7
    instance-of v0, p1, Lurc;

    .line 276
    .line 277
    iget-object v1, p0, LWqc;->b:Lerc;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-virtual {v1}, Lerc;->o0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v0, v1, Lerc;->x1:LnJe;

    .line 286
    .line 287
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance v0, LWqc;

    .line 296
    .line 297
    const/16 v2, 0xa

    .line 298
    .line 299
    invoke-direct {v0, v1, v2}, LWqc;-><init>(Lerc;I)V

    .line 300
    .line 301
    .line 302
    new-instance v2, LWqc;

    .line 303
    .line 304
    const/16 v3, 0xb

    .line 305
    .line 306
    invoke-direct {v2, v1, v3}, LWqc;-><init>(Lerc;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {v1}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_8
    instance-of v0, p1, Lsrc;

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    goto :goto_3

    .line 328
    :cond_9
    instance-of v3, p1, Lxrc;

    .line 329
    .line 330
    :goto_3
    if-eqz v3, :cond_a

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    goto :goto_4

    .line 334
    :cond_a
    instance-of v3, p1, Lvrc;

    .line 335
    .line 336
    :goto_4
    if-eqz v3, :cond_b

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    goto :goto_5

    .line 340
    :cond_b
    instance-of v3, p1, Lyrc;

    .line 341
    .line 342
    :goto_5
    if-eqz v3, :cond_11

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    check-cast p1, Lsrc;

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_c
    move-object p1, v3

    .line 351
    :goto_6
    const/4 v0, 0x0

    .line 352
    if-eqz p1, :cond_d

    .line 353
    .line 354
    iget-boolean p1, p1, Lsrc;->b:Z

    .line 355
    .line 356
    if-ne p1, v2, :cond_d

    .line 357
    .line 358
    const/4 v4, 0x1

    .line 359
    goto :goto_7

    .line 360
    :cond_d
    const/4 v4, 0x0

    .line 361
    :goto_7
    iget-object p1, v1, Lerc;->i1:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 362
    .line 363
    if-eqz p1, :cond_f

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-eqz p1, :cond_f

    .line 370
    .line 371
    sget-object p1, Lcom/snap/music/core/composer/MusicPillStyles;->APPLIED_REMOVABLE_MUSIC:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 372
    .line 373
    if-nez p1, :cond_e

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_e
    :goto_8
    move-object v2, p1

    .line 377
    goto :goto_a

    .line 378
    :cond_f
    :goto_9
    sget-object p1, Lcom/snap/music/core/composer/MusicPillStyles;->EMPTY:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :goto_a
    iget-object p1, v1, Lerc;->i1:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 382
    .line 383
    if-eqz p1, :cond_10

    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :cond_10
    const/4 v6, 0x0

    .line 390
    const/16 v9, 0x78

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v8, 0x0

    .line 395
    invoke-static/range {v1 .. v9}, Lerc;->t0(Lerc;Lcom/snap/music/core/composer/MusicPillStyles;Lcom/snap/music/core/composer/PickerTrack;ZZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 396
    .line 397
    .line 398
    :cond_11
    :goto_b
    return-void

    .line 399
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 400
    .line 401
    iget-object p1, p0, LWqc;->b:Lerc;

    .line 402
    .line 403
    iget-object p1, p1, Lerc;->y1:LJp0;

    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    const/4 p1, 0x0

    .line 412
    const/4 v0, 0x3

    .line 413
    iget-object v1, p0, LWqc;->b:Lerc;

    .line 414
    .line 415
    invoke-static {v1, p1, v0}, Lerc;->b0(Lerc;ZI)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_b
    check-cast p1, LDpd;

    .line 420
    .line 421
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Ljqc;

    .line 424
    .line 425
    instance-of v0, p1, LZpc;

    .line 426
    .line 427
    iget-object v1, p0, LWqc;->b:Lerc;

    .line 428
    .line 429
    if-eqz v0, :cond_12

    .line 430
    .line 431
    check-cast p1, LZpc;

    .line 432
    .line 433
    iget-boolean p1, p1, LZpc;->b:Z

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    invoke-static {v1, p1, v0}, Lerc;->b0(Lerc;ZI)V

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_12
    instance-of p1, p1, LWpc;

    .line 441
    .line 442
    if-eqz p1, :cond_13

    .line 443
    .line 444
    invoke-virtual {v1}, LuP0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    new-instance v0, LeL6;

    .line 449
    .line 450
    const/4 v10, 0x0

    .line 451
    const/16 v13, 0x7fd8

    .line 452
    .line 453
    const-string v1, "music_tool"

    .line 454
    .line 455
    const/4 v2, 0x3

    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v4, 0x0

    .line 458
    const/4 v5, 0x0

    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x0

    .line 461
    const/4 v8, 0x0

    .line 462
    const/4 v9, 0x0

    .line 463
    const/4 v11, 0x0

    .line 464
    const/4 v12, 0x0

    .line 465
    invoke-direct/range {v0 .. v13}, LeL6;-><init>(Ljava/lang/String;IZZZZLF9e;ZLjava/util/Set;ZZZI)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_13
    :goto_c
    return-void

    .line 472
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 473
    .line 474
    iget-object p1, p0, LWqc;->b:Lerc;

    .line 475
    .line 476
    iget-object p1, p1, Lerc;->y1:LJp0;

    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    iget-object v0, p0, LWqc;->b:Lerc;

    .line 486
    .line 487
    iget-object v0, v0, Lerc;->c1:LC5c;

    .line 488
    .line 489
    invoke-virtual {v0, p1}, LC5c;->g(F)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 494
    .line 495
    iget-object p1, p0, LWqc;->b:Lerc;

    .line 496
    .line 497
    iget-object p1, p1, Lerc;->y1:LJp0;

    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    const/4 p1, 0x0

    .line 506
    const/4 v0, 0x3

    .line 507
    iget-object v1, p0, LWqc;->b:Lerc;

    .line 508
    .line 509
    invoke-static {v1, p1, v0}, Lerc;->b0(Lerc;ZI)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 514
    .line 515
    iget-object p1, p0, LWqc;->b:Lerc;

    .line 516
    .line 517
    iget-object p1, p1, Lerc;->y1:LJp0;

    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 521
    .line 522
    iget-object p1, p0, LWqc;->b:Lerc;

    .line 523
    .line 524
    iget-object p1, p1, Lerc;->y1:LJp0;

    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 528
    .line 529
    iget-object p1, p0, LWqc;->b:Lerc;

    .line 530
    .line 531
    iget-object p1, p1, Lerc;->y1:LJp0;

    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    iget-object v0, p0, LWqc;->b:Lerc;

    .line 541
    .line 542
    iget-object v0, v0, Lerc;->c1:LC5c;

    .line 543
    .line 544
    invoke-virtual {v0, p1}, LC5c;->g(F)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    iget-object v0, p0, LWqc;->b:Lerc;

    .line 555
    .line 556
    if-eqz p1, :cond_14

    .line 557
    .line 558
    invoke-virtual {v0}, LuP0;->I()Lxde;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p1}, Lxde;->g()V

    .line 563
    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_14
    invoke-virtual {v0}, LuP0;->I()Lxde;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {p1}, Lxde;->f()V

    .line 571
    .line 572
    .line 573
    :goto_d
    return-void

    .line 574
    nop

    .line 575
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
