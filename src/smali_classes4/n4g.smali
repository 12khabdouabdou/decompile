.class public final Ln4g;
.super LrE9;
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
    iput p1, p0, Ln4g;->a:I

    iput-object p2, p0, Ln4g;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ln4g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LV6g;

    .line 7
    .line 8
    iget-object v1, p0, Ln4g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp4g;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LV6g;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, LV6g;

    .line 19
    .line 20
    iget-object v1, p0, Ln4g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ly4g;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LV6g;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, LV6g;

    .line 31
    .line 32
    iget-object v1, p0, Ln4g;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ly4g;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LV6g;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v0, LV6g;

    .line 43
    .line 44
    iget-object v1, p0, Ln4g;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LEs0;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LV6g;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    new-instance v0, LV6g;

    .line 55
    .line 56
    iget-object v1, p0, Ln4g;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LEs0;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-direct {v0, v2, v1}, LV6g;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    new-instance v0, LV6g;

    .line 66
    .line 67
    iget-object v1, p0, Ln4g;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LW6g;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v0, v2, v1}, LV6g;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_5
    new-instance v0, LF4g;

    .line 77
    .line 78
    iget-object v1, p0, Ln4g;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LP6g;

    .line 81
    .line 82
    const/16 v2, 0x1b

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, LF4g;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_6
    new-instance v0, LK6g;

    .line 89
    .line 90
    iget-object v1, p0, Ln4g;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LEs0;

    .line 93
    .line 94
    iget-object v2, v1, LEs0;->t:LI6g;

    .line 95
    .line 96
    iget v3, v2, LI6g;->a:I

    .line 97
    .line 98
    sget-object v4, LI6g;->t:LI6g;

    .line 99
    .line 100
    if-ne v2, v4, :cond_0

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v2, 0x0

    .line 105
    :goto_0
    iget-object v1, v1, LEs0;->e0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LXfi;

    .line 108
    .line 109
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-direct {v0, v3, v4, v5, v2}, LK6g;-><init>(IJZ)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_7
    new-instance v0, LF4g;

    .line 124
    .line 125
    iget-object v1, p0, Ln4g;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LB6g;

    .line 128
    .line 129
    const/16 v2, 0x18

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, LF4g;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_8
    new-instance v0, LF4g;

    .line 136
    .line 137
    iget-object v1, p0, Ln4g;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lq6g;

    .line 140
    .line 141
    const/16 v2, 0x15

    .line 142
    .line 143
    invoke-direct {v0, v2, v1}, LF4g;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_9
    new-instance v0, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    iget-object v1, p0, Ln4g;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ll6g;

    .line 152
    .line 153
    iget-object v1, v1, Ll6g;->Y:Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_a
    new-instance v0, LF4g;

    .line 160
    .line 161
    iget-object v1, p0, Ln4g;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ly4g;

    .line 164
    .line 165
    const/16 v2, 0x13

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, LF4g;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_b
    new-instance v0, LF4g;

    .line 172
    .line 173
    iget-object v1, p0, Ln4g;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ly4g;

    .line 176
    .line 177
    const/16 v2, 0x11

    .line 178
    .line 179
    invoke-direct {v0, v2, v1}, LF4g;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_c
    new-instance v0, LF4g;

    .line 184
    .line 185
    iget-object v1, p0, Ln4g;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LQ5g;

    .line 188
    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    invoke-direct {v0, v2, v1}, LF4g;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_d
    iget-object v0, p0, Ln4g;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LK5g;

    .line 198
    .line 199
    iget-object v1, v0, LK5g;->e0:LrH9;

    .line 200
    .line 201
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LwU7;

    .line 206
    .line 207
    invoke-virtual {v1}, LwU7;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, LdV5;->o0:LdV5;

    .line 212
    .line 213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 214
    .line 215
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, LK5g;->m0:LBre;

    .line 219
    .line 220
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 225
    .line 226
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, LeMf;

    .line 230
    .line 231
    const/16 v3, 0xa

    .line 232
    .line 233
    invoke-direct {v1, v3, v0}, LeMf;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 237
    .line 238
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_e
    new-instance v0, Lv5g;

    .line 243
    .line 244
    iget-object v1, p0, Ln4g;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, LG5g;

    .line 247
    .line 248
    const/4 v2, 0x3

    .line 249
    invoke-direct {v0, v2, v1}, Lv5g;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 253
    .line 254
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, LG5g;->e0:LBre;

    .line 258
    .line 259
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 264
    .line 265
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_f
    new-instance v0, LF4g;

    .line 274
    .line 275
    iget-object v1, p0, Ln4g;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LEs0;

    .line 278
    .line 279
    const/16 v2, 0xe

    .line 280
    .line 281
    invoke-direct {v0, v2, v1}, LF4g;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_10
    new-instance v0, LF4g;

    .line 286
    .line 287
    iget-object v1, p0, Ln4g;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lw5g;

    .line 290
    .line 291
    const/16 v2, 0xd

    .line 292
    .line 293
    invoke-direct {v0, v2, v1}, LF4g;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_11
    iget-object v0, p0, Ln4g;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lu5g;

    .line 300
    .line 301
    iget-object v0, v0, Lu5g;->p0:LTqc;

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-virtual {v0, v1}, LTqc;->z(LqU6;)Z

    .line 305
    .line 306
    .line 307
    sget-object v0, Li7j;->a:Li7j;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_12
    iget-object v0, p0, Ln4g;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lo5g;

    .line 313
    .line 314
    iget-object v0, v0, Lo5g;->Z:LlW4;

    .line 315
    .line 316
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LNIg;

    .line 321
    .line 322
    const-class v1, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, LNIg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_13
    new-instance v0, LF4g;

    .line 332
    .line 333
    iget-object v1, p0, Ln4g;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LiV;

    .line 336
    .line 337
    const/16 v2, 0xb

    .line 338
    .line 339
    invoke-direct {v0, v2, v1}, LF4g;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_14
    new-instance v0, LF4g;

    .line 344
    .line 345
    iget-object v1, p0, Ln4g;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LEs0;

    .line 348
    .line 349
    const/16 v2, 0xa

    .line 350
    .line 351
    invoke-direct {v0, v2, v1}, LF4g;-><init>(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_15
    iget-object v0, p0, Ln4g;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LO4g;

    .line 358
    .line 359
    iget-object v1, v0, LO4g;->n0:LrR7;

    .line 360
    .line 361
    invoke-virtual {v1}, LrR7;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v0, v0, LO4g;->w0:LBre;

    .line 366
    .line 367
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 372
    .line 373
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sget-object v1, LlBe;->i0:LlBe;

    .line 385
    .line 386
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 387
    .line 388
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 389
    .line 390
    .line 391
    return-object v2

    .line 392
    :pswitch_16
    new-instance v0, LF4g;

    .line 393
    .line 394
    iget-object v1, p0, Ln4g;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, LN4g;

    .line 397
    .line 398
    const/4 v2, 0x2

    .line 399
    invoke-direct {v0, v2, v1}, LF4g;-><init>(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_17
    new-instance v0, LF4g;

    .line 404
    .line 405
    iget-object v1, p0, Ln4g;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lp4g;

    .line 408
    .line 409
    const/4 v2, 0x1

    .line 410
    invoke-direct {v0, v2, v1}, LF4g;-><init>(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_18
    new-instance v0, LF4g;

    .line 415
    .line 416
    iget-object v1, p0, Ln4g;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, LC4g;

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    invoke-direct {v0, v2, v1}, LF4g;-><init>(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_19
    new-instance v0, LIFe;

    .line 426
    .line 427
    iget-object v1, p0, Ln4g;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, LC4g;

    .line 430
    .line 431
    const/16 v2, 0x1c

    .line 432
    .line 433
    invoke-direct {v0, v2, v1}, LIFe;-><init>(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_1a
    new-instance v0, LIFe;

    .line 438
    .line 439
    iget-object v1, p0, Ln4g;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lv4g;

    .line 442
    .line 443
    const/16 v2, 0x19

    .line 444
    .line 445
    invoke-direct {v0, v2, v1}, LIFe;-><init>(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_1b
    new-instance v0, LIFe;

    .line 450
    .line 451
    iget-object v1, p0, Ln4g;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lp4g;

    .line 454
    .line 455
    const/16 v2, 0x18

    .line 456
    .line 457
    invoke-direct {v0, v2, v1}, LIFe;-><init>(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_1c
    new-instance v0, Landroid/widget/FrameLayout;

    .line 462
    .line 463
    iget-object v1, p0, Ln4g;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lo4g;

    .line 466
    .line 467
    iget-object v1, v1, Lo4g;->Y:Landroid/content/Context;

    .line 468
    .line 469
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
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
