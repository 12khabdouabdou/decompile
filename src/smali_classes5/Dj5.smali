.class public final LDj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEj5;


# direct methods
.method public synthetic constructor <init>(LEj5;I)V
    .locals 0

    .line 1
    iput p2, p0, LDj5;->a:I

    iput-object p1, p0, LDj5;->b:LEj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LDj5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LDj5;->b:LEj5;

    .line 9
    .line 10
    iget-object v1, v1, LEj5;->b:LPI3;

    .line 11
    .line 12
    invoke-interface {v1}, LPI3;->observe()LMI3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LAba;->T0:LAba;

    .line 17
    .line 18
    const-class v3, [B

    .line 19
    .line 20
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-class v4, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_0
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v2}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    const-class v4, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_1
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v1, v2}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const-class v4, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_2
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-interface {v1, v2}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_7

    .line 90
    :cond_5
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const-class v4, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_3
    if-eqz v4, :cond_7

    .line 107
    .line 108
    invoke-interface {v1, v2}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const-class v4, Ljava/lang/Double;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :goto_4
    if-eqz v4, :cond_9

    .line 130
    .line 131
    invoke-interface {v1, v2}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    const-class v4, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_a

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    :goto_5
    if-eqz v4, :cond_b

    .line 151
    .line 152
    invoke-interface {v1, v2}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_7

    .line 157
    :cond_b
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_c

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_c
    const-class v4, [Ljava/lang/Byte;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    :goto_6
    if-eqz v5, :cond_e

    .line 171
    .line 172
    invoke-interface {v1, v2}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_7
    new-instance v3, Lid3;

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    invoke-direct {v3, v2, v4}, Lid3;-><init>(LAba;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 186
    .line 187
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v2, LAba;->a:LAI3;

    .line 191
    .line 192
    iget-object v1, v1, LAI3;->a:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    check-cast v1, [B

    .line 197
    .line 198
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 199
    .line 200
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LHG2;->k0:LHG2;

    .line 204
    .line 205
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 206
    .line 207
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string v2, "Unsupported input type: ["

    .line 222
    .line 223
    const-string v4, "]"

    .line 224
    .line 225
    invoke-static {v3, v2, v4}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :pswitch_0
    iget-object v1, v0, LDj5;->b:LEj5;

    .line 234
    .line 235
    iget-object v2, v1, LEj5;->b:LPI3;

    .line 236
    .line 237
    invoke-interface {v2}, LPI3;->observe()LMI3;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v3, LAba;->P0:LAba;

    .line 242
    .line 243
    const-class v4, Ljava/lang/Long;

    .line 244
    .line 245
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const-class v8, Ljava/lang/Boolean;

    .line 252
    .line 253
    if-eqz v6, :cond_f

    .line 254
    .line 255
    const/4 v6, 0x1

    .line 256
    goto :goto_8

    .line 257
    :cond_f
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    :goto_8
    const-string v9, "]"

    .line 262
    .line 263
    const-string v10, "Unsupported input type: ["

    .line 264
    .line 265
    const-class v11, [Ljava/lang/Byte;

    .line 266
    .line 267
    const-class v12, [B

    .line 268
    .line 269
    const-class v13, Ljava/lang/Double;

    .line 270
    .line 271
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 272
    .line 273
    const-class v15, Ljava/lang/Float;

    .line 274
    .line 275
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 276
    .line 277
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 278
    .line 279
    move/from16 v16, v6

    .line 280
    .line 281
    const-class v6, Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v17, v9

    .line 284
    .line 285
    const-class v9, Ljava/lang/Integer;

    .line 286
    .line 287
    if-eqz v16, :cond_10

    .line 288
    .line 289
    invoke-interface {v2, v3}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_9
    move-object/from16 v16, v10

    .line 294
    .line 295
    goto/16 :goto_10

    .line 296
    .line 297
    :cond_10
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    if-eqz v16, :cond_11

    .line 302
    .line 303
    const/16 v16, 0x1

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_11
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    :goto_a
    if-eqz v16, :cond_12

    .line 311
    .line 312
    invoke-interface {v2, v3}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_9

    .line 317
    :cond_12
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v16

    .line 321
    if-eqz v16, :cond_13

    .line 322
    .line 323
    const/16 v16, 0x1

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_13
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    :goto_b
    if-eqz v16, :cond_14

    .line 331
    .line 332
    invoke-interface {v2, v3}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_9

    .line 337
    :cond_14
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v16

    .line 341
    if-eqz v16, :cond_15

    .line 342
    .line 343
    const/16 v16, 0x1

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_15
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    :goto_c
    if-eqz v16, :cond_16

    .line 351
    .line 352
    invoke-interface {v2, v3}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto :goto_9

    .line 357
    :cond_16
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v16

    .line 361
    if-eqz v16, :cond_17

    .line 362
    .line 363
    const/16 v16, 0x1

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_17
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v16

    .line 370
    :goto_d
    if-eqz v16, :cond_18

    .line 371
    .line 372
    invoke-interface {v2, v3}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    goto :goto_9

    .line 377
    :cond_18
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v16

    .line 381
    if-eqz v16, :cond_19

    .line 382
    .line 383
    const/16 v16, 0x1

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_19
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    :goto_e
    if-eqz v16, :cond_1a

    .line 391
    .line 392
    invoke-interface {v2, v3}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    goto :goto_9

    .line 397
    :cond_1a
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v16

    .line 401
    if-eqz v16, :cond_1b

    .line 402
    .line 403
    const/16 v16, 0x1

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_1b
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v16

    .line 410
    :goto_f
    if-eqz v16, :cond_3b

    .line 411
    .line 412
    invoke-interface {v2, v3}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    goto :goto_9

    .line 417
    :goto_10
    new-instance v10, Lfb2;

    .line 418
    .line 419
    move-object/from16 v18, v11

    .line 420
    .line 421
    const/4 v11, 0x2

    .line 422
    invoke-direct {v10, v3, v11}, Lfb2;-><init>(LAba;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 429
    .line 430
    invoke-direct {v11, v2, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v3, LAba;->a:LAI3;

    .line 434
    .line 435
    iget-object v2, v2, LAI3;->a:Ljava/lang/Object;

    .line 436
    .line 437
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 438
    .line 439
    if-eqz v2, :cond_3a

    .line 440
    .line 441
    check-cast v2, Ljava/lang/Long;

    .line 442
    .line 443
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 444
    .line 445
    invoke-direct {v10, v11, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v1, LEj5;->b:LPI3;

    .line 449
    .line 450
    invoke-interface {v1}, LPI3;->observe()LMI3;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    sget-object v11, LAba;->Q0:LAba;

    .line 455
    .line 456
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v19

    .line 460
    if-eqz v19, :cond_1c

    .line 461
    .line 462
    const/16 v19, 0x1

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_1c
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v19

    .line 469
    :goto_11
    if-eqz v19, :cond_1d

    .line 470
    .line 471
    invoke-interface {v2, v11}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :goto_12
    move-object/from16 v19, v1

    .line 476
    .line 477
    move-object/from16 v1, v18

    .line 478
    .line 479
    :goto_13
    move-object/from16 v18, v3

    .line 480
    .line 481
    goto/16 :goto_1a

    .line 482
    .line 483
    :cond_1d
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v19

    .line 487
    if-eqz v19, :cond_1e

    .line 488
    .line 489
    const/16 v19, 0x1

    .line 490
    .line 491
    goto :goto_14

    .line 492
    :cond_1e
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v19

    .line 496
    :goto_14
    if-eqz v19, :cond_1f

    .line 497
    .line 498
    invoke-interface {v2, v11}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    goto :goto_12

    .line 503
    :cond_1f
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v19

    .line 507
    if-eqz v19, :cond_20

    .line 508
    .line 509
    const/16 v19, 0x1

    .line 510
    .line 511
    goto :goto_15

    .line 512
    :cond_20
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v19

    .line 516
    :goto_15
    if-eqz v19, :cond_21

    .line 517
    .line 518
    invoke-interface {v2, v11}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    goto :goto_12

    .line 523
    :cond_21
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v19

    .line 527
    if-eqz v19, :cond_22

    .line 528
    .line 529
    const/16 v19, 0x1

    .line 530
    .line 531
    goto :goto_16

    .line 532
    :cond_22
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v19

    .line 536
    :goto_16
    if-eqz v19, :cond_23

    .line 537
    .line 538
    invoke-interface {v2, v11}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    goto :goto_12

    .line 543
    :cond_23
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v19

    .line 547
    if-eqz v19, :cond_24

    .line 548
    .line 549
    const/16 v19, 0x1

    .line 550
    .line 551
    goto :goto_17

    .line 552
    :cond_24
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v19

    .line 556
    :goto_17
    if-eqz v19, :cond_25

    .line 557
    .line 558
    invoke-interface {v2, v11}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    goto :goto_12

    .line 563
    :cond_25
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v19

    .line 567
    if-eqz v19, :cond_26

    .line 568
    .line 569
    const/16 v19, 0x1

    .line 570
    .line 571
    goto :goto_18

    .line 572
    :cond_26
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v19

    .line 576
    :goto_18
    if-eqz v19, :cond_27

    .line 577
    .line 578
    invoke-interface {v2, v11}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    goto :goto_12

    .line 583
    :cond_27
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v19

    .line 587
    if-eqz v19, :cond_28

    .line 588
    .line 589
    move-object/from16 v19, v1

    .line 590
    .line 591
    move-object/from16 v1, v18

    .line 592
    .line 593
    const/16 v18, 0x1

    .line 594
    .line 595
    goto :goto_19

    .line 596
    :cond_28
    move-object/from16 v19, v1

    .line 597
    .line 598
    move-object/from16 v1, v18

    .line 599
    .line 600
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v18

    .line 604
    :goto_19
    if-eqz v18, :cond_39

    .line 605
    .line 606
    invoke-interface {v2, v11}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    goto/16 :goto_13

    .line 611
    .line 612
    :goto_1a
    new-instance v3, LCj5;

    .line 613
    .line 614
    move-object/from16 v20, v10

    .line 615
    .line 616
    const/4 v10, 0x0

    .line 617
    invoke-direct {v3, v11, v10}, LCj5;-><init>(LAba;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 624
    .line 625
    invoke-direct {v10, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v11, LAba;->a:LAI3;

    .line 629
    .line 630
    iget-object v2, v2, LAI3;->a:Ljava/lang/Object;

    .line 631
    .line 632
    if-eqz v2, :cond_38

    .line 633
    .line 634
    check-cast v2, Ljava/lang/Long;

    .line 635
    .line 636
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 637
    .line 638
    invoke-direct {v3, v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-interface/range {v19 .. v19}, LPI3;->observe()LMI3;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    sget-object v10, LAba;->R0:LAba;

    .line 646
    .line 647
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_29

    .line 652
    .line 653
    const/4 v5, 0x1

    .line 654
    goto :goto_1b

    .line 655
    :cond_29
    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    :goto_1b
    if-eqz v5, :cond_2a

    .line 660
    .line 661
    invoke-interface {v2, v10}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    goto/16 :goto_22

    .line 666
    .line 667
    :cond_2a
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-eqz v5, :cond_2b

    .line 672
    .line 673
    const/4 v5, 0x1

    .line 674
    goto :goto_1c

    .line 675
    :cond_2b
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    :goto_1c
    if-eqz v5, :cond_2c

    .line 680
    .line 681
    invoke-interface {v2, v10}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    goto :goto_22

    .line 686
    :cond_2c
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_2d

    .line 691
    .line 692
    const/4 v0, 0x1

    .line 693
    goto :goto_1d

    .line 694
    :cond_2d
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    :goto_1d
    if-eqz v0, :cond_2e

    .line 699
    .line 700
    invoke-interface {v2, v10}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    goto :goto_22

    .line 705
    :cond_2e
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_2f

    .line 710
    .line 711
    const/4 v0, 0x1

    .line 712
    goto :goto_1e

    .line 713
    :cond_2f
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    :goto_1e
    if-eqz v0, :cond_30

    .line 718
    .line 719
    invoke-interface {v2, v10}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    goto :goto_22

    .line 724
    :cond_30
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_31

    .line 729
    .line 730
    const/4 v0, 0x1

    .line 731
    goto :goto_1f

    .line 732
    :cond_31
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    :goto_1f
    if-eqz v0, :cond_32

    .line 737
    .line 738
    invoke-interface {v2, v10}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    goto :goto_22

    .line 743
    :cond_32
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_33

    .line 748
    .line 749
    const/4 v0, 0x1

    .line 750
    goto :goto_20

    .line 751
    :cond_33
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    :goto_20
    if-eqz v0, :cond_34

    .line 756
    .line 757
    invoke-interface {v2, v10}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    goto :goto_22

    .line 762
    :cond_34
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_35

    .line 767
    .line 768
    const/4 v7, 0x1

    .line 769
    goto :goto_21

    .line 770
    :cond_35
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    :goto_21
    if-eqz v7, :cond_37

    .line 775
    .line 776
    invoke-interface {v2, v10}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    :goto_22
    new-instance v1, Ljd3;

    .line 781
    .line 782
    const/4 v2, 0x1

    .line 783
    invoke-direct {v1, v10, v2}, Ljd3;-><init>(LAba;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 790
    .line 791
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v10, LAba;->a:LAI3;

    .line 795
    .line 796
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 797
    .line 798
    if-eqz v0, :cond_36

    .line 799
    .line 800
    check-cast v0, Ljava/lang/Boolean;

    .line 801
    .line 802
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 803
    .line 804
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    sget-object v0, LzG2;->k0:LzG2;

    .line 808
    .line 809
    move-object/from16 v2, v20

    .line 810
    .line 811
    invoke-static {v2, v3, v1, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    return-object v0

    .line 816
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    .line 817
    .line 818
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 819
    .line 820
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 825
    .line 826
    move-object/from16 v2, v16

    .line 827
    .line 828
    move-object/from16 v1, v17

    .line 829
    .line 830
    invoke-static {v8, v2, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :cond_38
    new-instance v0, Ljava/lang/NullPointerException;

    .line 839
    .line 840
    move-object/from16 v1, v18

    .line 841
    .line 842
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :cond_39
    move-object/from16 v2, v16

    .line 847
    .line 848
    move-object/from16 v1, v17

    .line 849
    .line 850
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 851
    .line 852
    invoke-static {v4, v2, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v0

    .line 860
    :cond_3a
    move-object v1, v3

    .line 861
    new-instance v0, Ljava/lang/NullPointerException;

    .line 862
    .line 863
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v0

    .line 867
    :cond_3b
    move-object v2, v10

    .line 868
    move-object/from16 v1, v17

    .line 869
    .line 870
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 871
    .line 872
    invoke-static {v4, v2, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v0

    .line 880
    nop

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
