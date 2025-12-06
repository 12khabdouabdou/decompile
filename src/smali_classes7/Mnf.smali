.class public final LMnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LMnf;->a:I

    iput-object p2, p0, LMnf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQ0h;LT85;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, LMnf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMnf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, LMnf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMHi;

    .line 7
    .line 8
    const-string v0, "toggle_lens_tool"

    .line 9
    .line 10
    iget-object p1, p1, LMHi;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LMnf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LmGi;

    .line 21
    .line 22
    iget-object p1, p1, LrM0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1

    .line 34
    :pswitch_0
    check-cast p1, LMHi;

    .line 35
    .line 36
    iget-object v0, p1, LMHi;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "timeline_tool"

    .line 39
    .line 40
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-boolean p1, p1, LMHi;->h:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, LMnf;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LNBi;

    .line 53
    .line 54
    iget-object p1, p1, LrM0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    :goto_1
    return p1

    .line 66
    :pswitch_1
    check-cast p1, Lhad;

    .line 67
    .line 68
    iget-object v0, p0, LMnf;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lhad;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    :goto_2
    return p1

    .line 78
    :pswitch_2
    check-cast p1, LQqb;

    .line 79
    .line 80
    iget-object p1, p0, LMnf;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    xor-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    return p1

    .line 91
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, LMnf;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LVBh;

    .line 100
    .line 101
    iget-object v0, v0, LVBh;->N0:Lcom/snap/ui/view/SafeViewPager;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->f0:I

    .line 108
    .line 109
    if-ne v0, p1, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    :cond_4
    xor-int/lit8 p1, v1, 0x1

    .line 113
    .line 114
    return p1

    .line 115
    :pswitch_4
    move-object v6, p1

    .line 116
    check-cast v6, Ljava/lang/Throwable;

    .line 117
    .line 118
    iget-object p1, p0, LMnf;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, LYnh;

    .line 121
    .line 122
    iget-object v0, p1, LYnh;->h:Lrn0;

    .line 123
    .line 124
    new-instance v0, Lpoh;

    .line 125
    .line 126
    new-instance v1, LDE3;

    .line 127
    .line 128
    invoke-direct {v1}, LDE3;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v3, LsL6;->a:LsL6;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    new-array v4, v2, [B

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const-string v2, ""

    .line 138
    .line 139
    invoke-direct/range {v0 .. v6}, Lpoh;-><init>(LDE3;Ljava/lang/String;Ljava/util/List;[BZLjava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, LYnh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    return p1

    .line 149
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 150
    .line 151
    iget-object p1, p0, LMnf;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lknh;

    .line 154
    .line 155
    iget-object v0, p1, Lknh;->G0:Lrn0;

    .line 156
    .line 157
    iget-object p1, p1, Lknh;->o0:Lh55;

    .line 158
    .line 159
    invoke-virtual {p1}, Lh55;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, LkT6;

    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    return p1

    .line 167
    :pswitch_6
    check-cast p1, Lt95;

    .line 168
    .line 169
    iget-object v0, p0, LMnf;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LJkh;

    .line 172
    .line 173
    iget-object v0, v0, LJkh;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object p1, p1, Lt95;->a:LOFf;

    .line 176
    .line 177
    invoke-interface {p1}, LOFf;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-lez p1, :cond_5

    .line 182
    .line 183
    const/4 p1, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const/4 p1, 0x0

    .line 186
    :goto_3
    return p1

    .line 187
    :pswitch_7
    check-cast p1, LTh7;

    .line 188
    .line 189
    iget-object p1, p0, LMnf;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, LAWf;

    .line 192
    .line 193
    iget-object p1, p1, LAWf;->t:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Ll7c;

    .line 196
    .line 197
    iget-object p1, p1, Ll7c;->b:LDe6;

    .line 198
    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    iget p1, p1, LDe6;->a:I

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    invoke-static {p1}, Lnc5;->c(I)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    const/4 p1, 0x0

    .line 211
    :goto_4
    return p1

    .line 212
    :pswitch_8
    check-cast p1, LBRi;

    .line 213
    .line 214
    iget-object v0, p0, LMnf;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lddh;

    .line 217
    .line 218
    iget-object v0, v0, Lddh;->b:Lbdh;

    .line 219
    .line 220
    invoke-virtual {v0}, Lbdh;->g()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    sget-object v0, Lsek;->a:[LARi;

    .line 227
    .line 228
    iget-object p1, p1, LBRi;->b:LARi;

    .line 229
    .line 230
    invoke-static {p1, v0}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    const/4 p1, 0x1

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    const/4 p1, 0x0

    .line 239
    :goto_5
    return p1

    .line 240
    :pswitch_9
    check-cast p1, Ll8h;

    .line 241
    .line 242
    iget-object p1, p0, LMnf;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Ll8h;

    .line 245
    .line 246
    invoke-virtual {p1}, Ll8h;->f()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    return p1

    .line 251
    :pswitch_a
    check-cast p1, Lhad;

    .line 252
    .line 253
    iget-object v0, p0, LMnf;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ldbh;

    .line 256
    .line 257
    iget-object v0, v0, Ldbh;->d:LD4h;

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, LF4h;

    .line 264
    .line 265
    iget-object p1, p1, LF4h;->a:LD4h;

    .line 266
    .line 267
    if-ne p1, v0, :cond_9

    .line 268
    .line 269
    sget-object v0, LD4h;->k0:LD4h;

    .line 270
    .line 271
    if-ne p1, v0, :cond_8

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_8
    const/4 p1, 0x0

    .line 275
    goto :goto_7

    .line 276
    :cond_9
    :goto_6
    const/4 p1, 0x1

    .line 277
    :goto_7
    return p1

    .line 278
    :pswitch_b
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 279
    .line 280
    iget-object v0, p0, LMnf;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lp9h;

    .line 283
    .line 284
    iget-object v0, v0, Lp9h;->c:Lrn0;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->size()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-lez p1, :cond_a

    .line 291
    .line 292
    const/4 p1, 0x1

    .line 293
    goto :goto_8

    .line 294
    :cond_a
    const/4 p1, 0x0

    .line 295
    :goto_8
    return p1

    .line 296
    :pswitch_c
    check-cast p1, LnUi;

    .line 297
    .line 298
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lh4h;

    .line 301
    .line 302
    iget-object p1, p1, LnUi;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, LJ4h;

    .line 305
    .line 306
    sget-object v1, LJ4h;->b:LJ4h;

    .line 307
    .line 308
    if-eq p1, v1, :cond_d

    .line 309
    .line 310
    sget-object v1, LJ4h;->Y:LJ4h;

    .line 311
    .line 312
    if-eq p1, v1, :cond_d

    .line 313
    .line 314
    sget-object v1, LJ4h;->Z:LJ4h;

    .line 315
    .line 316
    if-eq p1, v1, :cond_d

    .line 317
    .line 318
    iget-object p1, v0, Lh4h;->d:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v0, p0, LMnf;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LE6h;

    .line 323
    .line 324
    iget-object v0, v0, LE6h;->f0:Lh4h;

    .line 325
    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    iget-object v0, v0, Lh4h;->d:Ljava/lang/String;

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_b
    const/4 v0, 0x0

    .line 332
    :goto_9
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_c

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_c
    const/4 p1, 0x0

    .line 340
    goto :goto_b

    .line 341
    :cond_d
    :goto_a
    const/4 p1, 0x1

    .line 342
    :goto_b
    return p1

    .line 343
    :pswitch_d
    check-cast p1, LBDc;

    .line 344
    .line 345
    iget-object v0, p0, LMnf;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lh3h;

    .line 348
    .line 349
    iget-object v0, v0, Lh3h;->a:Lv3h;

    .line 350
    .line 351
    invoke-virtual {v0}, Lv3h;->B1()Lo4h;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lo4h;->f()Lh4h;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-nez v0, :cond_e

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_e
    invoke-virtual {v0}, Lh4h;->G()Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_f

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_f
    const-class v1, LEXf;

    .line 374
    .line 375
    iget-object p1, p1, LBDc;->j:Lt85;

    .line 376
    .line 377
    invoke-virtual {p1, v1}, Lt85;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, LEXf;

    .line 382
    .line 383
    if-eqz p1, :cond_10

    .line 384
    .line 385
    iget-object p1, p1, LEXf;->a:Ljava/lang/String;

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_10
    const/4 p1, 0x0

    .line 389
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_11

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_13

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ll3h;

    .line 411
    .line 412
    iget-object v1, v1, Ll3h;->a:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_12

    .line 419
    .line 420
    :goto_d
    const/4 p1, 0x1

    .line 421
    goto :goto_f

    .line 422
    :cond_13
    :goto_e
    const/4 p1, 0x0

    .line 423
    :goto_f
    return p1

    .line 424
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 425
    .line 426
    iget-object p1, p0, LMnf;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, LQ0h;

    .line 429
    .line 430
    iget-object p1, p1, LQ0h;->e:Lrn0;

    .line 431
    .line 432
    const/4 p1, 0x1

    .line 433
    return p1

    .line 434
    :pswitch_f
    check-cast p1, Lhad;

    .line 435
    .line 436
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Ljava/util/List;

    .line 439
    .line 440
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Ljava/lang/Long;

    .line 443
    .line 444
    iget-object v1, p0, LMnf;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, LORg;

    .line 447
    .line 448
    iget-wide v2, v1, LORg;->h0:J

    .line 449
    .line 450
    const/4 v4, 0x1

    .line 451
    if-nez p1, :cond_14

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    cmp-long p1, v2, v5

    .line 459
    .line 460
    if-nez p1, :cond_16

    .line 461
    .line 462
    check-cast v0, Ljava/util/Collection;

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    xor-int/2addr p1, v4

    .line 469
    iget-boolean v0, v1, LORg;->i0:Z

    .line 470
    .line 471
    if-eq p1, v0, :cond_15

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_15
    const/4 v4, 0x0

    .line 475
    :cond_16
    :goto_10
    return v4

    .line 476
    :pswitch_10
    check-cast p1, LsK3;

    .line 477
    .line 478
    instance-of v0, p1, LrK3;

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    if-eqz v0, :cond_17

    .line 482
    .line 483
    check-cast p1, LrK3;

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_17
    move-object p1, v1

    .line 487
    :goto_11
    if-eqz p1, :cond_18

    .line 488
    .line 489
    invoke-virtual {p1}, LrK3;->a()Landroid/net/Uri;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :cond_18
    iget-object p1, p0, LMnf;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, Landroid/net/Uri;

    .line 496
    .line 497
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    return p1

    .line 502
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, LMnf;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, LSb5;

    .line 510
    .line 511
    iget-boolean p1, p1, LSb5;->a:Z

    .line 512
    .line 513
    return p1

    .line 514
    :pswitch_12
    check-cast p1, Lcyf;

    .line 515
    .line 516
    iget-object v0, p0, LMnf;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LNLg;

    .line 519
    .line 520
    iget-object v0, v0, LNLg;->a:LiE2;

    .line 521
    .line 522
    iget-object v0, v0, LiE2;->b:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    instance-of v1, p1, Lbyf;

    .line 528
    .line 529
    if-eqz v1, :cond_19

    .line 530
    .line 531
    check-cast p1, Lbyf;

    .line 532
    .line 533
    iget-object p1, p1, Lbyf;->a:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-nez p1, :cond_19

    .line 540
    .line 541
    const/4 p1, 0x1

    .line 542
    goto :goto_12

    .line 543
    :cond_19
    const/4 p1, 0x0

    .line 544
    :goto_12
    return p1

    .line 545
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 546
    .line 547
    new-instance v0, Ljava/io/File;

    .line 548
    .line 549
    iget-object v1, p0, LMnf;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Ljava/io/File;

    .line 552
    .line 553
    const-string v2, "logging_error.txt"

    .line 554
    .line 555
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    sget-object v1, LHC2;->a:Ljava/nio/charset/Charset;

    .line 559
    .line 560
    new-instance v2, Ljava/io/PrintWriter;

    .line 561
    .line 562
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 563
    .line 564
    new-instance v4, Ljava/io/FileOutputStream;

    .line 565
    .line 566
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 567
    .line 568
    .line 569
    invoke-direct {v3, v4, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Ljava/io/BufferedWriter;

    .line 573
    .line 574
    const/16 v1, 0x2000

    .line 575
    .line 576
    invoke-direct {v0, v3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 580
    .line 581
    .line 582
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 586
    .line 587
    .line 588
    const/4 p1, 0x1

    .line 589
    return p1

    .line 590
    :catchall_0
    move-exception v0

    .line 591
    move-object p1, v0

    .line 592
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 593
    :catchall_1
    move-exception v0

    .line 594
    invoke-static {v2, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 599
    .line 600
    iget-object p1, p0, LMnf;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, LXWf;

    .line 603
    .line 604
    iget-object p1, p1, LXWf;->d:Lrn0;

    .line 605
    .line 606
    const/4 p1, 0x1

    .line 607
    return p1

    .line 608
    :pswitch_15
    check-cast p1, Li7j;

    .line 609
    .line 610
    iget-object p1, p0, LMnf;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p1, LaUf;

    .line 613
    .line 614
    iget-object p1, p1, LaUf;->r:LwKc;

    .line 615
    .line 616
    invoke-static {p1}, LStk;->r(LzJj;)LfSi;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    iget-object v0, p1, LfSi;->a:LrYf;

    .line 621
    .line 622
    invoke-interface {v0}, LrYf;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_1c

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget-object v2, p1, LfSi;->b:Lkotlin/jvm/functions/Function1;

    .line 637
    .line 638
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, LKu;

    .line 643
    .line 644
    iget-object v1, v1, LKu;->b:LLu;

    .line 645
    .line 646
    sget-object v2, LuXf;->o0:LuXf;

    .line 647
    .line 648
    if-eq v1, v2, :cond_1b

    .line 649
    .line 650
    sget-object v2, LuXf;->c:LuXf;

    .line 651
    .line 652
    if-ne v1, v2, :cond_1a

    .line 653
    .line 654
    :cond_1b
    const/4 p1, 0x1

    .line 655
    goto :goto_13

    .line 656
    :cond_1c
    const/4 p1, 0x0

    .line 657
    :goto_13
    return p1

    .line 658
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 659
    .line 660
    iget-object p1, p0, LMnf;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p1, LDGf;

    .line 663
    .line 664
    iget-object p1, p1, LDGf;->d:Lrn0;

    .line 665
    .line 666
    const/4 p1, 0x1

    .line 667
    return p1

    .line 668
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 669
    .line 670
    iget-object v0, p0, LMnf;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LyGf;

    .line 673
    .line 674
    iget-object v0, v0, LyGf;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 675
    .line 676
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    check-cast p1, LA5c;

    .line 681
    .line 682
    if-eqz p1, :cond_1d

    .line 683
    .line 684
    invoke-virtual {p1}, LA5c;->a()Z

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    if-nez p1, :cond_1d

    .line 689
    .line 690
    const/4 p1, 0x1

    .line 691
    goto :goto_14

    .line 692
    :cond_1d
    const/4 p1, 0x0

    .line 693
    :goto_14
    return p1

    .line 694
    :pswitch_18
    check-cast p1, LS9g;

    .line 695
    .line 696
    iget-object p1, p1, LS9g;->a:LrE9;

    .line 697
    .line 698
    iget-object v0, p0, LMnf;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Li7d;

    .line 701
    .line 702
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    check-cast p1, Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    return p1

    .line 713
    :pswitch_19
    check-cast p1, LMHi;

    .line 714
    .line 715
    const-string v0, "scissors_tool"

    .line 716
    .line 717
    iget-object p1, p1, LMHi;->b:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    if-eqz p1, :cond_1e

    .line 724
    .line 725
    iget-object p1, p0, LMnf;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p1, LBwf;

    .line 728
    .line 729
    iget-object p1, p1, LrM0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 730
    .line 731
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    if-nez p1, :cond_1e

    .line 736
    .line 737
    const/4 p1, 0x1

    .line 738
    goto :goto_15

    .line 739
    :cond_1e
    const/4 p1, 0x0

    .line 740
    :goto_15
    return p1

    .line 741
    :pswitch_1a
    check-cast p1, Lhad;

    .line 742
    .line 743
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LChd;

    .line 746
    .line 747
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p1, Lgtf;

    .line 750
    .line 751
    iget-object v1, p0, LMnf;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, LVsf;

    .line 754
    .line 755
    iget-object v1, v1, LVsf;->c:Ljava/lang/Object;

    .line 756
    .line 757
    new-instance v1, Lzef;

    .line 758
    .line 759
    const/16 v2, 0x13

    .line 760
    .line 761
    invoke-direct {v1, v2, p1}, Lzef;-><init>(ILjava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    const/4 p1, 0x1

    .line 768
    invoke-static {p1}, Llva;->L(I)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_20

    .line 773
    .line 774
    if-ne v2, p1, :cond_1f

    .line 775
    .line 776
    invoke-virtual {v1}, Lzef;->invoke()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    check-cast p1, Ljava/lang/Boolean;

    .line 781
    .line 782
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    .line 784
    .line 785
    move-result p1

    .line 786
    goto :goto_17

    .line 787
    :cond_1f
    new-instance p1, LFzc;

    .line 788
    .line 789
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 790
    .line 791
    .line 792
    throw p1

    .line 793
    :cond_20
    iget-object v0, v0, LChd;->e:Lppk;

    .line 794
    .line 795
    instance-of v2, v0, LBhd;

    .line 796
    .line 797
    if-eqz v2, :cond_21

    .line 798
    .line 799
    invoke-virtual {v1}, Lzef;->invoke()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    check-cast p1, Ljava/lang/Boolean;

    .line 804
    .line 805
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    .line 807
    .line 808
    move-result p1

    .line 809
    goto :goto_17

    .line 810
    :cond_21
    instance-of v1, v0, LAhd;

    .line 811
    .line 812
    if-eqz v1, :cond_25

    .line 813
    .line 814
    if-eqz v1, :cond_23

    .line 815
    .line 816
    check-cast v0, LAhd;

    .line 817
    .line 818
    sget-object v1, Lkhd;->a:LWm0;

    .line 819
    .line 820
    iget-object v0, v0, LAhd;->a:LWm0;

    .line 821
    .line 822
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_22

    .line 827
    .line 828
    goto :goto_17

    .line 829
    :cond_22
    sget-object p1, LUrf;->a:LWm0;

    .line 830
    .line 831
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto :goto_16

    .line 835
    :cond_23
    sget-object p1, LBhd;->a:LBhd;

    .line 836
    .line 837
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result p1

    .line 841
    if-eqz p1, :cond_24

    .line 842
    .line 843
    :goto_16
    const/4 p1, 0x0

    .line 844
    :goto_17
    return p1

    .line 845
    :cond_24
    new-instance p1, LFzc;

    .line 846
    .line 847
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 848
    .line 849
    .line 850
    throw p1

    .line 851
    :cond_25
    new-instance p1, LFzc;

    .line 852
    .line 853
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 854
    .line 855
    .line 856
    throw p1

    .line 857
    :pswitch_1b
    check-cast p1, Lcom/snap/scan/core/SnapScanResult;

    .line 858
    .line 859
    iget-object v0, p0, LMnf;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Ldsf;

    .line 862
    .line 863
    iget-object v0, v0, Ldsf;->g:LUS5;

    .line 864
    .line 865
    invoke-virtual {v0, p1}, LUS5;->a(Lcom/snap/scan/core/SnapScanResult;)Z

    .line 866
    .line 867
    .line 868
    move-result p1

    .line 869
    return p1

    .line 870
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 871
    .line 872
    iget-object v0, p0, LMnf;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, LOnf;

    .line 875
    .line 876
    iget-object v1, v0, LOnf;->q0:Ld25;

    .line 877
    .line 878
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, LkT6;

    .line 883
    .line 884
    instance-of v2, p1, LAlb;

    .line 885
    .line 886
    if-eqz v2, :cond_26

    .line 887
    .line 888
    const/16 v2, 0xd

    .line 889
    .line 890
    invoke-static {v2}, LFRf;->e(I)LFQ6;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    goto :goto_18

    .line 895
    :cond_26
    const/4 v2, 0x0

    .line 896
    invoke-static {v2}, LFRf;->e(I)LFQ6;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    :goto_18
    iget-object v0, v0, LOnf;->r0:LWm0;

    .line 901
    .line 902
    const-string v3, "save"

    .line 903
    .line 904
    invoke-virtual {v0, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    const/4 v3, 0x0

    .line 909
    invoke-interface {v1, v2, p1, v0, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 910
    .line 911
    .line 912
    const/4 p1, 0x1

    .line 913
    return p1

    .line 914
    nop

    .line 915
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
