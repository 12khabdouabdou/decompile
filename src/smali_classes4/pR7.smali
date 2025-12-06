.class public final LpR7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LpR7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, LpR7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LtL9;

    .line 7
    .line 8
    iget-object p1, p1, LtL9;->i:LA1a;

    .line 9
    .line 10
    invoke-interface {p1}, LA1a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p2, LtL9;

    .line 19
    .line 20
    iget-object p2, p2, LtL9;->i:LA1a;

    .line 21
    .line 22
    invoke-interface {p2}, LA1a;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_0
    check-cast p1, LtL9;

    .line 36
    .line 37
    iget-object p1, p1, LtL9;->i:LA1a;

    .line 38
    .line 39
    invoke-interface {p1}, LA1a;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p2, LtL9;

    .line 50
    .line 51
    iget-object p2, p2, LtL9;->i:LA1a;

    .line 52
    .line 53
    invoke-interface {p2}, LA1a;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    xor-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :pswitch_1
    check-cast p1, LtL9;

    .line 69
    .line 70
    iget-object p1, p1, LtL9;->i:LA1a;

    .line 71
    .line 72
    sget-object v0, LHD9;->f0:LHD9;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eq p1, v0, :cond_0

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p2, LtL9;

    .line 86
    .line 87
    iget-object p2, p2, LtL9;->i:LA1a;

    .line 88
    .line 89
    if-eq p2, v0, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :pswitch_2
    check-cast p1, LLLi;

    .line 102
    .line 103
    iget p1, p1, LLLi;->b:I

    .line 104
    .line 105
    neg-int p1, p1

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p2, LLLi;

    .line 111
    .line 112
    iget p2, p2, LLLi;->b:I

    .line 113
    .line 114
    neg-int p2, p2

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :pswitch_3
    check-cast p2, LXGf;

    .line 125
    .line 126
    iget-wide v0, p2, LXGf;->o:D

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p1, LXGf;

    .line 133
    .line 134
    iget-wide v0, p1, LXGf;->o:D

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :pswitch_4
    check-cast p1, Lic6;

    .line 146
    .line 147
    iget p1, p1, Lic6;->d:I

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p2, Lic6;

    .line 154
    .line 155
    iget p2, p2, Lic6;->d:I

    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :pswitch_5
    check-cast p1, LNGi;

    .line 167
    .line 168
    iget p1, p1, LNGi;->c:I

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p2, LNGi;

    .line 175
    .line 176
    iget p2, p2, LNGi;->c:I

    .line 177
    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :pswitch_6
    check-cast p1, LTCh;

    .line 188
    .line 189
    iget-object v0, p1, LTCh;->b:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Luyh;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-virtual {v0}, Luyh;->w()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_1

    .line 205
    :cond_2
    const/4 v0, 0x0

    .line 206
    :goto_1
    const/4 v2, 0x1

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    iget-object p1, p1, LTCh;->b:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Luyh;

    .line 216
    .line 217
    if-eqz p1, :cond_3

    .line 218
    .line 219
    iget-boolean p1, p1, Luyh;->b:Z

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    const/4 p1, 0x0

    .line 223
    :goto_2
    if-eqz p1, :cond_4

    .line 224
    .line 225
    const/4 p1, 0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_4
    const/4 p1, 0x0

    .line 228
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p2, LTCh;

    .line 233
    .line 234
    iget-object v0, p2, LTCh;->b:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Luyh;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {v0}, Luyh;->w()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto :goto_4

    .line 249
    :cond_5
    const/4 v0, 0x0

    .line 250
    :goto_4
    if-eqz v0, :cond_7

    .line 251
    .line 252
    iget-object p2, p2, LTCh;->b:Ljava/util/List;

    .line 253
    .line 254
    invoke-static {p2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Luyh;

    .line 259
    .line 260
    if-eqz p2, :cond_6

    .line 261
    .line 262
    iget-boolean p2, p2, Luyh;->b:Z

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    const/4 p2, 0x0

    .line 266
    :goto_5
    if-eqz p2, :cond_7

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    return p1

    .line 278
    :pswitch_7
    check-cast p1, LOc0;

    .line 279
    .line 280
    iget-object p1, p1, LOc0;->a:Lo09;

    .line 281
    .line 282
    iget-object p1, p1, Lo09;->a:Ljava/lang/String;

    .line 283
    .line 284
    check-cast p2, LOc0;

    .line 285
    .line 286
    iget-object p2, p2, LOc0;->a:Lo09;

    .line 287
    .line 288
    iget-object p2, p2, Lo09;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    return p1

    .line 295
    :pswitch_8
    check-cast p1, LLL8;

    .line 296
    .line 297
    iget-object p1, p1, LLL8;->Y:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p2, LLL8;

    .line 308
    .line 309
    iget-object p2, p2, LLL8;->Y:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    return p1

    .line 324
    :pswitch_9
    check-cast p1, LzK8;

    .line 325
    .line 326
    check-cast p2, LzK8;

    .line 327
    .line 328
    iget p1, p1, LzK8;->d:F

    .line 329
    .line 330
    iget p2, p2, LzK8;->d:F

    .line 331
    .line 332
    cmpl-float v0, p1, p2

    .line 333
    .line 334
    if-lez v0, :cond_8

    .line 335
    .line 336
    const/4 p1, -0x1

    .line 337
    goto :goto_6

    .line 338
    :cond_8
    cmpg-float p1, p1, p2

    .line 339
    .line 340
    if-gez p1, :cond_9

    .line 341
    .line 342
    const/4 p1, 0x1

    .line 343
    goto :goto_6

    .line 344
    :cond_9
    const/4 p1, 0x0

    .line 345
    :goto_6
    return p1

    .line 346
    :pswitch_a
    check-cast p2, Lhad;

    .line 347
    .line 348
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p2, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p1, Lhad;

    .line 361
    .line 362
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    return p1

    .line 379
    :pswitch_b
    check-cast p1, LSz8;

    .line 380
    .line 381
    iget p1, p1, LSz8;->d:I

    .line 382
    .line 383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p2, LSz8;

    .line 388
    .line 389
    iget p2, p2, LSz8;->d:I

    .line 390
    .line 391
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    return p1

    .line 400
    :pswitch_c
    check-cast p1, LR1g;

    .line 401
    .line 402
    check-cast p1, LBj7;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p2, LR1g;

    .line 413
    .line 414
    check-cast p2, LBj7;

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    return p1

    .line 429
    :pswitch_d
    check-cast p1, LDf3;

    .line 430
    .line 431
    invoke-virtual {p1}, LDf3;->l()J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    neg-long v0, v0

    .line 436
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p2, LDf3;

    .line 441
    .line 442
    invoke-virtual {p2}, LDf3;->l()J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    neg-long v0, v0

    .line 447
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    return p1

    .line 456
    :pswitch_e
    check-cast p1, Lp72;

    .line 457
    .line 458
    invoke-virtual {p1}, Lp72;->c()LY95;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p2, Lp72;

    .line 463
    .line 464
    invoke-virtual {p2}, Lp72;->c()LY95;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    return p1

    .line 473
    :pswitch_f
    check-cast p1, Lp72;

    .line 474
    .line 475
    invoke-virtual {p1}, Lp72;->c()LY95;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p2, Lp72;

    .line 480
    .line 481
    invoke-virtual {p2}, Lp72;->c()LY95;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    return p1

    .line 490
    :pswitch_10
    check-cast p1, LX68;

    .line 491
    .line 492
    check-cast p2, LX68;

    .line 493
    .line 494
    iget-object v0, p1, LX68;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    const/4 v2, 0x1

    .line 498
    if-nez v0, :cond_a

    .line 499
    .line 500
    const/4 v3, 0x1

    .line 501
    goto :goto_7

    .line 502
    :cond_a
    const/4 v3, 0x0

    .line 503
    :goto_7
    iget-object v4, p2, LX68;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 504
    .line 505
    if-nez v4, :cond_b

    .line 506
    .line 507
    const/4 v4, 0x1

    .line 508
    goto :goto_8

    .line 509
    :cond_b
    const/4 v4, 0x0

    .line 510
    :goto_8
    if-eq v3, v4, :cond_c

    .line 511
    .line 512
    if-nez v0, :cond_d

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_c
    iget-boolean v0, p1, LX68;->a:Z

    .line 516
    .line 517
    iget-boolean v3, p2, LX68;->a:Z

    .line 518
    .line 519
    if-eq v0, v3, :cond_f

    .line 520
    .line 521
    if-eqz v0, :cond_e

    .line 522
    .line 523
    :cond_d
    const/4 v1, -0x1

    .line 524
    goto :goto_a

    .line 525
    :cond_e
    :goto_9
    const/4 v1, 0x1

    .line 526
    goto :goto_a

    .line 527
    :cond_f
    iget v0, p2, LX68;->b:I

    .line 528
    .line 529
    iget v2, p1, LX68;->b:I

    .line 530
    .line 531
    sub-int/2addr v0, v2

    .line 532
    if-eqz v0, :cond_10

    .line 533
    .line 534
    move v1, v0

    .line 535
    goto :goto_a

    .line 536
    :cond_10
    iget p1, p1, LX68;->c:I

    .line 537
    .line 538
    iget p2, p2, LX68;->c:I

    .line 539
    .line 540
    sub-int/2addr p1, p2

    .line 541
    if-eqz p1, :cond_11

    .line 542
    .line 543
    move v1, p1

    .line 544
    :cond_11
    :goto_a
    return v1

    .line 545
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 546
    .line 547
    const-string v0, ".jpg"

    .line 548
    .line 549
    invoke-static {p1, v0}, LR4i;->F1(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p2, Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {p2, v0}, LR4i;->F1(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result p2

    .line 571
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    return p1

    .line 580
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 581
    .line 582
    const-string v0, ".jpg"

    .line 583
    .line 584
    invoke-static {p1, v0}, LR4i;->F1(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p2, Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {p2, v0}, LR4i;->F1(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result p2

    .line 606
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    return p1

    .line 615
    :pswitch_13
    check-cast p1, Ljava/io/File;

    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 618
    .line 619
    .line 620
    move-result-wide v0

    .line 621
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    check-cast p2, Ljava/io/File;

    .line 626
    .line 627
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 628
    .line 629
    .line 630
    move-result-wide v0

    .line 631
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object p2

    .line 635
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    return p1

    .line 640
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 641
    .line 642
    const-string v0, ".jpg"

    .line 643
    .line 644
    invoke-static {p1, v0}, LR4i;->F1(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    check-cast p2, Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {p2, v0}, LR4i;->F1(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p2

    .line 662
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result p2

    .line 666
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    return p1

    .line 675
    :pswitch_15
    check-cast p1, LNe6;

    .line 676
    .line 677
    iget-object p1, p1, LNe6;->n:Ljava/lang/Boolean;

    .line 678
    .line 679
    check-cast p2, LNe6;

    .line 680
    .line 681
    iget-object p2, p2, LNe6;->n:Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    return p1

    .line 688
    :pswitch_16
    check-cast p1, LNe6;

    .line 689
    .line 690
    iget-boolean p1, p1, LNe6;->x:Z

    .line 691
    .line 692
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    check-cast p2, LNe6;

    .line 697
    .line 698
    iget-boolean p2, p2, LNe6;->x:Z

    .line 699
    .line 700
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object p2

    .line 704
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 705
    .line 706
    .line 707
    move-result p1

    .line 708
    return p1

    .line 709
    :pswitch_17
    check-cast p2, Lzh7;

    .line 710
    .line 711
    invoke-virtual {p2}, Lzh7;->k()J

    .line 712
    .line 713
    .line 714
    move-result-wide v0

    .line 715
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object p2

    .line 719
    check-cast p1, Lzh7;

    .line 720
    .line 721
    invoke-virtual {p1}, Lzh7;->k()J

    .line 722
    .line 723
    .line 724
    move-result-wide v0

    .line 725
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    return p1

    .line 734
    :pswitch_18
    check-cast p1, Lzh7;

    .line 735
    .line 736
    invoke-virtual {p1}, Lzh7;->m()Ljava/lang/Long;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    check-cast p2, Lzh7;

    .line 741
    .line 742
    invoke-virtual {p2}, Lzh7;->m()Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object p2

    .line 746
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    return p1

    .line 751
    :pswitch_19
    check-cast p1, Lzh7;

    .line 752
    .line 753
    invoke-virtual {p1}, Lzh7;->g()Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    check-cast p2, Lzh7;

    .line 758
    .line 759
    invoke-virtual {p2}, Lzh7;->g()Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object p2

    .line 763
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 764
    .line 765
    .line 766
    move-result p1

    .line 767
    return p1

    .line 768
    :pswitch_1a
    check-cast p1, Lzh7;

    .line 769
    .line 770
    invoke-virtual {p1}, Lzh7;->g()Ljava/lang/Boolean;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    check-cast p2, Lzh7;

    .line 775
    .line 776
    invoke-virtual {p2}, Lzh7;->g()Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object p2

    .line 780
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 781
    .line 782
    .line 783
    move-result p1

    .line 784
    return p1

    .line 785
    :pswitch_1b
    check-cast p1, LgIf;

    .line 786
    .line 787
    iget-object p1, p1, LgIf;->d:Ljava/lang/Long;

    .line 788
    .line 789
    check-cast p2, LgIf;

    .line 790
    .line 791
    iget-object p2, p2, LgIf;->d:Ljava/lang/Long;

    .line 792
    .line 793
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 794
    .line 795
    .line 796
    move-result p1

    .line 797
    return p1

    .line 798
    :pswitch_1c
    check-cast p1, Ld9i;

    .line 799
    .line 800
    iget-object p1, p1, Ld9i;->c:Ljava/lang/String;

    .line 801
    .line 802
    check-cast p2, Ld9i;

    .line 803
    .line 804
    iget-object p2, p2, Ld9i;->c:Ljava/lang/String;

    .line 805
    .line 806
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 807
    .line 808
    .line 809
    move-result p1

    .line 810
    return p1

    .line 811
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
