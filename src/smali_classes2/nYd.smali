.class public final LnYd;
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
    iput p1, p0, LnYd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-class v0, Lkn2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LnYd;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LVwi;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, LVwi;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LVwi;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, LVwi;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, LVwi;->t:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, LVwi;->X:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, LVwi;->Y:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, LVwi;->Z:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, LVwi;->e0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, LVwi;->f0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, LVwi;->g0:Ljava/lang/String;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    new-instance v1, LUwi;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lkn2;

    .line 90
    .line 91
    iput-object v0, v1, LUwi;->a:Lkn2;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LUwi;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LUwi;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LUwi;->t:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LUwi;->X:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LUwi;->Y:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v1, LUwi;->Z:Ljava/lang/String;

    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_1
    new-instance v0, LTwi;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v0, LTwi;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v0, LTwi;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v0, LTwi;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v0, LTwi;->t:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_0

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    const/4 v3, 0x0

    .line 168
    :goto_0
    iput-boolean v3, v0, LTwi;->X:Z

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    const/4 v3, 0x0

    .line 179
    :goto_1
    iput-boolean v3, v0, LTwi;->Y:Z

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v0, LTwi;->Z:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, v0, LTwi;->e0:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_2

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    const/4 v1, 0x0

    .line 201
    :goto_2
    iput-boolean v1, v0, LTwi;->f0:Z

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v0, LTwi;->g0:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v0, LTwi;->i0:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, LTwi;->j0:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v0, LTwi;->k0:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v0, LTwi;->l0:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, v0, LTwi;->h0:Ljava/lang/String;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_2
    new-instance v3, LSwi;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_3

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_3
    const/4 v1, 0x0

    .line 253
    :goto_3
    iput-boolean v1, v3, LSwi;->b:Z

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lkn2;

    .line 264
    .line 265
    iput-object v0, v3, LSwi;->a:Lkn2;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v3, LSwi;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, v3, LSwi;->t:Ljava/lang/String;

    .line 278
    .line 279
    return-object v3

    .line 280
    :pswitch_3
    new-instance v0, LRwi;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    const-class v1, LVwi;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LVwi;

    .line 296
    .line 297
    iput-object v1, v0, LRwi;->a:LVwi;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v0, LRwi;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, v0, LRwi;->c:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v0, LRwi;->t:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v0, LRwi;->X:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v0, LRwi;->Y:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, v0, LRwi;->Z:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v0, LRwi;->e0:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v0, LRwi;->f0:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v0, LRwi;->g0:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v0, LRwi;->h0:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v0, LRwi;->i0:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v0, LRwi;->j0:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v0, LRwi;->k0:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v0, LRwi;->l0:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v0, LRwi;->m0:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v0, LRwi;->n0:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iput-object v1, v0, LRwi;->o0:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v0, LRwi;->p0:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iput-object v1, v0, LRwi;->q0:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v0, LRwi;->r0:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, v0, LRwi;->s0:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iput-object v1, v0, LRwi;->t0:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, v0, LRwi;->u0:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iput-object v1, v0, LRwi;->v0:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iput-object v1, v0, LRwi;->w0:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-object v1, v0, LRwi;->x0:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iput-object v1, v0, LRwi;->y0:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iput-object v1, v0, LRwi;->z0:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iput-object v1, v0, LRwi;->A0:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iput-object v1, v0, LRwi;->B0:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput-object v1, v0, LRwi;->C0:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iput-object v1, v0, LRwi;->D0:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iput-object v1, v0, LRwi;->E0:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iput-object v1, v0, LRwi;->F0:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iput-object v1, v0, LRwi;->G0:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iput-object v1, v0, LRwi;->H0:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iput-object v1, v0, LRwi;->I0:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iput-object v1, v0, LRwi;->J0:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    iput-object p1, v0, LRwi;->K0:Ljava/lang/String;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_4
    new-instance v0, Lwri;

    .line 535
    .line 536
    invoke-direct {v0, p1}, Lwri;-><init>(Landroid/os/Parcel;)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_5
    new-instance v0, LW2i;

    .line 541
    .line 542
    invoke-direct {v0, p1}, LW2i;-><init>(Landroid/os/Parcel;)V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_6
    new-instance v0, LSFh;

    .line 547
    .line 548
    invoke-direct {v0, p1}, LSFh;-><init>(Landroid/os/Parcel;)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_7
    new-instance v0, LtFh;

    .line 553
    .line 554
    invoke-direct {v0, p1}, LtFh;-><init>(Landroid/os/Parcel;)V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_8
    new-instance v0, Lyrh;

    .line 559
    .line 560
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    iput v3, v0, Lyrh;->a:I

    .line 568
    .line 569
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    iput v3, v0, Lyrh;->b:I

    .line 574
    .line 575
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    iput v3, v0, Lyrh;->c:I

    .line 580
    .line 581
    if-lez v3, :cond_4

    .line 582
    .line 583
    new-array v3, v3, [I

    .line 584
    .line 585
    iput-object v3, v0, Lyrh;->t:[I

    .line 586
    .line 587
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 588
    .line 589
    .line 590
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    iput v3, v0, Lyrh;->X:I

    .line 595
    .line 596
    if-lez v3, :cond_5

    .line 597
    .line 598
    new-array v3, v3, [I

    .line 599
    .line 600
    iput-object v3, v0, Lyrh;->Y:[I

    .line 601
    .line 602
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 603
    .line 604
    .line 605
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-ne v3, v1, :cond_6

    .line 610
    .line 611
    const/4 v3, 0x1

    .line 612
    goto :goto_4

    .line 613
    :cond_6
    const/4 v3, 0x0

    .line 614
    :goto_4
    iput-boolean v3, v0, Lyrh;->e0:Z

    .line 615
    .line 616
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-ne v3, v1, :cond_7

    .line 621
    .line 622
    const/4 v3, 0x1

    .line 623
    goto :goto_5

    .line 624
    :cond_7
    const/4 v3, 0x0

    .line 625
    :goto_5
    iput-boolean v3, v0, Lyrh;->f0:Z

    .line 626
    .line 627
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-ne v3, v1, :cond_8

    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_8
    const/4 v1, 0x0

    .line 635
    :goto_6
    iput-boolean v1, v0, Lyrh;->g0:Z

    .line 636
    .line 637
    const-class v1, Lxrh;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    iput-object p1, v0, Lyrh;->Z:Ljava/util/ArrayList;

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_9
    new-instance v0, Lxrh;

    .line 651
    .line 652
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    iput v3, v0, Lxrh;->a:I

    .line 660
    .line 661
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    iput v3, v0, Lxrh;->b:I

    .line 666
    .line 667
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-ne v3, v1, :cond_9

    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_9
    const/4 v1, 0x0

    .line 675
    :goto_7
    iput-boolean v1, v0, Lxrh;->t:Z

    .line 676
    .line 677
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-lez v1, :cond_a

    .line 682
    .line 683
    new-array v1, v1, [I

    .line 684
    .line 685
    iput-object v1, v0, Lxrh;->c:[I

    .line 686
    .line 687
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 688
    .line 689
    .line 690
    :cond_a
    return-object v0

    .line 691
    :pswitch_a
    new-instance v0, Lhfh;

    .line 692
    .line 693
    invoke-direct {v0, p1}, Lhfh;-><init>(Landroid/os/Parcel;)V

    .line 694
    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_b
    new-instance p1, Lefh;

    .line 698
    .line 699
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 700
    .line 701
    .line 702
    return-object p1

    .line 703
    :pswitch_c
    new-instance v0, Ldfh;

    .line 704
    .line 705
    invoke-direct {v0, p1}, Ldfh;-><init>(Landroid/os/Parcel;)V

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_d
    new-instance v0, Luvg;

    .line 710
    .line 711
    invoke-direct {v0, p1}, Luvg;-><init>(Landroid/os/Parcel;)V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 716
    .line 717
    .line 718
    move-result-wide v2

    .line 719
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 720
    .line 721
    .line 722
    move-result-wide v4

    .line 723
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    new-instance v1, LJtg;

    .line 728
    .line 729
    invoke-direct/range {v1 .. v6}, LJtg;-><init>(JJI)V

    .line 730
    .line 731
    .line 732
    return-object v1

    .line 733
    :pswitch_f
    new-instance v0, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 736
    .line 737
    .line 738
    const-class v1, LJtg;

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 745
    .line 746
    .line 747
    new-instance p1, LKtg;

    .line 748
    .line 749
    invoke-direct {p1, v0}, LKtg;-><init>(Ljava/util/ArrayList;)V

    .line 750
    .line 751
    .line 752
    return-object p1

    .line 753
    :pswitch_10
    new-instance v1, LXlg;

    .line 754
    .line 755
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    invoke-direct/range {v1 .. v9}, LXlg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    return-object v1

    .line 791
    :pswitch_11
    new-instance v0, LSgg;

    .line 792
    .line 793
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iput-object v1, v0, LSgg;->e0:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iput-object v1, v0, LSgg;->f0:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    iput-object v1, v0, LTB;->a:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iput-object v1, v0, LTB;->b:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iput-object v1, v0, LTB;->c:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    iput-object v1, v0, LTB;->t:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iput-object v1, v0, LTB;->X:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iput-object v1, v0, LTB;->Y:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    iput v1, v0, LSgg;->g0:I

    .line 849
    .line 850
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    iput-object v1, v0, LTB;->Z:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 857
    .line 858
    .line 859
    move-result-wide v1

    .line 860
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    iput-object p1, v0, LSgg;->h0:Ljava/lang/Long;

    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_12
    sget-object p1, LcCf;->n0:LcCf;

    .line 868
    .line 869
    return-object p1

    .line 870
    :pswitch_13
    new-instance v0, Lzmf;

    .line 871
    .line 872
    const-class v1, Lzmf;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, LcSa;

    .line 883
    .line 884
    if-eqz v2, :cond_c

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    if-nez p1, :cond_b

    .line 895
    .line 896
    new-instance p1, Landroid/os/Bundle;

    .line 897
    .line 898
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 899
    .line 900
    .line 901
    :cond_b
    invoke-direct {v0, v2, p1}, Lzmf;-><init>(LcSa;Landroid/os/Bundle;)V

    .line 902
    .line 903
    .line 904
    return-object v0

    .line 905
    :cond_c
    new-instance p1, Ljava/lang/Exception;

    .line 906
    .line 907
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 908
    .line 909
    .line 910
    throw p1

    .line 911
    :pswitch_14
    new-instance v0, Lz5f;

    .line 912
    .line 913
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    sget v1, Ly5f;->b:I

    .line 921
    .line 922
    if-nez p1, :cond_d

    .line 923
    .line 924
    const/4 p1, 0x0

    .line 925
    goto :goto_8

    .line 926
    :cond_d
    sget-object v1, LiY8;->D:Ljava/lang/String;

    .line 927
    .line 928
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    if-eqz v1, :cond_e

    .line 933
    .line 934
    instance-of v2, v1, LiY8;

    .line 935
    .line 936
    if-eqz v2, :cond_e

    .line 937
    .line 938
    move-object p1, v1

    .line 939
    check-cast p1, LiY8;

    .line 940
    .line 941
    goto :goto_8

    .line 942
    :cond_e
    new-instance v1, LhY8;

    .line 943
    .line 944
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 945
    .line 946
    .line 947
    iput-object p1, v1, LhY8;->a:Landroid/os/IBinder;

    .line 948
    .line 949
    move-object p1, v1

    .line 950
    :goto_8
    iput-object p1, v0, Lz5f;->a:LiY8;

    .line 951
    .line 952
    return-object v0

    .line 953
    :pswitch_15
    new-instance v0, Lm5f;

    .line 954
    .line 955
    invoke-direct {v0, p1}, Lm5f;-><init>(Landroid/os/Parcel;)V

    .line 956
    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_16
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 960
    .line 961
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 966
    .line 967
    .line 968
    move-result p1

    .line 969
    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 970
    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_17
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    .line 974
    .line 975
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 979
    .line 980
    .line 981
    move-result-wide v1

    .line 982
    iput-wide v1, v0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->a:D

    .line 983
    .line 984
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 985
    .line 986
    .line 987
    move-result-wide v1

    .line 988
    iput-wide v1, v0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->b:D

    .line 989
    .line 990
    return-object v0

    .line 991
    :pswitch_18
    new-instance v0, LJ2e;

    .line 992
    .line 993
    invoke-direct {v0, p1}, LJ2e;-><init>(Landroid/os/Parcel;)V

    .line 994
    .line 995
    .line 996
    return-object v0

    .line 997
    :pswitch_19
    new-instance v0, LI2e;

    .line 998
    .line 999
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    const-class v1, Ljava/util/Map;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 1009
    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :pswitch_1a
    new-instance v0, LH2e;

    .line 1013
    .line 1014
    invoke-direct {v0, p1}, LH2e;-><init>(Landroid/os/Parcel;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v0

    .line 1018
    :pswitch_1b
    new-instance v0, LW0e;

    .line 1019
    .line 1020
    invoke-direct {v0, p1}, LW0e;-><init>(Landroid/os/Parcel;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :pswitch_1c
    new-instance v0, LoYd;

    .line 1025
    .line 1026
    invoke-direct {v0, p1}, LoYd;-><init>(Landroid/os/Parcel;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v0

    .line 1030
    nop

    .line 1031
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
    iget v0, p0, LnYd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LVwi;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LUwi;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LTwi;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LSwi;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LRwi;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lwri;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LW2i;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LSFh;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LtFh;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lyrh;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lxrh;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lhfh;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lefh;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Ldfh;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Luvg;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LJtg;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LKtg;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LXlg;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LSgg;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array v0, p1, [LcCf;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-ge v1, p1, :cond_0

    .line 67
    .line 68
    sget-object v2, LcCf;->n0:LcCf;

    .line 69
    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-object v0

    .line 76
    :pswitch_13
    new-array p1, p1, [Lzmf;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_14
    new-array p1, p1, [Lz5f;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_15
    new-array p1, p1, [Lm5f;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_16
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_17
    new-array p1, p1, [Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_18
    new-array p1, p1, [LJ2e;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_19
    new-array p1, p1, [LI2e;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_1a
    new-array p1, p1, [LH2e;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_1b
    new-array p1, p1, [LW0e;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_1c
    new-array p1, p1, [LoYd;

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
