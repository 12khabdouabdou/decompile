.class public final LVe;
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
    iput p1, p0, LVe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LVe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LFk3;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LFk3;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LPf3;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LPf3;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LQ63;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ldx0;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LQ63;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, LQ63;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, LQR2;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LQR2;-><init>(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    new-instance v0, LOR2;

    .line 43
    .line 44
    const-class v1, LW0e;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LW0e;

    .line 55
    .line 56
    const-class v2, LJ2e;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LJ2e;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lz2e;->a(Ljava/lang/String;)Lz2e;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-class v4, Lj51;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lj51;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3, p1}, LOR2;-><init>(LW0e;LJ2e;Lz2e;Lj51;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_4
    new-instance v0, LyR2;

    .line 93
    .line 94
    invoke-direct {v0, p1}, LyR2;-><init>(Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_5
    new-instance v0, LuA2;

    .line 99
    .line 100
    invoke-direct {v0, p1}, LuA2;-><init>(Landroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    new-instance v0, LtA2;

    .line 105
    .line 106
    invoke-direct {v0, p1}, LtA2;-><init>(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_7
    new-instance v0, Lww2;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lww2;-><init>(Landroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_8
    new-instance v0, Lkn2;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lbfd;-><init>(Landroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lkn2;->t:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lkn2;->X:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lkn2;->Y:Ljava/lang/String;

    .line 138
    .line 139
    const-class v1, LrX0;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LrX0;

    .line 150
    .line 151
    iput-object v1, v0, Lkn2;->e0:LrX0;

    .line 152
    .line 153
    const-class v1, LTwi;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LTwi;

    .line 164
    .line 165
    iput-object v1, v0, Lkn2;->Z:LTwi;

    .line 166
    .line 167
    const-class v1, LTw0;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LTw0;

    .line 178
    .line 179
    iput-object v1, v0, Lkn2;->f0:LTw0;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, Lkn2;->g0:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Lkn2;->h0:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, v0, Lkn2;->i0:Ljava/lang/String;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_9
    new-instance v0, Lbn2;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v1, "custom"

    .line 206
    .line 207
    iput-object v1, v0, LVed;->a:Ljava/lang/String;

    .line 208
    .line 209
    const-string v1, "form"

    .line 210
    .line 211
    iput-object v1, v0, LVed;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, LVed;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, LVed;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v2, 0x1

    .line 230
    const/4 v3, 0x0

    .line 231
    if-lez v1, :cond_0

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    goto :goto_0

    .line 235
    :cond_0
    const/4 v1, 0x0

    .line 236
    :goto_0
    iput-boolean v1, v0, LVed;->c:Z

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-lez v1, :cond_1

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    goto :goto_1

    .line 246
    :cond_1
    const/4 v1, 0x0

    .line 247
    :goto_1
    iput-boolean v1, v0, LVed;->t:Z

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v0, LVed;->X:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v0, Lbn2;->Z:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v0, Lbn2;->g0:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v0, Lbn2;->h0:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v0, Lbn2;->i0:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v0, Lbn2;->Y:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v0, Lbn2;->k0:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v0, Lbn2;->l0:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v0, Lbn2;->e0:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, v0, Lbn2;->f0:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v0, Lbn2;->m0:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v0, Lbn2;->n0:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v0, Lbn2;->o0:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v0, Lbn2;->p0:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v0, Lbn2;->j0:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v0, Lbn2;->q0:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-lez p1, :cond_2

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_2
    const/4 v2, 0x0

    .line 353
    :goto_2
    iput-boolean v2, v0, Lbn2;->r0:Z

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 357
    .line 358
    .line 359
    move-result-wide v9

    .line 360
    const-class v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v4, v0

    .line 371
    check-cast v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-lez v0, :cond_4

    .line 386
    .line 387
    new-array v1, v0, [D

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    :goto_3
    if-ge v2, v0, :cond_3

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 393
    .line 394
    .line 395
    move-result-wide v11

    .line 396
    aput-wide v11, v1, v2

    .line 397
    .line 398
    add-int/lit8 v2, v2, 0x1

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_3
    :goto_4
    move-object v11, v1

    .line 402
    goto :goto_5

    .line 403
    :cond_4
    const/4 v1, 0x0

    .line 404
    goto :goto_4

    .line 405
    :goto_5
    new-instance v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 406
    .line 407
    invoke-direct/range {v3 .. v11}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 408
    .line 409
    .line 410
    return-object v3

    .line 411
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {p1}, LFO1;->valueOf(Ljava/lang/String;)LFO1;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    sparse-switch v1, :sswitch_data_0

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :sswitch_0
    const-string v1, "ShowCallPreview"

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_5

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_5
    new-instance v0, LvM1;

    .line 441
    .line 442
    invoke-direct {v0, p1}, LvM1;-><init>(LFO1;)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :sswitch_1
    const-string p1, "EndCall"

    .line 447
    .line 448
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-nez p1, :cond_6

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_6
    sget-object v0, LsM1;->c:LsM1;

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :sswitch_2
    const-string v1, "StartCall"

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_8

    .line 465
    .line 466
    new-instance v0, LwM1;

    .line 467
    .line 468
    invoke-direct {v0, p1}, LwM1;-><init>(LFO1;)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :sswitch_3
    const-string v1, "ShowCall"

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_7

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_7
    new-instance v0, LuM1;

    .line 482
    .line 483
    invoke-direct {v0, p1}, LuM1;-><init>(LFO1;)V

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :sswitch_4
    const-string v1, "JoinCall"

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_9

    .line 494
    .line 495
    :cond_8
    :goto_6
    const/4 v0, 0x0

    .line 496
    goto :goto_7

    .line 497
    :cond_9
    new-instance v0, LtM1;

    .line 498
    .line 499
    invoke-direct {v0, p1}, LtM1;-><init>(LFO1;)V

    .line 500
    .line 501
    .line 502
    :goto_7
    return-object v0

    .line 503
    :pswitch_c
    const-class v0, Ls1c;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Ls1c;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Ls1c;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ls1c;

    .line 534
    .line 535
    const-class v3, LQa5;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, LQa5;

    .line 546
    .line 547
    new-instance v3, LbL1;

    .line 548
    .line 549
    invoke-direct {v3, v1, v2, p1, v0}, LbL1;-><init>(Ls1c;Ls1c;LQa5;Ls1c;)V

    .line 550
    .line 551
    .line 552
    return-object v3

    .line 553
    :pswitch_d
    sget-object p1, LTD1;->n0:LTD1;

    .line 554
    .line 555
    return-object p1

    .line 556
    :pswitch_e
    new-instance v0, LFy1;

    .line 557
    .line 558
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iput-object v1, v0, LFy1;->a:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iput-object v1, v0, LFy1;->b:Ljava/lang/String;

    .line 572
    .line 573
    sget-object v1, LFy1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 574
    .line 575
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    iput-object p1, v0, LFy1;->c:Ljava/util/List;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_f
    new-instance v0, LBy1;

    .line 583
    .line 584
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iput-object v1, v0, LBy1;->a:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iput-object v1, v0, LBy1;->b:Ljava/lang/String;

    .line 598
    .line 599
    sget-object v1, LAy1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 600
    .line 601
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    iput-object p1, v0, LBy1;->c:Ljava/util/ArrayList;

    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_10
    new-instance v0, LAy1;

    .line 609
    .line 610
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iput-object v1, v0, LAy1;->a:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iput-object v1, v0, LAy1;->b:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iput-object v1, v0, LAy1;->c:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    iput-object p1, v0, LAy1;->t:Ljava/lang/String;

    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_11
    new-instance v0, LtX0;

    .line 639
    .line 640
    invoke-direct {v0, p1}, LtX0;-><init>(Landroid/os/Parcel;)V

    .line 641
    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_12
    new-instance v0, LrX0;

    .line 645
    .line 646
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iput-object v1, v0, LrX0;->a:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iput-object v1, v0, LrX0;->b:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iput-object v1, v0, LrX0;->c:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iput-object v1, v0, LrX0;->t:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iput-object v1, v0, LrX0;->X:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iput-object v1, v0, LrX0;->Y:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iput-object v1, v0, LrX0;->Z:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iput-object v1, v0, LrX0;->e0:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    iput-object p1, v0, LrX0;->f0:Ljava/lang/String;

    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_13
    new-instance v0, LoX0;

    .line 705
    .line 706
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iput-object v1, v0, LoX0;->a:Ljava/lang/String;

    .line 714
    .line 715
    const-class v1, LPi4;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, LPi4;

    .line 726
    .line 727
    iput-object v2, v0, LoX0;->b:LPi4;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, LPi4;

    .line 738
    .line 739
    iput-object v1, v0, LoX0;->c:LPi4;

    .line 740
    .line 741
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iput-object v1, v0, LoX0;->t:Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iput-object v1, v0, LoX0;->X:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iput-object v1, v0, LoX0;->Y:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    iput-object p1, v0, LoX0;->Z:Ljava/lang/String;

    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_14
    new-instance v0, LiX0;

    .line 771
    .line 772
    invoke-direct {v0, p1}, LQR2;-><init>(Landroid/os/Parcel;)V

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_15
    new-instance v0, LfX0;

    .line 777
    .line 778
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 779
    .line 780
    .line 781
    sget-object v1, LF64;->w4:LF64;

    .line 782
    .line 783
    iput-object v1, v0, LfX0;->e0:LF64;

    .line 784
    .line 785
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iput-object v1, v0, LTB;->a:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iput-object v1, v0, LTB;->b:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    iput-object v1, v0, LTB;->c:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    iput-object v1, v0, LTB;->t:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iput-object v1, v0, LTB;->X:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iput-object v1, v0, LTB;->Y:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iput-object v1, v0, LTB;->Z:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    invoke-static {p1}, LF64;->a(Ljava/lang/String;)LF64;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    iput-object p1, v0, LfX0;->e0:LF64;

    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_16
    new-instance v0, Landroidx/fragment/app/b;

    .line 839
    .line 840
    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 841
    .line 842
    .line 843
    return-object v0

    .line 844
    :pswitch_17
    new-instance v0, LTw0;

    .line 845
    .line 846
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    iput-object p1, v0, LTw0;->a:Ljava/lang/String;

    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_18
    new-instance v0, Lcom/mapbox/android/telemetry/Attachment;

    .line 857
    .line 858
    invoke-direct {v0, p1}, Lcom/mapbox/android/telemetry/Attachment;-><init>(Landroid/os/Parcel;)V

    .line 859
    .line 860
    .line 861
    return-object v0

    .line 862
    :pswitch_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 870
    .line 871
    .line 872
    move-result p1

    .line 873
    new-instance v1, LRX;

    .line 874
    .line 875
    invoke-direct {v1, p1, v0}, LRX;-><init>(ILjava/lang/String;)V

    .line 876
    .line 877
    .line 878
    return-object v1

    .line 879
    :pswitch_1a
    new-instance v0, LdX;

    .line 880
    .line 881
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 885
    .line 886
    .line 887
    move-result p1

    .line 888
    if-eqz p1, :cond_a

    .line 889
    .line 890
    const/4 p1, 0x1

    .line 891
    goto :goto_8

    .line 892
    :cond_a
    const/4 p1, 0x0

    .line 893
    :goto_8
    iput-boolean p1, v0, LdX;->a:Z

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_1b
    new-instance v0, LNU;

    .line 897
    .line 898
    invoke-direct {v0, p1}, LNU;-><init>(Landroid/os/Parcel;)V

    .line 899
    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_1c
    new-instance v0, LWe;

    .line 903
    .line 904
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-nez v2, :cond_b

    .line 913
    .line 914
    const/4 p1, 0x0

    .line 915
    goto :goto_9

    .line 916
    :cond_b
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 917
    .line 918
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    check-cast p1, Landroid/content/Intent;

    .line 923
    .line 924
    :goto_9
    invoke-direct {v0, v1, p1}, LWe;-><init>(ILandroid/content/Intent;)V

    .line 925
    .line 926
    .line 927
    return-object v0

    .line 928
    nop

    .line 929
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

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    :sswitch_data_0
    .sparse-switch
        -0x4fba7538 -> :sswitch_4
        -0x105f98e5 -> :sswitch_3
        -0x7802e40 -> :sswitch_2
        0x36429b9 -> :sswitch_1
        0x1a6ef02d -> :sswitch_0
    .end sparse-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LVe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LFk3;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LPf3;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LQ63;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LQR2;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LOR2;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LyR2;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LuA2;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LtA2;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LjN6;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lkn2;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lbn2;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LxM1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LbL1;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array v0, p1, [LTD1;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, p1, :cond_0

    .line 52
    .line 53
    sget-object v2, LTD1;->n0:LTD1;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0

    .line 61
    :pswitch_e
    new-array p1, p1, [LFy1;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_f
    new-array p1, p1, [LBy1;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_10
    new-array p1, p1, [LAy1;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_11
    new-array p1, p1, [LtX0;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_12
    new-array p1, p1, [LrX0;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_13
    new-array p1, p1, [LoX0;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_14
    new-array p1, p1, [LiX0;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_15
    new-array p1, p1, [LfX0;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_16
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_17
    new-array p1, p1, [LTw0;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_18
    new-array p1, p1, [Lcom/mapbox/android/telemetry/Attachment;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_19
    new-array p1, p1, [LRX;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_1a
    new-array p1, p1, [LdX;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_1b
    new-array p1, p1, [LNU;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_1c
    new-array p1, p1, [LWe;

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
