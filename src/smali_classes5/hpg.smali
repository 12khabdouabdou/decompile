.class public final Lhpg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhpg;->a:I

    iput-object p2, p0, Lhpg;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhpg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhpg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LcVb;

    .line 9
    .line 10
    iget-object v0, v0, LcVb;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, LEqg;->Z:LEqg;

    .line 13
    .line 14
    const-string v1, "SettingsV3Mapping"

    .line 15
    .line 16
    invoke-static {v0, v0, v1}, Lnfe;->g(LEqg;LEqg;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LnJe;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    new-instance v0, LJsg;

    .line 27
    .line 28
    iget-object v1, p0, Lhpg;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LLD1;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v0, v2, v1}, LJsg;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance v0, LJsg;

    .line 38
    .line 39
    iget-object v1, p0, Lhpg;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Loqg;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v0, v2, v1}, LJsg;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    new-instance v0, LJsg;

    .line 49
    .line 50
    iget-object v1, p0, Lhpg;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lfv0;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v0, v2, v1}, LJsg;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    new-instance v0, LJsg;

    .line 60
    .line 61
    iget-object v1, p0, Lhpg;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lgpg;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v0, v2, v1}, LJsg;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    new-instance v0, LJsg;

    .line 71
    .line 72
    iget-object v1, p0, Lhpg;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LGog;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, v2, v1}, LJsg;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_5
    new-instance v0, LJqg;

    .line 82
    .line 83
    iget-object v1, p0, Lhpg;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LKog;

    .line 86
    .line 87
    const/16 v2, 0x19

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LJqg;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_6
    new-instance v0, LJqg;

    .line 94
    .line 95
    iget-object v1, p0, Lhpg;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LTog;

    .line 98
    .line 99
    const/16 v2, 0x15

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, LJqg;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_7
    new-instance v0, LJqg;

    .line 106
    .line 107
    iget-object v1, p0, Lhpg;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LTog;

    .line 110
    .line 111
    const/16 v2, 0x14

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, LJqg;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_8
    new-instance v0, LJqg;

    .line 118
    .line 119
    iget-object v1, p0, Lhpg;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lfv0;

    .line 122
    .line 123
    const/16 v2, 0x13

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, LJqg;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_9
    new-instance v0, LJqg;

    .line 130
    .line 131
    iget-object v1, p0, Lhpg;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lfv0;

    .line 134
    .line 135
    const/16 v2, 0xf

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, LJqg;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_a
    iget-object v0, p0, Lhpg;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LmT4;

    .line 144
    .line 145
    invoke-virtual {v0}, LmT4;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lsva;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_b
    new-instance v0, LJqg;

    .line 153
    .line 154
    iget-object v1, p0, Lhpg;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lzrg;

    .line 157
    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    invoke-direct {v0, v2, v1}, LJqg;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_c
    new-instance v0, LJqg;

    .line 165
    .line 166
    iget-object v1, p0, Lhpg;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lfv0;

    .line 169
    .line 170
    const/4 v2, 0x7

    .line 171
    invoke-direct {v0, v2, v1}, LJqg;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_d
    new-instance v0, Lkrg;

    .line 176
    .line 177
    iget-object v1, p0, Lhpg;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lfv0;

    .line 180
    .line 181
    iget-object v2, v1, Lfv0;->t:Lirg;

    .line 182
    .line 183
    iget v3, v2, Lirg;->a:I

    .line 184
    .line 185
    sget-object v4, Lirg;->t:Lirg;

    .line 186
    .line 187
    if-ne v2, v4, :cond_0

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    goto :goto_0

    .line 191
    :cond_0
    const/4 v2, 0x0

    .line 192
    :goto_0
    iget-object v1, v1, Lfv0;->e0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LREi;

    .line 195
    .line 196
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    invoke-direct {v0, v3, v4, v5, v2}, Lkrg;-><init>(IJZ)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_e
    new-instance v0, LJqg;

    .line 211
    .line 212
    iget-object v1, p0, Lhpg;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lypg;

    .line 215
    .line 216
    const/4 v2, 0x4

    .line 217
    invoke-direct {v0, v2, v1}, LJqg;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_f
    new-instance v0, LJqg;

    .line 222
    .line 223
    iget-object v1, p0, Lhpg;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LPqg;

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    invoke-direct {v0, v2, v1}, LJqg;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_10
    new-instance v0, Landroid/widget/FrameLayout;

    .line 233
    .line 234
    iget-object v1, p0, Lhpg;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LLqg;

    .line 237
    .line 238
    iget-object v1, v1, LLqg;->Y:Landroid/content/Context;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_11
    new-instance v0, LRgg;

    .line 245
    .line 246
    iget-object v1, p0, Lhpg;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LTog;

    .line 249
    .line 250
    const/16 v2, 0x1d

    .line 251
    .line 252
    invoke-direct {v0, v2, v1}, LRgg;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_12
    new-instance v0, LRgg;

    .line 257
    .line 258
    iget-object v1, p0, Lhpg;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, LTog;

    .line 261
    .line 262
    const/16 v2, 0x1b

    .line 263
    .line 264
    invoke-direct {v0, v2, v1}, LRgg;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_13
    new-instance v0, LRgg;

    .line 269
    .line 270
    iget-object v1, p0, Lhpg;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Loqg;

    .line 273
    .line 274
    const/16 v2, 0x1a

    .line 275
    .line 276
    invoke-direct {v0, v2, v1}, LRgg;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_14
    iget-object v0, p0, Lhpg;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Liqg;

    .line 283
    .line 284
    iget-object v1, v0, Liqg;->e0:LQS9;

    .line 285
    .line 286
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LB08;

    .line 291
    .line 292
    invoke-virtual {v1}, LB08;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v2, LYI7;->t:LYI7;

    .line 297
    .line 298
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 299
    .line 300
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Liqg;->m0:LnJe;

    .line 304
    .line 305
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 310
    .line 311
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, LEdg;

    .line 315
    .line 316
    const/4 v3, 0x6

    .line 317
    invoke-direct {v1, v3, v0}, LEdg;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 321
    .line 322
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_15
    new-instance v0, Lbvf;

    .line 327
    .line 328
    iget-object v1, p0, Lhpg;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Ldqg;

    .line 331
    .line 332
    const/16 v2, 0x1b

    .line 333
    .line 334
    invoke-direct {v0, v2, v1}, Lbvf;-><init>(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 338
    .line 339
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Ldqg;->e0:LnJe;

    .line 343
    .line 344
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 349
    .line 350
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_16
    new-instance v0, LRgg;

    .line 359
    .line 360
    iget-object v1, p0, Lhpg;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lfv0;

    .line 363
    .line 364
    const/16 v2, 0x18

    .line 365
    .line 366
    invoke-direct {v0, v2, v1}, LRgg;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_17
    new-instance v0, LRgg;

    .line 371
    .line 372
    iget-object v1, p0, Lhpg;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, LSpg;

    .line 375
    .line 376
    const/16 v2, 0x17

    .line 377
    .line 378
    invoke-direct {v0, v2, v1}, LRgg;-><init>(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_18
    iget-object v0, p0, Lhpg;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LRpg;

    .line 385
    .line 386
    iget-object v0, v0, LRpg;->p0:LmGc;

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-virtual {v0, v1}, LmGc;->z(LEY6;)Z

    .line 390
    .line 391
    .line 392
    sget-object v0, Lewj;->a:Lewj;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_19
    iget-object v0, p0, Lhpg;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LLpg;

    .line 398
    .line 399
    iget-object v0, v0, LLpg;->Z:LB15;

    .line 400
    .line 401
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lt4h;

    .line 406
    .line 407
    const-class v1, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lt4h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_1a
    new-instance v0, LRgg;

    .line 417
    .line 418
    iget-object v1, p0, Lhpg;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lypg;

    .line 421
    .line 422
    const/16 v2, 0x15

    .line 423
    .line 424
    invoke-direct {v0, v2, v1}, LRgg;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_1b
    new-instance v0, LRgg;

    .line 429
    .line 430
    iget-object v1, p0, Lhpg;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lfv0;

    .line 433
    .line 434
    const/16 v2, 0x14

    .line 435
    .line 436
    invoke-direct {v0, v2, v1}, LRgg;-><init>(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_1c
    iget-object v0, p0, Lhpg;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lipg;

    .line 443
    .line 444
    iget-object v1, v0, Lipg;->n0:LyX7;

    .line 445
    .line 446
    invoke-virtual {v1}, LyX7;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v0, v0, Lipg;->w0:LnJe;

    .line 451
    .line 452
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 457
    .line 458
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget-object v1, Ldwd;->n0:Ldwd;

    .line 470
    .line 471
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 472
    .line 473
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 474
    .line 475
    .line 476
    return-object v2

    .line 477
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
