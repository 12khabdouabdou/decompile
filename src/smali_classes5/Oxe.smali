.class public final LOxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LQxe;


# direct methods
.method public constructor <init>(LQxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOxe;->a:LQxe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LH40;

    .line 4
    .line 5
    iget-object v1, v0, LH40;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "rendered_feature_type"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v6, "3d_decoration"

    .line 16
    .line 17
    const-string v7, ""

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move-object/from16 v9, p0

    .line 21
    .line 22
    iget-object v10, v9, LOxe;->a:LQxe;

    .line 23
    .line 24
    sparse-switch v2, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :sswitch_0
    const-string v2, "notify-place-ad-render-stopped"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_0
    invoke-static {v10, v0}, LQxe;->e(LQxe;LH40;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    invoke-static {v0, v4}, LQxe;->g(LH40;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v5

    .line 55
    :goto_0
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, v10, LQxe;->b:LbS5;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance v0, LHwe;

    .line 64
    .line 65
    invoke-static {v10}, LQxe;->c(LQxe;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-direct {v0, v1, v2, v14, v8}, LHwe;-><init>(JLjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, LbS5;->a(LqUk;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {v10, v1}, LQxe;->f(LQxe;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    invoke-static {v10, v0}, LQxe;->a(LQxe;LH40;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    const-string v1, "reason"

    .line 85
    .line 86
    invoke-static {v0, v1}, LQxe;->g(LH40;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object/from16 v18, v1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object/from16 v18, v5

    .line 100
    .line 101
    :goto_1
    const-string v1, "occluding_layer_groups"

    .line 102
    .line 103
    invoke-static {v0, v1}, LQxe;->g(LH40;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getListValue()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$List;->values:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    array-length v1, v0

    .line 122
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    array-length v1, v0

    .line 126
    :goto_2
    if-ge v8, v1, :cond_4

    .line 127
    .line 128
    aget-object v2, v0, v8

    .line 129
    .line 130
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object/from16 v19, v5

    .line 141
    .line 142
    new-instance v11, LIwe;

    .line 143
    .line 144
    invoke-static {v10}, LQxe;->c(LQxe;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    const/4 v15, 0x0

    .line 149
    invoke-direct/range {v11 .. v19}, LIwe;-><init>(JLjava/lang/String;ZILjava/util/Set;Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v11}, LbS5;->a(LqUk;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :sswitch_1
    const-string v2, "notify-place-ad-particle-effect-stopped"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_5
    invoke-static {v10, v0}, LQxe;->e(LQxe;LH40;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, LLwe;

    .line 171
    .line 172
    invoke-static {v10}, LQxe;->c(LQxe;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    invoke-direct {v1, v2, v3, v0, v8}, LLwe;-><init>(JLjava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v10, LQxe;->b:LbS5;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, LbS5;->a(LqUk;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :sswitch_2
    const-string v2, "notify-place-ad-particle-effect-started"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_6
    invoke-static {v10, v0}, LQxe;->e(LQxe;LH40;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, LLwe;

    .line 200
    .line 201
    invoke-static {v10}, LQxe;->c(LQxe;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-direct {v1, v4, v5, v0, v3}, LLwe;-><init>(JLjava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v10, LQxe;->b:LbS5;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LbS5;->a(LqUk;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :sswitch_3
    const-string v2, "notify-place-ad-loaded"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_7

    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_7
    invoke-static {v10, v0}, LQxe;->e(LQxe;LH40;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const-string v1, "ads_response"

    .line 229
    .line 230
    invoke-static {v0, v1}, LQxe;->g(LH40;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    move-object v1, v5

    .line 242
    :goto_3
    if-nez v1, :cond_9

    .line 243
    .line 244
    move-object/from16 v17, v7

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    move-object/from16 v17, v1

    .line 248
    .line 249
    :goto_4
    const-string v1, "tile_id"

    .line 250
    .line 251
    invoke-static {v0, v1}, LQxe;->g(LH40;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    move-object v1, v5

    .line 263
    :goto_5
    if-nez v1, :cond_b

    .line 264
    .line 265
    move-object v15, v7

    .line 266
    goto :goto_6

    .line 267
    :cond_b
    move-object v15, v1

    .line 268
    :goto_6
    iget-object v1, v10, LQxe;->g:LKkb;

    .line 269
    .line 270
    iget-object v1, v1, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    invoke-static {v0, v4}, LQxe;->g(LH40;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :cond_c
    invoke-static {v10, v5}, LQxe;->f(LQxe;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v18

    .line 294
    invoke-static {v10, v0}, LQxe;->a(LQxe;LH40;)Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    invoke-static {v10}, LQxe;->c(LQxe;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    new-instance v11, LKwe;

    .line 303
    .line 304
    invoke-direct/range {v11 .. v19}, LKwe;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v10, LQxe;->b:LbS5;

    .line 308
    .line 309
    invoke-virtual {v0, v11}, LbS5;->a(LqUk;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :sswitch_4
    const-string v2, "play-place-story"

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_d

    .line 320
    .line 321
    goto/16 :goto_8

    .line 322
    .line 323
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const-string v1, "place-id"

    .line 327
    .line 328
    invoke-static {v0, v1}, LQxe;->g(LH40;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :cond_e
    if-nez v5, :cond_f

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_f
    move-object v7, v5

    .line 342
    :goto_7
    new-instance v0, Lywe;

    .line 343
    .line 344
    invoke-static {v10}, LQxe;->c(LQxe;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    invoke-direct {v0, v1, v2, v7}, Lywe;-><init>(JLjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v10, LQxe;->b:LbS5;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, LbS5;->a(LqUk;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :sswitch_5
    const-string v2, "notify-place-ad-rendered"

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_10

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_10
    invoke-static {v10, v0}, LQxe;->e(LQxe;LH40;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-static {v0, v4}, LQxe;->g(LH40;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_11

    .line 375
    .line 376
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    :cond_11
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iget-object v2, v10, LQxe;->b:LbS5;

    .line 385
    .line 386
    if-eqz v1, :cond_12

    .line 387
    .line 388
    new-instance v0, LHwe;

    .line 389
    .line 390
    invoke-static {v10}, LQxe;->c(LQxe;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    invoke-direct {v0, v4, v5, v14, v3}, LHwe;-><init>(JLjava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v0}, LbS5;->a(LqUk;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_12
    invoke-static {v10, v5}, LQxe;->f(LQxe;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v16

    .line 405
    invoke-static {v10, v0}, LQxe;->a(LQxe;LH40;)Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v17

    .line 409
    new-instance v11, LIwe;

    .line 410
    .line 411
    invoke-static {v10}, LQxe;->c(LQxe;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v12

    .line 415
    sget-object v19, LgP6;->a:LgP6;

    .line 416
    .line 417
    const/4 v15, 0x1

    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    invoke-direct/range {v11 .. v19}, LIwe;-><init>(JLjava/lang/String;ZILjava/util/Set;Ljava/lang/String;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v11}, LbS5;->a(LqUk;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :sswitch_6
    const-string v0, "notify-weather-effect-stopped"

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_13

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_13
    iget-object v0, v10, LQxe;->b:LbS5;

    .line 437
    .line 438
    new-instance v1, LMwe;

    .line 439
    .line 440
    invoke-static {v10}, LQxe;->c(LQxe;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    invoke-direct {v1, v2, v3, v8}, LMwe;-><init>(JZ)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, LbS5;->a(LqUk;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :sswitch_7
    const-string v0, "notify-weather-effect-started"

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_14

    .line 458
    .line 459
    :goto_8
    return-void

    .line 460
    :cond_14
    iget-object v0, v10, LQxe;->b:LbS5;

    .line 461
    .line 462
    new-instance v1, LMwe;

    .line 463
    .line 464
    invoke-static {v10}, LQxe;->c(LQxe;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v4

    .line 468
    invoke-direct {v1, v4, v5, v3}, LMwe;-><init>(JZ)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, LbS5;->a(LqUk;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :sswitch_data_0
    .sparse-switch
        -0x77fefdbe -> :sswitch_7
        -0x773aac72 -> :sswitch_6
        -0x4846422b -> :sswitch_5
        0x2ca3396 -> :sswitch_4
        0x1c0a7525 -> :sswitch_3
        0x1cdffd4c -> :sswitch_2
        0x1da44e98 -> :sswitch_1
        0x72c5e5b6 -> :sswitch_0
    .end sparse-switch
.end method
