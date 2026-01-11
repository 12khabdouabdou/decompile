.class public final LIdg;
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
    iput p1, p0, LIdg;->a:I

    iput-object p2, p0, LIdg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 2
    iput p3, p0, LIdg;->a:I

    iput-object p1, p0, LIdg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, LIdg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg7j;

    .line 7
    .line 8
    iget-object v0, p0, LIdg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LL6k;

    .line 11
    .line 12
    iget-object v0, v0, LuP0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "video_timer_tool"

    .line 21
    .line 22
    iget-object p1, p1, Lg7j;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

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
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p1, p0, LIdg;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LP3k;

    .line 39
    .line 40
    iget v0, p1, Llge;->a:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    iput v0, p1, Llge;->a:I

    .line 45
    .line 46
    return v1

    .line 47
    :pswitch_1
    check-cast p1, LPu7;

    .line 48
    .line 49
    instance-of v0, p1, LT13;

    .line 50
    .line 51
    iget-object v1, p0, LIdg;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LR13;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    instance-of p1, v1, LQ13;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    instance-of p1, p1, Lb0g;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    instance-of p1, v1, LN13;

    .line 65
    .line 66
    :goto_1
    return p1

    .line 67
    :cond_2
    new-instance p1, LwOc;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    iget-object v0, p0, LIdg;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lm4k;

    .line 78
    .line 79
    iget-object v0, v0, Lm4k;->G:LJp0;

    .line 80
    .line 81
    invoke-static {p1}, LwWi;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, LzO8;->f(Ljava/lang/Throwable;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_3
    check-cast p1, Lt3k;

    .line 91
    .line 92
    iget-object v0, p0, LIdg;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ly4e;

    .line 95
    .line 96
    iget-object v1, v0, Ly4e;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lt3k;

    .line 99
    .line 100
    invoke-virtual {p1}, Lt3k;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, v0, Ly4e;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ldzg;

    .line 107
    .line 108
    iget-boolean v3, v3, Ldzg;->n:Z

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    if-eq v2, v3, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v2, 0x0

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    new-instance v1, Lt3k;

    .line 118
    .line 119
    invoke-direct {v1, v2, v3}, Lt3k;-><init>(ZZ)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v1}, Lt3k;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Lt3k;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v1, p1}, Lt3k;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    xor-int/2addr v4, v1

    .line 141
    :goto_2
    iput-object p1, v0, Ly4e;->j:Ljava/lang/Object;

    .line 142
    .line 143
    return v4

    .line 144
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LIdg;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Luvj;

    .line 152
    .line 153
    iget-object v0, p1, Luvj;->X:Lnvj;

    .line 154
    .line 155
    iget-object v0, v0, Lnvj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object p1, p1, Luvj;->X:Lnvj;

    .line 164
    .line 165
    iget-object p1, p1, Lnvj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const/4 p1, 0x0

    .line 176
    :goto_3
    return p1

    .line 177
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 178
    .line 179
    iget-object p1, p0, LIdg;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, LLci;

    .line 182
    .line 183
    iget-object p1, p1, LLci;->t:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1

    .line 194
    :pswitch_6
    check-cast p1, Llce;

    .line 195
    .line 196
    iget-object p1, p1, Llce;->F:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    iget-object p1, p0, LIdg;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Llce;

    .line 203
    .line 204
    iget-object p1, p1, Llce;->o:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_7

    .line 211
    .line 212
    const/4 p1, 0x1

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    const/4 p1, 0x0

    .line 215
    :goto_4
    return p1

    .line 216
    :pswitch_7
    check-cast p1, Lg7j;

    .line 217
    .line 218
    const-string v0, "toggle_lens_tool"

    .line 219
    .line 220
    iget-object p1, p1, Lg7j;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    iget-object p1, p0, LIdg;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, LZ5j;

    .line 231
    .line 232
    iget-object p1, p1, LuP0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_8

    .line 239
    .line 240
    const/4 p1, 0x1

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    const/4 p1, 0x0

    .line 243
    :goto_5
    return p1

    .line 244
    :pswitch_8
    check-cast p1, Lg7j;

    .line 245
    .line 246
    iget-object v0, p1, Lg7j;->b:Ljava/lang/String;

    .line 247
    .line 248
    const-string v1, "timeline_tool"

    .line 249
    .line 250
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    iget-boolean p1, p1, Lg7j;->h:Z

    .line 257
    .line 258
    if-eqz p1, :cond_a

    .line 259
    .line 260
    :cond_9
    iget-object p1, p0, LIdg;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Ld1j;

    .line 263
    .line 264
    iget-object p1, p1, LuP0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_a

    .line 271
    .line 272
    const/4 p1, 0x1

    .line 273
    goto :goto_6

    .line 274
    :cond_a
    const/4 p1, 0x0

    .line 275
    :goto_6
    return p1

    .line 276
    :pswitch_9
    check-cast p1, LY79;

    .line 277
    .line 278
    iget-object v0, p0, LIdg;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LAu2;

    .line 281
    .line 282
    invoke-static {v0}, LS0b;->a(LAu2;)LY79;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    return p1

    .line 291
    :pswitch_a
    check-cast p1, LDpd;

    .line 292
    .line 293
    iget-object v0, p0, LIdg;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LDpd;

    .line 296
    .line 297
    if-ne p1, v0, :cond_b

    .line 298
    .line 299
    const/4 p1, 0x1

    .line 300
    goto :goto_7

    .line 301
    :cond_b
    const/4 p1, 0x0

    .line 302
    :goto_7
    return p1

    .line 303
    :pswitch_b
    check-cast p1, LuEb;

    .line 304
    .line 305
    iget-object p1, p0, LIdg;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    xor-int/lit8 p1, p1, 0x1

    .line 314
    .line 315
    return p1

    .line 316
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iget-object v0, p0, LIdg;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Le0i;

    .line 325
    .line 326
    iget-object v0, v0, Le0i;->N0:Lcom/snap/ui/view/SafeViewPager;

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    const/4 v2, 0x1

    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->f0:I

    .line 333
    .line 334
    if-ne v0, p1, :cond_c

    .line 335
    .line 336
    const/4 v1, 0x1

    .line 337
    :cond_c
    xor-int/lit8 p1, v1, 0x1

    .line 338
    .line 339
    return p1

    .line 340
    :pswitch_d
    move-object v6, p1

    .line 341
    check-cast v6, Ljava/lang/Throwable;

    .line 342
    .line 343
    iget-object p1, p0, LIdg;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, LyLh;

    .line 346
    .line 347
    iget-object v0, p1, LyLh;->h:LJp0;

    .line 348
    .line 349
    new-instance v0, LPLh;

    .line 350
    .line 351
    new-instance v1, LfI3;

    .line 352
    .line 353
    invoke-direct {v1}, LfI3;-><init>()V

    .line 354
    .line 355
    .line 356
    sget-object v3, LgP6;->a:LgP6;

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    new-array v4, v2, [B

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    const-string v2, ""

    .line 363
    .line 364
    invoke-direct/range {v0 .. v6}, LPLh;-><init>(LfI3;Ljava/lang/String;Ljava/util/List;[BZLjava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p1, LyLh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const/4 p1, 0x1

    .line 373
    return p1

    .line 374
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 375
    .line 376
    iget-object p1, p0, LIdg;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, LKKh;

    .line 379
    .line 380
    iget-object v0, p1, LKKh;->I0:LJp0;

    .line 381
    .line 382
    iget-object p1, p1, LKKh;->o0:Lbb5;

    .line 383
    .line 384
    invoke-virtual {p1}, Lbb5;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, LjX6;

    .line 389
    .line 390
    const/4 p1, 0x1

    .line 391
    return p1

    .line 392
    :pswitch_f
    check-cast p1, LIf5;

    .line 393
    .line 394
    iget-object v0, p0, LIdg;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LSGd;

    .line 397
    .line 398
    iget-object v0, v0, LSGd;->f0:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object p1, p1, LIf5;->a:LmZf;

    .line 401
    .line 402
    invoke-interface {p1}, LmZf;->size()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-lez p1, :cond_d

    .line 407
    .line 408
    const/4 p1, 0x1

    .line 409
    goto :goto_8

    .line 410
    :cond_d
    const/4 p1, 0x0

    .line 411
    :goto_8
    return p1

    .line 412
    :pswitch_10
    check-cast p1, LVm7;

    .line 413
    .line 414
    iget-object p1, p0, LIdg;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, LhTf;

    .line 417
    .line 418
    iget-object p1, p1, LhTf;->t:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, LTlc;

    .line 421
    .line 422
    iget-object p1, p1, LTlc;->c:LZh6;

    .line 423
    .line 424
    if-eqz p1, :cond_e

    .line 425
    .line 426
    iget p1, p1, LZh6;->a:I

    .line 427
    .line 428
    if-eqz p1, :cond_e

    .line 429
    .line 430
    invoke-static {p1}, LFi5;->c(I)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    goto :goto_9

    .line 435
    :cond_e
    const/4 p1, 0x0

    .line 436
    :goto_9
    return p1

    .line 437
    :pswitch_11
    check-cast p1, LSgj;

    .line 438
    .line 439
    iget-object v0, p0, LIdg;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LMyh;

    .line 442
    .line 443
    iget-object v0, v0, LMyh;->b:LKyh;

    .line 444
    .line 445
    invoke-virtual {v0}, LKyh;->g()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_f

    .line 450
    .line 451
    sget-object v0, LjBk;->a:[LRgj;

    .line 452
    .line 453
    iget-object p1, p1, LSgj;->b:LRgj;

    .line 454
    .line 455
    invoke-static {p1, v0}, LN90;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_f

    .line 460
    .line 461
    const/4 p1, 0x1

    .line 462
    goto :goto_a

    .line 463
    :cond_f
    const/4 p1, 0x0

    .line 464
    :goto_a
    return p1

    .line 465
    :pswitch_12
    check-cast p1, LXth;

    .line 466
    .line 467
    iget-object p1, p0, LIdg;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, LXth;

    .line 470
    .line 471
    invoke-virtual {p1}, LXth;->f()Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    return p1

    .line 476
    :pswitch_13
    check-cast p1, LDpd;

    .line 477
    .line 478
    iget-object v0, p0, LIdg;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LQwh;

    .line 481
    .line 482
    iget-object v0, v0, LQwh;->d:Lvqh;

    .line 483
    .line 484
    if-eqz v0, :cond_11

    .line 485
    .line 486
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Lxqh;

    .line 489
    .line 490
    iget-object p1, p1, Lxqh;->a:Lvqh;

    .line 491
    .line 492
    if-ne p1, v0, :cond_11

    .line 493
    .line 494
    sget-object v0, Lvqh;->k0:Lvqh;

    .line 495
    .line 496
    if-ne p1, v0, :cond_10

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_10
    const/4 p1, 0x0

    .line 500
    goto :goto_c

    .line 501
    :cond_11
    :goto_b
    const/4 p1, 0x1

    .line 502
    :goto_c
    return p1

    .line 503
    :pswitch_14
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 504
    .line 505
    iget-object v0, p0, LIdg;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lcvh;

    .line 508
    .line 509
    iget-object v0, v0, Lcvh;->c:LJp0;

    .line 510
    .line 511
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->size()I

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-lez p1, :cond_12

    .line 516
    .line 517
    const/4 p1, 0x1

    .line 518
    goto :goto_d

    .line 519
    :cond_12
    const/4 p1, 0x0

    .line 520
    :goto_d
    return p1

    .line 521
    :pswitch_15
    check-cast p1, LDjj;

    .line 522
    .line 523
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LZph;

    .line 526
    .line 527
    iget-object p1, p1, LDjj;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, LBqh;

    .line 530
    .line 531
    sget-object v1, LBqh;->b:LBqh;

    .line 532
    .line 533
    if-eq p1, v1, :cond_15

    .line 534
    .line 535
    sget-object v1, LBqh;->Y:LBqh;

    .line 536
    .line 537
    if-eq p1, v1, :cond_15

    .line 538
    .line 539
    sget-object v1, LBqh;->Z:LBqh;

    .line 540
    .line 541
    if-eq p1, v1, :cond_15

    .line 542
    .line 543
    iget-object p1, v0, LZph;->d:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v0, p0, LIdg;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lush;

    .line 548
    .line 549
    iget-object v0, v0, Lush;->f0:LZph;

    .line 550
    .line 551
    if-eqz v0, :cond_13

    .line 552
    .line 553
    iget-object v0, v0, LZph;->d:Ljava/lang/String;

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_13
    const/4 v0, 0x0

    .line 557
    :goto_e
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    if-nez p1, :cond_14

    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_14
    const/4 p1, 0x0

    .line 565
    goto :goto_10

    .line 566
    :cond_15
    :goto_f
    const/4 p1, 0x1

    .line 567
    :goto_10
    return p1

    .line 568
    :pswitch_16
    check-cast p1, LpSc;

    .line 569
    .line 570
    iget-object v0, p0, LIdg;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LWoh;

    .line 573
    .line 574
    iget-object v0, v0, LWoh;->a:Lkph;

    .line 575
    .line 576
    invoke-virtual {v0}, Lkph;->o1()Lgqh;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lgqh;->f()LZph;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-nez v0, :cond_16

    .line 585
    .line 586
    goto :goto_13

    .line 587
    :cond_16
    invoke-virtual {v0}, LZph;->G()Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_17

    .line 596
    .line 597
    goto :goto_12

    .line 598
    :cond_17
    const-class v1, Lwhg;

    .line 599
    .line 600
    iget-object p1, p1, LpSc;->j:LFe5;

    .line 601
    .line 602
    invoke-virtual {p1, v1}, LFe5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Lwhg;

    .line 607
    .line 608
    if-eqz p1, :cond_18

    .line 609
    .line 610
    iget-object p1, p1, Lwhg;->a:Ljava/lang/String;

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_18
    const/4 p1, 0x0

    .line 614
    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_19

    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_1b

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Laph;

    .line 636
    .line 637
    iget-object v1, v1, Laph;->a:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_1a

    .line 644
    .line 645
    :goto_12
    const/4 p1, 0x1

    .line 646
    goto :goto_14

    .line 647
    :cond_1b
    :goto_13
    const/4 p1, 0x0

    .line 648
    :goto_14
    return p1

    .line 649
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 650
    .line 651
    iget-object p1, p0, LIdg;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p1, LlPc;

    .line 654
    .line 655
    iget-object p1, p1, LlPc;->g:Ljava/lang/Object;

    .line 656
    .line 657
    const/4 p1, 0x1

    .line 658
    return p1

    .line 659
    :pswitch_18
    check-cast p1, LWN3;

    .line 660
    .line 661
    instance-of v0, p1, LVN3;

    .line 662
    .line 663
    const/4 v1, 0x0

    .line 664
    if-eqz v0, :cond_1c

    .line 665
    .line 666
    check-cast p1, LVN3;

    .line 667
    .line 668
    goto :goto_15

    .line 669
    :cond_1c
    move-object p1, v1

    .line 670
    :goto_15
    if-eqz p1, :cond_1d

    .line 671
    .line 672
    invoke-virtual {p1}, LVN3;->a()Landroid/net/Uri;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    :cond_1d
    iget-object p1, p0, LIdg;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p1, Landroid/net/Uri;

    .line 679
    .line 680
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    return p1

    .line 685
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 688
    .line 689
    .line 690
    iget-object p1, p0, LIdg;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p1, Lji5;

    .line 693
    .line 694
    iget-boolean p1, p1, Lji5;->a:Z

    .line 695
    .line 696
    return p1

    .line 697
    :pswitch_1a
    check-cast p1, LlRf;

    .line 698
    .line 699
    iget-object v0, p0, LIdg;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lx7h;

    .line 702
    .line 703
    iget-object v0, v0, Lx7h;->a:LdH2;

    .line 704
    .line 705
    iget-object v0, v0, LdH2;->b:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    instance-of v1, p1, LkRf;

    .line 711
    .line 712
    if-eqz v1, :cond_1e

    .line 713
    .line 714
    check-cast p1, LkRf;

    .line 715
    .line 716
    iget-object p1, p1, LkRf;->a:Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    if-nez p1, :cond_1e

    .line 723
    .line 724
    const/4 p1, 0x1

    .line 725
    goto :goto_16

    .line 726
    :cond_1e
    const/4 p1, 0x0

    .line 727
    :goto_16
    return p1

    .line 728
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 729
    .line 730
    iget-object p1, p0, LIdg;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p1, LOgg;

    .line 733
    .line 734
    iget-object p1, p1, LOgg;->d:LJp0;

    .line 735
    .line 736
    const/4 p1, 0x1

    .line 737
    return p1

    .line 738
    :pswitch_1c
    check-cast p1, Lewj;

    .line 739
    .line 740
    iget-object p1, p0, LIdg;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast p1, LKdg;

    .line 743
    .line 744
    iget-object p1, p1, LKdg;->r:LfZc;

    .line 745
    .line 746
    invoke-static {p1}, LBSk;->k(Lc9k;)Lvhj;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    iget-object v0, p1, Lvhj;->a:Lrig;

    .line 751
    .line 752
    invoke-interface {v0}, Lrig;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_21

    .line 761
    .line 762
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iget-object v2, p1, Lvhj;->b:Lkotlin/jvm/functions/Function1;

    .line 767
    .line 768
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Lsw;

    .line 773
    .line 774
    iget-object v1, v1, Lsw;->b:Ltw;

    .line 775
    .line 776
    sget-object v2, Lmhg;->o0:Lmhg;

    .line 777
    .line 778
    if-eq v1, v2, :cond_20

    .line 779
    .line 780
    sget-object v2, Lmhg;->c:Lmhg;

    .line 781
    .line 782
    if-ne v1, v2, :cond_1f

    .line 783
    .line 784
    :cond_20
    const/4 p1, 0x1

    .line 785
    goto :goto_17

    .line 786
    :cond_21
    const/4 p1, 0x0

    .line 787
    :goto_17
    return p1

    .line 788
    nop

    .line 789
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
