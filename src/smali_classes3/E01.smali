.class public final LE01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyzi;

.field public final b:Ljava/util/Map;

.field public final c:LEt4;

.field public final d:LEt4;


# direct methods
.method public constructor <init>(LEt4;Lyzi;LEt4;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LE01;->a:Lyzi;

    .line 5
    .line 6
    iput-object p4, p0, LE01;->b:Ljava/util/Map;

    .line 7
    .line 8
    sget-object p2, LW89;->Z:LW89;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "BillboardUtils"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p2, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p1, p0, LE01;->c:LEt4;

    .line 21
    .line 22
    iput-object p3, p0, LE01;->d:LEt4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LX7;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 4

    .line 1
    new-instance v0, LEX0;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2}, LEX0;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, LX7;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, LE01;->b:Ljava/util/Map;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    iget-object p1, p0, LE01;->c:LEt4;

    .line 15
    .line 16
    invoke-virtual {p1}, LEt4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LcH8;

    .line 21
    .line 22
    sget-object v0, LEZ0;->g0:LEZ0;

    .line 23
    .line 24
    const-string v1, "campaign"

    .line 25
    .line 26
    invoke-static {v0, v1, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p2}, LHr0;->k(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "surface"

    .line 35
    .line 36
    invoke-virtual {p3, v0, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3}, LaH8;->e(LcH8;LV7c;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LE01;->d:LEt4;

    .line 43
    .line 44
    invoke-virtual {p1}, LEt4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La5f;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_1
    const/16 p2, 0x22

    .line 58
    .line 59
    if-ne v1, p2, :cond_0

    .line 60
    .line 61
    iget-object p1, p1, LX7;->b:Le57;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lx9;

    .line 65
    .line 66
    :cond_0
    const-class p1, Lx9;

    .line 67
    .line 68
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LDBe;

    .line 73
    .line 74
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LFX0;

    .line 79
    .line 80
    invoke-interface {p1, v2, v0}, LFX0;->a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_2
    const/16 p2, 0x21

    .line 87
    .line 88
    if-ne v1, p2, :cond_1

    .line 89
    .line 90
    iget-object p1, p1, LX7;->b:Le57;

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Lsc;

    .line 94
    .line 95
    :cond_1
    const-class p1, Lsc;

    .line 96
    .line 97
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LDBe;

    .line 102
    .line 103
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LFX0;

    .line 108
    .line 109
    invoke-interface {p1, v2, v0}, LFX0;->a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_3
    const/16 p2, 0x20

    .line 116
    .line 117
    if-ne v1, p2, :cond_2

    .line 118
    .line 119
    iget-object p1, p1, LX7;->b:Le57;

    .line 120
    .line 121
    move-object v2, p1

    .line 122
    check-cast v2, Lgc;

    .line 123
    .line 124
    :cond_2
    const-class p1, Lgc;

    .line 125
    .line 126
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, LDBe;

    .line 131
    .line 132
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, LFX0;

    .line 137
    .line 138
    invoke-interface {p1, v2, v0}, LFX0;->a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_4
    const/16 p2, 0x1f

    .line 145
    .line 146
    if-ne v1, p2, :cond_3

    .line 147
    .line 148
    iget-object p1, p1, LX7;->b:Le57;

    .line 149
    .line 150
    move-object v2, p1

    .line 151
    check-cast v2, Lbc;

    .line 152
    .line 153
    :cond_3
    const-class p1, Lbc;

    .line 154
    .line 155
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, LDBe;

    .line 160
    .line 161
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, LFX0;

    .line 166
    .line 167
    invoke-interface {p1, v2, v0}, LFX0;->a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_5
    const/16 p2, 0x1d

    .line 174
    .line 175
    if-ne v1, p2, :cond_4

    .line 176
    .line 177
    iget-object p1, p1, LX7;->b:Le57;

    .line 178
    .line 179
    move-object v2, p1

    .line 180
    check-cast v2, Lqc;

    .line 181
    .line 182
    :cond_4
    const-class p1, Lqc;

    .line 183
    .line 184
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, LDBe;

    .line 189
    .line 190
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, LFX0;

    .line 195
    .line 196
    invoke-interface {p1, v2, v0}, LFX0;->a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_6
    const/16 p2, 0x1b

    .line 203
    .line 204
    if-ne v1, p2, :cond_5

    .line 205
    .line 206
    iget-object p1, p1, LX7;->b:Le57;

    .line 207
    .line 208
    move-object v2, p1

    .line 209
    check-cast v2, Lg9;

    .line 210
    .line 211
    :cond_5
    const-class p1, Lg9;

    .line 212
    .line 213
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, LDBe;

    .line 218
    .line 219
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, LFX0;

    .line 224
    .line 225
    invoke-interface {p1, v2, v0}, LFX0;->a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_7
    const/16 p2, 0x1a

    .line 232
    .line 233
    if-ne v1, p2, :cond_6

    .line 234
    .line 235
    iget-object p1, p1, LX7;->b:Le57;

    .line 236
    .line 237
    move-object v2, p1

    .line 238
    check-cast v2, Lc8;

    .line 239
    .line 240
    :cond_6
    const-class p1, Lc8;

    .line 241
    .line 242
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, LDBe;

    .line 247
    .line 248
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, LFX0;

    .line 253
    .line 254
    invoke-interface {p1, v2, v0}, LFX0;->a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_8
    const/16 p2, 0x19

    .line 261
    .line 262
    if-ne v1, p2, :cond_7

    .line 263
    .line 264
    iget-object p1, p1, LX7;->b:Le57;

    .line 265
    .line 266
    move-object v2, p1

    .line 267
    check-cast v2, LV9;

    .line 268
    .line 269
    :cond_7
    const-class p1, LV9;

    .line 270
    .line 271
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, LDBe;

    .line 276
    .line 277
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, LFX0;

    .line 282
    .line 283
    invoke-interface {p1, v2, v0}, LFX0;->a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_a
    const/16 p2, 0x11

    .line 294
    .line 295
    if-ne v1, p2, :cond_8

    .line 296
    .line 297
    iget-object p1, p1, LX7;->b:Le57;

    .line 298
    .line 299
    move-object v2, p1

    .line 300
    check-cast v2, Lec;

    .line 301
    .line 302
    :cond_8
    const-class p1, Lec;

    .line 303
    .line 304
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, LDBe;

    .line 309
    .line 310
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, LFX0;

    .line 315
    .line 316
    invoke-interface {p1, v2, v0}, LFX0;->a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_b
    const/16 p2, 0x10

    .line 323
    .line 324
    if-ne v1, p2, :cond_9

    .line 325
    .line 326
    iget-object p1, p1, LX7;->b:Le57;

    .line 327
    .line 328
    move-object v2, p1

    .line 329
    check-cast v2, Lac;

    .line 330
    .line 331
    :cond_9
    const-class p1, Lac;

    .line 332
    .line 333
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, LDBe;

    .line 338
    .line 339
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, LFX0;

    .line 344
    .line 345
    invoke-interface {p1, v2, v0}, LFX0;->a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_c
    const/16 p2, 0xf

    .line 352
    .line 353
    if-ne v1, p2, :cond_a

    .line 354
    .line 355
    iget-object p1, p1, LX7;->b:Le57;

    .line 356
    .line 357
    move-object v2, p1

    .line 358
    check-cast v2, LZb;

    .line 359
    .line 360
    :cond_a
    const-class p1, LZb;

    .line 361
    .line 362
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, LDBe;

    .line 367
    .line 368
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, LFX0;

    .line 373
    .line 374
    invoke-interface {p1, v2, v0}, LFX0;->a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_d
    const/16 p2, 0xd

    .line 381
    .line 382
    if-ne v1, p2, :cond_b

    .line 383
    .line 384
    iget-object p1, p1, LX7;->b:Le57;

    .line 385
    .line 386
    move-object v2, p1

    .line 387
    check-cast v2, Lf9;

    .line 388
    .line 389
    :cond_b
    const-class p1, Lf9;

    .line 390
    .line 391
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, LDBe;

    .line 396
    .line 397
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, LFX0;

    .line 402
    .line 403
    invoke-interface {p1, v2, v0}, LFX0;->a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_e
    const/16 p2, 0xb

    .line 410
    .line 411
    if-ne v1, p2, :cond_c

    .line 412
    .line 413
    iget-object p1, p1, LX7;->b:Le57;

    .line 414
    .line 415
    move-object v2, p1

    .line 416
    check-cast v2, Lhc;

    .line 417
    .line 418
    :cond_c
    const-class p1, Lhc;

    .line 419
    .line 420
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, LDBe;

    .line 425
    .line 426
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, LFX0;

    .line 431
    .line 432
    invoke-interface {p1, v2, v0}, LFX0;->a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_f
    const/16 p2, 0xa

    .line 439
    .line 440
    if-ne v1, p2, :cond_d

    .line 441
    .line 442
    iget-object p1, p1, LX7;->b:Le57;

    .line 443
    .line 444
    move-object v2, p1

    .line 445
    check-cast v2, Lw9;

    .line 446
    .line 447
    :cond_d
    const-class p1, Lw9;

    .line 448
    .line 449
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, LDBe;

    .line 454
    .line 455
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, LFX0;

    .line 460
    .line 461
    invoke-interface {p1, v2, v0}, LFX0;->a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_10
    const/16 p2, 0x8

    .line 468
    .line 469
    if-ne v1, p2, :cond_e

    .line 470
    .line 471
    iget-object p1, p1, LX7;->b:Le57;

    .line 472
    .line 473
    move-object v2, p1

    .line 474
    check-cast v2, Lic;

    .line 475
    .line 476
    :cond_e
    const-class p1, Lic;

    .line 477
    .line 478
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, LDBe;

    .line 483
    .line 484
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, LFX0;

    .line 489
    .line 490
    invoke-interface {p1, v2, v0}, LFX0;->a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :pswitch_11
    const/4 p2, 0x7

    .line 497
    if-ne v1, p2, :cond_f

    .line 498
    .line 499
    iget-object p1, p1, LX7;->b:Le57;

    .line 500
    .line 501
    move-object v2, p1

    .line 502
    check-cast v2, Ll9;

    .line 503
    .line 504
    :cond_f
    const-class p1, Ll9;

    .line 505
    .line 506
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, LDBe;

    .line 511
    .line 512
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, LFX0;

    .line 517
    .line 518
    invoke-interface {p1, v2, v0}, LFX0;->a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :pswitch_12
    const/4 p2, 0x6

    .line 525
    if-ne v1, p2, :cond_10

    .line 526
    .line 527
    iget-object p1, p1, LX7;->b:Le57;

    .line 528
    .line 529
    move-object v2, p1

    .line 530
    check-cast v2, LQc;

    .line 531
    .line 532
    :cond_10
    const-class p1, LQc;

    .line 533
    .line 534
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, LDBe;

    .line 539
    .line 540
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, LFX0;

    .line 545
    .line 546
    invoke-interface {p1, v2, v0}, LFX0;->a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    goto :goto_0

    .line 551
    :pswitch_13
    const/4 p2, 0x5

    .line 552
    if-ne v1, p2, :cond_11

    .line 553
    .line 554
    iget-object p1, p1, LX7;->b:Le57;

    .line 555
    .line 556
    move-object v2, p1

    .line 557
    check-cast v2, Ljc;

    .line 558
    .line 559
    :cond_11
    const-class p1, Ljc;

    .line 560
    .line 561
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, LDBe;

    .line 566
    .line 567
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, LFX0;

    .line 572
    .line 573
    invoke-interface {p1, v2, v0}, LFX0;->a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    goto :goto_0

    .line 578
    :pswitch_14
    const/4 p2, 0x4

    .line 579
    if-ne v1, p2, :cond_12

    .line 580
    .line 581
    iget-object p1, p1, LX7;->b:Le57;

    .line 582
    .line 583
    move-object v2, p1

    .line 584
    check-cast v2, Lj9;

    .line 585
    .line 586
    :cond_12
    const-class p1, Lj9;

    .line 587
    .line 588
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    check-cast p1, LDBe;

    .line 593
    .line 594
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, LFX0;

    .line 599
    .line 600
    invoke-interface {p1, v2, v0}, LFX0;->a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    goto :goto_0

    .line 605
    :pswitch_15
    const/4 p2, 0x3

    .line 606
    if-ne v1, p2, :cond_13

    .line 607
    .line 608
    iget-object p1, p1, LX7;->b:Le57;

    .line 609
    .line 610
    move-object v2, p1

    .line 611
    check-cast v2, LI8;

    .line 612
    .line 613
    :cond_13
    const-class p1, LI8;

    .line 614
    .line 615
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p1, LDBe;

    .line 620
    .line 621
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    check-cast p1, LFX0;

    .line 626
    .line 627
    invoke-interface {p1, v2, v0}, LFX0;->a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    goto :goto_0

    .line 632
    :pswitch_16
    const/4 p2, 0x1

    .line 633
    if-ne v1, p2, :cond_14

    .line 634
    .line 635
    iget-object p1, p1, LX7;->b:Le57;

    .line 636
    .line 637
    move-object v2, p1

    .line 638
    check-cast v2, LRc;

    .line 639
    .line 640
    :cond_14
    const-class p1, LRc;

    .line 641
    .line 642
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    check-cast p1, LDBe;

    .line 647
    .line 648
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, LFX0;

    .line 653
    .line 654
    invoke-interface {p1, v2, v0}, LFX0;->a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    return-object p1

    .line 663
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(JJ)V
    .locals 6

    .line 1
    sget-object v3, LeM3;->c:LeM3;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, LE01;->a:Lyzi;

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    move-wide v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lyzi;->l(JLeM3;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
