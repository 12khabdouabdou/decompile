.class public final LCI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljka;

.field public final synthetic c:LrM3;


# direct methods
.method public synthetic constructor <init>(Ljka;LrM3;I)V
    .locals 0

    .line 1
    iput p3, p0, LCI5;->a:I

    iput-object p1, p0, LCI5;->b:Ljka;

    iput-object p2, p0, LCI5;->c:LrM3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LCI5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCI5;->b:Ljka;

    .line 7
    .line 8
    instance-of v1, v0, LHja;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Luoa;->p1:Luoa;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, v0, Lhka;

    .line 20
    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    sget-object v0, Luoa;->q1:Luoa;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_10

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Luoa;

    .line 55
    .line 56
    iget-object v3, p0, LCI5;->c:LrM3;

    .line 57
    .line 58
    invoke-interface {v3}, LrM3;->observe()LnM3;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-class v4, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const-class v5, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :goto_2
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v3, v2}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_2
    const-class v5, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :goto_3
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v3, v2}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const-class v5, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    :goto_4
    if-eqz v5, :cond_6

    .line 128
    .line 129
    invoke-interface {v3, v2}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_9

    .line 134
    :cond_6
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    const-class v5, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :goto_5
    if-eqz v5, :cond_8

    .line 151
    .line 152
    invoke-interface {v3, v2}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_9

    .line 157
    :cond_8
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    const-class v5, Ljava/lang/Double;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    :goto_6
    if-eqz v5, :cond_a

    .line 174
    .line 175
    invoke-interface {v3, v2}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_9

    .line 180
    :cond_a
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_b

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    goto :goto_7

    .line 188
    :cond_b
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    :goto_7
    if-eqz v5, :cond_c

    .line 193
    .line 194
    invoke-interface {v3, v2}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    goto :goto_9

    .line 199
    :cond_c
    const-class v5, [B

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_d

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_d
    const-class v5, [Ljava/lang/Byte;

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    :goto_8
    if-eqz v6, :cond_f

    .line 215
    .line 216
    invoke-interface {v3, v2}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_9
    new-instance v4, LH91;

    .line 221
    .line 222
    const/4 v5, 0x6

    .line 223
    invoke-direct {v4, v2, v5}, LH91;-><init>(Luoa;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 230
    .line 231
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v2, Luoa;->a:LbM3;

    .line 235
    .line 236
    iget-object v2, v2, LbM3;->a:Ljava/lang/Object;

    .line 237
    .line 238
    if-eqz v2, :cond_e

    .line 239
    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 243
    .line 244
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lz0j;

    .line 248
    .line 249
    const/16 v4, 0xf

    .line 250
    .line 251
    invoke-direct {v2, v4}, Lz0j;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 255
    .line 256
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 265
    .line 266
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string v1, "Unsupported input type: ["

    .line 275
    .line 276
    const-string v2, "]"

    .line 277
    .line 278
    invoke-static {v4, v1, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_10
    sget-object v0, LPX3;->l0:LPX3;

    .line 287
    .line 288
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 289
    .line 290
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_11
    sget-object v0, LvP6;->a:LvP6;

    .line 295
    .line 296
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 297
    .line 298
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_a
    return-object v2

    .line 302
    :pswitch_0
    iget-object v0, p0, LCI5;->b:Ljka;

    .line 303
    .line 304
    instance-of v0, v0, Lhka;

    .line 305
    .line 306
    if-eqz v0, :cond_21

    .line 307
    .line 308
    iget-object v0, p0, LCI5;->c:LrM3;

    .line 309
    .line 310
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v1, Luoa;->Q4:Luoa;

    .line 315
    .line 316
    const-class v2, Ljava/lang/Boolean;

    .line 317
    .line 318
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const/4 v4, 0x1

    .line 325
    if-eqz v3, :cond_12

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    goto :goto_b

    .line 329
    :cond_12
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    :goto_b
    if-eqz v3, :cond_13

    .line 334
    .line 335
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto/16 :goto_12

    .line 340
    .line 341
    :cond_13
    const-class v3, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_14

    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    goto :goto_c

    .line 351
    :cond_14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    :goto_c
    if-eqz v3, :cond_15

    .line 356
    .line 357
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto/16 :goto_12

    .line 362
    .line 363
    :cond_15
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_16

    .line 370
    .line 371
    const/4 v3, 0x1

    .line 372
    goto :goto_d

    .line 373
    :cond_16
    const-class v3, Ljava/lang/Long;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    :goto_d
    if-eqz v3, :cond_17

    .line 380
    .line 381
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_12

    .line 386
    :cond_17
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_18

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    goto :goto_e

    .line 396
    :cond_18
    const-class v3, Ljava/lang/Float;

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    :goto_e
    if-eqz v3, :cond_19

    .line 403
    .line 404
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_12

    .line 409
    :cond_19
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_1a

    .line 416
    .line 417
    const/4 v3, 0x1

    .line 418
    goto :goto_f

    .line 419
    :cond_1a
    const-class v3, Ljava/lang/Double;

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    :goto_f
    if-eqz v3, :cond_1b

    .line 426
    .line 427
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_12

    .line 432
    :cond_1b
    const-class v3, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_1c

    .line 439
    .line 440
    const/4 v3, 0x1

    .line 441
    goto :goto_10

    .line 442
    :cond_1c
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    :goto_10
    if-eqz v3, :cond_1d

    .line 447
    .line 448
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_12

    .line 453
    :cond_1d
    const-class v3, [B

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_1e

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_1e
    const-class v3, [Ljava/lang/Byte;

    .line 463
    .line 464
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    :goto_11
    if-eqz v4, :cond_20

    .line 469
    .line 470
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :goto_12
    new-instance v2, LL23;

    .line 475
    .line 476
    const/4 v3, 0x2

    .line 477
    invoke-direct {v2, v1, v3}, LL23;-><init>(Luoa;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 484
    .line 485
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 489
    .line 490
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 491
    .line 492
    if-eqz v0, :cond_1f

    .line 493
    .line 494
    check-cast v0, Ljava/lang/Boolean;

    .line 495
    .line 496
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 497
    .line 498
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_13

    .line 502
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 503
    .line 504
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 505
    .line 506
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 511
    .line 512
    const-string v1, "Unsupported input type: ["

    .line 513
    .line 514
    const-string v3, "]"

    .line 515
    .line 516
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 525
    .line 526
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 527
    .line 528
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :goto_13
    return-object v1

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
