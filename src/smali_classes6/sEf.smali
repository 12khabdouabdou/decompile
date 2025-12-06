.class public final synthetic LsEf;
.super Lj28;
.source "SourceFile"

# interfaces
.implements LS18;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LsEf;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LsEf;->f0:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    check-cast v6, Ljava/lang/Long;

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Long;

    .line 27
    .line 28
    move-object/from16 v8, p5

    .line 29
    .line 30
    check-cast v8, Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v9, p6

    .line 33
    .line 34
    check-cast v9, Ljava/lang/Long;

    .line 35
    .line 36
    move-object/from16 v10, p7

    .line 37
    .line 38
    check-cast v10, Ljava/lang/Long;

    .line 39
    .line 40
    move-object/from16 v1, p8

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    move-object/from16 v1, p9

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    move-object/from16 v13, p10

    .line 57
    .line 58
    check-cast v13, [B

    .line 59
    .line 60
    move-object/from16 v1, p11

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    move-object/from16 v1, p12

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v16

    .line 76
    move-object/from16 v18, p13

    .line 77
    .line 78
    check-cast v18, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, LXUh;

    .line 84
    .line 85
    invoke-virtual/range {v2 .. v18}, LXUh;->b(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;II[BJJLjava/lang/String;)LHSh;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_0
    move-object/from16 v3, p1

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    move-object/from16 v6, p3

    .line 103
    .line 104
    check-cast v6, Ljava/lang/Long;

    .line 105
    .line 106
    move-object/from16 v7, p4

    .line 107
    .line 108
    check-cast v7, Ljava/lang/Long;

    .line 109
    .line 110
    move-object/from16 v8, p5

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v9, p6

    .line 115
    .line 116
    check-cast v9, Ljava/lang/Long;

    .line 117
    .line 118
    move-object/from16 v10, p7

    .line 119
    .line 120
    check-cast v10, Ljava/lang/Long;

    .line 121
    .line 122
    move-object/from16 v1, p8

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    move-object/from16 v1, p9

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    move-object/from16 v13, p10

    .line 139
    .line 140
    check-cast v13, [B

    .line 141
    .line 142
    move-object/from16 v1, p11

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    move-object/from16 v1, p12

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v16

    .line 158
    move-object/from16 v18, p13

    .line 159
    .line 160
    check-cast v18, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    check-cast v2, LXUh;

    .line 166
    .line 167
    invoke-virtual/range {v2 .. v18}, LXUh;->b(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;II[BJJLjava/lang/String;)LHSh;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :pswitch_1
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    move-object/from16 v5, p2

    .line 181
    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v6, p3

    .line 185
    .line 186
    check-cast v6, [B

    .line 187
    .line 188
    move-object/from16 v7, p4

    .line 189
    .line 190
    check-cast v7, Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v8, p5

    .line 193
    .line 194
    check-cast v8, Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v9, p6

    .line 197
    .line 198
    check-cast v9, Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v1, p7

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    move-object/from16 v1, p8

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    move-object/from16 v14, p9

    .line 217
    .line 218
    check-cast v14, Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v15, p10

    .line 221
    .line 222
    check-cast v15, Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v1, p11

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    move-object/from16 v1, p12

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    move-object/from16 v1, p13

    .line 241
    .line 242
    check-cast v1, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v2, v1

    .line 251
    check-cast v2, LNZf;

    .line 252
    .line 253
    invoke-static/range {v2 .. v18}, LNZf;->a(LNZf;JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZZ)Lbg7;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :pswitch_2
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    move-object/from16 v5, p2

    .line 267
    .line 268
    check-cast v5, Ljava/lang/String;

    .line 269
    .line 270
    move-object/from16 v6, p3

    .line 271
    .line 272
    check-cast v6, [B

    .line 273
    .line 274
    move-object/from16 v7, p4

    .line 275
    .line 276
    check-cast v7, Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v8, p5

    .line 279
    .line 280
    check-cast v8, Ljava/lang/String;

    .line 281
    .line 282
    move-object/from16 v9, p6

    .line 283
    .line 284
    check-cast v9, Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v1, p7

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    move-object/from16 v1, p8

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    move-object/from16 v14, p9

    .line 303
    .line 304
    check-cast v14, Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v15, p10

    .line 307
    .line 308
    check-cast v15, Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v1, p11

    .line 311
    .line 312
    check-cast v1, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    move-object/from16 v1, p12

    .line 319
    .line 320
    check-cast v1, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    move-object/from16 v1, p13

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v18

    .line 334
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v2, v1

    .line 337
    check-cast v2, LNZf;

    .line 338
    .line 339
    invoke-static/range {v2 .. v18}, LNZf;->a(LNZf;JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZZ)Lbg7;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    return-object v1

    .line 344
    :pswitch_3
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    move-object/from16 v5, p2

    .line 353
    .line 354
    check-cast v5, Ljava/lang/String;

    .line 355
    .line 356
    move-object/from16 v6, p3

    .line 357
    .line 358
    check-cast v6, [B

    .line 359
    .line 360
    move-object/from16 v7, p4

    .line 361
    .line 362
    check-cast v7, Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v8, p5

    .line 365
    .line 366
    check-cast v8, Ljava/lang/String;

    .line 367
    .line 368
    move-object/from16 v9, p6

    .line 369
    .line 370
    check-cast v9, Ljava/lang/String;

    .line 371
    .line 372
    move-object/from16 v1, p7

    .line 373
    .line 374
    check-cast v1, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v10

    .line 380
    move-object/from16 v1, p8

    .line 381
    .line 382
    check-cast v1, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v12

    .line 388
    move-object/from16 v14, p9

    .line 389
    .line 390
    check-cast v14, Ljava/lang/String;

    .line 391
    .line 392
    move-object/from16 v15, p10

    .line 393
    .line 394
    check-cast v15, Ljava/lang/String;

    .line 395
    .line 396
    move-object/from16 v1, p11

    .line 397
    .line 398
    check-cast v1, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v16

    .line 404
    move-object/from16 v1, p12

    .line 405
    .line 406
    check-cast v1, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v17

    .line 412
    move-object/from16 v1, p13

    .line 413
    .line 414
    check-cast v1, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v18

    .line 420
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v2, v1

    .line 423
    check-cast v2, LNZf;

    .line 424
    .line 425
    invoke-static/range {v2 .. v18}, LNZf;->a(LNZf;JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZZ)Lbg7;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    return-object v1

    .line 430
    :pswitch_4
    move-object/from16 v3, p1

    .line 431
    .line 432
    check-cast v3, Ljava/lang/String;

    .line 433
    .line 434
    move-object/from16 v1, p2

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    move-object/from16 v6, p3

    .line 443
    .line 444
    check-cast v6, Ljava/lang/Long;

    .line 445
    .line 446
    move-object/from16 v7, p4

    .line 447
    .line 448
    check-cast v7, Ljava/lang/Long;

    .line 449
    .line 450
    move-object/from16 v8, p5

    .line 451
    .line 452
    check-cast v8, Ljava/lang/String;

    .line 453
    .line 454
    move-object/from16 v9, p6

    .line 455
    .line 456
    check-cast v9, Ljava/lang/Long;

    .line 457
    .line 458
    move-object/from16 v10, p7

    .line 459
    .line 460
    check-cast v10, Ljava/lang/Long;

    .line 461
    .line 462
    move-object/from16 v1, p8

    .line 463
    .line 464
    check-cast v1, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    move-object/from16 v1, p9

    .line 471
    .line 472
    check-cast v1, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    move-object/from16 v13, p10

    .line 479
    .line 480
    check-cast v13, [B

    .line 481
    .line 482
    move-object/from16 v1, p11

    .line 483
    .line 484
    check-cast v1, Ljava/lang/Number;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 487
    .line 488
    .line 489
    move-result-wide v14

    .line 490
    move-object/from16 v1, p12

    .line 491
    .line 492
    check-cast v1, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v16

    .line 498
    move-object/from16 v18, p13

    .line 499
    .line 500
    check-cast v18, Ljava/lang/String;

    .line 501
    .line 502
    iget-object v1, v0, LlO1;->b:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v2, v1

    .line 505
    check-cast v2, LXUh;

    .line 506
    .line 507
    invoke-virtual/range {v2 .. v18}, LXUh;->b(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;II[BJJLjava/lang/String;)LHSh;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    return-object v1

    .line 512
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
