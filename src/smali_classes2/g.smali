.class public final Lg;
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
    iput p1, p0, Lg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LMp2;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "custom"

    .line 12
    .line 13
    iput-object v1, v0, LUud;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "form"

    .line 16
    .line 17
    iput-object v1, v0, LUud;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, LUud;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LUud;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    iput-boolean v1, v0, LUud;->c:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    iput-boolean v1, v0, LUud;->t:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, LUud;->X:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, LMp2;->Z:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, LMp2;->g0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, LMp2;->h0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, LMp2;->i0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, LMp2;->Y:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, LMp2;->k0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, LMp2;->l0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, LMp2;->e0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, LMp2;->f0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, LMp2;->m0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, LMp2;->n0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, LMp2;->o0:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, LMp2;->p0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, LMp2;->j0:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, LMp2;->q0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-lez p1, :cond_2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 v2, 0x0

    .line 159
    :goto_2
    iput-boolean v2, v0, LMp2;->r0:Z

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    const-class v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v4, v0

    .line 177
    check-cast v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lez v0, :cond_4

    .line 192
    .line 193
    new-array v1, v0, [D

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_3
    if-ge v2, v0, :cond_3

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    aput-wide v11, v1, v2

    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    :goto_4
    move-object v11, v1

    .line 208
    goto :goto_5

    .line 209
    :cond_4
    const/4 v1, 0x0

    .line 210
    goto :goto_4

    .line 211
    :goto_5
    new-instance v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 212
    .line 213
    invoke-direct/range {v3 .. v11}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, LnS1;->valueOf(Ljava/lang/String;)LnS1;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    const/4 p1, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_5
    const/4 p1, 0x0

    .line 238
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    sparse-switch v2, :sswitch_data_0

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :sswitch_0
    const-string p1, "ShowCallPreview"

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_6

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_6
    new-instance p1, LTP1;

    .line 256
    .line 257
    invoke-direct {p1, v1}, LTP1;-><init>(LnS1;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :sswitch_1
    const-string p1, "EndCall"

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_7

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_7
    sget-object p1, LQP1;->t:LQP1;

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :sswitch_2
    const-string p1, "StartCall"

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    new-instance p1, LUP1;

    .line 282
    .line 283
    invoke-direct {p1, v1}, LUP1;-><init>(LnS1;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :sswitch_3
    const-string p1, "ShowCall"

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_8

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_8
    new-instance p1, LSP1;

    .line 297
    .line 298
    invoke-direct {p1, v1}, LSP1;-><init>(LnS1;)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :sswitch_4
    const-string v2, "JoinCall"

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_a

    .line 309
    .line 310
    :cond_9
    :goto_7
    const/4 p1, 0x0

    .line 311
    goto :goto_8

    .line 312
    :cond_a
    new-instance v0, LRP1;

    .line 313
    .line 314
    invoke-direct {v0, v1, p1}, LRP1;-><init>(LnS1;Z)V

    .line 315
    .line 316
    .line 317
    move-object p1, v0

    .line 318
    :goto_8
    return-object p1

    .line 319
    :pswitch_2
    const-class v0, Lfgc;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lfgc;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lfgc;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lfgc;

    .line 350
    .line 351
    const-class v3, Ldh5;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Ldh5;

    .line 362
    .line 363
    new-instance v3, LyO1;

    .line 364
    .line 365
    invoke-direct {v3, v1, v2, p1, v0}, LyO1;-><init>(Lfgc;Lfgc;Ldh5;Lfgc;)V

    .line 366
    .line 367
    .line 368
    return-object v3

    .line 369
    :pswitch_3
    sget-object p1, LjH1;->n0:LjH1;

    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_4
    new-instance v0, LUB1;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v0, LUB1;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v0, LUB1;->b:Ljava/lang/String;

    .line 388
    .line 389
    sget-object v1, LUB1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 390
    .line 391
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iput-object p1, v0, LUB1;->c:Ljava/util/List;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_5
    new-instance v0, LQB1;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iput-object v1, v0, LQB1;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v0, LQB1;->b:Ljava/lang/String;

    .line 414
    .line 415
    sget-object v1, LPB1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 416
    .line 417
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iput-object p1, v0, LQB1;->c:Ljava/util/ArrayList;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_6
    new-instance v0, LPB1;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, v0, LPB1;->a:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iput-object v1, v0, LPB1;->b:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, v0, LPB1;->c:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iput-object p1, v0, LPB1;->t:Ljava/lang/String;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_7
    new-instance v0, LY01;

    .line 455
    .line 456
    invoke-direct {v0, p1}, LY01;-><init>(Landroid/os/Parcel;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_8
    new-instance v0, LW01;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iput-object v1, v0, LW01;->a:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iput-object v1, v0, LW01;->b:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iput-object v1, v0, LW01;->c:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iput-object v1, v0, LW01;->t:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iput-object v1, v0, LW01;->X:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iput-object v1, v0, LW01;->Y:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iput-object v1, v0, LW01;->Z:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iput-object v1, v0, LW01;->e0:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    iput-object p1, v0, LW01;->f0:Ljava/lang/String;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_9
    new-instance v0, LT01;

    .line 521
    .line 522
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iput-object v1, v0, LT01;->a:Ljava/lang/String;

    .line 530
    .line 531
    const-class v1, Lnn4;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Lnn4;

    .line 542
    .line 543
    iput-object v2, v0, LT01;->b:Lnn4;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lnn4;

    .line 554
    .line 555
    iput-object v1, v0, LT01;->c:Lnn4;

    .line 556
    .line 557
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iput-object v1, v0, LT01;->t:Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iput-object v1, v0, LT01;->X:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iput-object v1, v0, LT01;->Y:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    iput-object p1, v0, LT01;->Z:Ljava/lang/String;

    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_a
    new-instance v0, LN01;

    .line 587
    .line 588
    invoke-direct {v0, p1}, LtU2;-><init>(Landroid/os/Parcel;)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_b
    new-instance v0, LK01;

    .line 593
    .line 594
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 595
    .line 596
    .line 597
    sget-object v1, Llb4;->w4:Llb4;

    .line 598
    .line 599
    iput-object v1, v0, LK01;->e0:Llb4;

    .line 600
    .line 601
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iput-object v1, v0, LED;->a:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iput-object v1, v0, LED;->b:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iput-object v1, v0, LED;->c:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iput-object v1, v0, LED;->t:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iput-object v1, v0, LED;->X:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iput-object v1, v0, LED;->Y:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iput-object v1, v0, LED;->Z:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-static {p1}, Llb4;->a(Ljava/lang/String;)Llb4;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    iput-object p1, v0, LK01;->e0:Llb4;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_c
    new-instance v0, Landroidx/fragment/app/b;

    .line 655
    .line 656
    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 657
    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_d
    new-instance v0, LWz0;

    .line 661
    .line 662
    invoke-direct {v0, p1}, LWz0;-><init>(Landroid/os/Parcel;)V

    .line 663
    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_e
    new-instance v0, LTz0;

    .line 667
    .line 668
    invoke-direct {v0, p1}, LTz0;-><init>(Landroid/os/Parcel;)V

    .line 669
    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_f
    new-instance v0, LIz0;

    .line 673
    .line 674
    invoke-direct {v0, p1}, LIz0;-><init>(Landroid/os/Parcel;)V

    .line 675
    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_10
    new-instance v0, LHz0;

    .line 679
    .line 680
    invoke-direct {v0, p1}, LHz0;-><init>(Landroid/os/Parcel;)V

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_11
    new-instance v0, LGz0;

    .line 685
    .line 686
    invoke-direct {v0, p1}, LGz0;-><init>(Landroid/os/Parcel;)V

    .line 687
    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_12
    new-instance v0, LCz0;

    .line 691
    .line 692
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    iput-object p1, v0, LCz0;->a:Ljava/lang/String;

    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_13
    new-instance v0, Lcom/mapbox/android/telemetry/Attachment;

    .line 703
    .line 704
    invoke-direct {v0, p1}, Lcom/mapbox/android/telemetry/Attachment;-><init>(Landroid/os/Parcel;)V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    new-instance v1, Ln00;

    .line 720
    .line 721
    invoke-direct {v1, p1, v0}, Ln00;-><init>(ILjava/lang/String;)V

    .line 722
    .line 723
    .line 724
    return-object v1

    .line 725
    :pswitch_15
    new-instance v0, LjZ;

    .line 726
    .line 727
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    if-eqz p1, :cond_b

    .line 735
    .line 736
    const/4 p1, 0x1

    .line 737
    goto :goto_9

    .line 738
    :cond_b
    const/4 p1, 0x0

    .line 739
    :goto_9
    iput-boolean p1, v0, LjZ;->a:Z

    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_16
    new-instance v0, LQW;

    .line 743
    .line 744
    invoke-direct {v0, p1}, LQW;-><init>(Landroid/os/Parcel;)V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_17
    new-instance v0, LQf;

    .line 749
    .line 750
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-nez v2, :cond_c

    .line 759
    .line 760
    const/4 p1, 0x0

    .line 761
    goto :goto_a

    .line 762
    :cond_c
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 763
    .line 764
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    check-cast p1, Landroid/content/Intent;

    .line 769
    .line 770
    :goto_a
    invoke-direct {v0, p1, v1}, LQf;-><init>(Landroid/content/Intent;I)V

    .line 771
    .line 772
    .line 773
    return-object v0

    .line 774
    :pswitch_18
    new-instance v0, LI4;

    .line 775
    .line 776
    invoke-direct {v0, p1}, LI4;-><init>(Landroid/os/Parcel;)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_19
    new-instance v0, Lm;

    .line 781
    .line 782
    invoke-direct {v0, p1}, Lm;-><init>(Landroid/os/Parcel;)V

    .line 783
    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_1a
    new-instance v0, Ll;

    .line 787
    .line 788
    invoke-direct {v0, p1}, Ll;-><init>(Landroid/os/Parcel;)V

    .line 789
    .line 790
    .line 791
    return-object v0

    .line 792
    :pswitch_1b
    new-instance v0, Lj;

    .line 793
    .line 794
    invoke-direct {v0, p1}, Lj;-><init>(Landroid/os/Parcel;)V

    .line 795
    .line 796
    .line 797
    return-object v0

    .line 798
    :pswitch_1c
    new-instance v0, Lh;

    .line 799
    .line 800
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    iput v1, v0, Lh;->a:I

    .line 808
    .line 809
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 810
    .line 811
    .line 812
    move-result-wide v1

    .line 813
    iput-wide v1, v0, Lh;->b:J

    .line 814
    .line 815
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 816
    .line 817
    .line 818
    move-result-wide v1

    .line 819
    iput-wide v1, v0, Lh;->c:J

    .line 820
    .line 821
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    iput v1, v0, Lh;->t:I

    .line 826
    .line 827
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    iput v1, v0, Lh;->X:F

    .line 832
    .line 833
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 834
    .line 835
    .line 836
    move-result-wide v1

    .line 837
    iput-wide v1, v0, Lh;->Y:J

    .line 838
    .line 839
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    const/4 v2, 0x1

    .line 844
    if-ne v1, v2, :cond_d

    .line 845
    .line 846
    goto :goto_b

    .line 847
    :cond_d
    const/4 v2, 0x0

    .line 848
    :goto_b
    iput-boolean v2, v0, Lh;->Z:Z

    .line 849
    .line 850
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 851
    .line 852
    .line 853
    move-result-wide v1

    .line 854
    iput-wide v1, v0, Lh;->e0:J

    .line 855
    .line 856
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 857
    .line 858
    .line 859
    move-result-wide v1

    .line 860
    iput-wide v1, v0, Lh;->f0:J

    .line 861
    .line 862
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 863
    .line 864
    .line 865
    move-result p1

    .line 866
    iput p1, v0, Lh;->g0:I

    .line 867
    .line 868
    return-object v0

    .line 869
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

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
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
    iget v0, p0, Lg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LMp2;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LVP1;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LyO1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array v0, p1, [LjH1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p1, :cond_0

    .line 22
    .line 23
    sget-object v2, LjH1;->n0:LjH1;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :pswitch_4
    new-array p1, p1, [LUB1;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_5
    new-array p1, p1, [LQB1;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_6
    new-array p1, p1, [LPB1;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_7
    new-array p1, p1, [LY01;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_8
    new-array p1, p1, [LW01;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_9
    new-array p1, p1, [LT01;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_a
    new-array p1, p1, [LN01;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_b
    new-array p1, p1, [LK01;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_c
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_d
    new-array p1, p1, [LWz0;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_e
    new-array p1, p1, [LTz0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_f
    new-array p1, p1, [LIz0;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_10
    new-array p1, p1, [LHz0;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_11
    new-array p1, p1, [LGz0;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_12
    new-array p1, p1, [LCz0;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_13
    new-array p1, p1, [Lcom/mapbox/android/telemetry/Attachment;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_14
    new-array p1, p1, [Ln00;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_15
    new-array p1, p1, [LjZ;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_16
    new-array p1, p1, [LQW;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_17
    new-array p1, p1, [LQf;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_18
    new-array p1, p1, [LI4;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_19
    new-array p1, p1, [Lm;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_1a
    new-array p1, p1, [Ll;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_1b
    new-array p1, p1, [Lj;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_1c
    new-array p1, p1, [Lh;

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
