.class public final LCj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LF54;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCj1;->a:I

    iput-object p2, p0, LCj1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LPm1;Z)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LCj1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCj1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    const/16 v3, 0x18

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, LCj1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, p0, LCj1;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    check-cast v7, LFk2;

    .line 21
    .line 22
    iget-object v0, v7, LFk2;->c:LU6e;

    .line 23
    .line 24
    invoke-virtual {v0}, LU6e;->e()Lhce;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LISk;->q(Lhce;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LU6e;->e()Lhce;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LISk;->f(Lhce;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Luzb;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p1, LEp2;->a:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    packed-switch p1, :pswitch_data_1

    .line 65
    .line 66
    .line 67
    :pswitch_1
    goto :goto_0

    .line 68
    :cond_0
    :pswitch_2
    const/4 v5, 0x1

    .line 69
    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, LEf2;

    .line 75
    .line 76
    instance-of p1, p1, LCf2;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    check-cast v7, LVf2;

    .line 81
    .line 82
    iget-object p1, v7, LVf2;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    new-instance v0, Lcv1;

    .line 85
    .line 86
    invoke-direct {v0, v3, v7}, Lcv1;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, LR8c;->z0:LR8c;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 101
    .line 102
    :goto_1
    return-object p1

    .line 103
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    check-cast v7, LIc2;

    .line 106
    .line 107
    invoke-static {v7}, LIc2;->g(LIc2;)LiY3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ltx5;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ltx5;->c(Ljava/lang/Throwable;)LGc7;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_5
    check-cast p1, LDpd;

    .line 119
    .line 120
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move-object v3, v7

    .line 148
    check-cast v3, Lzb2;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lfb2;

    .line 157
    .line 158
    invoke-static {v3, v2}, Lzb2;->o(Lzb2;Lfb2;)Lwa2;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-static {v3, v1, p1}, Lzb2;->m(Lzb2;Ljava/util/List;Ljava/util/List;)Ls92;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_6
    check-cast p1, LDpd;

    .line 177
    .line 178
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/util/List;

    .line 181
    .line 182
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, Ljava/lang/Iterable;

    .line 188
    .line 189
    instance-of v2, v1, Ljava/util/Collection;

    .line 190
    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    move-object v2, v1

    .line 194
    check-cast v2, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Luzb;

    .line 218
    .line 219
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-static {v2}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v3, LmHb;->b:LmHb;

    .line 230
    .line 231
    if-ne v2, v3, :cond_5

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_6

    .line 238
    .line 239
    check-cast v7, Lra2;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 245
    .line 246
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lpa2;

    .line 250
    .line 251
    invoke-direct {v0, v7, v6}, Lpa2;-><init>(Lra2;I)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 255
    .line 256
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v7, Ldde;->z0:LnJe;

    .line 260
    .line 261
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 266
    .line 267
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 275
    .line 276
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, LQw1;

    .line 280
    .line 281
    invoke-direct {v0, v4, v7}, LQw1;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 285
    .line 286
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 294
    .line 295
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 296
    .line 297
    .line 298
    new-instance p1, LaI1;

    .line 299
    .line 300
    const/16 v1, 0x15

    .line 301
    .line 302
    invoke-direct {p1, v1, v7}, LaI1;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 306
    .line 307
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_6
    :goto_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    return-object v1

    .line 317
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 318
    .line 319
    check-cast v7, LZxh;

    .line 320
    .line 321
    const-string p1, "getDailyError"

    .line 322
    .line 323
    invoke-static {v7, p1}, LZxh;->a(LZxh;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object p1, LgP6;->a:LgP6;

    .line 327
    .line 328
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 329
    .line 330
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_8
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 335
    .line 336
    return-object v7

    .line 337
    :pswitch_9
    check-cast p1, Lj7g;

    .line 338
    .line 339
    new-instance v0, LDpd;

    .line 340
    .line 341
    check-cast v7, LYub;

    .line 342
    .line 343
    invoke-direct {v0, v7, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 348
    .line 349
    const v0, 0x7fffffff

    .line 350
    .line 351
    .line 352
    check-cast v7, LoT1;

    .line 353
    .line 354
    invoke-virtual {v7, v0, p1}, LoT1;->g(ILjava/util/List;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :pswitch_b
    check-cast p1, LDpd;

    .line 360
    .line 361
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lcom/snap/talk/Participant;

    .line 364
    .line 365
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lmid;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/snap/talk/Participant;->d()Lcom/snap/talk/Media;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {p1}, Lmid;->d()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_7

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/snap/talk/Participant;->f()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_8

    .line 384
    .line 385
    :cond_7
    const/4 v5, 0x1

    .line 386
    :cond_8
    check-cast v7, LWR8;

    .line 387
    .line 388
    iget-object v2, v7, LWR8;->Y:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, LKkd;

    .line 391
    .line 392
    invoke-interface {v2, v1, v5}, LKkd;->v0(Lcom/snap/talk/Media;Z)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, LGVk;->f(Lcom/snap/talk/Media;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_9

    .line 400
    .line 401
    invoke-virtual {p1}, Lmid;->d()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_9

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/snap/talk/Participant;->f()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_9

    .line 412
    .line 413
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 414
    .line 415
    iget-object v0, v7, LWR8;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LFD1;

    .line 418
    .line 419
    invoke-virtual {v0, p1}, LFD1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :cond_9
    sget-object p1, Lewj;->a:Lewj;

    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_c
    check-cast p1, LcO1;

    .line 426
    .line 427
    check-cast v7, LrWk;

    .line 428
    .line 429
    invoke-interface {p1, v7}, LPDg;->c(LrWk;)Lio/reactivex/rxjava3/core/Single;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 435
    .line 436
    check-cast v7, LRK1;

    .line 437
    .line 438
    invoke-virtual {v7}, LRK1;->l()LkWh;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :pswitch_e
    check-cast p1, LZ92;

    .line 444
    .line 445
    check-cast v7, LWR8;

    .line 446
    .line 447
    iget-object v0, v7, LWR8;->Y:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LZxh;

    .line 450
    .line 451
    iget-object p1, p1, LZ92;->d:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v0, p1}, LZxh;->n(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    return-object p1

    .line 458
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_a

    .line 465
    .line 466
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_a
    check-cast v7, LjA1;

    .line 470
    .line 471
    iget-object v0, v7, LjA1;->b:Lcl6;

    .line 472
    .line 473
    sget-object v1, Lok6;->u:Lmk6;

    .line 474
    .line 475
    new-instance v2, Laq1;

    .line 476
    .line 477
    invoke-direct {v2, v6, p1, v5}, Laq1;-><init>(ILjava/util/List;Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance p1, LUk6;

    .line 484
    .line 485
    invoke-direct {p1, v1}, LUk6;-><init>(Lmk6;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, p1}, Lcl6;->i(LUk6;)Lva6;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1, v2}, Lva6;->f(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    sget-object v0, LXi1;->v0:LXi1;

    .line 497
    .line 498
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 499
    .line 500
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 501
    .line 502
    .line 503
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 504
    .line 505
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 506
    .line 507
    .line 508
    :goto_5
    return-object p1

    .line 509
    :pswitch_10
    check-cast p1, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 510
    .line 511
    check-cast v7, LHX3;

    .line 512
    .line 513
    invoke-virtual {v7}, LHX3;->b()Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_b

    .line 518
    .line 519
    invoke-virtual {v7}, LHX3;->a()[B

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    goto :goto_6

    .line 524
    :cond_b
    iget p1, v7, LHX3;->a:I

    .line 525
    .line 526
    if-ne p1, v1, :cond_c

    .line 527
    .line 528
    iget-object p1, v7, LHX3;->b:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v0, p1

    .line 531
    check-cast v0, LoX3;

    .line 532
    .line 533
    :cond_c
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    :goto_6
    array-length v0, p1

    .line 538
    if-eqz v0, :cond_e

    .line 539
    .line 540
    invoke-static {p1}, Lcom/snapchat/client/content_manager/ContentManager;->getContentIdFromContentObject([B)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    if-eqz p1, :cond_d

    .line 545
    .line 546
    return-object p1

    .line 547
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    const-string v0, "Only arroyo content object is allowed in resolveContentId"

    .line 550
    .line 551
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw p1

    .line 555
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    const-string v0, "Trying to fetch contentId from empty content object bytes"

    .line 558
    .line 559
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw p1

    .line 563
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 566
    .line 567
    .line 568
    move-result-wide v0

    .line 569
    check-cast v7, Ldx1;

    .line 570
    .line 571
    iget-object p1, v7, Ldx1;->d:LCBe;

    .line 572
    .line 573
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, LR93;

    .line 578
    .line 579
    check-cast p1, LFRe;

    .line 580
    .line 581
    invoke-static {p1, v0, v1}, LzHa;->k(LFRe;J)J

    .line 582
    .line 583
    .line 584
    move-result-wide v0

    .line 585
    const-wide/32 v2, 0x927c0

    .line 586
    .line 587
    .line 588
    cmp-long p1, v0, v2

    .line 589
    .line 590
    if-lez p1, :cond_f

    .line 591
    .line 592
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 593
    .line 594
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_f
    iget-object p1, v7, Ldx1;->a:LCBe;

    .line 598
    .line 599
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, LOF3;

    .line 604
    .line 605
    sget-object v0, LU1i;->t:LU1i;

    .line 606
    .line 607
    invoke-interface {p1, v0}, LOF3;->o(LcM3;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, LfO1;

    .line 612
    .line 613
    iget-object v0, v7, Ldx1;->b:LCBe;

    .line 614
    .line 615
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 620
    .line 621
    iget-object v1, v7, Ldx1;->e:LnJe;

    .line 622
    .line 623
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v0, v0, v1}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    new-instance v1, LNR0;

    .line 632
    .line 633
    const/16 v2, 0x1c

    .line 634
    .line 635
    invoke-direct {v1, v2, p1}, LNR0;-><init>(ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 639
    .line 640
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Lkg1;

    .line 644
    .line 645
    invoke-direct {v0, v4, v7}, Lkg1;-><init>(ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 649
    .line 650
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 651
    .line 652
    .line 653
    sget-object p1, LKHi;->p0:LKHi;

    .line 654
    .line 655
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 656
    .line 657
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Flowable;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    :goto_7
    return-object p1

    .line 665
    :pswitch_12
    check-cast p1, LgY3;

    .line 666
    .line 667
    new-instance v0, LIv1;

    .line 668
    .line 669
    invoke-direct {v0}, LIv1;-><init>()V

    .line 670
    .line 671
    .line 672
    check-cast v7, LuWh;

    .line 673
    .line 674
    invoke-virtual {v7}, LuWh;->T0()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iput-object v2, v0, LIv1;->b:Ljava/lang/String;

    .line 682
    .line 683
    iget v2, v0, LIv1;->a:I

    .line 684
    .line 685
    or-int/2addr v2, v6

    .line 686
    iput v2, v0, LIv1;->a:I

    .line 687
    .line 688
    invoke-interface {p1}, LgY3;->x0()Ljava/io/InputStream;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    :try_start_0
    invoke-static {p1}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 693
    .line 694
    .line 695
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 697
    .line 698
    .line 699
    iput-object v2, v0, LIv1;->c:[B

    .line 700
    .line 701
    iget p1, v0, LIv1;->a:I

    .line 702
    .line 703
    or-int/2addr p1, v1

    .line 704
    iput p1, v0, LIv1;->a:I

    .line 705
    .line 706
    return-object v0

    .line 707
    :catchall_0
    move-exception v0

    .line 708
    move-object v1, v0

    .line 709
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 710
    :catchall_1
    move-exception v0

    .line 711
    invoke-static {p1, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :pswitch_13
    check-cast p1, Lmid;

    .line 716
    .line 717
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    check-cast p1, Lq9i;

    .line 722
    .line 723
    if-eqz p1, :cond_10

    .line 724
    .line 725
    iget-object v1, p1, Lq9i;->a:Lacc;

    .line 726
    .line 727
    if-eqz v1, :cond_10

    .line 728
    .line 729
    invoke-static {v1}, LDVk;->c(Lacc;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    goto :goto_8

    .line 734
    :cond_10
    move-object v1, v0

    .line 735
    :goto_8
    if-eqz p1, :cond_11

    .line 736
    .line 737
    iget-object p1, p1, Lq9i;->a:Lacc;

    .line 738
    .line 739
    if-eqz p1, :cond_11

    .line 740
    .line 741
    invoke-static {p1}, LDVk;->d(Lacc;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    :cond_11
    check-cast v7, LKu1;

    .line 746
    .line 747
    if-eqz v1, :cond_12

    .line 748
    .line 749
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    if-eqz p1, :cond_13

    .line 754
    .line 755
    :cond_12
    if-eqz v0, :cond_13

    .line 756
    .line 757
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    if-nez p1, :cond_13

    .line 762
    .line 763
    iget-object p1, v7, LKu1;->Y:Lnv4;

    .line 764
    .line 765
    invoke-virtual {p1}, Lnv4;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    check-cast p1, LtO1;

    .line 770
    .line 771
    invoke-static {p1, v0, v6, v6}, LGSk;->e(LtO1;Ljava/lang/String;IZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    new-instance v1, Lyk1;

    .line 776
    .line 777
    const/16 v2, 0x16

    .line 778
    .line 779
    invoke-direct {v1, v7, v2, v0}, Lyk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    goto :goto_9

    .line 787
    :cond_13
    iget-object p1, v7, LKu1;->l0:LJp0;

    .line 788
    .line 789
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 790
    .line 791
    :goto_9
    return-object p1

    .line 792
    :pswitch_14
    check-cast p1, Landroid/graphics/Bitmap;

    .line 793
    .line 794
    check-cast v7, LHt1;

    .line 795
    .line 796
    invoke-static {v7}, LHt1;->d(LHt1;)Lx31;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Ly31;

    .line 801
    .line 802
    invoke-virtual {v0, p1}, Ly31;->a(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    return-object p1

    .line 807
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result p1

    .line 813
    if-eqz p1, :cond_14

    .line 814
    .line 815
    check-cast v7, Lns1;

    .line 816
    .line 817
    new-instance p1, Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;

    .line 818
    .line 819
    invoke-direct {p1}, Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;-><init>()V

    .line 820
    .line 821
    .line 822
    iget-object v0, v7, Lns1;->t:LmF6;

    .line 823
    .line 824
    invoke-interface {v0, p1}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    iget-object v0, v7, Lns1;->X:LnJe;

    .line 829
    .line 830
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 835
    .line 836
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 844
    .line 845
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 846
    .line 847
    .line 848
    new-instance p1, Lh6;

    .line 849
    .line 850
    const/16 v1, 0x1a

    .line 851
    .line 852
    invoke-direct {p1, v1, v7}, Lh6;-><init>(ILjava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 856
    .line 857
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 858
    .line 859
    .line 860
    sget-object p1, LLo1;->n0:LLo1;

    .line 861
    .line 862
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 863
    .line 864
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 865
    .line 866
    .line 867
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 868
    .line 869
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 870
    .line 871
    .line 872
    goto :goto_a

    .line 873
    :cond_14
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 874
    .line 875
    :goto_a
    return-object p1

    .line 876
    :pswitch_16
    check-cast p1, LiN8;

    .line 877
    .line 878
    iget-object v0, p1, LiN8;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 879
    .line 880
    check-cast v0, LLr8;

    .line 881
    .line 882
    if-eqz v0, :cond_15

    .line 883
    .line 884
    iget-object v1, v0, LLr8;->a:LPkg;

    .line 885
    .line 886
    if-eqz v1, :cond_15

    .line 887
    .line 888
    iget v1, v1, LPkg;->b:I

    .line 889
    .line 890
    if-nez v1, :cond_15

    .line 891
    .line 892
    iget-object v0, v0, LLr8;->b:[LoR7;

    .line 893
    .line 894
    if-eqz v0, :cond_15

    .line 895
    .line 896
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    check-cast v7, LJp1;

    .line 901
    .line 902
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    new-instance v0, LzM0;

    .line 906
    .line 907
    const/16 v1, 0x11

    .line 908
    .line 909
    invoke-direct {v0, p1, v1, v7}, LzM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 913
    .line 914
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 915
    .line 916
    .line 917
    goto :goto_b

    .line 918
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 919
    .line 920
    new-instance v1, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    const-string v2, "Failed request bloopsClientGRPCManager GetFriendBloopsData: "

    .line 923
    .line 924
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    :goto_b
    return-object p1

    .line 942
    :pswitch_17
    check-cast p1, Lap1;

    .line 943
    .line 944
    check-cast v7, LOo1;

    .line 945
    .line 946
    iget-object v0, v7, LOo1;->g0:Lnv4;

    .line 947
    .line 948
    invoke-virtual {v0}, Lnv4;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Lkm1;

    .line 953
    .line 954
    iget-object v0, v0, Lkm1;->a:LYK4;

    .line 955
    .line 956
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, LOF3;

    .line 961
    .line 962
    sget-object v1, Lex1;->m2:Lex1;

    .line 963
    .line 964
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    new-instance v1, LLJ0;

    .line 969
    .line 970
    invoke-direct {v1, v3, p1}, LLJ0;-><init>(ILjava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 974
    .line 975
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 976
    .line 977
    .line 978
    return-object p1

    .line 979
    :pswitch_18
    check-cast p1, Landroid/graphics/Bitmap;

    .line 980
    .line 981
    check-cast v7, Lio1;

    .line 982
    .line 983
    invoke-static {v7}, Lio1;->d(Lio1;)Lx31;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Ly31;

    .line 988
    .line 989
    invoke-virtual {v0, p1}, Ly31;->a(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    return-object p1

    .line 994
    :pswitch_19
    move-object v1, p1

    .line 995
    check-cast v1, LZn1;

    .line 996
    .line 997
    check-cast v7, Lpn1;

    .line 998
    .line 999
    iget-object p1, v7, Lpn1;->c:LYK4;

    .line 1000
    .line 1001
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    move-object v0, p1

    .line 1006
    check-cast v0, Ldo1;

    .line 1007
    .line 1008
    const/4 v3, 0x1

    .line 1009
    const/16 v5, 0x8

    .line 1010
    .line 1011
    const/4 v2, 0x1

    .line 1012
    const/4 v4, 0x0

    .line 1013
    invoke-static/range {v0 .. v5}, LQYk;->i(Ldo1;LZn1;ZZZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    return-object p1

    .line 1018
    :pswitch_1a
    check-cast p1, LS2e;

    .line 1019
    .line 1020
    check-cast v7, LPm1;

    .line 1021
    .line 1022
    iget-object v0, v7, LPm1;->d:LJp0;

    .line 1023
    .line 1024
    instance-of v0, p1, LO2e;

    .line 1025
    .line 1026
    if-eqz v0, :cond_16

    .line 1027
    .line 1028
    check-cast p1, LO2e;

    .line 1029
    .line 1030
    iget-object p1, p1, LO2e;->a:Ljava/lang/Throwable;

    .line 1031
    .line 1032
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    goto :goto_c

    .line 1037
    :cond_16
    invoke-static {v7, p1}, LPm1;->a(LPm1;LS2e;)LSs1;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1042
    .line 1043
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    move-object p1, v0

    .line 1047
    :goto_c
    return-object p1

    .line 1048
    :pswitch_1b
    check-cast p1, LWn1;

    .line 1049
    .line 1050
    iget-object p1, p1, LWn1;->a:Ljava/util/List;

    .line 1051
    .line 1052
    check-cast p1, Ljava/lang/Iterable;

    .line 1053
    .line 1054
    new-instance v0, Ljava/util/ArrayList;

    .line 1055
    .line 1056
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_17

    .line 1072
    .line 1073
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, Lul1;

    .line 1078
    .line 1079
    iget-object v1, v1, Lul1;->a:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    goto :goto_d

    .line 1085
    :cond_17
    check-cast v7, Lpl1;

    .line 1086
    .line 1087
    invoke-virtual {v7}, Lpl1;->d()LVn1;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    new-instance v1, LBm1;

    .line 1095
    .line 1096
    const/4 v2, 0x3

    .line 1097
    invoke-direct {v1, p1, v2, v0}, LBm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, p1, LVn1;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1106
    .line 1107
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v0, LTn1;

    .line 1111
    .line 1112
    invoke-direct {v0, p1, v5}, LTn1;-><init>(LVn1;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p1

    .line 1119
    return-object p1

    .line 1120
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 1121
    .line 1122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1123
    .line 1124
    .line 1125
    check-cast v7, Lcl1;

    .line 1126
    .line 1127
    iput-object p1, v7, Lcl1;->l:Ljava/lang/Boolean;

    .line 1128
    .line 1129
    return-object v7

    .line 1130
    :pswitch_1d
    check-cast p1, LDpd;

    .line 1131
    .line 1132
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Ljava/lang/Boolean;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast p1, Ljava/lang/Boolean;

    .line 1143
    .line 1144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1145
    .line 1146
    .line 1147
    move-result p1

    .line 1148
    check-cast v7, LDj1;

    .line 1149
    .line 1150
    iget-object v1, v7, LDj1;->f:LJp0;

    .line 1151
    .line 1152
    if-eqz v0, :cond_18

    .line 1153
    .line 1154
    if-eqz p1, :cond_18

    .line 1155
    .line 1156
    iget-object p1, v7, LDj1;->d:LDBe;

    .line 1157
    .line 1158
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p1

    .line 1162
    check-cast p1, Lts1;

    .line 1163
    .line 1164
    invoke-virtual {p1}, Lts1;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1165
    .line 1166
    .line 1167
    move-result-object p1

    .line 1168
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1169
    .line 1170
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p1

    .line 1174
    new-instance v0, LLJ0;

    .line 1175
    .line 1176
    invoke-direct {v0, v4, v7}, LLJ0;-><init>(ILjava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1180
    .line 1181
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_e

    .line 1185
    :cond_18
    if-eqz v0, :cond_19

    .line 1186
    .line 1187
    if-nez p1, :cond_19

    .line 1188
    .line 1189
    sget-object p1, LOn1;->b:LOn1;

    .line 1190
    .line 1191
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1192
    .line 1193
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_e

    .line 1197
    :cond_19
    sget-object p1, LOn1;->a:LOn1;

    .line 1198
    .line 1199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1200
    .line 1201
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    :goto_e
    return-object v1

    .line 1205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
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
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1206
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    check-cast p1, LxC7;

    .line 2
    .line 3
    iget-object v0, p0, LCj1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LqV1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, LwC7;->a:LwC7;

    .line 11
    .line 12
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p1, LjC7;->a:LjC7;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, LwC7;->c:LwC7;

    .line 22
    .line 23
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object p1, LjC7;->b:LjC7;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, LwC7;->b:LwC7;

    .line 33
    .line 34
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    sget-object p1, LjC7;->c:LjC7;

    .line 41
    .line 42
    :goto_0
    iget-object v1, v0, LqV1;->b:LHU1;

    .line 43
    .line 44
    iget-object v1, v1, LHU1;->u0:LREi;

    .line 45
    .line 46
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v1, v0, LqV1;->X:LjC7;

    .line 59
    .line 60
    if-ne p1, v1, :cond_2

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    sget-object p1, Lli2;->d:LyC7;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    check-cast p2, LJP9;

    .line 71
    .line 72
    iput-object p2, v0, LqV1;->t:LJP9;

    .line 73
    .line 74
    iget-object p2, v0, LqV1;->c:LPV1;

    .line 75
    .line 76
    iget-object p2, p2, LPV1;->a:LZxh;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iput-object p1, v0, LqV1;->X:LjC7;

    .line 82
    .line 83
    const/16 p1, 0xf

    .line 84
    .line 85
    invoke-static {p2, v1, p1}, LSpk;->q0(LZxh;Lkotlin/jvm/functions/Function1;I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lewj;->a:Lewj;

    .line 89
    .line 90
    :cond_3
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object p1, v0, LqV1;->a:LlX1;

    .line 93
    .line 94
    const-string p2, "Can\'t apply flash without a valid session"

    .line 95
    .line 96
    invoke-static {p1, p2}, LSpk;->o0(LlX1;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Flash mode "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " is not supported"

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_6
    new-instance p1, LwOc;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v0, p0, LCj1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkm1;

    .line 21
    .line 22
    iget-object v1, v0, Lkm1;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v1, v0, Lkm1;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, v0, Lkm1;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
