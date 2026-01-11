.class public final LD0;
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
    iput p1, p0, LD0;->a:I

    iput-object p2, p0, LD0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LwC0;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, LD0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LD0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LD0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LlG2;

    .line 11
    .line 12
    iget-object p1, p1, LlG2;->f:LJp0;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkx2;

    .line 21
    .line 22
    iget-object v0, v0, Lkx2;->f:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    return p1

    .line 31
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 32
    .line 33
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lha0;

    .line 36
    .line 37
    iget-object v0, v0, Lha0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    return p1

    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object p1, p0, LD0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lvo2;

    .line 53
    .line 54
    iget-boolean p1, p1, Lvo2;->n0:Z

    .line 55
    .line 56
    return p1

    .line 57
    :pswitch_3
    check-cast p1, Lg7j;

    .line 58
    .line 59
    iget-object p1, p0, LD0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LCl2;

    .line 62
    .line 63
    iget-object p1, p1, LuP0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    xor-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    return p1

    .line 72
    :pswitch_4
    check-cast p1, LiGc;

    .line 73
    .line 74
    iget-object v0, p1, LiGc;->e:Lwmd;

    .line 75
    .line 76
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 77
    .line 78
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, LD0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LVf2;

    .line 85
    .line 86
    iget-object v2, v1, LVf2;->c:LL4b;

    .line 87
    .line 88
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object p1, p1, LiGc;->d:Lwmd;

    .line 95
    .line 96
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 97
    .line 98
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, v1, LVf2;->c:LL4b;

    .line 103
    .line 104
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 p1, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 114
    :goto_1
    return p1

    .line 115
    :pswitch_5
    check-cast p1, LiGc;

    .line 116
    .line 117
    iget-object v0, p1, LiGc;->e:Lwmd;

    .line 118
    .line 119
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 120
    .line 121
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, LD0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LUf2;

    .line 128
    .line 129
    iget-object v2, v1, LUf2;->c:LL4b;

    .line 130
    .line 131
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    iget-object p1, p1, LiGc;->d:Lwmd;

    .line 138
    .line 139
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 140
    .line 141
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, v1, LUf2;->c:LL4b;

    .line 146
    .line 147
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const/4 p1, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 157
    :goto_3
    return p1

    .line 158
    :pswitch_6
    check-cast p1, LZv7;

    .line 159
    .line 160
    iget-object p1, p1, LZv7;->b:LUv7;

    .line 161
    .line 162
    iget-object p1, p1, LUv7;->a:LY79;

    .line 163
    .line 164
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LSf2;

    .line 167
    .line 168
    iget-object v0, v0, LSf2;->a:Lb89;

    .line 169
    .line 170
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :pswitch_7
    check-cast p1, Lg32;

    .line 176
    .line 177
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LJf2;

    .line 180
    .line 181
    iget-object v0, v0, LJf2;->t:LJP9;

    .line 182
    .line 183
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    xor-int/lit8 p1, p1, 0x1

    .line 194
    .line 195
    return p1

    .line 196
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 197
    .line 198
    iget-object p1, p0, LD0;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Ltq;

    .line 201
    .line 202
    iget-boolean p1, p1, Ltq;->b:Z

    .line 203
    .line 204
    return p1

    .line 205
    :pswitch_9
    check-cast p1, LSxj;

    .line 206
    .line 207
    sget-object v0, LSxj;->a:LSxj;

    .line 208
    .line 209
    if-ne p1, v0, :cond_5

    .line 210
    .line 211
    iget-object p1, p0, LD0;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2()LmGc;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, LmGc;->o()Lwmd;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_4

    .line 224
    .line 225
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 226
    .line 227
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_4

    .line 232
    :cond_4
    const/4 p1, 0x0

    .line 233
    :goto_4
    sget-object v0, LmH1;->n0:LmH1;

    .line 234
    .line 235
    if-ne p1, v0, :cond_5

    .line 236
    .line 237
    const/4 p1, 0x1

    .line 238
    goto :goto_5

    .line 239
    :cond_5
    const/4 p1, 0x0

    .line 240
    :goto_5
    return p1

    .line 241
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, LD0;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, LFQ1;

    .line 249
    .line 250
    iget-boolean p1, p1, LFQ1;->c:Z

    .line 251
    .line 252
    return p1

    .line 253
    :pswitch_b
    check-cast p1, LqNi;

    .line 254
    .line 255
    sget-object v0, LqNi;->c:LqNi;

    .line 256
    .line 257
    if-ne p1, v0, :cond_6

    .line 258
    .line 259
    iget-object p1, p0, LD0;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, LBGg;

    .line 262
    .line 263
    iget-object p1, p1, LBGg;->Y:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, LqWd;

    .line 266
    .line 267
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 268
    .line 269
    iget-object p1, p1, LqWd;->b:Lpzd;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lpzd;->m(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_6

    .line 276
    .line 277
    const/4 p1, 0x1

    .line 278
    goto :goto_6

    .line 279
    :cond_6
    const/4 p1, 0x0

    .line 280
    :goto_6
    return p1

    .line 281
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LJm1;

    .line 290
    .line 291
    iget-object v0, v0, LJm1;->n:LJp0;

    .line 292
    .line 293
    xor-int/lit8 p1, p1, 0x1

    .line 294
    .line 295
    return p1

    .line 296
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 297
    .line 298
    iget-object p1, p0, LD0;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lua1;

    .line 301
    .line 302
    iget-object p1, p1, Lua1;->h0:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    return p1

    .line 309
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 310
    .line 311
    iget-object p1, p0, LD0;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, LwC0;

    .line 314
    .line 315
    iget-object p1, p1, LwC0;->g:LJp0;

    .line 316
    .line 317
    const/4 p1, 0x1

    .line 318
    return p1

    .line 319
    :pswitch_f
    check-cast p1, Lg7j;

    .line 320
    .line 321
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LOA0;

    .line 324
    .line 325
    iget-object v0, v0, LuP0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_7

    .line 332
    .line 333
    const-string v0, "auto_caption_tool"

    .line 334
    .line 335
    iget-object p1, p1, Lg7j;->b:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_7

    .line 342
    .line 343
    const/4 p1, 0x1

    .line 344
    goto :goto_7

    .line 345
    :cond_7
    const/4 p1, 0x0

    .line 346
    :goto_7
    return p1

    .line 347
    :pswitch_10
    check-cast p1, Lg7j;

    .line 348
    .line 349
    iget-object v0, p1, Lg7j;->b:Ljava/lang/String;

    .line 350
    .line 351
    const-string v1, "audio_effects_tool"

    .line 352
    .line 353
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_8

    .line 358
    .line 359
    iget-boolean p1, p1, Lg7j;->h:Z

    .line 360
    .line 361
    if-eqz p1, :cond_9

    .line 362
    .line 363
    :cond_8
    iget-object p1, p0, LD0;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Lkr0;

    .line 366
    .line 367
    iget-object p1, p1, LuP0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_9

    .line 374
    .line 375
    const/4 p1, 0x1

    .line 376
    goto :goto_8

    .line 377
    :cond_9
    const/4 p1, 0x0

    .line 378
    :goto_8
    return p1

    .line 379
    :pswitch_11
    check-cast p1, Lg7j;

    .line 380
    .line 381
    iget-object p1, p0, LD0;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, LIo0;

    .line 384
    .line 385
    iget-object p1, p1, LuP0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    xor-int/lit8 p1, p1, 0x1

    .line 392
    .line 393
    return p1

    .line 394
    :pswitch_12
    check-cast p1, LYv7;

    .line 395
    .line 396
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LXv7;

    .line 399
    .line 400
    iget-object v0, v0, Law7;->a:LY79;

    .line 401
    .line 402
    iget-object p1, p1, Law7;->a:LY79;

    .line 403
    .line 404
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    return p1

    .line 409
    :pswitch_13
    check-cast p1, LH6a;

    .line 410
    .line 411
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LSj0;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object p1, p1, LH6a;->a:LY6a;

    .line 419
    .line 420
    check-cast p1, Li7a;

    .line 421
    .line 422
    iget-object p1, p1, Li7a;->n0:LJ4a;

    .line 423
    .line 424
    iget-object v0, p1, LJ4a;->c:Lu6a;

    .line 425
    .line 426
    instance-of v0, v0, Lp6a;

    .line 427
    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    sget-object v0, LH4a;->c:LH4a;

    .line 431
    .line 432
    iget-object p1, p1, LJ4a;->t:LH4a;

    .line 433
    .line 434
    if-ne p1, v0, :cond_a

    .line 435
    .line 436
    const/4 p1, 0x1

    .line 437
    goto :goto_9

    .line 438
    :cond_a
    const/4 p1, 0x0

    .line 439
    :goto_9
    return p1

    .line 440
    :pswitch_14
    check-cast p1, Lewj;

    .line 441
    .line 442
    iget-object p1, p0, LD0;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p1, Lrpd;

    .line 445
    .line 446
    iget-boolean p1, p1, Lrpd;->b:Z

    .line 447
    .line 448
    return p1

    .line 449
    :pswitch_15
    check-cast p1, LX67;

    .line 450
    .line 451
    iget-object p1, p0, LD0;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, LV70;

    .line 454
    .line 455
    iget-boolean p1, p1, LV70;->i0:Z

    .line 456
    .line 457
    xor-int/lit8 p1, p1, 0x1

    .line 458
    .line 459
    return p1

    .line 460
    :pswitch_16
    check-cast p1, Lmjg;

    .line 461
    .line 462
    iget-object p1, p0, LD0;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Landroid/location/Location;

    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const/4 v1, 0x0

    .line 471
    cmpl-float v0, v0, v1

    .line 472
    .line 473
    if-lez v0, :cond_b

    .line 474
    .line 475
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_b

    .line 480
    .line 481
    const/4 p1, 0x1

    .line 482
    goto :goto_a

    .line 483
    :cond_b
    const/4 p1, 0x0

    .line 484
    :goto_a
    return p1

    .line 485
    :pswitch_17
    check-cast p1, Lg7j;

    .line 486
    .line 487
    iget-object p1, p0, LD0;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, LyH;

    .line 490
    .line 491
    iget-object p1, p1, LuP0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    xor-int/lit8 p1, p1, 0x1

    .line 498
    .line 499
    return p1

    .line 500
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-nez p1, :cond_c

    .line 507
    .line 508
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LJE;

    .line 511
    .line 512
    iget-object v0, v0, LQrg;->k0:Landroid/view/View;

    .line 513
    .line 514
    const v1, 0x7f0b0122

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Landroid/widget/LinearLayout;

    .line 522
    .line 523
    const/16 v1, 0x8

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    :cond_c
    return p1

    .line 529
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    iget-object v0, p0, LD0;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LQs;

    .line 538
    .line 539
    iput-boolean p1, v0, LQs;->Z:Z

    .line 540
    .line 541
    return p1

    .line 542
    :pswitch_1a
    check-cast p1, LGl9;

    .line 543
    .line 544
    iget-object p1, p0, LD0;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, LKf;

    .line 547
    .line 548
    iget-object v0, p1, LKf;->Y:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LCBe;

    .line 551
    .line 552
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LmGc;

    .line 557
    .line 558
    invoke-virtual {v0}, LmGc;->q()LL4b;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sget-object v1, LjH1;->n0:LjH1;

    .line 563
    .line 564
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    iget-object p1, p1, LKf;->Y:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p1, LCBe;

    .line 571
    .line 572
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    check-cast p1, LmGc;

    .line 577
    .line 578
    invoke-virtual {p1}, LmGc;->h()Lwmd;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    if-eqz p1, :cond_d

    .line 583
    .line 584
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 585
    .line 586
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    goto :goto_b

    .line 591
    :cond_d
    const/4 p1, 0x0

    .line 592
    :goto_b
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    if-nez v0, :cond_e

    .line 597
    .line 598
    if-nez p1, :cond_e

    .line 599
    .line 600
    const/4 p1, 0x1

    .line 601
    goto :goto_c

    .line 602
    :cond_e
    const/4 p1, 0x0

    .line 603
    :goto_c
    return p1

    .line 604
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 605
    .line 606
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    iget-object p1, p0, LD0;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p1, Lrf;

    .line 613
    .line 614
    iget-wide v2, p1, Lrf;->Y:J

    .line 615
    .line 616
    cmp-long p1, v0, v2

    .line 617
    .line 618
    if-nez p1, :cond_f

    .line 619
    .line 620
    const/4 p1, 0x1

    .line 621
    goto :goto_d

    .line 622
    :cond_f
    const/4 p1, 0x0

    .line 623
    :goto_d
    return p1

    .line 624
    :pswitch_1c
    check-cast p1, Lewj;

    .line 625
    .line 626
    iget-object p1, p0, LD0;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p1, LE0;

    .line 629
    .line 630
    iget-object p1, p1, LE0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    sget-object v0, LC0;->a:LC0;

    .line 637
    .line 638
    if-ne p1, v0, :cond_10

    .line 639
    .line 640
    const/4 p1, 0x1

    .line 641
    goto :goto_e

    .line 642
    :cond_10
    const/4 p1, 0x0

    .line 643
    :goto_e
    return p1

    .line 644
    nop

    .line 645
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
