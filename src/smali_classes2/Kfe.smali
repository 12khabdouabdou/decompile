.class public final LKfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LKfe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LKfe;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj4i;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lj4i;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, LK3i;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LK3i;-><init>(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v2, LaPh;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, v2, LaPh;->a:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v2, LaPh;->b:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v2, LaPh;->c:I

    .line 42
    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    new-array v3, v3, [I

    .line 46
    .line 47
    iput-object v3, v2, LaPh;->t:[I

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v2, LaPh;->X:I

    .line 57
    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    new-array v3, v3, [I

    .line 61
    .line 62
    iput-object v3, v2, LaPh;->Y:[I

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v0, :cond_2

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    :goto_0
    iput-boolean v3, v2, LaPh;->e0:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v0, :cond_3

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v3, 0x0

    .line 87
    :goto_1
    iput-boolean v3, v2, LaPh;->f0:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v3, v0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    :goto_2
    iput-boolean v0, v2, LaPh;->g0:Z

    .line 98
    .line 99
    const-class v0, LZOh;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v2, LaPh;->Z:Ljava/util/ArrayList;

    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_2
    new-instance v2, LZOh;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, v2, LZOh;->a:I

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iput v3, v2, LZOh;->b:I

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ne v3, v0, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v0, 0x0

    .line 137
    :goto_3
    iput-boolean v0, v2, LZOh;->t:Z

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_6

    .line 144
    .line 145
    new-array v0, v0, [I

    .line 146
    .line 147
    iput-object v0, v2, LZOh;->c:[I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-object v2

    .line 153
    :pswitch_3
    new-instance v0, LRAh;

    .line 154
    .line 155
    invoke-direct {v0, p1}, LRAh;-><init>(Landroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_4
    new-instance p1, LOAh;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_5
    new-instance v0, LNAh;

    .line 166
    .line 167
    invoke-direct {v0, p1}, LNAh;-><init>(Landroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_6
    new-instance v0, LEQg;

    .line 172
    .line 173
    invoke-direct {v0, p1}, LEQg;-><init>(Landroid/os/Parcel;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    new-instance v1, LSOg;

    .line 190
    .line 191
    invoke-direct/range {v1 .. v6}, LSOg;-><init>(JJI)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    const-class v1, LSOg;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, LTOg;

    .line 210
    .line 211
    invoke-direct {p1, v0}, LTOg;-><init>(Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_9
    new-instance v1, LUGg;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-direct/range {v1 .. v9}, LUGg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_a
    new-instance v0, LKBg;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v0, LKBg;->e0:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v0, LKBg;->f0:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v0, LED;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v0, LED;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, LED;->c:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v0, LED;->t:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v0, LED;->X:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v0, LED;->Y:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iput v1, v0, LKBg;->g0:I

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v0, LED;->Z:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p1, v0, LKBg;->h0:Ljava/lang/Long;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_b
    new-instance v0, LGxg;

    .line 330
    .line 331
    invoke-direct {v0, p1}, LGxg;-><init>(Landroid/os/Parcel;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_c
    new-instance v0, LDxg;

    .line 336
    .line 337
    invoke-direct {v0, p1}, LExg;-><init>(Landroid/os/Parcel;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_d
    new-instance v0, LCxg;

    .line 342
    .line 343
    invoke-direct {v0, p1}, LCxg;-><init>(Landroid/os/Parcel;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_e
    new-instance v0, LBxg;

    .line 348
    .line 349
    invoke-direct {v0, p1}, LExg;-><init>(Landroid/os/Parcel;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_f
    new-instance v0, Llxg;

    .line 354
    .line 355
    invoke-direct {v0, p1}, Llxg;-><init>(Landroid/os/Parcel;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_10
    new-instance v0, LXwg;

    .line 360
    .line 361
    invoke-direct {v0, p1}, LXwg;-><init>(Landroid/os/Parcel;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_11
    sget-object p1, LtVf;->n0:LtVf;

    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_12
    new-instance v0, LxFf;

    .line 369
    .line 370
    const-class v1, LxFf;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LL4b;

    .line 381
    .line 382
    if-eqz v2, :cond_8

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-nez p1, :cond_7

    .line 393
    .line 394
    new-instance p1, Landroid/os/Bundle;

    .line 395
    .line 396
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 397
    .line 398
    .line 399
    :cond_7
    invoke-direct {v0, v2, p1}, LxFf;-><init>(LL4b;Landroid/os/Bundle;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 404
    .line 405
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 406
    .line 407
    .line 408
    throw p1

    .line 409
    :pswitch_13
    new-instance v0, Lznf;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    sget v1, Lynf;->b:I

    .line 419
    .line 420
    if-nez p1, :cond_9

    .line 421
    .line 422
    const/4 p1, 0x0

    .line 423
    goto :goto_4

    .line 424
    :cond_9
    sget-object v1, LP59;->B:Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_a

    .line 431
    .line 432
    instance-of v2, v1, LP59;

    .line 433
    .line 434
    if-eqz v2, :cond_a

    .line 435
    .line 436
    move-object p1, v1

    .line 437
    check-cast p1, LP59;

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_a
    new-instance v1, LO59;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object p1, v1, LO59;->a:Landroid/os/IBinder;

    .line 446
    .line 447
    move-object p1, v1

    .line 448
    :goto_4
    iput-object p1, v0, Lznf;->a:LP59;

    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_14
    new-instance v0, Lmnf;

    .line 452
    .line 453
    invoke-direct {v0, p1}, Lmnf;-><init>(Landroid/os/Parcel;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_15
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_16
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 477
    .line 478
    .line 479
    move-result-wide v1

    .line 480
    iput-wide v1, v0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->a:D

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 483
    .line 484
    .line 485
    move-result-wide v1

    .line 486
    iput-wide v1, v0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->b:D

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_17
    new-instance v0, LEke;

    .line 490
    .line 491
    invoke-direct {v0, p1}, LEke;-><init>(Landroid/os/Parcel;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_18
    new-instance v0, Lpke;

    .line 496
    .line 497
    invoke-direct {v0, p1}, Lpke;-><init>(Landroid/os/Parcel;)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_19
    new-instance v0, Loke;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 504
    .line 505
    .line 506
    const-class v1, Ljava/util/Map;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_1a
    new-instance v0, Lnke;

    .line 517
    .line 518
    invoke-direct {v0, p1}, Lnke;-><init>(Landroid/os/Parcel;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_1b
    new-instance v0, Lyie;

    .line 523
    .line 524
    invoke-direct {v0, p1}, Lyie;-><init>(Landroid/os/Parcel;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_1c
    new-instance v0, LLfe;

    .line 529
    .line 530
    invoke-direct {v0, p1}, LLfe;-><init>(Landroid/os/Parcel;)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    nop

    .line 535
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LKfe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lj4i;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LK3i;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LaPh;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LZOh;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LRAh;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LOAh;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LNAh;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LEQg;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LSOg;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LTOg;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LUGg;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LKBg;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LGxg;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LDxg;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LCxg;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LBxg;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Llxg;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LXwg;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array v0, p1, [LtVf;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-ge v1, p1, :cond_0

    .line 64
    .line 65
    sget-object v2, LtVf;->n0:LtVf;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v0

    .line 73
    :pswitch_12
    new-array p1, p1, [LxFf;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_13
    new-array p1, p1, [Lznf;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_14
    new-array p1, p1, [Lmnf;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_15
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_16
    new-array p1, p1, [Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_17
    new-array p1, p1, [LEke;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_18
    new-array p1, p1, [Lpke;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_19
    new-array p1, p1, [Loke;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_1a
    new-array p1, p1, [Lnke;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_1b
    new-array p1, p1, [Lyie;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_1c
    new-array p1, p1, [LLfe;

    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
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
