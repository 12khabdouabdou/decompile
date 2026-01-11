.class public final Lzd0;
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
    iput p1, p0, Lzd0;->a:I

    iput-object p2, p0, Lzd0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lzd0;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lzd0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LAOc;

    .line 18
    .line 19
    iget-object v0, v0, LAOc;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ly02;

    .line 22
    .line 23
    instance-of v0, v0, LwOh;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    and-int/lit8 v0, p1, 0x2

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    :goto_0
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return v1

    .line 43
    :pswitch_0
    check-cast p1, Lewj;

    .line 44
    .line 45
    sget-object p1, LLod;->a:LLod;

    .line 46
    .line 47
    iget-object v0, p0, Lzd0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LLod;

    .line 50
    .line 51
    if-ne v0, p1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_2
    return v1

    .line 55
    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object p1, p0, Lzd0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lu4b;

    .line 60
    .line 61
    iget-object p1, p1, Lu4b;->c:LmGc;

    .line 62
    .line 63
    invoke-virtual {p1}, LmGc;->q()LL4b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-boolean p1, p1, LL4b;->Z:Z

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_3
    return v1

    .line 75
    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object p1, p0, Lzd0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LXY8;

    .line 80
    .line 81
    iget-object p1, p1, LXY8;->l:LREi;

    .line 82
    .line 83
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    iget-object v0, p0, Lzd0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LXO7;

    .line 99
    .line 100
    iget-object v1, v0, LXO7;->a:LcH8;

    .line 101
    .line 102
    sget-object v3, Lef1;->C0:Lef1;

    .line 103
    .line 104
    invoke-static {v1, v3}, LaH8;->d(LcH8;LH7c;)V

    .line 105
    .line 106
    .line 107
    sget v1, LYO7;->a:I

    .line 108
    .line 109
    new-instance v1, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    const-string v3, "Didn\'t receive all required data to generate a frame in time"

    .line 112
    .line 113
    invoke-direct {v1, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, LXO7;->b:LFi1;

    .line 117
    .line 118
    invoke-static {p1, v1}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :pswitch_4
    check-cast p1, LLod;

    .line 123
    .line 124
    sget-object v0, LLod;->a:LLod;

    .line 125
    .line 126
    if-ne p1, v0, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Lzd0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, LnC7;

    .line 131
    .line 132
    iget-object p1, p1, LnC7;->b:Ldzg;

    .line 133
    .line 134
    iget-boolean p1, p1, Ldzg;->c:Z

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    :cond_4
    return v1

    .line 140
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 141
    .line 142
    iget-object p1, p0, Lzd0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lk47;

    .line 145
    .line 146
    iget v0, p1, Lk47;->X:I

    .line 147
    .line 148
    iget p1, p1, Lk47;->b:I

    .line 149
    .line 150
    add-int/2addr p1, v2

    .line 151
    if-gt v0, p1, :cond_5

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    :cond_5
    return v1

    .line 155
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object p1, p0, Lzd0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lj17;

    .line 160
    .line 161
    iget p1, p1, Lj17;->d:I

    .line 162
    .line 163
    if-lez p1, :cond_6

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    :cond_6
    return v1

    .line 167
    :pswitch_7
    check-cast p1, LeD6;

    .line 168
    .line 169
    iget-object v0, p0, Lzd0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LSC6;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, LeD6;->g()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object v0, v0, LSC6;->r0:LYK4;

    .line 181
    .line 182
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lh02;

    .line 187
    .line 188
    sget-object v1, LUZ1;->B0:LUZ1;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lh02;->c(LUZ1;I)V

    .line 191
    .line 192
    .line 193
    return p1

    .line 194
    :pswitch_8
    check-cast p1, LRod;

    .line 195
    .line 196
    instance-of p1, p1, LMod;

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    iget-object p1, p0, Lzd0;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, LBm2;

    .line 203
    .line 204
    iget-object v3, p1, LBm2;->i0:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, LYK4;

    .line 207
    .line 208
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LmGc;

    .line 213
    .line 214
    invoke-virtual {v3}, LmGc;->o()Lwmd;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    iget-object v0, v3, Lwmd;->e:LkFc;

    .line 221
    .line 222
    :cond_7
    instance-of v0, v0, LU6g;

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    iget-object p1, p1, LBm2;->v0:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_8

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    :cond_8
    return v1

    .line 238
    :pswitch_9
    check-cast p1, Landroid/location/Location;

    .line 239
    .line 240
    iget-object v0, p0, Lzd0;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lzn4;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    cmpl-double v0, v3, v5

    .line 261
    .line 262
    if-gtz v0, :cond_9

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    cmpl-double p1, v3, v5

    .line 273
    .line 274
    if-lez p1, :cond_a

    .line 275
    .line 276
    :cond_9
    const/4 v1, 0x1

    .line 277
    :cond_a
    return v1

    .line 278
    :pswitch_a
    check-cast p1, Landroid/util/Pair;

    .line 279
    .line 280
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v0, p0, Lzd0;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LLM0;

    .line 285
    .line 286
    if-ne p1, v0, :cond_b

    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    :cond_b
    return v1

    .line 290
    :pswitch_b
    check-cast p1, LL67;

    .line 291
    .line 292
    iget-object v0, p0, Lzd0;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ly02;

    .line 295
    .line 296
    invoke-interface {v0}, Ly02;->A()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_c

    .line 301
    .line 302
    invoke-virtual {p1}, LL67;->a()LDXk;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    instance-of p1, p1, LK67;

    .line 307
    .line 308
    if-nez p1, :cond_d

    .line 309
    .line 310
    :cond_c
    const/4 v1, 0x1

    .line 311
    :cond_d
    return v1

    .line 312
    :pswitch_c
    check-cast p1, LWod;

    .line 313
    .line 314
    iget-object p1, p0, Lzd0;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 317
    .line 318
    iget-object p1, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->W0:Lev6;

    .line 319
    .line 320
    if-eqz p1, :cond_e

    .line 321
    .line 322
    iget p1, p1, Lev6;->h:I

    .line 323
    .line 324
    const/16 v0, 0x100

    .line 325
    .line 326
    invoke-static {p1, v0}, LIjj;->d(II)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    return p1

    .line 331
    :cond_e
    const-string p1, "doubleCameraStreamsForRecordingModel"

    .line 332
    .line 333
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lzd0;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, LxD1;

    .line 345
    .line 346
    iget-object p1, p1, LxD1;->t:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, LBD1;

    .line 349
    .line 350
    iget-object v0, p1, LBD1;->k:LzD1;

    .line 351
    .line 352
    sget-object v3, LzD1;->a:LzD1;

    .line 353
    .line 354
    if-eq v0, v3, :cond_f

    .line 355
    .line 356
    invoke-virtual {p1}, LBD1;->c()J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    const-wide/high16 v5, 0x20000000000000L

    .line 361
    .line 362
    and-long/2addr v3, v5

    .line 363
    const-wide/16 v5, 0x0

    .line 364
    .line 365
    cmp-long p1, v3, v5

    .line 366
    .line 367
    if-lez p1, :cond_f

    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    :cond_f
    return v1

    .line 371
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_14

    .line 378
    .line 379
    iget-object p1, p0, Lzd0;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, LDd0;

    .line 382
    .line 383
    iget-object p1, p1, LDd0;->b:Lwe2;

    .line 384
    .line 385
    iget-object p1, p1, Lwe2;->h:LM82;

    .line 386
    .line 387
    if-eqz p1, :cond_10

    .line 388
    .line 389
    invoke-interface {p1}, LM82;->c()LxHf;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-interface {p1}, LxHf;->h()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-nez p1, :cond_11

    .line 398
    .line 399
    :cond_10
    sget-object p1, LgP6;->a:LgP6;

    .line 400
    .line 401
    :cond_11
    check-cast p1, Ljava/lang/Iterable;

    .line 402
    .line 403
    instance-of v0, p1, Ljava/util/Collection;

    .line 404
    .line 405
    if-eqz v0, :cond_12

    .line 406
    .line 407
    move-object v0, p1

    .line 408
    check-cast v0, Ljava/util/Collection;

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_12

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lujf;

    .line 432
    .line 433
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    int-to-float v3, v3

    .line 438
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    int-to-float v4, v4

    .line 443
    div-float/2addr v3, v4

    .line 444
    const v4, 0x3faaaaab

    .line 445
    .line 446
    .line 447
    cmpg-float v3, v3, v4

    .line 448
    .line 449
    if-nez v3, :cond_13

    .line 450
    .line 451
    invoke-virtual {v0}, Lujf;->d()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const/16 v3, 0x168

    .line 456
    .line 457
    if-le v0, v3, :cond_13

    .line 458
    .line 459
    const/4 v1, 0x1

    .line 460
    :cond_14
    :goto_2
    return v1

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
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
