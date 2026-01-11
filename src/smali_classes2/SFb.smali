.class public final LSFb;
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
    iput p1, p0, LSFb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LSFb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsfe;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lsfe;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LaZd;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LaZd;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LaZd;->t:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, LaZd;->X:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, LaZd;->Y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, LaZd;->Z:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, LaZd;->f0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, LaZd;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, LaZd;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, LaZd;->e0:Ljava/lang/String;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    new-instance v0, LuEd;

    .line 79
    .line 80
    invoke-direct {v0, p1}, LuEd;-><init>(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    new-instance v0, LUtd;

    .line 85
    .line 86
    invoke-direct {v0, p1}, LPz0;-><init>(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, LUtd;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, LUtd;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, LUtd;->X:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v0, LUtd;->t:Ljava/lang/String;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_4
    new-instance v0, LTtd;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    iput-boolean v1, v0, LTtd;->Y:Z

    .line 121
    .line 122
    const-string v2, "authorize"

    .line 123
    .line 124
    iput-object v2, v0, LTtd;->e0:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, ""

    .line 127
    .line 128
    iput-object v2, v0, LTtd;->g0:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, LTtd;->n0:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v0, LTtd;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v0, LTtd;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v0, LTtd;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v0, LTtd;->t:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v3, 0x1

    .line 166
    if-lez v2, :cond_0

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    const/4 v2, 0x0

    .line 171
    :goto_0
    iput-boolean v2, v0, LTtd;->X:Z

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-lez v2, :cond_1

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    const/4 v2, 0x0

    .line 182
    :goto_1
    iput-boolean v2, v0, LTtd;->Y:Z

    .line 183
    .line 184
    const-class v2, LaZd;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LaZd;

    .line 195
    .line 196
    iput-object v2, v0, LTtd;->Z:LaZd;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v0, LTtd;->e0:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, v0, LTtd;->f0:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v0, LTtd;->g0:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v0, LTtd;->h0:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-lez v2, :cond_2

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    goto :goto_2

    .line 230
    :cond_2
    const/4 v2, 0x0

    .line 231
    :goto_2
    iput-boolean v2, v0, LTtd;->i0:Z

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-lez v2, :cond_3

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_3
    const/4 v2, 0x0

    .line 242
    :goto_3
    iput-boolean v2, v0, LTtd;->j0:Z

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-lez v2, :cond_4

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    :cond_4
    iput-boolean v1, v0, LTtd;->k0:Z

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v0, LTtd;->l0:Ljava/lang/String;

    .line 258
    .line 259
    const-class v1, LQtd;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v0, LTtd;->n0:Ljava/util/ArrayList;

    .line 270
    .line 271
    const-class v1, LStd;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, LStd;

    .line 282
    .line 283
    iput-object p1, v0, LTtd;->m0:LStd;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_5
    new-instance v0, LStd;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v0, LStd;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v0, LStd;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, v0, LStd;->c:Ljava/lang/String;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_6
    new-instance v0, LQtd;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v0, LQtd;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v0, LQtd;->b:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v0, LQtd;->c:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v0, LQtd;->t:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v0, LQtd;->X:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v0, LQtd;->Y:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v0, LQtd;->Z:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iput-object p1, v0, LQtd;->e0:Ljava/lang/String;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_7
    new-instance v0, LOtd;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v0, LOtd;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iput-object p1, v0, LOtd;->b:Ljava/lang/String;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_8
    new-instance v0, LNtd;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const/4 v2, 0x0

    .line 392
    const/4 v3, 0x1

    .line 393
    if-eqz v1, :cond_5

    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    goto :goto_4

    .line 397
    :cond_5
    const/4 v1, 0x0

    .line 398
    :goto_4
    iput-boolean v1, v0, LNtd;->a:Z

    .line 399
    .line 400
    const-class v1, LOtd;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, LOtd;

    .line 411
    .line 412
    iput-object v4, v0, LNtd;->b:LOtd;

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_6

    .line 419
    .line 420
    const/4 v2, 0x1

    .line 421
    :cond_6
    iput-boolean v2, v0, LNtd;->c:Z

    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iput v2, v0, LNtd;->t:I

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, LOtd;

    .line 438
    .line 439
    iput-object v2, v0, LNtd;->X:LOtd;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, LOtd;

    .line 450
    .line 451
    iput-object p1, v0, LNtd;->Y:LOtd;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_9
    new-instance v0, LMtd;

    .line 455
    .line 456
    invoke-direct {v0, p1}, Lavd;-><init>(Landroid/os/Parcel;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iput-object v1, v0, LMtd;->t:Ljava/lang/String;

    .line 464
    .line 465
    const-class v1, LaZd;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, LaZd;

    .line 476
    .line 477
    iput-object v2, v0, LMtd;->X:LaZd;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LaZd;

    .line 488
    .line 489
    iput-object v1, v0, LMtd;->Y:LaZd;

    .line 490
    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iput-object v1, v0, LMtd;->Z:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iput-object v1, v0, LMtd;->e0:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iput-object v1, v0, LMtd;->g0:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iput-object v1, v0, LMtd;->f0:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iput-object v1, v0, LMtd;->h0:Ljava/lang/String;

    .line 520
    .line 521
    const-class v1, LNtd;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LNtd;

    .line 532
    .line 533
    iput-object v1, v0, LMtd;->i0:LNtd;

    .line 534
    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    iput-object p1, v0, LMtd;->j0:Ljava/lang/String;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_a
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 543
    .line 544
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    .line 552
    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    .line 558
    .line 559
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->t:I

    .line 564
    .line 565
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->X:I

    .line 570
    .line 571
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    iput p1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_b
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 579
    .line 580
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_c
    new-instance v0, Lbpd;

    .line 585
    .line 586
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    iput p1, v0, Lbpd;->a:I

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_d
    new-instance v0, LXid;

    .line 597
    .line 598
    invoke-direct {v0, p1}, LXid;-><init>(Landroid/os/Parcel;)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_e
    new-instance v0, LsHc;

    .line 603
    .line 604
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    iput p1, v0, LsHc;->a:I

    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_f
    new-instance v0, LUgc;

    .line 615
    .line 616
    invoke-direct {v0, p1}, LUgc;-><init>(Landroid/os/Parcel;)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    invoke-static {v0, p1}, Lfgc;->b(II)Lfgc;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    return-object p1

    .line 633
    :pswitch_11
    new-instance v0, LMcc;

    .line 634
    .line 635
    invoke-direct {v0, p1}, LMcc;-><init>(Landroid/os/Parcel;)V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_12
    new-instance v0, Lu6c;

    .line 640
    .line 641
    invoke-direct {v0, p1}, Lu6c;-><init>(Landroid/os/Parcel;)V

    .line 642
    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_13
    new-instance v1, Lcom/snap/camera/model/g;

    .line 646
    .line 647
    invoke-static {}, LmHb;->values()[LmHb;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    aget-object v2, v0, v2

    .line 656
    .line 657
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    const/4 v3, 0x0

    .line 662
    const/4 v4, 0x1

    .line 663
    if-eqz v0, :cond_7

    .line 664
    .line 665
    const/4 v3, 0x1

    .line 666
    :cond_7
    const/4 v0, 0x0

    .line 667
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-eqz v5, :cond_8

    .line 672
    .line 673
    :goto_5
    const/4 v5, 0x1

    .line 674
    goto :goto_6

    .line 675
    :cond_8
    const/4 v4, 0x0

    .line 676
    goto :goto_5

    .line 677
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-eqz v6, :cond_9

    .line 682
    .line 683
    :goto_7
    const/4 v6, 0x1

    .line 684
    goto :goto_8

    .line 685
    :cond_9
    const/4 v5, 0x0

    .line 686
    goto :goto_7

    .line 687
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-eqz v7, :cond_a

    .line 692
    .line 693
    :goto_9
    const/4 v7, 0x1

    .line 694
    goto :goto_a

    .line 695
    :cond_a
    const/4 v6, 0x0

    .line 696
    goto :goto_9

    .line 697
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    if-eqz v8, :cond_b

    .line 702
    .line 703
    :goto_b
    const/4 v8, 0x1

    .line 704
    goto :goto_c

    .line 705
    :cond_b
    const/4 v7, 0x0

    .line 706
    goto :goto_b

    .line 707
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    if-eqz v9, :cond_c

    .line 712
    .line 713
    :goto_d
    const/4 v9, 0x1

    .line 714
    goto :goto_e

    .line 715
    :cond_c
    const/4 v8, 0x0

    .line 716
    goto :goto_d

    .line 717
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    if-eqz p1, :cond_d

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_d
    const/4 v9, 0x0

    .line 725
    :goto_f
    invoke-direct/range {v1 .. v9}, Lcom/snap/camera/model/g;-><init>(LmHb;ZZZZZZZ)V

    .line 726
    .line 727
    .line 728
    return-object v1

    .line 729
    :pswitch_14
    new-instance v0, Lcom/snap/camera/model/f;

    .line 730
    .line 731
    invoke-static {}, LmHb;->values()[LmHb;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 736
    .line 737
    .line 738
    move-result p1

    .line 739
    aget-object p1, v1, p1

    .line 740
    .line 741
    invoke-direct {v0, p1}, Lcom/snap/camera/model/f;-><init>(LmHb;)V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_15
    new-instance v0, Lcom/snap/camera/model/e;

    .line 746
    .line 747
    invoke-static {}, LmHb;->values()[LmHb;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 752
    .line 753
    .line 754
    move-result p1

    .line 755
    aget-object p1, v1, p1

    .line 756
    .line 757
    invoke-direct {v0, p1}, Lcom/snap/camera/model/e;-><init>(LmHb;)V

    .line 758
    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_16
    new-instance v0, Lcom/snap/camera/model/d;

    .line 762
    .line 763
    const-class v1, Lcom/snap/camera/model/MediaTypeConfig;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    new-instance v1, Ljava/util/ArrayList;

    .line 774
    .line 775
    array-length v2, p1

    .line 776
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 777
    .line 778
    .line 779
    array-length v2, p1

    .line 780
    const/4 v3, 0x0

    .line 781
    :goto_10
    if-ge v3, v2, :cond_e

    .line 782
    .line 783
    aget-object v4, p1, v3

    .line 784
    .line 785
    check-cast v4, Lcom/snap/camera/model/MediaTypeConfig;

    .line 786
    .line 787
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    add-int/lit8 v3, v3, 0x1

    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_e
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    invoke-direct {v0, p1}, Lcom/snap/camera/model/d;-><init>(Ljava/util/Set;)V

    .line 798
    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_17
    new-instance v0, Lcom/snap/camera/model/c;

    .line 802
    .line 803
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    const/4 v2, 0x0

    .line 808
    const/4 v3, 0x1

    .line 809
    if-eqz v1, :cond_f

    .line 810
    .line 811
    const/4 v1, 0x1

    .line 812
    goto :goto_11

    .line 813
    :cond_f
    const/4 v1, 0x0

    .line 814
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-eqz v4, :cond_10

    .line 819
    .line 820
    const/4 v4, 0x1

    .line 821
    goto :goto_12

    .line 822
    :cond_10
    const/4 v4, 0x0

    .line 823
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-eqz v5, :cond_11

    .line 828
    .line 829
    const/4 v5, 0x1

    .line 830
    goto :goto_13

    .line 831
    :cond_11
    const/4 v5, 0x0

    .line 832
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 833
    .line 834
    .line 835
    move-result p1

    .line 836
    if-eqz p1, :cond_12

    .line 837
    .line 838
    const/4 v2, 0x1

    .line 839
    :cond_12
    invoke-direct {v0, v1, v4, v5, v2}, Lcom/snap/camera/model/c;-><init>(ZZZZ)V

    .line 840
    .line 841
    .line 842
    return-object v0

    .line 843
    :pswitch_18
    new-instance v0, Lcom/snap/camera/model/b;

    .line 844
    .line 845
    invoke-static {}, LmHb;->values()[LmHb;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 850
    .line 851
    .line 852
    move-result p1

    .line 853
    aget-object p1, v1, p1

    .line 854
    .line 855
    invoke-direct {v0, p1}, Lcom/snap/camera/model/b;-><init>(LmHb;)V

    .line 856
    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_19
    new-instance v0, Lcom/snap/camera/model/a;

    .line 860
    .line 861
    invoke-static {}, LmHb;->values()[LmHb;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 866
    .line 867
    .line 868
    move-result p1

    .line 869
    aget-object p1, v1, p1

    .line 870
    .line 871
    invoke-direct {v0, p1}, Lcom/snap/camera/model/a;-><init>(LmHb;)V

    .line 872
    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_1a
    const/4 v0, 0x0

    .line 876
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 881
    .line 882
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 883
    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_1b
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 887
    .line 888
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 889
    .line 890
    .line 891
    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 892
    .line 893
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    check-cast p1, Landroid/os/ResultReceiver;

    .line 898
    .line 899
    iput-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a:Landroid/os/ResultReceiver;

    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_1c
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 903
    .line 904
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 905
    .line 906
    .line 907
    return-object v0

    .line 908
    nop

    .line 909
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
    iget v0, p0, LSFb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lsfe;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LaZd;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LuEd;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LUtd;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LTtd;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LStd;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LQtd;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LOtd;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LNtd;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LMtd;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lbpd;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LXid;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LsHc;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LUgc;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lfgc;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LMcc;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lu6c;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array v0, p1, [Lcom/snap/camera/model/g;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-ge v1, p1, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    aput-object v2, v0, v1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v0

    .line 78
    :pswitch_14
    new-array v0, p1, [Lcom/snap/camera/model/f;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_1
    if-ge v1, p1, :cond_1

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    aput-object v2, v0, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    return-object v0

    .line 90
    :pswitch_15
    new-array v0, p1, [Lcom/snap/camera/model/e;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_2
    if-ge v1, p1, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    aput-object v2, v0, v1

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    return-object v0

    .line 102
    :pswitch_16
    new-array v0, p1, [Lcom/snap/camera/model/d;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_3
    if-ge v1, p1, :cond_3

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    aput-object v2, v0, v1

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    return-object v0

    .line 114
    :pswitch_17
    new-array v0, p1, [Lcom/snap/camera/model/c;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_4
    if-ge v1, p1, :cond_4

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    aput-object v2, v0, v1

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    return-object v0

    .line 126
    :pswitch_18
    new-array v0, p1, [Lcom/snap/camera/model/b;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_5
    if-ge v1, p1, :cond_5

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    aput-object v2, v0, v1

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    return-object v0

    .line 138
    :pswitch_19
    new-array v0, p1, [Lcom/snap/camera/model/a;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_6
    if-ge v1, p1, :cond_6

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    aput-object v2, v0, v1

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    return-object v0

    .line 150
    :pswitch_1a
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_1b
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_1c
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 157
    .line 158
    return-object p1

    .line 159
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
