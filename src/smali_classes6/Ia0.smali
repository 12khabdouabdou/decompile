.class public final LIa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIa0;->a:I

    iput-object p2, p0, LIa0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/snap/ui/deck/AsyncPresenterFragment;Landroid/view/LayoutInflater;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LIa0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIa0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LIa0;Lm3d;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LqUa;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, LqUa;->expose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LqUa;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, LqUa;->getValue()LRtj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LRtj;->getIntValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    return p2
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v8, v1, LIa0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v9, v1, LIa0;->a:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 20
    .line 21
    check-cast v8, LEt2;

    .line 22
    .line 23
    iget-object v2, v8, LEt2;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LIX6;

    .line 26
    .line 27
    iget-object v2, v2, LIX6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 28
    .line 29
    iget-object v3, v8, LEt2;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LBre;

    .line 32
    .line 33
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, LHO0;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LHO0;-><init>(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lhad;

    .line 54
    .line 55
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    check-cast v8, LVM0;

    .line 64
    .line 65
    iget-object v3, v8, LVM0;->a:LaUf;

    .line 66
    .line 67
    invoke-virtual {v3}, LaUf;->l()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, LUM0;

    .line 72
    .line 73
    invoke-direct {v4, v7, v0}, LUM0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 77
    .line 78
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LSh0;

    .line 82
    .line 83
    const/16 v4, 0x1c

    .line 84
    .line 85
    invoke-direct {v3, v4, v2}, LSh0;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;

    .line 89
    .line 90
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_2
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lhad;

    .line 103
    .line 104
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LCGb;

    .line 107
    .line 108
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    sget-object v3, LCGb;->c:LCGb;

    .line 113
    .line 114
    if-ne v2, v3, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v6, 0x0

    .line 118
    :goto_0
    check-cast v8, LSM0;

    .line 119
    .line 120
    invoke-virtual {v8, v0, v6}, LSM0;->F(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Flowable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_3
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    check-cast v8, LIL0;

    .line 136
    .line 137
    iget-object v0, v8, LIL0;->c:LrDa;

    .line 138
    .line 139
    check-cast v0, LsDa;

    .line 140
    .line 141
    invoke-virtual {v0}, LsDa;->a()LPDa;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v2, LPDa;->a:LPDa;

    .line 146
    .line 147
    if-eq v0, v2, :cond_1

    .line 148
    .line 149
    iget-object v0, v8, LIL0;->b:LpC3;

    .line 150
    .line 151
    sget-object v2, LRud;->v1:LRud;

    .line 152
    .line 153
    invoke-interface {v0, v2}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, Lag0;

    .line 158
    .line 159
    const/16 v3, 0x16

    .line 160
    .line 161
    invoke-direct {v2, v3, v8}, Lag0;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 165
    .line 166
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 170
    .line 171
    iget-object v2, v8, LIL0;->h:LlHe;

    .line 172
    .line 173
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    sget-object v0, LODa;->c:LODa;

    .line 178
    .line 179
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v2

    .line 185
    :goto_1
    return-object v0

    .line 186
    :pswitch_4
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v8, LEJ0;

    .line 194
    .line 195
    invoke-virtual {v8}, LEJ0;->e()Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_5
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Ljava/util/List;

    .line 207
    .line 208
    check-cast v8, LXG0;

    .line 209
    .line 210
    invoke-static {v8, v0}, LXG0;->a(LXG0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_6
    move-object/from16 v2, p1

    .line 216
    .line 217
    check-cast v2, Lhad;

    .line 218
    .line 219
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Ljava/util/GregorianCalendar;

    .line 222
    .line 223
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, LPX0;

    .line 226
    .line 227
    iget v5, v2, LPX0;->b:I

    .line 228
    .line 229
    const/16 v9, 0xb

    .line 230
    .line 231
    invoke-virtual {v3, v9, v5}, Ljava/util/Calendar;->set(II)V

    .line 232
    .line 233
    .line 234
    iget v5, v2, LPX0;->c:I

    .line 235
    .line 236
    const/16 v9, 0xc

    .line 237
    .line 238
    invoke-virtual {v3, v9, v5}, Ljava/util/Calendar;->set(II)V

    .line 239
    .line 240
    .line 241
    check-cast v8, Llv0;

    .line 242
    .line 243
    iget-object v5, v8, Llv0;->a:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    iget-object v10, v8, Llv0;->c:Ljava/text/DateFormat;

    .line 250
    .line 251
    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v8, v8, Llv0;->d:Ljava/text/DateFormat;

    .line 260
    .line 261
    invoke-virtual {v8, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v2, v2, LPX0;->t:Ljava/lang/String;

    .line 266
    .line 267
    new-array v0, v0, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v9, v0, v7

    .line 270
    .line 271
    aput-object v3, v0, v6

    .line 272
    .line 273
    aput-object v2, v0, v4

    .line 274
    .line 275
    const v2, 0x7f130344

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_7
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Li7j;

    .line 286
    .line 287
    check-cast v8, LZc0;

    .line 288
    .line 289
    return-object v8

    .line 290
    :pswitch_8
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Lkt0;

    .line 293
    .line 294
    check-cast v8, Lot0;

    .line 295
    .line 296
    invoke-virtual {v8}, Lot0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v3, Llt0;

    .line 301
    .line 302
    invoke-direct {v3, v8, v0, v6}, Llt0;-><init>(Lot0;Lkt0;I)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 306
    .line 307
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_9
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    check-cast v8, Lts0;

    .line 319
    .line 320
    iget-object v0, v8, Lts0;->c:LXSg;

    .line 321
    .line 322
    invoke-interface {v0}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_a
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Lje0;

    .line 330
    .line 331
    check-cast v8, LIp0;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    instance-of v2, v0, Lge0;

    .line 337
    .line 338
    if-eqz v2, :cond_4

    .line 339
    .line 340
    iget-boolean v2, v8, LIp0;->i:Z

    .line 341
    .line 342
    if-eqz v2, :cond_3

    .line 343
    .line 344
    iget-object v2, v8, LIp0;->g:Ljava/util/ArrayList;

    .line 345
    .line 346
    iget v3, v8, LIp0;->h:I

    .line 347
    .line 348
    invoke-static {v3, v2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Llp0;

    .line 353
    .line 354
    if-eqz v2, :cond_2

    .line 355
    .line 356
    new-instance v3, Lip0;

    .line 357
    .line 358
    iget v5, v8, LIp0;->j:I

    .line 359
    .line 360
    iget v6, v8, LIp0;->k:I

    .line 361
    .line 362
    invoke-direct {v3, v5, v6, v4}, Lip0;-><init>(III)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v2, v3}, Llp0;->d(Lip0;)V

    .line 366
    .line 367
    .line 368
    :cond_2
    iput-boolean v7, v8, LIp0;->i:Z

    .line 369
    .line 370
    :cond_3
    new-instance v2, LTr3;

    .line 371
    .line 372
    new-instance v3, LHp0;

    .line 373
    .line 374
    invoke-direct {v3, v8, v0, v7}, LHp0;-><init>(LIp0;Lje0;I)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v2, v3}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_4
    instance-of v2, v0, Lhe0;

    .line 382
    .line 383
    if-eqz v2, :cond_5

    .line 384
    .line 385
    new-instance v2, LTr3;

    .line 386
    .line 387
    new-instance v3, LHp0;

    .line 388
    .line 389
    invoke-direct {v3, v8, v0, v6}, LHp0;-><init>(LIp0;Lje0;I)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v2, v3}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_5
    instance-of v2, v0, Lie0;

    .line 397
    .line 398
    if-eqz v2, :cond_6

    .line 399
    .line 400
    iget v2, v8, LIp0;->h:I

    .line 401
    .line 402
    add-int/2addr v2, v6

    .line 403
    iput v2, v8, LIp0;->h:I

    .line 404
    .line 405
    iput-boolean v6, v8, LIp0;->i:Z

    .line 406
    .line 407
    iget-object v2, v8, LIp0;->b:Lfd0;

    .line 408
    .line 409
    invoke-virtual {v2}, Lrd0;->m()Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 414
    .line 415
    iget-object v4, v8, LIp0;->d:Lgn0;

    .line 416
    .line 417
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 418
    .line 419
    .line 420
    move-object v2, v3

    .line 421
    goto :goto_2

    .line 422
    :cond_6
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 423
    .line 424
    :goto_2
    new-instance v3, Ll20;

    .line 425
    .line 426
    const/16 v4, 0x14

    .line 427
    .line 428
    invoke-direct {v3, v8, v4, v0}, Ll20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_b
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, LHob;

    .line 439
    .line 440
    instance-of v2, v0, LGob;

    .line 441
    .line 442
    if-eqz v2, :cond_b

    .line 443
    .line 444
    check-cast v0, LGob;

    .line 445
    .line 446
    iget-object v2, v0, LGob;->c:Lzob;

    .line 447
    .line 448
    iget-object v2, v2, Lzob;->b:Ljava/util/List;

    .line 449
    .line 450
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lo09;

    .line 455
    .line 456
    if-eqz v2, :cond_9

    .line 457
    .line 458
    iget-object v0, v0, LGob;->b:Ljava/util/List;

    .line 459
    .line 460
    check-cast v0, Ljava/lang/Iterable;

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_8

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move-object v4, v3

    .line 477
    check-cast v4, Lyob;

    .line 478
    .line 479
    invoke-virtual {v4}, Lyob;->a()Lo09;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v4, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_7

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_8
    move-object v3, v5

    .line 491
    :goto_3
    check-cast v3, Lyob;

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_9
    move-object v3, v5

    .line 495
    :goto_4
    if-eqz v3, :cond_a

    .line 496
    .line 497
    check-cast v8, Lgi0;

    .line 498
    .line 499
    invoke-static {v8, v3}, Lgi0;->a(Lgi0;Lyob;)LDNd;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    :cond_a
    invoke-static {v5}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    goto :goto_7

    .line 508
    :cond_b
    instance-of v2, v0, LDob;

    .line 509
    .line 510
    if-eqz v2, :cond_c

    .line 511
    .line 512
    const/4 v2, 0x1

    .line 513
    goto :goto_5

    .line 514
    :cond_c
    instance-of v2, v0, LEob;

    .line 515
    .line 516
    :goto_5
    if-eqz v2, :cond_d

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_d
    instance-of v6, v0, LFob;

    .line 520
    .line 521
    :goto_6
    if-eqz v6, :cond_e

    .line 522
    .line 523
    sget-object v0, Lu1;->a:Lu1;

    .line 524
    .line 525
    :goto_7
    return-object v0

    .line 526
    :cond_e
    new-instance v0, LFzc;

    .line 527
    .line 528
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :pswitch_c
    move-object/from16 v0, p1

    .line 533
    .line 534
    check-cast v0, LKP9;

    .line 535
    .line 536
    check-cast v8, Lxg0;

    .line 537
    .line 538
    iget-object v2, v8, Lxg0;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 541
    .line 542
    sget-object v3, Lgj0;->e0:Lgj0;

    .line 543
    .line 544
    new-instance v3, Lx3j;

    .line 545
    .line 546
    const/16 v4, 0x9

    .line 547
    .line 548
    invoke-direct {v3, v4}, Lx3j;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 555
    .line 556
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 557
    .line 558
    .line 559
    sget-object v2, LKFb;->s0:LKFb;

    .line 560
    .line 561
    iget-object v3, v8, Lxg0;->t:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 564
    .line 565
    invoke-static {v4, v3, v2}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 570
    .line 571
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    sget-object v3, LTzk;->j0:LTzk;

    .line 576
    .line 577
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 578
    .line 579
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 580
    .line 581
    .line 582
    new-instance v2, Lsd0;

    .line 583
    .line 584
    const/16 v3, 0x17

    .line 585
    .line 586
    invoke-direct {v2, v3, v0}, Lsd0;-><init>(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_d
    check-cast v8, Lxg0;

    .line 595
    .line 596
    iget-object v0, v8, Lxg0;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LfZ1;

    .line 599
    .line 600
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v2, LSh0;

    .line 605
    .line 606
    const/4 v3, 0x7

    .line 607
    invoke-direct {v2, v3, v8}, LSh0;-><init>(ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 614
    .line 615
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 616
    .line 617
    .line 618
    return-object v3

    .line 619
    :pswitch_e
    move-object/from16 v2, p1

    .line 620
    .line 621
    check-cast v2, LEh9;

    .line 622
    .line 623
    check-cast v8, LAi0;

    .line 624
    .line 625
    iget-object v3, v8, LAi0;->e0:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v3, LWZ3;

    .line 628
    .line 629
    invoke-virtual {v3}, LWZ3;->invoke()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, LTKi;

    .line 634
    .line 635
    iget-object v8, v2, LEh9;->a:LtL9;

    .line 636
    .line 637
    iget-object v9, v8, LtL9;->a:Lo09;

    .line 638
    .line 639
    iget-object v11, v9, Lo09;->a:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v9, v8, LtL9;->d:Ljava/lang/String;

    .line 642
    .line 643
    if-nez v9, :cond_f

    .line 644
    .line 645
    const-string v9, ""

    .line 646
    .line 647
    :cond_f
    move-object v12, v9

    .line 648
    iget-object v9, v8, LtL9;->e:LKjj;

    .line 649
    .line 650
    invoke-static {v9}, Lcrk;->g(LKjj;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    sget-object v9, LAh9;->c:LAh9;

    .line 655
    .line 656
    iget-object v10, v2, LEh9;->m:Ljava/util/Set;

    .line 657
    .line 658
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    if-eqz v9, :cond_11

    .line 663
    .line 664
    iget-boolean v9, v2, LEh9;->j:Z

    .line 665
    .line 666
    if-eqz v9, :cond_10

    .line 667
    .line 668
    const/4 v13, 0x1

    .line 669
    goto :goto_8

    .line 670
    :cond_10
    const/4 v13, 0x2

    .line 671
    goto :goto_8

    .line 672
    :cond_11
    const/4 v4, 0x4

    .line 673
    const/4 v13, 0x4

    .line 674
    :goto_8
    iget-object v4, v2, LEh9;->e:Lu09;

    .line 675
    .line 676
    instance-of v9, v4, Lo09;

    .line 677
    .line 678
    if-eqz v9, :cond_12

    .line 679
    .line 680
    check-cast v4, Lo09;

    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_12
    move-object v4, v5

    .line 684
    :goto_9
    iget v9, v2, LEh9;->h:I

    .line 685
    .line 686
    if-eqz v4, :cond_14

    .line 687
    .line 688
    if-ne v9, v0, :cond_13

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_13
    move-object v4, v5

    .line 692
    :goto_a
    if-eqz v4, :cond_14

    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_14
    iget-object v4, v2, LEh9;->d:Lu09;

    .line 696
    .line 697
    :goto_b
    invoke-static {v4}, Lrpk;->l(Lu09;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    if-ne v9, v0, :cond_15

    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_15
    const/4 v6, 0x0

    .line 705
    :goto_c
    new-instance v14, LHe4;

    .line 706
    .line 707
    iget-object v0, v2, LEh9;->f:Ljava/lang/String;

    .line 708
    .line 709
    invoke-direct {v14, v6, v7, v4, v0}, LHe4;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    new-instance v10, LUJi;

    .line 713
    .line 714
    const/16 v16, 0x8

    .line 715
    .line 716
    invoke-direct/range {v10 .. v16}, LUJi;-><init>(Ljava/lang/String;Ljava/lang/String;ILHe4;Ljava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    new-instance v0, LnKi;

    .line 720
    .line 721
    iget-object v2, v8, LtL9;->a:Lo09;

    .line 722
    .line 723
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 724
    .line 725
    sget-object v4, LZ8d;->o2:LZ8d;

    .line 726
    .line 727
    invoke-direct {v0, v2, v4, v5}, LnKi;-><init>(Ljava/lang/String;LZ8d;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v10, v0}, LTKi;->c(LaKi;LnKi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :pswitch_f
    move-object/from16 v0, p1

    .line 736
    .line 737
    check-cast v0, Lbv9;

    .line 738
    .line 739
    new-instance v2, Lmv2;

    .line 740
    .line 741
    check-cast v8, Lqi0;

    .line 742
    .line 743
    iget-object v3, v8, Lqi0;->b:Lph7;

    .line 744
    .line 745
    iget-object v0, v0, Lbv9;->a:Lo09;

    .line 746
    .line 747
    invoke-direct {v2, v3, v0}, Lmv2;-><init>(Lph7;Lo09;)V

    .line 748
    .line 749
    .line 750
    return-object v2

    .line 751
    :pswitch_10
    move-object/from16 v0, p1

    .line 752
    .line 753
    check-cast v0, LEHc;

    .line 754
    .line 755
    check-cast v8, Lpi0;

    .line 756
    .line 757
    iget-object v2, v8, Lpi0;->t:LVD3;

    .line 758
    .line 759
    invoke-virtual {v2, v0}, LVD3;->a(LEHc;)Lio/reactivex/rxjava3/core/Completable;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :pswitch_11
    move-object/from16 v0, p1

    .line 765
    .line 766
    check-cast v0, Lxv2;

    .line 767
    .line 768
    check-cast v8, LXh0;

    .line 769
    .line 770
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    new-instance v2, LWh0;

    .line 774
    .line 775
    invoke-virtual {v0}, Lxv2;->i()Lph7;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    sget-object v4, Lr09;->a:Lr09;

    .line 780
    .line 781
    invoke-virtual {v0}, Lxv2;->h()Lo09;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-direct {v2, v3, v4, v0}, LWh0;-><init>(Lph7;Lu09;Lo09;)V

    .line 786
    .line 787
    .line 788
    return-object v2

    .line 789
    :pswitch_12
    move-object/from16 v0, p1

    .line 790
    .line 791
    check-cast v0, Ln07;

    .line 792
    .line 793
    instance-of v2, v0, Ll07;

    .line 794
    .line 795
    if-eqz v2, :cond_16

    .line 796
    .line 797
    new-instance v2, Lhha;

    .line 798
    .line 799
    new-instance v3, Lkha;

    .line 800
    .line 801
    check-cast v0, Ll07;

    .line 802
    .line 803
    iget-object v0, v0, Ll07;->a:Lo09;

    .line 804
    .line 805
    check-cast v8, LVh0;

    .line 806
    .line 807
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    sget-object v4, LeB;->b:LeB;

    .line 811
    .line 812
    invoke-direct {v3, v0, v4}, Lkha;-><init>(Lo09;LfB;)V

    .line 813
    .line 814
    .line 815
    invoke-direct {v2, v3}, Lhha;-><init>(Lkha;)V

    .line 816
    .line 817
    .line 818
    goto :goto_d

    .line 819
    :cond_16
    instance-of v2, v0, Lm07;

    .line 820
    .line 821
    if-eqz v2, :cond_17

    .line 822
    .line 823
    new-instance v2, Liha;

    .line 824
    .line 825
    check-cast v0, Lm07;

    .line 826
    .line 827
    iget-object v0, v0, Lm07;->a:Lo09;

    .line 828
    .line 829
    invoke-direct {v2, v0}, Liha;-><init>(Lo09;)V

    .line 830
    .line 831
    .line 832
    :goto_d
    return-object v2

    .line 833
    :cond_17
    new-instance v0, LFzc;

    .line 834
    .line 835
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :pswitch_13
    move-object/from16 v0, p1

    .line 840
    .line 841
    check-cast v0, LnUi;

    .line 842
    .line 843
    iget-object v4, v0, LnUi;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v4, LZY9;

    .line 846
    .line 847
    iget-object v6, v0, LnUi;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v6, Lih0;

    .line 850
    .line 851
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LQb5;

    .line 854
    .line 855
    instance-of v7, v4, LXY9;

    .line 856
    .line 857
    const-string v9, "AttachCarouselDeactivationToCamera"

    .line 858
    .line 859
    if-eqz v7, :cond_18

    .line 860
    .line 861
    move-object v10, v4

    .line 862
    check-cast v10, LXY9;

    .line 863
    .line 864
    invoke-static {v10, v0}, LIC9;->b(LXY9;LQb5;)Z

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    if-eqz v10, :cond_18

    .line 869
    .line 870
    goto :goto_e

    .line 871
    :cond_18
    instance-of v10, v4, LYY9;

    .line 872
    .line 873
    if-eqz v10, :cond_19

    .line 874
    .line 875
    goto :goto_e

    .line 876
    :cond_19
    sget-object v10, Lih0;->c:Lih0;

    .line 877
    .line 878
    if-ne v6, v10, :cond_1a

    .line 879
    .line 880
    new-instance v0, LJc2;

    .line 881
    .line 882
    invoke-direct {v0, v9}, LJc2;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 886
    .line 887
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_12

    .line 891
    .line 892
    :cond_1a
    :goto_e
    instance-of v6, v4, LYY9;

    .line 893
    .line 894
    if-eqz v6, :cond_1b

    .line 895
    .line 896
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 897
    .line 898
    goto/16 :goto_12

    .line 899
    .line 900
    :cond_1b
    if-eqz v7, :cond_27

    .line 901
    .line 902
    check-cast v4, LXY9;

    .line 903
    .line 904
    check-cast v8, Ljh0;

    .line 905
    .line 906
    iget-object v6, v4, LXY9;->a:Ljava/util/Set;

    .line 907
    .line 908
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    if-nez v7, :cond_1c

    .line 917
    .line 918
    goto :goto_f

    .line 919
    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    if-nez v7, :cond_1d

    .line 928
    .line 929
    goto :goto_f

    .line 930
    :cond_1d
    move-object v7, v5

    .line 931
    check-cast v7, LWY9;

    .line 932
    .line 933
    invoke-static {v7, v0}, LUsk;->a(LWY9;LQb5;)I

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    :cond_1e
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    move-object v11, v10

    .line 942
    check-cast v11, LWY9;

    .line 943
    .line 944
    invoke-static {v11, v0}, LUsk;->a(LWY9;LQb5;)I

    .line 945
    .line 946
    .line 947
    move-result v11

    .line 948
    if-le v7, v11, :cond_1f

    .line 949
    .line 950
    move-object v5, v10

    .line 951
    move v7, v11

    .line 952
    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v10

    .line 956
    if-nez v10, :cond_1e

    .line 957
    .line 958
    :goto_f
    check-cast v5, LWY9;

    .line 959
    .line 960
    instance-of v6, v5, LUY9;

    .line 961
    .line 962
    if-eqz v6, :cond_20

    .line 963
    .line 964
    iget-wide v4, v0, LQb5;->h:J

    .line 965
    .line 966
    goto :goto_11

    .line 967
    :cond_20
    instance-of v6, v5, LTY9;

    .line 968
    .line 969
    if-eqz v6, :cond_21

    .line 970
    .line 971
    iget-wide v4, v0, LQb5;->i:J

    .line 972
    .line 973
    goto :goto_11

    .line 974
    :cond_21
    instance-of v6, v5, LPY9;

    .line 975
    .line 976
    if-eqz v6, :cond_22

    .line 977
    .line 978
    iget-wide v4, v0, LQb5;->g:J

    .line 979
    .line 980
    goto :goto_11

    .line 981
    :cond_22
    instance-of v5, v5, LSY9;

    .line 982
    .line 983
    if-eqz v5, :cond_24

    .line 984
    .line 985
    invoke-static {v4, v0}, LIC9;->b(LXY9;LQb5;)Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-eqz v4, :cond_23

    .line 990
    .line 991
    goto :goto_10

    .line 992
    :cond_23
    iget-wide v4, v0, LQb5;->j:J

    .line 993
    .line 994
    goto :goto_11

    .line 995
    :cond_24
    :goto_10
    const-wide/16 v4, -0x1

    .line 996
    .line 997
    :goto_11
    cmp-long v0, v4, v2

    .line 998
    .line 999
    if-lez v0, :cond_25

    .line 1000
    .line 1001
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1002
    .line 1003
    iget-object v2, v8, Ljh0;->Y:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, Lzre;

    .line 1006
    .line 1007
    check-cast v2, LBre;

    .line 1008
    .line 1009
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-static {v4, v5, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    sget-object v2, LVQ6;->f0:LVQ6;

    .line 1018
    .line 1019
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1020
    .line 1021
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1022
    .line 1023
    .line 1024
    move-object v2, v3

    .line 1025
    goto :goto_12

    .line 1026
    :cond_25
    if-nez v0, :cond_26

    .line 1027
    .line 1028
    new-instance v0, LJc2;

    .line 1029
    .line 1030
    invoke-direct {v0, v9}, LJc2;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1034
    .line 1035
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_12

    .line 1039
    :cond_26
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1040
    .line 1041
    :goto_12
    return-object v2

    .line 1042
    :cond_27
    new-instance v0, LFzc;

    .line 1043
    .line 1044
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    throw v0

    .line 1048
    :pswitch_14
    move-object/from16 v0, p1

    .line 1049
    .line 1050
    check-cast v0, Ljava/util/Set;

    .line 1051
    .line 1052
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-nez v2, :cond_28

    .line 1057
    .line 1058
    check-cast v8, Lug0;

    .line 1059
    .line 1060
    iget-object v2, v8, Lug0;->t:LfZ1;

    .line 1061
    .line 1062
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    const-class v3, LXY1;

    .line 1067
    .line 1068
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    sget-object v3, LBCh;->e0:LBCh;

    .line 1073
    .line 1074
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    new-instance v3, Lsg0;

    .line 1079
    .line 1080
    invoke-direct {v3, v0, v7}, Lsg0;-><init>(Ljava/util/Set;I)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1084
    .line 1085
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v2, LOii;->e0:LOii;

    .line 1089
    .line 1090
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->h0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    sget-object v2, LVni;->e0:LVni;

    .line 1095
    .line 1096
    invoke-virtual {v0, v2, v7}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    goto :goto_13

    .line 1101
    :cond_28
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1102
    .line 1103
    :goto_13
    return-object v0

    .line 1104
    :pswitch_15
    move-object/from16 v0, p1

    .line 1105
    .line 1106
    check-cast v0, Ljava/lang/Boolean;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-nez v0, :cond_29

    .line 1113
    .line 1114
    check-cast v8, LYf0;

    .line 1115
    .line 1116
    iget-object v0, v8, LYf0;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, LBr2;

    .line 1119
    .line 1120
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    sget-object v2, LUkj;->f0:LUkj;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1130
    .line 1131
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1132
    .line 1133
    .line 1134
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1135
    .line 1136
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    sget-object v2, Lj1j;->f0:Lj1j;

    .line 1141
    .line 1142
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1143
    .line 1144
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_14

    .line 1148
    :cond_29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1149
    .line 1150
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1151
    .line 1152
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    :goto_14
    return-object v3

    .line 1156
    :pswitch_16
    move-object/from16 v0, p1

    .line 1157
    .line 1158
    check-cast v0, Landroid/view/View;

    .line 1159
    .line 1160
    check-cast v8, Lcom/snap/ui/deck/AsyncPresenterFragment;

    .line 1161
    .line 1162
    iget-object v2, v8, Lcom/snap/ui/deck/AsyncPresenterFragment;->z0:Landroid/view/ViewGroup;

    .line 1163
    .line 1164
    if-eqz v2, :cond_2e

    .line 1165
    .line 1166
    sget-object v3, LXRg;->a:LWRg;

    .line 1167
    .line 1168
    const-string v4, "performOnCreateContentView"

    .line 1169
    .line 1170
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    :try_start_0
    iget-boolean v5, v8, Lcom/snap/ui/deck/AsyncPresenterFragment;->x0:Z

    .line 1175
    .line 1176
    if-nez v5, :cond_2b

    .line 1177
    .line 1178
    invoke-virtual {v8}, Lcom/snap/ui/deck/AsyncPresenterFragment;->X1()Lkotlin/jvm/functions/Function1;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    if-eqz v0, :cond_2a

    .line 1183
    .line 1184
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1185
    .line 1186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    const-string v5, " performOnCreateContentView called when fragment is not attached"

    .line 1195
    .line 1196
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1204
    .line 1205
    .line 1206
    goto :goto_15

    .line 1207
    :catchall_0
    move-exception v0

    .line 1208
    goto :goto_17

    .line 1209
    :cond_2a
    :goto_15
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 1210
    .line 1211
    .line 1212
    const/4 v6, 0x0

    .line 1213
    goto :goto_16

    .line 1214
    :cond_2b
    :try_start_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1218
    .line 1219
    .line 1220
    const-string v2, "performOnContentViewCreated"

    .line 1221
    .line 1222
    invoke-virtual {v3, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1226
    :try_start_2
    invoke-virtual {v8, v0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->a2(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1227
    .line 1228
    .line 1229
    :try_start_3
    invoke-virtual {v3, v2}, LWRg;->h(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 1233
    .line 1234
    .line 1235
    :goto_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    return-object v0

    .line 1240
    :catchall_1
    move-exception v0

    .line 1241
    :try_start_4
    sget-object v3, LXRg;->b:Lzhi;

    .line 1242
    .line 1243
    if-eqz v3, :cond_2c

    .line 1244
    .line 1245
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 1246
    .line 1247
    .line 1248
    :cond_2c
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1249
    :goto_17
    sget-object v2, LXRg;->b:Lzhi;

    .line 1250
    .line 1251
    if-eqz v2, :cond_2d

    .line 1252
    .line 1253
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 1254
    .line 1255
    .line 1256
    :cond_2d
    throw v0

    .line 1257
    :cond_2e
    const-string v0, "viewContainer"

    .line 1258
    .line 1259
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    throw v5

    .line 1263
    :pswitch_17
    move-object/from16 v7, p1

    .line 1264
    .line 1265
    check-cast v7, Ljava/lang/String;

    .line 1266
    .line 1267
    new-instance v6, LOI;

    .line 1268
    .line 1269
    check-cast v8, LFDh;

    .line 1270
    .line 1271
    invoke-virtual {v8}, LFDh;->f()Lbcc;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    if-eqz v0, :cond_2f

    .line 1276
    .line 1277
    iget-object v0, v0, Lbcc;->d:Ljava/lang/Long;

    .line 1278
    .line 1279
    if-eqz v0, :cond_2f

    .line 1280
    .line 1281
    goto :goto_18

    .line 1282
    :cond_2f
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v8

    .line 1290
    const/4 v10, 0x0

    .line 1291
    const/16 v13, 0x1c

    .line 1292
    .line 1293
    const/4 v11, 0x0

    .line 1294
    const/4 v12, 0x0

    .line 1295
    invoke-direct/range {v6 .. v13}, LOI;-><init>(Ljava/lang/String;JLjava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v0, LcNd;

    .line 1299
    .line 1300
    invoke-direct {v0, v6}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    return-object v0

    .line 1304
    :pswitch_18
    move-object/from16 v0, p1

    .line 1305
    .line 1306
    check-cast v0, Lhad;

    .line 1307
    .line 1308
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 1311
    .line 1312
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, Ljava/lang/Number;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v3

    .line 1320
    check-cast v8, LJa0;

    .line 1321
    .line 1322
    iget-object v0, v8, LJa0;->a:LSoc;

    .line 1323
    .line 1324
    sget-object v5, Lcom/snapchat/client/messaging/MessageUpdate;->SCREEN_RECORD:Lcom/snapchat/client/messaging/MessageUpdate;

    .line 1325
    .line 1326
    invoke-virtual {v0, v2, v3, v4, v5}, LSoc;->k(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/MessageUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    return-object v0

    .line 1331
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LIa0;->b:Ljava/lang/Object;

    check-cast v0, LKg0;

    iget-object v1, v0, LKg0;->X:Ljava/lang/Object;

    check-cast v1, LfU1;

    .line 2
    invoke-virtual {v1}, LfU1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQwc;

    .line 3
    iget-object v2, v0, LKg0;->b:Ljava/lang/Object;

    check-cast v2, LFwc;

    iget-object v3, v0, LKg0;->Y:Ljava/lang/Object;

    check-cast v3, LcSa;

    invoke-virtual {v2, v3, v1}, LFwc;->m(LcSa;LQwc;)V

    .line 4
    new-instance v2, LIg0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, LIg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 7
    iget-object v0, p0, LIa0;->b:Ljava/lang/Object;

    check-cast v0, LLH0;

    iput-object p1, v0, LLH0;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 8
    sget-object v1, LLH0;->X:[LtC9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 9
    iget-object v1, v0, LLH0;->a:LXG7;

    iget-object v1, v1, LXG7;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, LTqc;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, v0}, LTqc;->d(Lxrc;)V

    .line 12
    invoke-virtual {v1}, LTqc;->q()LcSa;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LcSa;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Camera"

    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 13
    :cond_1
    new-instance v1, Ld8;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Ld8;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 5
    iget-object v0, p0, LIa0;->b:Ljava/lang/Object;

    check-cast v0, LlC0;

    iget-object v0, v0, LlC0;->g:Lake;

    .line 6
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqZ8;

    new-instance v1, Ly;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Ly;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-interface {v0, v1}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Ljava/util/Set;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, LLSg;

    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    iget-object v6, v5, LIa0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LBD0;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v0, LFL6;->a:LFL6;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v2, v4, LLSg;->f:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v7, v6, LBD0;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lvqj;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v7, v4, LLSg;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v4, LLSg;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v7, v8}, Lvqj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-object v7, v6, LBD0;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, LWog;

    .line 58
    .line 59
    iget-object v8, v6, LBD0;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lqch;

    .line 62
    .line 63
    iget-object v9, v6, LBD0;->c:Landroid/content/Context;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    iget-object v10, v4, LLSg;->c:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    if-nez v11, :cond_2

    .line 74
    .line 75
    move-object v10, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v10, v11

    .line 78
    :cond_3
    :goto_1
    const v12, 0x7f13038e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const-string v13, " ("

    .line 86
    .line 87
    const-string v14, ")"

    .line 88
    .line 89
    invoke-static {v10, v13, v12, v14}, Lf3j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    new-instance v10, LuD0;

    .line 94
    .line 95
    move-object v13, v10

    .line 96
    iget-object v10, v4, LLSg;->a:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v10, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v2, v10

    .line 102
    :goto_2
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    iget-object v14, v4, LLSg;->k:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, v6, LBD0;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v17, v2

    .line 111
    .line 112
    check-cast v17, LWog;

    .line 113
    .line 114
    iget-object v2, v6, LBD0;->X:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lqch;

    .line 117
    .line 118
    iget-object v3, v4, LLSg;->f:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x2

    .line 125
    .line 126
    move-object/from16 v20, v9

    .line 127
    .line 128
    move-object v9, v2

    .line 129
    move-object v2, v13

    .line 130
    move-object v13, v3

    .line 131
    move-object/from16 v3, v20

    .line 132
    .line 133
    invoke-virtual/range {v9 .. v19}, Lqch;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILWog;II)LqD0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v2, v4}, LuD0;-><init>(LqD0;)V

    .line 138
    .line 139
    .line 140
    move-object v10, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v3, v9

    .line 143
    const v2, 0x7f130388

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v4, LY84;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v10, LhD0;

    .line 159
    .line 160
    iget-object v9, v8, Lqch;->X:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v9}, LsH9;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Landroid/graphics/Typeface;

    .line 167
    .line 168
    iget-object v11, v8, Lqch;->Z:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v11}, LsH9;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-virtual {v8, v2, v9, v11}, Lqch;->q(Ljava/lang/String;Landroid/graphics/Typeface;I)Landroid/text/SpannedString;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v9, 0x7f080bab

    .line 185
    .line 186
    .line 187
    invoke-direct {v10, v9, v2, v7, v4}, LhD0;-><init>(ILandroid/text/SpannedString;LWog;LfD0;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    iget-boolean v2, v6, LBD0;->t:Z

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_6
    const v2, 0x7f13038b

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v3, LvD0;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v4, LhD0;

    .line 219
    .line 220
    iget-object v6, v8, Lqch;->t:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v6}, LsH9;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Landroid/graphics/Typeface;

    .line 227
    .line 228
    iget-object v9, v8, Lqch;->Y:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v9}, LsH9;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-virtual {v8, v2, v6, v9}, Lqch;->q(Ljava/lang/String;Landroid/graphics/Typeface;I)Landroid/text/SpannedString;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const v6, 0x7f080bac

    .line 245
    .line 246
    .line 247
    invoke-direct {v4, v6, v2, v7, v3}, LhD0;-><init>(ILandroid/text/SpannedString;LWog;LfD0;)V

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    new-array v2, v2, [LKu;

    .line 252
    .line 253
    aput-object v4, v2, v0

    .line 254
    .line 255
    aput-object v10, v2, v1

    .line 256
    .line 257
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method
