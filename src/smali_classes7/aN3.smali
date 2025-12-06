.class public final LaN3;
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
    iput p1, p0, LaN3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LaN3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LBS9;

    .line 7
    .line 8
    const-class v0, LrS9;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LrS9;->a:LkS9;

    .line 21
    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    check-cast v2, LrS9;

    .line 24
    .line 25
    const-class v0, LRR9;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LNR9;->a:LNR9;

    .line 38
    .line 39
    :cond_1
    move-object v3, v0

    .line 40
    check-cast v3, LRR9;

    .line 41
    .line 42
    const-class v0, LaS9;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, LaS9;->g0:LaS9;

    .line 55
    .line 56
    :cond_2
    move-object v4, v0

    .line 57
    check-cast v4, LaS9;

    .line 58
    .line 59
    const-class v0, LAS9;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, LuS9;->a:LuS9;

    .line 72
    .line 73
    :cond_3
    move-object v5, v0

    .line 74
    check-cast v5, LAS9;

    .line 75
    .line 76
    const-class v0, LsS9;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    sget-object v0, LsS9;->b:LsS9;

    .line 89
    .line 90
    :cond_4
    move-object v6, v0

    .line 91
    check-cast v6, LsS9;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x0

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    new-instance v0, Lo09;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    if-eqz v0, :cond_7

    .line 118
    .line 119
    :goto_1
    move-object v7, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    sget-object v0, Lr09;->a:Lr09;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    invoke-direct/range {v1 .. v7}, LBS9;-><init>(LrS9;LRR9;LaS9;LAS9;LsS9;Lu09;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_0
    invoke-static {}, LPR9;->values()[LPR9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1, v0}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LPR9;

    .line 141
    .line 142
    const/4 v1, -0x1

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    sget-object v2, LMR9;->a:[I

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    aget v0, v2, v0

    .line 154
    .line 155
    :goto_3
    sget-object v2, LNR9;->a:LNR9;

    .line 156
    .line 157
    if-eq v0, v1, :cond_e

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    if-eq v0, v1, :cond_e

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    if-eq v0, v1, :cond_d

    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    if-ne v0, v1, :cond_c

    .line 167
    .line 168
    new-instance v2, LQR9;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    sget-object p1, LIL6;->a:LIL6;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    :goto_4
    if-ge v3, v0, :cond_b

    .line 186
    .line 187
    new-instance v4, Lo09;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-nez v5, :cond_a

    .line 194
    .line 195
    const-string v5, ""

    .line 196
    .line 197
    :cond_a
    invoke-direct {v4, v5}, Lo09;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    move-object p1, v1

    .line 207
    :goto_5
    invoke-direct {v2, p1}, LQR9;-><init>(Ljava/util/Set;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    new-instance p1, LFzc;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_d
    sget-object v2, LOR9;->a:LOR9;

    .line 218
    .line 219
    :cond_e
    :goto_6
    return-object v2

    .line 220
    :pswitch_1
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 221
    .line 222
    invoke-direct {v0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 226
    .line 227
    invoke-direct {v1, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 231
    .line 232
    invoke-direct {v2, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 236
    .line 237
    invoke-direct {v3, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    .line 241
    .line 242
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_2
    new-instance v0, LHF9;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    iput-wide v1, v0, LHF9;->a:D

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    iput-wide v1, v0, LHF9;->b:D

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    new-instance v3, LGF9;

    .line 281
    .line 282
    invoke-direct/range {v3 .. v11}, LGF9;-><init>(DDDD)V

    .line 283
    .line 284
    .line 285
    return-object v3

    .line 286
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    new-instance v4, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 303
    .line 304
    invoke-direct/range {v4 .. v12}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    .line 305
    .line 306
    .line 307
    return-object v4

    .line 308
    :pswitch_5
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 309
    .line 310
    invoke-direct {v0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_6
    new-instance v0, LFp9;

    .line 315
    .line 316
    invoke-direct {v0, p1}, LFp9;-><init>(Landroid/os/Parcel;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_7
    new-instance v0, Lzo9;

    .line 321
    .line 322
    const-class v1, Landroid/content/IntentSender;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Landroid/content/IntentSender;

    .line 333
    .line 334
    const-class v2, Landroid/content/Intent;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Landroid/content/Intent;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    invoke-direct {v0, v1, v2, v3, p1}, Lzo9;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_8
    new-instance v0, Lc09;

    .line 359
    .line 360
    invoke-direct {v0, p1}, Lc09;-><init>(Landroid/os/Parcel;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_9
    new-instance v0, Lb09;

    .line 365
    .line 366
    invoke-direct {v0, p1}, Lb09;-><init>(Landroid/os/Parcel;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_a
    new-instance v0, LON8;

    .line 371
    .line 372
    invoke-direct {v0, p1}, LON8;-><init>(Landroid/os/Parcel;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_b
    new-instance v0, LPN8;

    .line 377
    .line 378
    invoke-direct {v0, p1}, LPN8;-><init>(Landroid/os/Parcel;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_c
    new-instance v0, Lzy8;

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-class v1, Lcom/google/android/gms/common/api/Status;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 402
    .line 403
    iput-object p1, v0, Lzy8;->a:Lcom/google/android/gms/common/api/Status;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_d
    new-instance v0, Lyy8;

    .line 407
    .line 408
    invoke-direct {v0, p1}, Lbfd;-><init>(Landroid/os/Parcel;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v1, v0, Lyy8;->t:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput-object v1, v0, Lyy8;->X:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, v0, Lyy8;->Y:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, v0, Lyy8;->Z:Ljava/lang/String;

    .line 434
    .line 435
    const-class v1, LKHd;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, LKHd;

    .line 446
    .line 447
    iput-object v2, v0, Lyy8;->e0:LKHd;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LKHd;

    .line 458
    .line 459
    iput-object v1, v0, Lyy8;->f0:LKHd;

    .line 460
    .line 461
    const-class v1, LrX0;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, LrX0;

    .line 472
    .line 473
    iput-object p1, v0, Lyy8;->g0:LrX0;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_e
    new-instance v0, Luf8;

    .line 477
    .line 478
    invoke-direct {v0, p1}, Luf8;-><init>(Landroid/os/Parcel;)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_f
    new-instance v0, Le88;

    .line 483
    .line 484
    invoke-direct {v0, p1}, Le88;-><init>(Landroid/os/Parcel;)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_10
    new-instance v0, Landroidx/fragment/app/l;

    .line 489
    .line 490
    invoke-direct {v0, p1}, Landroidx/fragment/app/l;-><init>(Landroid/os/Parcel;)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_11
    new-instance v0, LkH7;

    .line 495
    .line 496
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 497
    .line 498
    .line 499
    const/4 v1, -0x1

    .line 500
    iput v1, v0, LkH7;->t:I

    .line 501
    .line 502
    sget-object v1, Landroidx/fragment/app/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 503
    .line 504
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, [Landroidx/fragment/app/l;

    .line 509
    .line 510
    iput-object v1, v0, LkH7;->a:[Landroidx/fragment/app/l;

    .line 511
    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iput-object v1, v0, LkH7;->b:[I

    .line 517
    .line 518
    sget-object v1, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 519
    .line 520
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, [Landroidx/fragment/app/b;

    .line 525
    .line 526
    iput-object v1, v0, LkH7;->c:[Landroidx/fragment/app/b;

    .line 527
    .line 528
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    iput v1, v0, LkH7;->t:I

    .line 533
    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    iput p1, v0, LkH7;->X:I

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_12
    new-instance v0, LzS6;

    .line 542
    .line 543
    invoke-direct {v0, p1}, LzS6;-><init>(Landroid/os/Parcel;)V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_13
    new-instance v0, LpR6;

    .line 548
    .line 549
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    iput v1, v0, LpR6;->a:I

    .line 557
    .line 558
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iput-object v1, v0, LpR6;->b:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iput-object v1, v0, LpR6;->c:Ljava/lang/String;

    .line 569
    .line 570
    sget-object v1, LFy1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 571
    .line 572
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    iput-object p1, v0, LpR6;->t:Ljava/util/ArrayList;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_14
    new-instance v0, LIx6;

    .line 580
    .line 581
    invoke-direct {v0, p1}, LIx6;-><init>(Landroid/os/Parcel;)V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_15
    new-instance v0, LJx6;

    .line 586
    .line 587
    invoke-direct {v0, p1}, LJx6;-><init>(Landroid/os/Parcel;)V

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_16
    new-instance v0, LKw5;

    .line 592
    .line 593
    invoke-static {}, LnFe;->values()[LnFe;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    aget-object p1, v1, p1

    .line 602
    .line 603
    invoke-direct {v0, p1}, LKw5;-><init>(LnFe;)V

    .line 604
    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_17
    new-instance v0, LQa5;

    .line 608
    .line 609
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 610
    .line 611
    .line 612
    move-result-wide v1

    .line 613
    invoke-direct {v0, v1, v2}, LQa5;-><init>(J)V

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_18
    new-instance v0, Lgn4;

    .line 618
    .line 619
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    iput v1, v0, Lgn4;->a:I

    .line 627
    .line 628
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    iput v1, v0, Lgn4;->b:I

    .line 633
    .line 634
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    iput v1, v0, Lgn4;->c:I

    .line 639
    .line 640
    if-lez v1, :cond_f

    .line 641
    .line 642
    new-array v1, v1, [I

    .line 643
    .line 644
    iput-object v1, v0, Lgn4;->t:[I

    .line 645
    .line 646
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 647
    .line 648
    .line 649
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    iput v1, v0, Lgn4;->X:I

    .line 654
    .line 655
    if-lez v1, :cond_10

    .line 656
    .line 657
    new-array v1, v1, [I

    .line 658
    .line 659
    iput-object v1, v0, Lgn4;->Y:[I

    .line 660
    .line 661
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 662
    .line 663
    .line 664
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    const/4 v2, 0x0

    .line 669
    const/4 v3, 0x1

    .line 670
    if-ne v1, v3, :cond_11

    .line 671
    .line 672
    const/4 v1, 0x1

    .line 673
    goto :goto_7

    .line 674
    :cond_11
    const/4 v1, 0x0

    .line 675
    :goto_7
    iput-boolean v1, v0, Lgn4;->e0:Z

    .line 676
    .line 677
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-ne v1, v3, :cond_12

    .line 682
    .line 683
    const/4 v1, 0x1

    .line 684
    goto :goto_8

    .line 685
    :cond_12
    const/4 v1, 0x0

    .line 686
    :goto_8
    iput-boolean v1, v0, Lgn4;->f0:Z

    .line 687
    .line 688
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-ne v1, v3, :cond_13

    .line 693
    .line 694
    const/4 v2, 0x1

    .line 695
    :cond_13
    iput-boolean v2, v0, Lgn4;->g0:Z

    .line 696
    .line 697
    const-class v1, Lfn4;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    iput-object p1, v0, Lgn4;->Z:Ljava/util/ArrayList;

    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_19
    new-instance v0, Lfn4;

    .line 711
    .line 712
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    iput v1, v0, Lfn4;->a:I

    .line 720
    .line 721
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    iput v1, v0, Lfn4;->b:I

    .line 726
    .line 727
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    const/4 v2, 0x1

    .line 732
    if-ne v1, v2, :cond_14

    .line 733
    .line 734
    goto :goto_9

    .line 735
    :cond_14
    const/4 v2, 0x0

    .line 736
    :goto_9
    iput-boolean v2, v0, Lfn4;->t:Z

    .line 737
    .line 738
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-lez v1, :cond_15

    .line 743
    .line 744
    new-array v1, v1, [I

    .line 745
    .line 746
    iput-object v1, v0, Lfn4;->c:[I

    .line 747
    .line 748
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 749
    .line 750
    .line 751
    :cond_15
    return-object v0

    .line 752
    :pswitch_1a
    new-instance v0, LOk4;

    .line 753
    .line 754
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    iput v1, v0, LOk4;->a:I

    .line 762
    .line 763
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    iput v1, v0, LOk4;->b:I

    .line 768
    .line 769
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    const/4 v1, 0x1

    .line 774
    if-ne p1, v1, :cond_16

    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_16
    const/4 v1, 0x0

    .line 778
    :goto_a
    iput-boolean v1, v0, LOk4;->c:Z

    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_1b
    new-instance v0, LPi4;

    .line 782
    .line 783
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iput-object v1, v0, LPi4;->a:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    iput-object p1, v0, LPi4;->b:Ljava/lang/String;

    .line 797
    .line 798
    return-object v0

    .line 799
    :pswitch_1c
    new-instance v0, LbN3;

    .line 800
    .line 801
    invoke-direct {v0, p1}, LbN3;-><init>(Landroid/os/Parcel;)V

    .line 802
    .line 803
    .line 804
    return-object v0

    .line 805
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
    .locals 1

    .line 1
    iget v0, p0, LaN3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LBS9;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LRR9;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LHF9;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LGF9;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LFp9;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lzo9;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lc09;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lb09;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LON8;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LPN8;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lzy8;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lyy8;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Luf8;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LjN6;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/fragment/app/l;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LkH7;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LzS6;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LpR6;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LIx6;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LJx6;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LKw5;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LQa5;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lgn4;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lfn4;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LOk4;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LPi4;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LbN3;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
