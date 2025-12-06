.class public abstract Lspk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ld79;
    .locals 12

    .line 1
    invoke-static {}, Ld79;->a()Lge2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltjd;->b:Ltjd;

    .line 6
    .line 7
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ltjd;->t:Ltjd;

    .line 21
    .line 22
    const-string v3, "android.permission.READ_CONTACTS"

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v1, v4}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 33
    .line 34
    .line 35
    sget-object v1, Ltjd;->Y:Ltjd;

    .line 36
    .line 37
    filled-new-array {v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v1, v4}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 46
    .line 47
    .line 48
    sget-object v1, Ltjd;->Z:Ltjd;

    .line 49
    .line 50
    filled-new-array {v3}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v1, v4}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 59
    .line 60
    .line 61
    sget-object v1, Ltjd;->X:Ltjd;

    .line 62
    .line 63
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const-string v5, "android.permission.READ_PHONE_NUMBERS"

    .line 66
    .line 67
    const-string v6, "android.permission.READ_PHONE_STATE"

    .line 68
    .line 69
    const/16 v7, 0x1d

    .line 70
    .line 71
    if-le v4, v7, :cond_0

    .line 72
    .line 73
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    filled-new-array {v6}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :goto_0
    invoke-virtual {v0, v1, v8}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 91
    .line 92
    .line 93
    sget-object v1, Ltjd;->e0:Ltjd;

    .line 94
    .line 95
    filled-new-array {v3}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v0, v1, v8}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 104
    .line 105
    .line 106
    sget-object v1, Ltjd;->f0:Ltjd;

    .line 107
    .line 108
    if-le v4, v7, :cond_1

    .line 109
    .line 110
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    filled-new-array {v6}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_1
    invoke-virtual {v0, v1, v5}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 128
    .line 129
    .line 130
    sget-object v1, Ltjd;->g0:Ltjd;

    .line 131
    .line 132
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 133
    .line 134
    filled-new-array {v5}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v0, v1, v8}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 143
    .line 144
    .line 145
    sget-object v1, Ltjd;->h0:Ltjd;

    .line 146
    .line 147
    filled-new-array {v5}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v0, v1, v8}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 156
    .line 157
    .line 158
    sget-object v1, Ltjd;->r0:Ltjd;

    .line 159
    .line 160
    filled-new-array {v5}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v0, v1, v8}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 169
    .line 170
    .line 171
    sget-object v1, Ltjd;->s0:Ltjd;

    .line 172
    .line 173
    filled-new-array {v5}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v0, v1, v8}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 182
    .line 183
    .line 184
    sget-object v1, Ltjd;->i0:Ltjd;

    .line 185
    .line 186
    filled-new-array {v5}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v8}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v0, v1, v8}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 195
    .line 196
    .line 197
    sget-object v1, Ltjd;->L0:Ltjd;

    .line 198
    .line 199
    filled-new-array {v3}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v8}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v0, v1, v8}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 208
    .line 209
    .line 210
    sget-object v1, Ltjd;->N0:Ltjd;

    .line 211
    .line 212
    filled-new-array {v6}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v0, v1, v8}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 221
    .line 222
    .line 223
    sget-object v1, Ltjd;->M0:Ltjd;

    .line 224
    .line 225
    filled-new-array {v3}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v0, v1, v8}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 234
    .line 235
    .line 236
    sget-object v1, Ltjd;->j0:Ltjd;

    .line 237
    .line 238
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v8}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v0, v1, v8}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 247
    .line 248
    .line 249
    sget-object v1, Ltjd;->k0:Ltjd;

    .line 250
    .line 251
    const-string v8, "android.permission.CAMERA"

    .line 252
    .line 253
    const-string v9, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 254
    .line 255
    filled-new-array {v8, v2, v9, v3, v6}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v10}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v0, v1, v10}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 264
    .line 265
    .line 266
    sget-object v1, Ltjd;->l0:Ltjd;

    .line 267
    .line 268
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v10}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v0, v1, v10}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 277
    .line 278
    .line 279
    sget-object v1, Ltjd;->m0:Ltjd;

    .line 280
    .line 281
    filled-new-array {v2}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v10}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v0, v1, v10}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 290
    .line 291
    .line 292
    sget-object v1, Ltjd;->I0:Ltjd;

    .line 293
    .line 294
    filled-new-array {v8, v2}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v10}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v0, v1, v10}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 303
    .line 304
    .line 305
    sget-object v1, Ltjd;->J0:Ltjd;

    .line 306
    .line 307
    filled-new-array {v8}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v10}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v0, v1, v10}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 316
    .line 317
    .line 318
    sget-object v1, Ltjd;->Q0:Ltjd;

    .line 319
    .line 320
    filled-new-array {v2}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-static {v10}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v0, v1, v10}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 329
    .line 330
    .line 331
    sget-object v1, Ltjd;->T0:Ltjd;

    .line 332
    .line 333
    filled-new-array {v8}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-static {v10}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v0, v1, v10}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 342
    .line 343
    .line 344
    sget-object v1, Ltjd;->n0:Ltjd;

    .line 345
    .line 346
    filled-new-array {v5}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {v10}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v0, v1, v10}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 355
    .line 356
    .line 357
    sget-object v1, Ltjd;->o0:Ltjd;

    .line 358
    .line 359
    filled-new-array {v5}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-static {v10}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v0, v1, v10}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 368
    .line 369
    .line 370
    sget-object v1, Ltjd;->p0:Ltjd;

    .line 371
    .line 372
    filled-new-array {v5}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-static {v10}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v0, v1, v10}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 381
    .line 382
    .line 383
    sget-object v1, Ltjd;->t0:Ltjd;

    .line 384
    .line 385
    filled-new-array {v3}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v10}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v0, v1, v10}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 394
    .line 395
    .line 396
    sget-object v1, Ltjd;->u0:Ltjd;

    .line 397
    .line 398
    filled-new-array {v8}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {v10}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v0, v1, v10}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 407
    .line 408
    .line 409
    sget-object v1, Ltjd;->q0:Ltjd;

    .line 410
    .line 411
    filled-new-array {v5}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-static {v10}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v0, v1, v10}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 420
    .line 421
    .line 422
    sget-object v1, Ltjd;->w0:Ltjd;

    .line 423
    .line 424
    filled-new-array {v3}, [Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-static {v10}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v0, v1, v10}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 433
    .line 434
    .line 435
    sget-object v1, Ltjd;->x0:Ltjd;

    .line 436
    .line 437
    filled-new-array {v5}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-static {v10}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v0, v1, v10}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 446
    .line 447
    .line 448
    sget-object v1, Ltjd;->y0:Ltjd;

    .line 449
    .line 450
    const-string v10, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 451
    .line 452
    if-ge v4, v7, :cond_2

    .line 453
    .line 454
    move-object v11, v5

    .line 455
    goto :goto_2

    .line 456
    :cond_2
    move-object v11, v10

    .line 457
    :goto_2
    filled-new-array {v11}, [Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-static {v11}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-virtual {v0, v1, v11}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 466
    .line 467
    .line 468
    sget-object v1, Ltjd;->z0:Ltjd;

    .line 469
    .line 470
    filled-new-array {v6}, [Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-static {v6}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v0, v1, v6}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 479
    .line 480
    .line 481
    sget-object v1, Ltjd;->A0:Ltjd;

    .line 482
    .line 483
    const-string v6, "android.permission.WRITE_CONTACTS"

    .line 484
    .line 485
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v3}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v0, v1, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 494
    .line 495
    .line 496
    sget-object v1, Ltjd;->B0:Ltjd;

    .line 497
    .line 498
    filled-new-array {v5}, [Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v3}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v0, v1, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 507
    .line 508
    .line 509
    sget-object v1, Ltjd;->O0:Ltjd;

    .line 510
    .line 511
    filled-new-array {v5}, [Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v3}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v0, v1, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 520
    .line 521
    .line 522
    sget-object v1, Ltjd;->P0:Ltjd;

    .line 523
    .line 524
    filled-new-array {v2}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v2}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v0, v1, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 533
    .line 534
    .line 535
    sget-object v1, Ltjd;->R0:Ltjd;

    .line 536
    .line 537
    filled-new-array {v5}, [Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v0, v1, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 546
    .line 547
    .line 548
    sget-object v1, Ltjd;->U0:Ltjd;

    .line 549
    .line 550
    if-ge v4, v7, :cond_3

    .line 551
    .line 552
    move-object v2, v5

    .line 553
    goto :goto_3

    .line 554
    :cond_3
    move-object v2, v10

    .line 555
    :goto_3
    filled-new-array {v2}, [Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v0, v1, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 564
    .line 565
    .line 566
    sget-object v1, Ltjd;->W0:Ltjd;

    .line 567
    .line 568
    filled-new-array {v8}, [Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v2}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v0, v1, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 577
    .line 578
    .line 579
    sget-object v1, Ltjd;->X0:Ltjd;

    .line 580
    .line 581
    if-ge v4, v7, :cond_4

    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_4
    move-object v5, v10

    .line 585
    :goto_4
    filled-new-array {v5}, [Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v2}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v0, v1, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 594
    .line 595
    .line 596
    const/16 v1, 0x1f

    .line 597
    .line 598
    if-lt v4, v1, :cond_5

    .line 599
    .line 600
    sget-object v1, Ltjd;->C0:Ltjd;

    .line 601
    .line 602
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 603
    .line 604
    filled-new-array {v2}, [Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v2}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v0, v1, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 613
    .line 614
    .line 615
    :cond_5
    if-lt v4, v7, :cond_6

    .line 616
    .line 617
    sget-object v1, Ltjd;->V0:Ltjd;

    .line 618
    .line 619
    const-string v2, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 620
    .line 621
    filled-new-array {v2}, [Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-static {v2}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v0, v1, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 630
    .line 631
    .line 632
    :cond_6
    sget-object v1, Ltjd;->H0:Ltjd;

    .line 633
    .line 634
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 635
    .line 636
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 637
    .line 638
    const/16 v5, 0x21

    .line 639
    .line 640
    if-lt v4, v5, :cond_7

    .line 641
    .line 642
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-static {v6}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v0, v1, v6}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 651
    .line 652
    .line 653
    goto :goto_5

    .line 654
    :cond_7
    filled-new-array {v9}, [Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-static {v6}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-virtual {v0, v1, v6}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 663
    .line 664
    .line 665
    sget-object v1, Ltjd;->c:Ltjd;

    .line 666
    .line 667
    filled-new-array {v9}, [Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-static {v6}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-virtual {v0, v1, v6}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 676
    .line 677
    .line 678
    :goto_5
    if-lt v4, v5, :cond_9

    .line 679
    .line 680
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v1}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const/16 v2, 0x22

    .line 689
    .line 690
    if-lt v4, v2, :cond_8

    .line 691
    .line 692
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 693
    .line 694
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    :cond_8
    sget-object v2, Ltjd;->S0:Ltjd;

    .line 698
    .line 699
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 700
    .line 701
    .line 702
    :cond_9
    if-lt v4, v5, :cond_a

    .line 703
    .line 704
    sget-object v1, Ltjd;->D0:Ltjd;

    .line 705
    .line 706
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 707
    .line 708
    filled-new-array {v2}, [Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-static {v3}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v0, v1, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 717
    .line 718
    .line 719
    sget-object v1, Ltjd;->E0:Ltjd;

    .line 720
    .line 721
    filled-new-array {v2}, [Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v3}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v0, v1, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 730
    .line 731
    .line 732
    sget-object v1, Ltjd;->F0:Ltjd;

    .line 733
    .line 734
    filled-new-array {v2}, [Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v3}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v0, v1, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 743
    .line 744
    .line 745
    sget-object v1, Ltjd;->K0:Ltjd;

    .line 746
    .line 747
    filled-new-array {v2}, [Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-static {v2}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v0, v1, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 756
    .line 757
    .line 758
    sget-object v1, Ltjd;->G0:Ltjd;

    .line 759
    .line 760
    const-string v2, "android.permission.NEARBY_WIFI_DEVICES"

    .line 761
    .line 762
    filled-new-array {v2}, [Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {v2}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v0, v1, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 771
    .line 772
    .line 773
    :cond_a
    invoke-virtual {v0}, Lge2;->c()Ld79;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    return-object v0
.end method

.method public static b(LLs3;LAG4;LkY4;LGZ4;LY05;)LAR4;
    .locals 7

    .line 1
    new-instance v0, Lf06;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v5, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lf06;-><init>(LAG4;LY05;LkY4;LGZ4;LLs3;I)V

    .line 10
    .line 11
    .line 12
    const-class p0, LAR4;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const-string p2, "com.snap.mushroom.dagger.registry.DelegateMushroomOperaSnapDocMediaResolverRegistry"

    .line 16
    .line 17
    invoke-virtual {v5, p2, p0, p1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LAR4;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final c(Libd;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwl;->t:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final d(Libd;)LSn;
    .locals 1

    .line 1
    sget-object v0, Lwl;->m:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LSn;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final e(LLLg;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LLLg;->n:Libd;

    .line 2
    .line 3
    invoke-static {v0}, Lspk;->c(Libd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x2d

    .line 11
    .line 12
    iget-object p0, p0, LLLg;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-static {p0, v0, v1, v2}, LR4i;->y1(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final f(Libd;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lwl;->u:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final g(Libd;)LLt;
    .locals 1

    .line 1
    sget-object v0, Lwl;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLt;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h(Landroid/app/Activity;)LA7k;
    .locals 2

    .line 1
    new-instance v0, LA7k;

    .line 2
    .line 3
    invoke-static {p0}, Ldw8;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LU7k;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LA7k;-><init>(Landroid/app/Activity;LU7k;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final i(LLLg;)I
    .locals 3

    .line 1
    iget-object v0, p0, LLLg;->n:Libd;

    .line 2
    .line 3
    invoke-static {v0}, Lspk;->f(Libd;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v0, 0x6

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object p0, p0, LLLg;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x2d

    .line 19
    .line 20
    invoke-static {p0, v2, v1, v0}, LR4i;->y1(Ljava/lang/CharSequence;CII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;)LQ8;
    .locals 3

    .line 1
    new-instance v0, LQ8;

    .line 2
    .line 3
    new-instance v1, LZg;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2, p0}, LZg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, LQ8;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static k()LzI3;
    .locals 2

    .line 1
    const-class v0, LuP2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LuP2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->H2:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static l(LFY4;Lx45;LGZ4;Lp15;LF35;LwJh;Lt45;Lwz3;)LBvb;
    .locals 12

    .line 1
    sget-object v0, LQkg;->a:LPkg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LPkg;->c:LcSa;

    .line 12
    .line 13
    sget-object v11, LPkg;->b:LFkg;

    .line 14
    .line 15
    move-object/from16 v1, p7

    .line 16
    .line 17
    invoke-virtual {v1, v11, v0, v10}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v1, LyH1;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    move-object/from16 v7, p5

    .line 30
    .line 31
    move-object/from16 v8, p6

    .line 32
    .line 33
    invoke-direct/range {v1 .. v11}, LyH1;-><init>(LFY4;Lx45;LGZ4;Lp15;LF35;LwJh;Lt45;Lvz3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFkg;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, LyH1;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lnn9;

    .line 39
    .line 40
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, LBvb;

    .line 43
    .line 44
    return-object p0
.end method

.method public static m(LFY4;Lx45;LGZ4;Lp15;LF35;LwJh;Lt45;Lwz3;)LBvb;
    .locals 12

    .line 1
    sget-object v0, LQkg;->a:LPkg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LPkg;->c:LcSa;

    .line 12
    .line 13
    sget-object v11, LPkg;->b:LFkg;

    .line 14
    .line 15
    move-object/from16 v1, p7

    .line 16
    .line 17
    invoke-virtual {v1, v11, v0, v10}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v1, LyH1;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    move-object/from16 v7, p5

    .line 30
    .line 31
    move-object/from16 v8, p6

    .line 32
    .line 33
    invoke-direct/range {v1 .. v11}, LyH1;-><init>(LFY4;Lx45;LGZ4;Lp15;LF35;LwJh;Lt45;Lvz3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFkg;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, LyH1;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lnn9;

    .line 39
    .line 40
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, LBvb;

    .line 43
    .line 44
    return-object p0
.end method
