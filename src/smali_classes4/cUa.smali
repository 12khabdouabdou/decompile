.class public final LcUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LE3d;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LVOh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LcUa;->a:I

    iput-object p2, p0, LcUa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LDpb;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LcUa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LcUa;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "MapWidgetBitmojiFetcher"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LcUa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb30;

    .line 4
    .line 5
    sget-object v1, Ljrb;->m2:Ljrb;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LcUa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, LcUa;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lmid;

    .line 16
    .line 17
    invoke-virtual {p1}, Lmid;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    check-cast v4, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 24
    .line 25
    iget-object p1, v4, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->T0:LR0e;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LR0e;->a()LL0e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, LALb;->C4:LALb;

    .line 34
    .line 35
    iget-object v1, v4, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->H0:LR93;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p1, "clock"

    .line 56
    .line 57
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_1
    const-string p1, "preferences"

    .line 62
    .line 63
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 68
    .line 69
    :goto_0
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    check-cast v4, LmJb;

    .line 73
    .line 74
    invoke-static {v4, p1}, LmJb;->a(LmJb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    new-instance v0, LDpd;

    .line 82
    .line 83
    check-cast v4, LSYg;

    .line 84
    .line 85
    invoke-direct {v0, v4, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_3
    check-cast p1, Lgg4;

    .line 90
    .line 91
    iget-object p1, p1, Lgg4;->t:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    check-cast v4, LtGb;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 105
    .line 106
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-nez v3, :cond_4

    .line 110
    .line 111
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 112
    .line 113
    :cond_4
    return-object v3

    .line 114
    :pswitch_4
    check-cast p1, Lbgj;

    .line 115
    .line 116
    check-cast v4, LMEb;

    .line 117
    .line 118
    iget-object v0, v4, LMEb;->c:Ljgj;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Ljgj;->b(Lbgj;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, LSU7;->r0:LSU7;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 130
    .line 131
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_5
    check-cast p1, LEeh;

    .line 136
    .line 137
    check-cast v4, LkEb;

    .line 138
    .line 139
    iget-object p1, v4, LkEb;->c:LnEb;

    .line 140
    .line 141
    iget-boolean p1, p1, LnEb;->l:Z

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object p1, v4, LkEb;->X:LR93;

    .line 149
    .line 150
    check-cast p1, LFRe;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iget-object p1, v4, LkEb;->t:Lq25;

    .line 160
    .line 161
    invoke-virtual {p1}, Lq25;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, LbAb;

    .line 166
    .line 167
    iget-object v2, v4, LkEb;->f0:Lnp0;

    .line 168
    .line 169
    check-cast p1, LmAb;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, LmAb;->p(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v2, v4, LkEb;->g0:LnJe;

    .line 176
    .line 177
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v3, Lvwf;->b:Lvwf;

    .line 182
    .line 183
    invoke-static {v2, p1, v3}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v2, Ltp6;

    .line 188
    .line 189
    const/16 v3, 0x12

    .line 190
    .line 191
    invoke-direct {v2, v4, v0, v1, v3}, Ltp6;-><init>(Ljava/lang/Object;JI)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 195
    .line 196
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v4, LkEb;->Z:LHL6;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v1, Lez6;

    .line 205
    .line 206
    const/16 v2, 0xd

    .line 207
    .line 208
    invoke-direct {v1, v2, p1}, Lez6;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 212
    .line 213
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 217
    .line 218
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 219
    .line 220
    .line 221
    move-object p1, v1

    .line 222
    :goto_1
    return-object p1

    .line 223
    :pswitch_6
    check-cast p1, Ljava/util/Set;

    .line 224
    .line 225
    check-cast v4, Lud5;

    .line 226
    .line 227
    invoke-interface {v4}, Lud5;->e()Lrp0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lrp0;->a:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v1, LDpd;

    .line 234
    .line 235
    invoke-direct {v1, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_7
    check-cast p1, Lxzb;

    .line 240
    .line 241
    new-instance v0, LvM9;

    .line 242
    .line 243
    check-cast v4, LIIi;

    .line 244
    .line 245
    invoke-direct {v0, p1, v2, v4}, LvM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LDM5;

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    invoke-direct {v0, p1, v2}, LDM5;-><init>(Lxzb;I)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 260
    .line 261
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    check-cast v4, LVsb;

    .line 271
    .line 272
    return-object v4

    .line 273
    :pswitch_9
    check-cast p1, LDpd;

    .line 274
    .line 275
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LGoj;

    .line 278
    .line 279
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, LUM8;

    .line 282
    .line 283
    new-instance v1, LkTa;

    .line 284
    .line 285
    check-cast v4, LwS9;

    .line 286
    .line 287
    const/16 v2, 0xe

    .line 288
    .line 289
    invoke-direct {v1, v0, p1, v4, v2}, LkTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 293
    .line 294
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_6

    .line 305
    .line 306
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 307
    .line 308
    check-cast v4, LMnb;

    .line 309
    .line 310
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 315
    .line 316
    :goto_2
    return-object p1

    .line 317
    :pswitch_b
    check-cast p1, Ljnf;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljnf;->c()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iget-object v3, p1, Ljnf;->b:Ljava/lang/Throwable;

    .line 324
    .line 325
    if-nez v0, :cond_8

    .line 326
    .line 327
    iget-object p1, p1, Ljnf;->a:LRlf;

    .line 328
    .line 329
    if-eqz p1, :cond_7

    .line 330
    .line 331
    iget-object p1, p1, LRlf;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lwv8;

    .line 334
    .line 335
    if-eqz p1, :cond_7

    .line 336
    .line 337
    check-cast v4, LwNa;

    .line 338
    .line 339
    iget-object v0, v4, LwNa;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LMI6;

    .line 342
    .line 343
    sget-object v3, Llj7;->t:Llj7;

    .line 344
    .line 345
    invoke-virtual {v0, v3}, LMI6;->a(Llj7;)Lio/reactivex/rxjava3/core/Completable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v3, p1, Lwv8;->c:Lfji;

    .line 350
    .line 351
    new-instance v5, LDpa;

    .line 352
    .line 353
    invoke-direct {v5, v4, v1, v3}, LDpa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 357
    .line 358
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 362
    .line 363
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, LwAa;

    .line 367
    .line 368
    invoke-direct {v0, v2, p1}, LwAa;-><init>(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 372
    .line 373
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 374
    .line 375
    .line 376
    return-object p1

    .line 377
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 378
    .line 379
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 384
    .line 385
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :pswitch_c
    check-cast p1, Landroid/net/Uri;

    .line 390
    .line 391
    check-cast v4, Lnc6;

    .line 392
    .line 393
    iget-object v0, v4, Lnc6;->X:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LREi;

    .line 396
    .line 397
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LR21;

    .line 402
    .line 403
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 404
    .line 405
    invoke-virtual {v1}, Lqbb;->g()LcUh;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v0, p1, v1}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    check-cast v4, LDib;

    .line 420
    .line 421
    invoke-interface {v4}, LDib;->a()Lio/reactivex/rxjava3/core/Single;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1

    .line 426
    :pswitch_e
    check-cast p1, Landroid/widget/FrameLayout;

    .line 427
    .line 428
    check-cast v4, LGgb;

    .line 429
    .line 430
    iget-object v1, v4, LGgb;->d:LXob;

    .line 431
    .line 432
    check-cast v1, LYob;

    .line 433
    .line 434
    iget-object v1, v1, LYob;->a:LJob;

    .line 435
    .line 436
    iget-object v1, v1, LJob;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 437
    .line 438
    iget-object v2, v4, LGgb;->e:LnJe;

    .line 439
    .line 440
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v2, LjXa;

    .line 449
    .line 450
    invoke-direct {v2, v4, v0, p1}, LjXa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 458
    .line 459
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_f
    check-cast p1, LYH7;

    .line 464
    .line 465
    instance-of v0, p1, LVH7;

    .line 466
    .line 467
    if-eqz v0, :cond_9

    .line 468
    .line 469
    check-cast p1, LVH7;

    .line 470
    .line 471
    iget-object v3, p1, LVH7;->a:Ljava/lang/String;

    .line 472
    .line 473
    :cond_9
    check-cast v4, LGi9;

    .line 474
    .line 475
    iget-object p1, v4, LGi9;->i0:Ljava/lang/Object;

    .line 476
    .line 477
    new-instance p1, LqI7;

    .line 478
    .line 479
    invoke-direct {p1, v3}, LqI7;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-object p1

    .line 483
    :pswitch_10
    check-cast p1, Lh8b;

    .line 484
    .line 485
    iget-boolean v0, p1, Lh8b;->b:Z

    .line 486
    .line 487
    if-eqz v0, :cond_a

    .line 488
    .line 489
    check-cast v4, Lg8b;

    .line 490
    .line 491
    iget-object v0, v4, Lg8b;->a:LwNa;

    .line 492
    .line 493
    sget-object v1, LVS7;->o0:LVS7;

    .line 494
    .line 495
    iget-object v0, v0, LwNa;->t:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 503
    .line 504
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v4, Lg8b;->a:LwNa;

    .line 508
    .line 509
    new-instance v1, LKT9;

    .line 510
    .line 511
    iget-object v3, p1, Lh8b;->a:Ljava/lang/Object;

    .line 512
    .line 513
    const/16 v5, 0x1d

    .line 514
    .line 515
    invoke-direct {v1, v0, v5, v3}, LKT9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, LwNa;->t:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 526
    .line 527
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 531
    .line 532
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v4, Lg8b;->c:LR0e;

    .line 536
    .line 537
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    sget-object v2, Laab;->E0:Laab;

    .line 542
    .line 543
    iget-wide v3, p1, Lh8b;->c:J

    .line 544
    .line 545
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {v1, v2, p1}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 557
    .line 558
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 559
    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_a
    sget-object p1, Lgt9;->u:Lgt9;

    .line 563
    .line 564
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 565
    .line 566
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 567
    .line 568
    .line 569
    :goto_3
    return-object v1

    .line 570
    :pswitch_11
    check-cast p1, Lt3b;

    .line 571
    .line 572
    iget-boolean v0, p1, Lt3b;->a:Z

    .line 573
    .line 574
    if-eqz v0, :cond_b

    .line 575
    .line 576
    check-cast v4, LO3b;

    .line 577
    .line 578
    iget-object v0, v4, LO3b;->C0:LDBe;

    .line 579
    .line 580
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LLta;

    .line 585
    .line 586
    invoke-interface {v0}, LLta;->X2()LHaa;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v0}, LHaa;->a()Lio/reactivex/rxjava3/core/Maybe;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v1, LYoa;

    .line 595
    .line 596
    const/16 v2, 0x14

    .line 597
    .line 598
    invoke-direct {v1, v2, p1}, LYoa;-><init>(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 605
    .line 606
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 607
    .line 608
    .line 609
    goto :goto_4

    .line 610
    :cond_b
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 611
    .line 612
    :goto_4
    return-object p1

    .line 613
    :pswitch_12
    check-cast p1, LM2b;

    .line 614
    .line 615
    instance-of v0, p1, LK2b;

    .line 616
    .line 617
    check-cast v4, LmF7;

    .line 618
    .line 619
    const/4 v1, 0x2

    .line 620
    iget-object v2, v4, LmF7;->f0:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 623
    .line 624
    if-eqz v0, :cond_c

    .line 625
    .line 626
    new-instance v0, LJ2b;

    .line 627
    .line 628
    new-instance v3, Lvi8;

    .line 629
    .line 630
    check-cast p1, LK2b;

    .line 631
    .line 632
    iget-object v4, p1, LK2b;->a:Ljava/lang/Throwable;

    .line 633
    .line 634
    iget-wide v5, p1, LK2b;->b:J

    .line 635
    .line 636
    invoke-direct {v3, v5, v6, v4}, Lvi8;-><init>(JLjava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    iget-object p1, p1, LK2b;->c:Ljava/util/List;

    .line 640
    .line 641
    invoke-direct {v0, v3, p1, v1}, LJ2b;-><init>(Lyi8;Ljava/util/List;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    check-cast p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 649
    .line 650
    if-eqz p1, :cond_e

    .line 651
    .line 652
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_c
    instance-of v0, p1, LL2b;

    .line 657
    .line 658
    if-eqz v0, :cond_f

    .line 659
    .line 660
    check-cast p1, LL2b;

    .line 661
    .line 662
    iget-object v0, p1, LL2b;->b:Lyi8;

    .line 663
    .line 664
    iget-object p1, p1, LL2b;->a:Ljava/util/ArrayList;

    .line 665
    .line 666
    if-eqz v0, :cond_d

    .line 667
    .line 668
    new-instance v3, LJ2b;

    .line 669
    .line 670
    invoke-direct {v3, v0, p1, v1}, LJ2b;-><init>(Lyi8;Ljava/util/List;I)V

    .line 671
    .line 672
    .line 673
    move-object v0, v3

    .line 674
    goto :goto_5

    .line 675
    :cond_d
    new-instance v0, LJ2b;

    .line 676
    .line 677
    iget-object v3, v4, LmF7;->h0:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Ljava/util/List;

    .line 686
    .line 687
    iget-object v4, v4, LmF7;->g0:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 690
    .line 691
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Lyi8;

    .line 700
    .line 701
    invoke-direct {v0, v3, p1, v1}, LJ2b;-><init>(Lyi8;Ljava/util/List;I)V

    .line 702
    .line 703
    .line 704
    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    check-cast p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 709
    .line 710
    if-eqz p1, :cond_e

    .line 711
    .line 712
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_e
    :goto_6
    return-object v0

    .line 716
    :cond_f
    new-instance p1, LwOc;

    .line 717
    .line 718
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 719
    .line 720
    .line 721
    throw p1

    .line 722
    :pswitch_13
    check-cast p1, LGid;

    .line 723
    .line 724
    iget-object v1, p1, LGid;->b:LOE6;

    .line 725
    .line 726
    invoke-virtual {v1}, LOE6;->c()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v4, LYYa;

    .line 731
    .line 732
    iget-object v2, v4, LYYa;->a:LmF6;

    .line 733
    .line 734
    invoke-interface {v2, v1}, LmF6;->q(Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_10

    .line 739
    .line 740
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 741
    .line 742
    goto :goto_8

    .line 743
    :cond_10
    iget-object p1, p1, LGid;->a:Ljava/util/List;

    .line 744
    .line 745
    check-cast p1, Ljava/lang/Iterable;

    .line 746
    .line 747
    new-instance v1, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_11

    .line 765
    .line 766
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, LUfd;

    .line 771
    .line 772
    invoke-virtual {v0}, LUfd;->e()J

    .line 773
    .line 774
    .line 775
    move-result-wide v2

    .line 776
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    goto :goto_7

    .line 784
    :cond_11
    sget p1, LZYa;->a:I

    .line 785
    .line 786
    iget-object p1, v4, LYYa;->b:LxU4;

    .line 787
    .line 788
    invoke-virtual {p1}, LxU4;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    check-cast p1, LQJ0;

    .line 793
    .line 794
    sget-object v0, Ligd;->X:Ligd;

    .line 795
    .line 796
    invoke-virtual {p1, v1, v0}, LQJ0;->u(Ljava/util/List;Ligd;)Lio/reactivex/rxjava3/core/Completable;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    :goto_8
    return-object p1

    .line 801
    :pswitch_14
    check-cast p1, LgY3;

    .line 802
    .line 803
    check-cast v4, LOUa;

    .line 804
    .line 805
    iget-object v0, v4, LOUa;->w0:LREi;

    .line 806
    .line 807
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 812
    .line 813
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 814
    .line 815
    .line 816
    return-object p1

    .line 817
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 818
    .line 819
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 820
    .line 821
    .line 822
    move-result-wide v2

    .line 823
    const-wide/16 v5, 0x0

    .line 824
    .line 825
    cmp-long p1, v2, v5

    .line 826
    .line 827
    if-lez p1, :cond_12

    .line 828
    .line 829
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 834
    .line 835
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    goto :goto_9

    .line 839
    :cond_12
    sget-object p1, Lj5d;->f0:Lj5d;

    .line 840
    .line 841
    check-cast v4, LdUa;

    .line 842
    .line 843
    invoke-virtual {v4, p1}, LdUa;->b(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    new-instance v0, LwAa;

    .line 848
    .line 849
    invoke-direct {v0, v1, v4}, LwAa;-><init>(ILjava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 853
    .line 854
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 855
    .line 856
    .line 857
    move-object v0, v1

    .line 858
    :goto_9
    return-object v0

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/app/Activity;II)LNab;
    .locals 10

    .line 1
    new-instance v0, LNab;

    .line 2
    .line 3
    sget-object v3, LOab;->Z:LL4b;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object p2, p0, LcUa;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    check-cast v2, LmGc;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/16 v9, 0xc0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v9}, LNab;-><init>(Landroid/app/Activity;LmGc;LL4b;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, LcUa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWCb;

    .line 4
    .line 5
    iget-object v1, v0, LWCb;->a:Ltyb;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, LWCb;->N0:LkDb;

    .line 11
    .line 12
    invoke-virtual {v1}, LkDb;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LWCb;->N0:LkDb;

    .line 16
    .line 17
    invoke-virtual {v1}, LkDb;->a()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, LkDb;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, v0, LWCb;->N0:LkDb;

    .line 24
    .line 25
    invoke-virtual {v0}, LkDb;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iget-object v0, v0, LWCb;->N0:LkDb;

    .line 31
    .line 32
    invoke-virtual {v0}, LkDb;->e()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    iget-object v0, p0, LcUa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LpIb;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LpIb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    iget-object p1, p0, LcUa;->b:Ljava/lang/Object;

    check-cast p1, Lceb;

    .line 8
    iget-object p1, p1, Lceb;->d:LqEa;

    iget-object v1, p1, LqEa;->c:Lq25;

    .line 9
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOFe;

    .line 10
    iget-object v1, v1, LOFe;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    sget-object v2, LMta;->h0:LMta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 13
    new-instance v1, LwAa;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, LwAa;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LcUa;->b:Ljava/lang/Object;

    check-cast v0, LGcb;

    iget-object v1, v0, LGcb;->b:LXdb;

    .line 2
    invoke-virtual {v1}, LXdb;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0b0dd2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    new-instance v2, Lzf0;

    iget-object v3, v0, LGcb;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lzf0;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v3, LwNa;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v1, p1, v4}, LwNa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p1, 0x7f0e07ef

    invoke-virtual {v2, p1, v1, v3}, Lzf0;->a(ILandroid/view/ViewGroup;Lyf0;)V

    return-void
.end method
