.class public final LVr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LVr1;->a:I

    iput-object p1, p0, LVr1;->c:Ljava/lang/Object;

    iput-object p2, p0, LVr1;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LVr1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LVr1;->a:I

    iput-object p1, p0, LVr1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LVr1;->b:Z

    iput-object p3, p0, LVr1;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLSue;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LVr1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LVr1;->b:Z

    iput-object p2, p0, LVr1;->c:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, LVr1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLrhd;Lshd;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LVr1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LVr1;->b:Z

    iput-object p2, p0, LVr1;->c:Ljava/lang/Object;

    iput-object p3, p0, LVr1;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, LVr1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LN9j;

    .line 7
    .line 8
    iget-object v0, p0, LVr1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LT9j;

    .line 11
    .line 12
    iget-object v0, v0, LT9j;->e0:Lfj4;

    .line 13
    .line 14
    iget-boolean v1, p0, LVr1;->b:Z

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, LN9j;-><init>(Lfj4;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LVr1;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LS9j;

    .line 22
    .line 23
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, LSV6;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, LVr1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LaHh;

    .line 34
    .line 35
    iget-object v0, p1, LaHh;->f:Lmjc;

    .line 36
    .line 37
    iget-object v1, v0, Lmjc;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcnd;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, LOs;

    .line 50
    .line 51
    iget-object v3, p0, LVr1;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LD24;

    .line 54
    .line 55
    iget-boolean v4, p0, LVr1;->b:Z

    .line 56
    .line 57
    const/16 v5, 0x16

    .line 58
    .line 59
    invoke-direct {v2, v0, v3, v4, v5}, LOs;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lq0h;

    .line 68
    .line 69
    const/16 v2, 0x16

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Lq0h;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lmjc;->f0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LnJe;

    .line 82
    .line 83
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 88
    .line 89
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LWlh;

    .line 93
    .line 94
    const/16 v2, 0x14

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, LWlh;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 100
    .line 101
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LVFh;

    .line 110
    .line 111
    const-class v5, LJp0;

    .line 112
    .line 113
    const-string v6, "err"

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    iget-object v4, p1, LoGh;->c:LJp0;

    .line 117
    .line 118
    const-string v7, "err(Ljava/lang/Throwable;)V"

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/16 v9, 0xe

    .line 122
    .line 123
    invoke-direct/range {v2 .. v9}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {v1, v2, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object p1, p1, LoGh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    new-instance v1, LRpg;

    .line 139
    .line 140
    iget-object p1, p0, LVr1;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, LPpg;

    .line 143
    .line 144
    iget-object v2, p1, LPpg;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 145
    .line 146
    iget-object v4, p1, LPpg;->l0:LIv9;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    if-eqz v4, :cond_0

    .line 150
    .line 151
    iget-object v3, p0, LVr1;->t:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v11, v3

    .line 154
    check-cast v11, LTOc;

    .line 155
    .line 156
    iget-boolean v13, p0, LVr1;->b:Z

    .line 157
    .line 158
    iget-object v3, p1, LPpg;->t:LmGc;

    .line 159
    .line 160
    iget-object v5, p1, LPpg;->Y:LCBe;

    .line 161
    .line 162
    iget-object v6, p1, LPpg;->Z:Liu6;

    .line 163
    .line 164
    iget-object v7, p1, LPpg;->X:LyPf;

    .line 165
    .line 166
    iget-object v8, p1, LPpg;->e0:LZ69;

    .line 167
    .line 168
    iget-object v9, p1, LPpg;->g0:Lf3j;

    .line 169
    .line 170
    iget-object v10, p1, LPpg;->h0:LrJj;

    .line 171
    .line 172
    iget-object v12, p1, LPpg;->i0:LCBe;

    .line 173
    .line 174
    invoke-direct/range {v1 .. v13}, LRpg;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;LCBe;Liu6;LyPf;LZ69;Lf3j;LrJj;LTOc;LCBe;Z)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, LPpg;->t:LmGc;

    .line 178
    .line 179
    iget-object v2, v1, LRpg;->g0:LyFc;

    .line 180
    .line 181
    invoke-virtual {p1, v1, v2, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_0
    const-string p1, "insetsDetector"

    .line 186
    .line 187
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :pswitch_2
    iget-boolean p1, p0, LVr1;->b:Z

    .line 192
    .line 193
    if-eqz p1, :cond_1

    .line 194
    .line 195
    iget-object p1, p0, LVr1;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, LSue;

    .line 198
    .line 199
    iget-object v0, p1, LSue;->b:LmGc;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    iget-object p1, p1, LSue;->c:LL4b;

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-virtual {v0, p1, v2, v3, v1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    iget-object p1, p0, LVr1;->t:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, LJP9;

    .line 212
    .line 213
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_3
    iget-boolean p1, p0, LVr1;->b:Z

    .line 218
    .line 219
    xor-int/lit8 p1, p1, 0x1

    .line 220
    .line 221
    iget-object v0, p0, LVr1;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lrhd;

    .line 224
    .line 225
    iget-object v1, v0, Lrhd;->e0:Landroid/widget/CheckBox;

    .line 226
    .line 227
    if-eqz v1, :cond_2

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Lqhd;

    .line 237
    .line 238
    iget-object v2, p0, LVr1;->t:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lshd;

    .line 241
    .line 242
    iget-object v2, v2, Lshd;->X:Lphd;

    .line 243
    .line 244
    invoke-direct {v1, v2, p1}, Lqhd;-><init>(Lphd;Z)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_2
    const-string p1, "checkBox"

    .line 252
    .line 253
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 p1, 0x0

    .line 257
    throw p1

    .line 258
    :pswitch_4
    iget-object p1, p0, LVr1;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, LaPb;

    .line 261
    .line 262
    iget-object v0, p1, LaPb;->Z:Ljava/util/List;

    .line 263
    .line 264
    check-cast v0, Ljava/lang/Iterable;

    .line 265
    .line 266
    new-instance v1, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iget-object v3, p1, LaPb;->Y:LR93;

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    if-eqz v2, :cond_6

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LKOd;

    .line 289
    .line 290
    instance-of v5, v2, LGI8;

    .line 291
    .line 292
    if-eqz v5, :cond_4

    .line 293
    .line 294
    check-cast v2, LGI8;

    .line 295
    .line 296
    invoke-static {v2, v3}, LgRk;->y(LGI8;LR93;)LFLb;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    goto :goto_1

    .line 301
    :cond_4
    instance-of v3, v2, LjW2;

    .line 302
    .line 303
    if-eqz v3, :cond_5

    .line 304
    .line 305
    check-cast v2, LjW2;

    .line 306
    .line 307
    invoke-static {v2}, LgRk;->d(LjW2;)LN2h;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :cond_5
    :goto_1
    if-eqz v4, :cond_3

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_6
    iget-object p1, p1, LaPb;->e0:Ljava/util/List;

    .line 318
    .line 319
    check-cast p1, Ljava/lang/Iterable;

    .line 320
    .line 321
    new-instance v0, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_9

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LKOd;

    .line 341
    .line 342
    instance-of v5, v2, LGI8;

    .line 343
    .line 344
    if-eqz v5, :cond_8

    .line 345
    .line 346
    check-cast v2, LGI8;

    .line 347
    .line 348
    invoke-static {v2, v3}, LgRk;->y(LGI8;LR93;)LFLb;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    goto :goto_3

    .line 353
    :cond_8
    move-object v2, v4

    .line 354
    :goto_3
    if-eqz v2, :cond_7

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_9
    invoke-static {v1, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-boolean v0, p0, LVr1;->b:Z

    .line 365
    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    new-instance v0, Lk76;

    .line 369
    .line 370
    invoke-direct {v0, p1}, Lk76;-><init>(Ljava/util/ArrayList;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_a
    new-instance v0, Ld3g;

    .line 375
    .line 376
    invoke-direct {v0, p1}, Ld3g;-><init>(Ljava/util/ArrayList;)V

    .line 377
    .line 378
    .line 379
    :goto_4
    iget-object p1, p0, LVr1;->t:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, LZOb;

    .line 382
    .line 383
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_5
    iget-object p1, p0, LVr1;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Lcs1;

    .line 394
    .line 395
    iget-object p1, p1, Lcs1;->b:Les1;

    .line 396
    .line 397
    iget-object v0, p1, Les1;->w:LJp0;

    .line 398
    .line 399
    invoke-virtual {p1}, Les1;->l()V

    .line 400
    .line 401
    .line 402
    iget-object v0, p1, Les1;->c:LmGc;

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    invoke-virtual {v0, v1}, LmGc;->E(Z)V

    .line 406
    .line 407
    .line 408
    sget-object v0, LC4d;->b:LC4d;

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Les1;->h(LC4d;)V

    .line 411
    .line 412
    .line 413
    iget-boolean p1, p0, LVr1;->b:Z

    .line 414
    .line 415
    if-nez p1, :cond_d

    .line 416
    .line 417
    iget-object p1, p0, LVr1;->t:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, LWr1;

    .line 420
    .line 421
    iget-object p1, p1, LWr1;->c:LYr1;

    .line 422
    .line 423
    iget-object v0, p1, LYr1;->f0:LmGc;

    .line 424
    .line 425
    invoke-virtual {v0}, LmGc;->o()Lwmd;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const/4 v3, 0x0

    .line 430
    if-eqz v2, :cond_b

    .line 431
    .line 432
    iget-object v2, v2, Lwmd;->c:LG4b;

    .line 433
    .line 434
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    goto :goto_5

    .line 439
    :cond_b
    move-object v2, v3

    .line 440
    :goto_5
    iget-object p1, p1, LYr1;->e0:LZl1;

    .line 441
    .line 442
    invoke-virtual {p1}, LZl1;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Ljpg;

    .line 447
    .line 448
    if-nez v2, :cond_c

    .line 449
    .line 450
    sget-object v2, LEqg;->e0:LL4b;

    .line 451
    .line 452
    :cond_c
    invoke-virtual {p1, v2, v1}, Ljpg;->a(LL4b;Z)Lopg;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iget-object v1, p1, LQrg;->h0:LxFc;

    .line 457
    .line 458
    invoke-virtual {v0, p1, v1, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 459
    .line 460
    .line 461
    :cond_d
    return-void

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
