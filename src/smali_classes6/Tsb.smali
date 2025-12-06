.class public final synthetic LTsb;
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
    iput p7, p0, LTsb;->f0:I

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

.method public constructor <init>(Lbke;I)V
    .locals 7

    iput p2, p0, LTsb;->f0:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "get()Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lbke;

    const-string v5, "get"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "get()Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lbke;

    const-string v5, "get"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Li7j;->a:Li7j;

    .line 3
    .line 4
    iget-object v2, p0, LlO1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LTsb;->f0:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lbke;

    .line 12
    .line 13
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lffc;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast v2, LB4c;

    .line 21
    .line 22
    iget-object v0, v2, LB4c;->b:Lake;

    .line 23
    .line 24
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo43;

    .line 29
    .line 30
    invoke-interface {v0}, Lo43;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    check-cast v2, LB4c;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lg1c;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v0, v3, v2}, Lg1c;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast v2, Lbke;

    .line 51
    .line 52
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LLjc;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    check-cast v2, Lbke;

    .line 60
    .line 61
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LLjc;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    check-cast v2, LIWb;

    .line 69
    .line 70
    iget-object v0, v2, LIWb;->g:Lake;

    .line 71
    .line 72
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LSm6;

    .line 77
    .line 78
    invoke-virtual {v0}, LSm6;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, LHga;->m0:LHga;

    .line 83
    .line 84
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lhwb;

    .line 90
    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lhwb;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 97
    .line 98
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lxfb;

    .line 102
    .line 103
    const/16 v3, 0x16

    .line 104
    .line 105
    invoke-direct {v0, v3, v2}, Lxfb;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_5
    check-cast v2, LIWb;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 120
    .line 121
    iget-object v1, v2, LIWb;->m:Lake;

    .line 122
    .line 123
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LpC3;

    .line 128
    .line 129
    sget-object v4, Lde6;->b2:Lde6;

    .line 130
    .line 131
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LpC3;

    .line 140
    .line 141
    sget-object v4, LDV7;->s0:LDV7;

    .line 142
    .line 143
    invoke-interface {v1, v4}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v4, LGWb;

    .line 148
    .line 149
    invoke-direct {v4, v0}, LGWb;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, LIWb;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 153
    .line 154
    invoke-static {v3, v1, v0, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lrwb;

    .line 159
    .line 160
    const/16 v3, 0xf

    .line 161
    .line 162
    invoke-direct {v1, v3, v2}, Lrwb;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 166
    .line 167
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_6
    check-cast v2, LIWb;

    .line 172
    .line 173
    iget-object v1, v2, LIWb;->c:Lake;

    .line 174
    .line 175
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LxS7;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LxS7;->b(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_7
    check-cast v2, LIWb;

    .line 192
    .line 193
    invoke-virtual {v2}, LIWb;->f()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_8
    check-cast v2, Lbke;

    .line 199
    .line 200
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LaA8;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_9
    check-cast v2, Lbke;

    .line 208
    .line 209
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LqS3;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_a
    check-cast v2, Lbke;

    .line 217
    .line 218
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LL0i;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_b
    check-cast v2, Lbke;

    .line 226
    .line 227
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LCEh;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_c
    check-cast v2, Lbke;

    .line 235
    .line 236
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LwJj;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_d
    check-cast v2, Lbke;

    .line 244
    .line 245
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Liwa;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_e
    check-cast v2, Lbke;

    .line 253
    .line 254
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lofc;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_f
    check-cast v2, Lbke;

    .line 262
    .line 263
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lffc;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_10
    check-cast v2, Lbke;

    .line 271
    .line 272
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lofc;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_11
    check-cast v2, Lbke;

    .line 280
    .line 281
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lffc;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_12
    check-cast v2, Lbke;

    .line 289
    .line 290
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lffc;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_13
    check-cast v2, Lbke;

    .line 298
    .line 299
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LOa1;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_14
    check-cast v2, Lbke;

    .line 307
    .line 308
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LkZf;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_15
    check-cast v2, Lbke;

    .line 316
    .line 317
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LkAg;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_16
    check-cast v2, Lbke;

    .line 325
    .line 326
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lzmb;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_17
    check-cast v2, Lbke;

    .line 334
    .line 335
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Loib;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_18
    check-cast v2, Lkzb;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_19
    check-cast v2, Lkzb;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_1a
    check-cast v2, Lkzb;

    .line 357
    .line 358
    iget-object v0, v2, Lkzb;->a:LSAb;

    .line 359
    .line 360
    iget-object v1, v0, LSAb;->a:LXfi;

    .line 361
    .line 362
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lib5;

    .line 367
    .line 368
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lib5;

    .line 373
    .line 374
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LzIb;

    .line 379
    .line 380
    check-cast v1, LAIb;

    .line 381
    .line 382
    iget-object v1, v1, LAIb;->f:Lpu6;

    .line 383
    .line 384
    const/4 v4, 0x1

    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    sget-object v5, LRAb;->f0:LRAb;

    .line 390
    .line 391
    invoke-virtual {v1, v4, v5}, Lpu6;->e(Ljava/lang/Integer;Lh28;)Lou6;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v3, v1}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v0, v0, LSAb;->b:LBre;

    .line 400
    .line 401
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 406
    .line 407
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, LJ0b;

    .line 411
    .line 412
    const/16 v1, 0x17

    .line 413
    .line 414
    invoke-direct {v0, v1, v2}, LJ0b;-><init>(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 418
    .line 419
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_1b
    check-cast v2, Lkzb;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v0, LsL6;->a:LsL6;

    .line 433
    .line 434
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 435
    .line 436
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_1c
    check-cast v2, Lbke;

    .line 445
    .line 446
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LKUh;

    .line 451
    .line 452
    return-object v0

    .line 453
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
