.class public final LQrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTrd;

.field public final synthetic c:LuX7;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LTrd;LuX7;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LQrd;->a:I

    iput-object p1, p0, LQrd;->b:LTrd;

    iput-object p2, p0, LQrd;->c:LuX7;

    iput-object p3, p0, LQrd;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQrd;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lj5f;

    .line 11
    .line 12
    iget-object v2, v0, LQrd;->b:LTrd;

    .line 13
    .line 14
    iget-object v2, v2, LTrd;->c:LWrd;

    .line 15
    .line 16
    iget-object v1, v1, Lj5f;->a:LU3f;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_10

    .line 20
    .line 21
    iget-object v1, v1, LU3f;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lop8;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    new-instance v3, Lcom/snap/places/placeprofile/BusinessProfileData;

    .line 30
    .line 31
    iget-object v1, v1, Lop8;->a:LX3e;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v4, v1, LX3e;->a:LI4e;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v4, LI4e;->a:Lo6e;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v4, Lo6e;->b:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v4, v2

    .line 47
    :goto_0
    const-string v5, ""

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    move-object v4, v5

    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v6, v1, LX3e;->a:LI4e;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    iget-object v6, v6, LI4e;->a:Lo6e;

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    iget-object v6, v6, Lo6e;->e0:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v6, v2

    .line 66
    :goto_1
    if-nez v6, :cond_4

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    :cond_4
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v7, v1, LX3e;->a:LI4e;

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    iget-object v7, v7, LI4e;->b:LK4e;

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    iget-object v7, v7, LK4e;->b:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v7, v2

    .line 83
    :goto_2
    if-nez v7, :cond_6

    .line 84
    .line 85
    move-object v7, v5

    .line 86
    :cond_6
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v8, v1, LX3e;->a:LI4e;

    .line 89
    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    iget-object v8, v8, LI4e;->a:Lo6e;

    .line 93
    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    iget-object v8, v8, Lo6e;->Y:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    move-object v8, v2

    .line 100
    :goto_3
    if-nez v8, :cond_8

    .line 101
    .line 102
    move-object v8, v5

    .line 103
    :cond_8
    if-eqz v1, :cond_9

    .line 104
    .line 105
    iget-object v9, v1, LX3e;->a:LI4e;

    .line 106
    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    iget-object v9, v9, LI4e;->b:LK4e;

    .line 110
    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    iget-object v9, v9, LK4e;->X:LkB1;

    .line 114
    .line 115
    if-eqz v9, :cond_9

    .line 116
    .line 117
    iget-object v9, v9, LkB1;->i0:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    move-object v9, v2

    .line 121
    :goto_4
    if-nez v9, :cond_a

    .line 122
    .line 123
    move-object/from16 v34, v8

    .line 124
    .line 125
    move-object v8, v5

    .line 126
    move-object v5, v6

    .line 127
    move-object v6, v7

    .line 128
    move-object/from16 v7, v34

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_a
    move-object v5, v6

    .line 132
    move-object v6, v7

    .line 133
    move-object v7, v8

    .line 134
    move-object v8, v9

    .line 135
    :goto_5
    invoke-direct/range {v3 .. v8}, Lcom/snap/places/placeprofile/BusinessProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    iget-object v1, v1, LX3e;->a:LI4e;

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    iget-object v1, v1, LI4e;->b:LK4e;

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    iget v1, v1, LK4e;->p0:I

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_b
    const/4 v1, 0x1

    .line 155
    if-nez v2, :cond_c

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v5, 0x2

    .line 163
    if-eq v4, v5, :cond_f

    .line 164
    .line 165
    :goto_6
    if-nez v2, :cond_d

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-ne v2, v1, :cond_e

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_e
    :goto_7
    const/4 v1, 0x0

    .line 176
    :cond_f
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v3, v1}, Lcom/snap/places/placeprofile/BusinessProfileData;->a(Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    move-object v10, v3

    .line 184
    goto :goto_a

    .line 185
    :cond_10
    :goto_9
    move-object v10, v2

    .line 186
    :goto_a
    iget-object v4, v0, LQrd;->c:LuX7;

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/16 v12, 0x5e

    .line 190
    .line 191
    iget-object v5, v0, LQrd;->t:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-static/range {v4 .. v12}, LuX7;->i(LuX7;Ljava/lang/String;Lcom/snap/venues/venueprofile/PlaceProfileData;Ljava/util/ArrayList;Lcom/snap/venueprofile/VenueETAData;Lssd;Lcom/snap/places/placeprofile/BusinessProfileData;Ljava/util/List;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_0
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lhad;

    .line 204
    .line 205
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lm3d;

    .line 208
    .line 209
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lm3d;

    .line 212
    .line 213
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LPp8;

    .line 218
    .line 219
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LPp8;

    .line 224
    .line 225
    iget-object v3, v0, LQrd;->b:LTrd;

    .line 226
    .line 227
    iget-object v3, v3, LTrd;->c:LWrd;

    .line 228
    .line 229
    invoke-static {v2}, LWrd;->d(LPp8;)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v1}, LWrd;->d(LPp8;)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v2, :cond_11

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/16 v5, 0x1e

    .line 244
    .line 245
    if-gt v4, v5, :cond_11

    .line 246
    .line 247
    new-instance v1, Lcom/snap/venueprofile/VenueETAData;

    .line 248
    .line 249
    sget-object v4, Lcom/snap/venueprofile/VenueNavigationMode;->WALKING:Lcom/snap/venueprofile/VenueNavigationMode;

    .line 250
    .line 251
    invoke-direct {v1, v4}, Lcom/snap/venueprofile/VenueETAData;-><init>(Lcom/snap/venueprofile/VenueNavigationMode;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v3, v2}, LWrd;->c(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Lcom/snap/venueprofile/VenueETAData;->a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_b
    move-object v6, v1

    .line 266
    goto :goto_c

    .line 267
    :cond_11
    if-eqz v1, :cond_12

    .line 268
    .line 269
    new-instance v2, Lcom/snap/venueprofile/VenueETAData;

    .line 270
    .line 271
    sget-object v4, Lcom/snap/venueprofile/VenueNavigationMode;->DRIVING:Lcom/snap/venueprofile/VenueNavigationMode;

    .line 272
    .line 273
    invoke-direct {v2, v4}, Lcom/snap/venueprofile/VenueETAData;-><init>(Lcom/snap/venueprofile/VenueNavigationMode;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v3, v1}, LWrd;->c(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v2, v1}, Lcom/snap/venueprofile/VenueETAData;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v6, v2

    .line 288
    goto :goto_c

    .line 289
    :cond_12
    const/4 v1, 0x0

    .line 290
    goto :goto_b

    .line 291
    :goto_c
    if-eqz v6, :cond_13

    .line 292
    .line 293
    iget-object v2, v0, LQrd;->c:LuX7;

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const/16 v10, 0x76

    .line 297
    .line 298
    iget-object v3, v0, LQrd;->t:Ljava/lang/String;

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    invoke-static/range {v2 .. v10}, LuX7;->i(LuX7;Ljava/lang/String;Lcom/snap/venues/venueprofile/PlaceProfileData;Ljava/util/ArrayList;Lcom/snap/venueprofile/VenueETAData;Lssd;Lcom/snap/places/placeprofile/BusinessProfileData;Ljava/util/List;I)V

    .line 305
    .line 306
    .line 307
    :cond_13
    return-void

    .line 308
    :pswitch_1
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, LMrd;

    .line 311
    .line 312
    iget-object v2, v0, LQrd;->b:LTrd;

    .line 313
    .line 314
    iget-object v2, v2, LTrd;->c:LWrd;

    .line 315
    .line 316
    sget-object v2, LsL6;->a:LsL6;

    .line 317
    .line 318
    iget-object v3, v1, LMrd;->a:Lj5f;

    .line 319
    .line 320
    iget-object v3, v3, Lj5f;->a:LU3f;

    .line 321
    .line 322
    if-eqz v3, :cond_14

    .line 323
    .line 324
    iget-object v3, v3, LU3f;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lxo8;

    .line 327
    .line 328
    if-nez v3, :cond_15

    .line 329
    .line 330
    :cond_14
    move-object/from16 v28, v2

    .line 331
    .line 332
    goto/16 :goto_26

    .line 333
    .line 334
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v3, v3, Lxo8;->a:[LXqd;

    .line 340
    .line 341
    if-eqz v3, :cond_2f

    .line 342
    .line 343
    new-instance v5, Ljava/util/ArrayList;

    .line 344
    .line 345
    array-length v6, v3

    .line 346
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    array-length v6, v3

    .line 350
    const/4 v8, 0x0

    .line 351
    :goto_d
    if-ge v8, v6, :cond_2f

    .line 352
    .line 353
    aget-object v9, v3, v8

    .line 354
    .line 355
    iget-object v10, v9, LXqd;->c:[LYqd;

    .line 356
    .line 357
    if-eqz v10, :cond_2e

    .line 358
    .line 359
    new-instance v12, Ljava/util/ArrayList;

    .line 360
    .line 361
    array-length v13, v10

    .line 362
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    array-length v13, v10

    .line 366
    const/4 v14, 0x0

    .line 367
    :goto_e
    if-ge v14, v13, :cond_2d

    .line 368
    .line 369
    aget-object v15, v10, v14

    .line 370
    .line 371
    iget-object v7, v15, LYqd;->b:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v11, v1, LMrd;->b:Ljava/util/Map;

    .line 374
    .line 375
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, LUsd;

    .line 380
    .line 381
    iget-object v11, v15, LYqd;->b:Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 v28, v2

    .line 384
    .line 385
    iget-object v2, v15, LYqd;->Y:LSCd;

    .line 386
    .line 387
    move-object/from16 v29, v10

    .line 388
    .line 389
    move-object/from16 v17, v11

    .line 390
    .line 391
    iget-wide v10, v2, LSCd;->b:D

    .line 392
    .line 393
    move-object/from16 v30, v3

    .line 394
    .line 395
    iget-wide v2, v2, LSCd;->c:D

    .line 396
    .line 397
    move-wide/from16 v20, v2

    .line 398
    .line 399
    new-instance v2, Lcom/snap/composer/location/GeoRect;

    .line 400
    .line 401
    new-instance v3, Lcom/snap/composer/location/GeoPoint;

    .line 402
    .line 403
    move/from16 v31, v6

    .line 404
    .line 405
    iget-object v6, v15, LYqd;->Z:LZFe;

    .line 406
    .line 407
    iget-object v6, v6, LZFe;->a:LSCd;

    .line 408
    .line 409
    move-wide/from16 v18, v10

    .line 410
    .line 411
    iget-wide v10, v6, LSCd;->b:D

    .line 412
    .line 413
    invoke-direct {v3, v10, v11, v10, v11}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 414
    .line 415
    .line 416
    new-instance v6, Lcom/snap/composer/location/GeoPoint;

    .line 417
    .line 418
    iget-object v10, v15, LYqd;->Z:LZFe;

    .line 419
    .line 420
    iget-object v10, v10, LZFe;->b:LSCd;

    .line 421
    .line 422
    iget-wide v10, v10, LSCd;->b:D

    .line 423
    .line 424
    invoke-direct {v6, v10, v11, v10, v11}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v2, v3, v6}, Lcom/snap/composer/location/GeoRect;-><init>(Lcom/snap/composer/location/GeoPoint;Lcom/snap/composer/location/GeoPoint;)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v15, LYqd;->c:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v6, v15, LYqd;->e0:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v10, v15, LYqd;->X:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v11, v15, LYqd;->f0:[Lzsd;

    .line 437
    .line 438
    move-object/from16 v22, v2

    .line 439
    .line 440
    new-instance v2, Ljava/util/ArrayList;

    .line 441
    .line 442
    move-object/from16 v23, v3

    .line 443
    .line 444
    array-length v3, v11

    .line 445
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    array-length v3, v11

    .line 449
    move-object/from16 v24, v6

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    :goto_f
    if-ge v6, v3, :cond_16

    .line 453
    .line 454
    move/from16 v16, v3

    .line 455
    .line 456
    aget-object v3, v11, v6

    .line 457
    .line 458
    iget-object v3, v3, Lzsd;->t:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    add-int/lit8 v6, v6, 0x1

    .line 464
    .line 465
    move/from16 v3, v16

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_16
    new-instance v3, Lcom/snap/places/PlaceStoryCarouselData;

    .line 469
    .line 470
    if-eqz v7, :cond_17

    .line 471
    .line 472
    iget-object v6, v7, LUsd;->d:Ljava/util/List;

    .line 473
    .line 474
    if-eqz v6, :cond_17

    .line 475
    .line 476
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    move-object/from16 v25, v10

    .line 481
    .line 482
    int-to-double v10, v6

    .line 483
    goto :goto_10

    .line 484
    :cond_17
    move-object/from16 v25, v10

    .line 485
    .line 486
    const-wide/16 v10, 0x0

    .line 487
    .line 488
    :goto_10
    if-eqz v7, :cond_18

    .line 489
    .line 490
    iget-object v6, v7, LUsd;->d:Ljava/util/List;

    .line 491
    .line 492
    :goto_11
    move-object/from16 v26, v2

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_18
    const/4 v6, 0x0

    .line 496
    goto :goto_11

    .line 497
    :goto_12
    if-eqz v6, :cond_19

    .line 498
    .line 499
    const/4 v6, 0x1

    .line 500
    goto :goto_13

    .line 501
    :cond_19
    const/4 v6, 0x0

    .line 502
    :goto_13
    if-eqz v7, :cond_1a

    .line 503
    .line 504
    iget-object v2, v7, LUsd;->d:Ljava/util/List;

    .line 505
    .line 506
    if-nez v2, :cond_1b

    .line 507
    .line 508
    :cond_1a
    move-object/from16 v2, v28

    .line 509
    .line 510
    :cond_1b
    invoke-direct {v3, v2, v10, v11, v6}, Lcom/snap/places/PlaceStoryCarouselData;-><init>(Ljava/util/List;DZ)V

    .line 511
    .line 512
    .line 513
    new-instance v16, LAdc;

    .line 514
    .line 515
    move-object/from16 v27, v3

    .line 516
    .line 517
    invoke-direct/range {v16 .. v27}, LAdc;-><init>(Ljava/lang/String;DDLcom/snap/composer/location/GeoRect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/snap/places/PlaceStoryCarouselData;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v2, v16

    .line 521
    .line 522
    iget-object v3, v15, LYqd;->g0:LAsd;

    .line 523
    .line 524
    if-eqz v3, :cond_1d

    .line 525
    .line 526
    iget-object v6, v3, LAsd;->X:Ljava/lang/String;

    .line 527
    .line 528
    if-nez v6, :cond_1c

    .line 529
    .line 530
    const-string v6, "$"

    .line 531
    .line 532
    :cond_1c
    iget v3, v3, LAsd;->c:F

    .line 533
    .line 534
    float-to-int v3, v3

    .line 535
    invoke-static {v3, v6}, LZ4i;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    goto :goto_14

    .line 540
    :cond_1d
    const/4 v3, 0x0

    .line 541
    :goto_14
    iput-object v3, v2, LAdc;->k:Ljava/lang/String;

    .line 542
    .line 543
    new-instance v3, Lcom/snap/places/placeprofile/PlaceOpeningHours;

    .line 544
    .line 545
    invoke-direct {v3}, Lcom/snap/places/placeprofile/PlaceOpeningHours;-><init>()V

    .line 546
    .line 547
    .line 548
    iget-object v6, v15, LYqd;->h0:LISc;

    .line 549
    .line 550
    if-eqz v6, :cond_20

    .line 551
    .line 552
    iget-object v6, v6, LISc;->b:[LISc$a;

    .line 553
    .line 554
    if-eqz v6, :cond_20

    .line 555
    .line 556
    new-instance v10, Ljava/util/ArrayList;

    .line 557
    .line 558
    array-length v11, v6

    .line 559
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 560
    .line 561
    .line 562
    array-length v11, v6

    .line 563
    move-object/from16 v16, v6

    .line 564
    .line 565
    const/4 v6, 0x0

    .line 566
    :goto_15
    if-ge v6, v11, :cond_1f

    .line 567
    .line 568
    move/from16 v17, v6

    .line 569
    .line 570
    aget-object v6, v16, v17

    .line 571
    .line 572
    move/from16 v18, v8

    .line 573
    .line 574
    iget v8, v6, LISc$a;->b:I

    .line 575
    .line 576
    move/from16 v19, v13

    .line 577
    .line 578
    move/from16 v20, v14

    .line 579
    .line 580
    int-to-double v13, v8

    .line 581
    iget-object v6, v6, LISc$a;->c:[LISc$d;

    .line 582
    .line 583
    new-instance v8, Ljava/util/ArrayList;

    .line 584
    .line 585
    move/from16 v21, v11

    .line 586
    .line 587
    array-length v11, v6

    .line 588
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 589
    .line 590
    .line 591
    array-length v11, v6

    .line 592
    move-object/from16 v22, v6

    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    :goto_16
    if-ge v6, v11, :cond_1e

    .line 596
    .line 597
    move/from16 v23, v6

    .line 598
    .line 599
    aget-object v6, v22, v23

    .line 600
    .line 601
    move/from16 v24, v11

    .line 602
    .line 603
    new-instance v11, LCAi;

    .line 604
    .line 605
    new-instance v0, Lcom/snap/places/placeprofile/HourMinute;

    .line 606
    .line 607
    move-object/from16 v25, v5

    .line 608
    .line 609
    iget-object v5, v6, LISc$d;->a:LISc$b;

    .line 610
    .line 611
    move-object/from16 v26, v12

    .line 612
    .line 613
    iget v12, v5, LISc$b;->b:I

    .line 614
    .line 615
    move-object/from16 v27, v1

    .line 616
    .line 617
    move-object/from16 v32, v2

    .line 618
    .line 619
    int-to-double v1, v12

    .line 620
    iget v5, v5, LISc$b;->c:I

    .line 621
    .line 622
    move-object v12, v4

    .line 623
    int-to-double v4, v5

    .line 624
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/snap/places/placeprofile/HourMinute;-><init>(DD)V

    .line 625
    .line 626
    .line 627
    new-instance v1, Lcom/snap/places/placeprofile/HourMinute;

    .line 628
    .line 629
    iget-object v2, v6, LISc$d;->b:LISc$b;

    .line 630
    .line 631
    iget v4, v2, LISc$b;->b:I

    .line 632
    .line 633
    int-to-double v4, v4

    .line 634
    iget v2, v2, LISc$b;->c:I

    .line 635
    .line 636
    move-object/from16 v33, v7

    .line 637
    .line 638
    int-to-double v6, v2

    .line 639
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/snap/places/placeprofile/HourMinute;-><init>(DD)V

    .line 640
    .line 641
    .line 642
    invoke-direct {v11, v0, v1}, LCAi;-><init>(Lcom/snap/places/placeprofile/HourMinute;Lcom/snap/places/placeprofile/HourMinute;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    add-int/lit8 v6, v23, 0x1

    .line 649
    .line 650
    move-object/from16 v0, p0

    .line 651
    .line 652
    move-object v4, v12

    .line 653
    move/from16 v11, v24

    .line 654
    .line 655
    move-object/from16 v5, v25

    .line 656
    .line 657
    move-object/from16 v12, v26

    .line 658
    .line 659
    move-object/from16 v1, v27

    .line 660
    .line 661
    move-object/from16 v2, v32

    .line 662
    .line 663
    move-object/from16 v7, v33

    .line 664
    .line 665
    goto :goto_16

    .line 666
    :cond_1e
    move-object/from16 v27, v1

    .line 667
    .line 668
    move-object/from16 v32, v2

    .line 669
    .line 670
    move-object/from16 v25, v5

    .line 671
    .line 672
    move-object/from16 v33, v7

    .line 673
    .line 674
    move-object/from16 v26, v12

    .line 675
    .line 676
    move-object v12, v4

    .line 677
    new-instance v0, Lcrd;

    .line 678
    .line 679
    invoke-direct {v0, v13, v14, v8}, Lcrd;-><init>(DLjava/util/List;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    add-int/lit8 v6, v17, 0x1

    .line 686
    .line 687
    move-object/from16 v0, p0

    .line 688
    .line 689
    move/from16 v8, v18

    .line 690
    .line 691
    move/from16 v13, v19

    .line 692
    .line 693
    move/from16 v14, v20

    .line 694
    .line 695
    move/from16 v11, v21

    .line 696
    .line 697
    move-object/from16 v12, v26

    .line 698
    .line 699
    goto/16 :goto_15

    .line 700
    .line 701
    :cond_1f
    move-object/from16 v27, v1

    .line 702
    .line 703
    move-object/from16 v32, v2

    .line 704
    .line 705
    move-object/from16 v25, v5

    .line 706
    .line 707
    move-object/from16 v33, v7

    .line 708
    .line 709
    move/from16 v18, v8

    .line 710
    .line 711
    move-object/from16 v26, v12

    .line 712
    .line 713
    move/from16 v19, v13

    .line 714
    .line 715
    move/from16 v20, v14

    .line 716
    .line 717
    move-object v12, v4

    .line 718
    goto :goto_17

    .line 719
    :cond_20
    move-object/from16 v27, v1

    .line 720
    .line 721
    move-object/from16 v32, v2

    .line 722
    .line 723
    move-object/from16 v25, v5

    .line 724
    .line 725
    move-object/from16 v33, v7

    .line 726
    .line 727
    move/from16 v18, v8

    .line 728
    .line 729
    move-object/from16 v26, v12

    .line 730
    .line 731
    move/from16 v19, v13

    .line 732
    .line 733
    move/from16 v20, v14

    .line 734
    .line 735
    move-object v12, v4

    .line 736
    const/4 v10, 0x0

    .line 737
    :goto_17
    invoke-virtual {v3, v10}, Lcom/snap/places/placeprofile/PlaceOpeningHours;->a(Ljava/util/ArrayList;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v15, LYqd;->h0:LISc;

    .line 741
    .line 742
    if-eqz v0, :cond_23

    .line 743
    .line 744
    iget-object v0, v0, LISc;->c:[LISc$c;

    .line 745
    .line 746
    if-eqz v0, :cond_23

    .line 747
    .line 748
    new-instance v1, Ljava/util/ArrayList;

    .line 749
    .line 750
    array-length v2, v0

    .line 751
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 752
    .line 753
    .line 754
    array-length v2, v0

    .line 755
    const/4 v4, 0x0

    .line 756
    :goto_18
    if-ge v4, v2, :cond_22

    .line 757
    .line 758
    aget-object v5, v0, v4

    .line 759
    .line 760
    iget-object v6, v5, LISc$c;->b:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v5, v5, LISc$c;->c:[LISc$d;

    .line 763
    .line 764
    new-instance v7, Ljava/util/ArrayList;

    .line 765
    .line 766
    array-length v8, v5

    .line 767
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 768
    .line 769
    .line 770
    array-length v8, v5

    .line 771
    const/4 v10, 0x0

    .line 772
    :goto_19
    if-ge v10, v8, :cond_21

    .line 773
    .line 774
    aget-object v11, v5, v10

    .line 775
    .line 776
    new-instance v13, LCAi;

    .line 777
    .line 778
    new-instance v14, Lcom/snap/places/placeprofile/HourMinute;

    .line 779
    .line 780
    move-object/from16 v16, v0

    .line 781
    .line 782
    iget-object v0, v11, LISc$d;->a:LISc$b;

    .line 783
    .line 784
    move/from16 v17, v2

    .line 785
    .line 786
    iget v2, v0, LISc$b;->b:I

    .line 787
    .line 788
    move/from16 v21, v4

    .line 789
    .line 790
    move-object/from16 v22, v5

    .line 791
    .line 792
    int-to-double v4, v2

    .line 793
    iget v0, v0, LISc$b;->c:I

    .line 794
    .line 795
    move/from16 v23, v8

    .line 796
    .line 797
    move-object v2, v9

    .line 798
    int-to-double v8, v0

    .line 799
    invoke-direct {v14, v4, v5, v8, v9}, Lcom/snap/places/placeprofile/HourMinute;-><init>(DD)V

    .line 800
    .line 801
    .line 802
    new-instance v0, Lcom/snap/places/placeprofile/HourMinute;

    .line 803
    .line 804
    iget-object v4, v11, LISc$d;->b:LISc$b;

    .line 805
    .line 806
    iget v5, v4, LISc$b;->b:I

    .line 807
    .line 808
    int-to-double v8, v5

    .line 809
    iget v4, v4, LISc$b;->c:I

    .line 810
    .line 811
    int-to-double v4, v4

    .line 812
    invoke-direct {v0, v8, v9, v4, v5}, Lcom/snap/places/placeprofile/HourMinute;-><init>(DD)V

    .line 813
    .line 814
    .line 815
    invoke-direct {v13, v14, v0}, LCAi;-><init>(Lcom/snap/places/placeprofile/HourMinute;Lcom/snap/places/placeprofile/HourMinute;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    add-int/lit8 v10, v10, 0x1

    .line 822
    .line 823
    move-object v9, v2

    .line 824
    move-object/from16 v0, v16

    .line 825
    .line 826
    move/from16 v2, v17

    .line 827
    .line 828
    move/from16 v4, v21

    .line 829
    .line 830
    move-object/from16 v5, v22

    .line 831
    .line 832
    move/from16 v8, v23

    .line 833
    .line 834
    goto :goto_19

    .line 835
    :cond_21
    move-object/from16 v16, v0

    .line 836
    .line 837
    move/from16 v17, v2

    .line 838
    .line 839
    move/from16 v21, v4

    .line 840
    .line 841
    move-object v2, v9

    .line 842
    new-instance v0, LT0h;

    .line 843
    .line 844
    invoke-direct {v0, v6, v7}, LT0h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    add-int/lit8 v4, v21, 0x1

    .line 851
    .line 852
    move-object/from16 v0, v16

    .line 853
    .line 854
    move/from16 v2, v17

    .line 855
    .line 856
    goto :goto_18

    .line 857
    :cond_22
    move-object v2, v9

    .line 858
    goto :goto_1a

    .line 859
    :cond_23
    move-object v2, v9

    .line 860
    const/4 v1, 0x0

    .line 861
    :goto_1a
    invoke-virtual {v3, v1}, Lcom/snap/places/placeprofile/PlaceOpeningHours;->c(Ljava/util/ArrayList;)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v15, LYqd;->h0:LISc;

    .line 865
    .line 866
    if-eqz v0, :cond_24

    .line 867
    .line 868
    iget-object v0, v0, LISc;->t:Ljava/lang/String;

    .line 869
    .line 870
    goto :goto_1b

    .line 871
    :cond_24
    const/4 v0, 0x0

    .line 872
    :goto_1b
    invoke-virtual {v3, v0}, Lcom/snap/places/placeprofile/PlaceOpeningHours;->d(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v15, LYqd;->h0:LISc;

    .line 876
    .line 877
    if-eqz v0, :cond_25

    .line 878
    .line 879
    iget-object v0, v0, LISc;->X:Ljava/lang/String;

    .line 880
    .line 881
    goto :goto_1c

    .line 882
    :cond_25
    const/4 v0, 0x0

    .line 883
    :goto_1c
    invoke-virtual {v3, v0}, Lcom/snap/places/placeprofile/PlaceOpeningHours;->b(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v0, v32

    .line 887
    .line 888
    iput-object v3, v0, LAdc;->l:Lcom/snap/places/placeprofile/PlaceOpeningHours;

    .line 889
    .line 890
    if-eqz v33, :cond_26

    .line 891
    .line 892
    move-object/from16 v7, v33

    .line 893
    .line 894
    iget-object v1, v7, LUsd;->b:Ljava/lang/String;

    .line 895
    .line 896
    goto :goto_1d

    .line 897
    :cond_26
    const/4 v1, 0x0

    .line 898
    :goto_1d
    iput-object v1, v0, LAdc;->g:Ljava/lang/String;

    .line 899
    .line 900
    iget-object v1, v0, LAdc;->a:Ljava/lang/String;

    .line 901
    .line 902
    move-object/from16 v3, v27

    .line 903
    .line 904
    iget-object v4, v3, LMrd;->c:Ljava/util/Map;

    .line 905
    .line 906
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Ljava/util/List;

    .line 911
    .line 912
    iput-object v1, v0, LAdc;->j:Ljava/util/List;

    .line 913
    .line 914
    iget v1, v2, LXqd;->b:I

    .line 915
    .line 916
    const-string v4, "CAMPUS_CHILDREN"

    .line 917
    .line 918
    const-string v5, "PLACE_LOCALITY"

    .line 919
    .line 920
    const-string v6, "SIMILAR_PLACES"

    .line 921
    .line 922
    const-string v7, "UNKNOWN"

    .line 923
    .line 924
    const/4 v8, 0x4

    .line 925
    const/4 v9, 0x3

    .line 926
    const/4 v10, 0x1

    .line 927
    if-eq v1, v10, :cond_29

    .line 928
    .line 929
    if-eq v1, v9, :cond_28

    .line 930
    .line 931
    if-eq v1, v8, :cond_27

    .line 932
    .line 933
    move-object v11, v7

    .line 934
    goto :goto_1e

    .line 935
    :cond_27
    move-object v11, v6

    .line 936
    goto :goto_1e

    .line 937
    :cond_28
    move-object v11, v5

    .line 938
    goto :goto_1e

    .line 939
    :cond_29
    move-object v11, v4

    .line 940
    :goto_1e
    iput-object v11, v0, LAdc;->n:Ljava/lang/String;

    .line 941
    .line 942
    new-instance v11, LVrd;

    .line 943
    .line 944
    if-eq v1, v10, :cond_2c

    .line 945
    .line 946
    if-eq v1, v9, :cond_2b

    .line 947
    .line 948
    if-eq v1, v8, :cond_2a

    .line 949
    .line 950
    move-object v4, v7

    .line 951
    goto :goto_1f

    .line 952
    :cond_2a
    move-object v4, v6

    .line 953
    goto :goto_1f

    .line 954
    :cond_2b
    move-object v4, v5

    .line 955
    :cond_2c
    :goto_1f
    iget-object v1, v2, LXqd;->t:Ljava/lang/String;

    .line 956
    .line 957
    invoke-direct {v11, v0, v4, v1}, LVrd;-><init>(LAdc;Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    move-object/from16 v1, v26

    .line 969
    .line 970
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    add-int/lit8 v14, v20, 0x1

    .line 974
    .line 975
    move-object/from16 v0, p0

    .line 976
    .line 977
    move-object v9, v2

    .line 978
    move-object v4, v12

    .line 979
    move/from16 v8, v18

    .line 980
    .line 981
    move/from16 v13, v19

    .line 982
    .line 983
    move-object/from16 v5, v25

    .line 984
    .line 985
    move-object/from16 v2, v28

    .line 986
    .line 987
    move-object/from16 v10, v29

    .line 988
    .line 989
    move/from16 v6, v31

    .line 990
    .line 991
    move-object v12, v1

    .line 992
    move-object v1, v3

    .line 993
    move-object/from16 v3, v30

    .line 994
    .line 995
    goto/16 :goto_e

    .line 996
    .line 997
    :cond_2d
    move-object/from16 v30, v3

    .line 998
    .line 999
    move-object v3, v1

    .line 1000
    move-object v1, v12

    .line 1001
    move-object v11, v1

    .line 1002
    move-object/from16 v28, v2

    .line 1003
    .line 1004
    move/from16 v31, v6

    .line 1005
    .line 1006
    move/from16 v18, v8

    .line 1007
    .line 1008
    move-object v12, v4

    .line 1009
    :goto_20
    move-object v0, v5

    .line 1010
    goto :goto_21

    .line 1011
    :cond_2e
    move-object/from16 v30, v3

    .line 1012
    .line 1013
    move-object v3, v1

    .line 1014
    const/4 v11, 0x0

    .line 1015
    move-object/from16 v28, v2

    .line 1016
    .line 1017
    move-object v12, v4

    .line 1018
    move/from16 v31, v6

    .line 1019
    .line 1020
    move/from16 v18, v8

    .line 1021
    .line 1022
    goto :goto_20

    .line 1023
    :goto_21
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    add-int/lit8 v8, v18, 0x1

    .line 1027
    .line 1028
    move-object v5, v0

    .line 1029
    move-object v1, v3

    .line 1030
    move-object v4, v12

    .line 1031
    move-object/from16 v2, v28

    .line 1032
    .line 1033
    move-object/from16 v3, v30

    .line 1034
    .line 1035
    move/from16 v6, v31

    .line 1036
    .line 1037
    move-object/from16 v0, p0

    .line 1038
    .line 1039
    goto/16 :goto_d

    .line 1040
    .line 1041
    :cond_2f
    move-object v12, v4

    .line 1042
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1043
    .line 1044
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_31

    .line 1056
    .line 1057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    move-object v3, v2

    .line 1062
    check-cast v3, LVrd;

    .line 1063
    .line 1064
    iget-object v3, v3, LVrd;->b:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    if-nez v4, :cond_30

    .line 1071
    .line 1072
    invoke-static {v0, v3}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    :cond_30
    check-cast v4, Ljava/util/List;

    .line 1077
    .line 1078
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    goto :goto_22

    .line 1082
    :cond_31
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    new-instance v2, Ljava/util/ArrayList;

    .line 1087
    .line 1088
    const/16 v1, 0xa

    .line 1089
    .line 1090
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    if-eqz v3, :cond_33

    .line 1106
    .line 1107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    check-cast v3, Ljava/util/Map$Entry;

    .line 1112
    .line 1113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    check-cast v4, Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    check-cast v3, Ljava/util/List;

    .line 1124
    .line 1125
    new-instance v5, Lodc;

    .line 1126
    .line 1127
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    check-cast v6, LVrd;

    .line 1132
    .line 1133
    iget-object v6, v6, LVrd;->c:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-direct {v5, v4, v6}, Lodc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    check-cast v3, Ljava/lang/Iterable;

    .line 1139
    .line 1140
    new-instance v4, Ljava/util/ArrayList;

    .line 1141
    .line 1142
    invoke-static {v3, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    if-eqz v6, :cond_32

    .line 1158
    .line 1159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    check-cast v6, LVrd;

    .line 1164
    .line 1165
    iget-object v6, v6, LVrd;->a:LAdc;

    .line 1166
    .line 1167
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    goto :goto_24

    .line 1171
    :cond_32
    iput-object v4, v5, Lodc;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    goto :goto_23

    .line 1177
    :cond_33
    move-object v14, v2

    .line 1178
    :goto_25
    move-object/from16 v0, p0

    .line 1179
    .line 1180
    goto :goto_27

    .line 1181
    :goto_26
    move-object/from16 v14, v28

    .line 1182
    .line 1183
    goto :goto_25

    .line 1184
    :goto_27
    iget-object v7, v0, LQrd;->c:LuX7;

    .line 1185
    .line 1186
    const/4 v11, 0x0

    .line 1187
    const/16 v15, 0x3e

    .line 1188
    .line 1189
    iget-object v8, v0, LQrd;->t:Ljava/lang/String;

    .line 1190
    .line 1191
    const/4 v9, 0x0

    .line 1192
    const/4 v10, 0x0

    .line 1193
    const/4 v12, 0x0

    .line 1194
    const/4 v13, 0x0

    .line 1195
    invoke-static/range {v7 .. v15}, LuX7;->i(LuX7;Ljava/lang/String;Lcom/snap/venues/venueprofile/PlaceProfileData;Ljava/util/ArrayList;Lcom/snap/venueprofile/VenueETAData;Lssd;Lcom/snap/places/placeprofile/BusinessProfileData;Ljava/util/List;I)V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
