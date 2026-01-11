.class public final LMgd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPgd;


# direct methods
.method public constructor <init>(LPgd;I)V
    .locals 1

    const/4 v0, 0x1

    iput p2, p0, LMgd;->a:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, LGJ0;->f0:LGJ0;

    .line 1
    iput-object p1, p0, LMgd;->b:LPgd;

    invoke-direct {p0, v0}, LJP9;-><init>(I)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, LHJ0;->f0:LHJ0;

    .line 3
    iput-object p1, p0, LMgd;->b:LPgd;

    invoke-direct {p0, v0}, LJP9;-><init>(I)V

    return-void

    .line 4
    :pswitch_1
    sget-object p2, LBJ0;->f0:LBJ0;

    .line 5
    iput-object p1, p0, LMgd;->b:LPgd;

    invoke-direct {p0, v0}, LJP9;-><init>(I)V

    return-void

    .line 6
    :pswitch_2
    sget-object p2, LJJ0;->f0:LJJ0;

    .line 7
    iput-object p1, p0, LMgd;->b:LPgd;

    invoke-direct {p0, v0}, LJP9;-><init>(I)V

    return-void

    .line 8
    :pswitch_3
    sget-object p2, LDJ0;->f0:LDJ0;

    .line 9
    iput-object p1, p0, LMgd;->b:LPgd;

    invoke-direct {p0, v0}, LJP9;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(LPgd;IZ)V
    .locals 0

    .line 10
    iput p2, p0, LMgd;->a:I

    iput-object p1, p0, LMgd;->b:LPgd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LMgd;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LUR;

    .line 11
    .line 12
    iget-object v2, v0, LMgd;->b:LPgd;

    .line 13
    .line 14
    iget-object v2, v2, LPgd;->b:LScc;

    .line 15
    .line 16
    iget-object v2, v2, LScc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lgx9;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ligd;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, LUR;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v0, LMgd;->b:LPgd;

    .line 52
    .line 53
    iget-object v4, v4, LPgd;->b:LScc;

    .line 54
    .line 55
    iget-object v5, v4, LScc;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lgx9;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-virtual {v1, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v4, LScc;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lgx9;

    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    invoke-virtual {v1, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v6, v8}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v4, v4, LScc;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lgx9;

    .line 84
    .line 85
    const/4 v8, 0x5

    .line 86
    invoke-virtual {v1, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v4, v8}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v8, 0x6

    .line 95
    invoke-virtual {v1, v8}, LUR;->b(I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const/4 v8, 0x7

    .line 100
    invoke-virtual {v1, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/16 v9, 0x8

    .line 105
    .line 106
    invoke-virtual {v1, v9}, LUR;->e(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    const/16 v9, 0x9

    .line 111
    .line 112
    invoke-virtual {v1, v9}, LUR;->e(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    const/16 v9, 0xa

    .line 117
    .line 118
    invoke-virtual {v1, v9}, LUR;->d(I)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    check-cast v5, Llgd;

    .line 131
    .line 132
    move-object v11, v6

    .line 133
    check-cast v11, Lkgd;

    .line 134
    .line 135
    move-object v12, v4

    .line 136
    check-cast v12, Ligd;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    new-instance v4, LCz7;

    .line 143
    .line 144
    move-wide v8, v9

    .line 145
    move-object v10, v5

    .line 146
    move-wide v5, v1

    .line 147
    invoke-direct/range {v4 .. v18}, LCz7;-><init>(JLjava/lang/String;JLlgd;Lkgd;Ligd;[BJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_1
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, LUR;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/4 v2, 0x2

    .line 166
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v2, v0, LMgd;->b:LPgd;

    .line 171
    .line 172
    iget-object v2, v2, LPgd;->b:LScc;

    .line 173
    .line 174
    iget-object v3, v2, LScc;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lgx9;

    .line 177
    .line 178
    const/4 v7, 0x3

    .line 179
    invoke-virtual {v1, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v3, v7}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-object v2, v2, LScc;->t:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lgx9;

    .line 190
    .line 191
    const/4 v3, 0x4

    .line 192
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const/4 v2, 0x5

    .line 201
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const/4 v2, 0x6

    .line 206
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    sget-object v3, LHJ0;->f0:LHJ0;

    .line 211
    .line 212
    invoke-virtual/range {v3 .. v10}, LHJ0;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1

    .line 217
    :pswitch_2
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, LUR;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/4 v2, 0x1

    .line 227
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/4 v2, 0x2

    .line 232
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object v2, v0, LMgd;->b:LPgd;

    .line 237
    .line 238
    iget-object v2, v2, LPgd;->b:LScc;

    .line 239
    .line 240
    iget-object v3, v2, LScc;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lgx9;

    .line 243
    .line 244
    const/4 v7, 0x3

    .line 245
    invoke-virtual {v1, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v3, v7}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget-object v2, v2, LScc;->t:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lgx9;

    .line 256
    .line 257
    const/4 v3, 0x4

    .line 258
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const/4 v2, 0x5

    .line 267
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const/4 v2, 0x6

    .line 272
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    sget-object v3, LBJ0;->f0:LBJ0;

    .line 277
    .line 278
    invoke-virtual/range {v3 .. v10}, LBJ0;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    return-object v1

    .line 283
    :pswitch_3
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, LUR;

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/4 v2, 0x1

    .line 293
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const/4 v2, 0x2

    .line 298
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-object v2, v0, LMgd;->b:LPgd;

    .line 303
    .line 304
    iget-object v2, v2, LPgd;->b:LScc;

    .line 305
    .line 306
    iget-object v3, v2, LScc;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Lgx9;

    .line 309
    .line 310
    const/4 v7, 0x3

    .line 311
    invoke-virtual {v1, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v3, v7}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    iget-object v2, v2, LScc;->t:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lgx9;

    .line 322
    .line 323
    const/4 v3, 0x4

    .line 324
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v2, v3}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    const/4 v2, 0x5

    .line 333
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    const/4 v2, 0x6

    .line 338
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    sget-object v3, LJJ0;->f0:LJJ0;

    .line 343
    .line 344
    invoke-virtual/range {v3 .. v10}, LJJ0;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    return-object v1

    .line 349
    :pswitch_4
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, LUR;

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const/4 v2, 0x1

    .line 359
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const/4 v2, 0x2

    .line 364
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget-object v2, v0, LMgd;->b:LPgd;

    .line 369
    .line 370
    iget-object v2, v2, LPgd;->b:LScc;

    .line 371
    .line 372
    iget-object v3, v2, LScc;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Lgx9;

    .line 375
    .line 376
    const/4 v7, 0x3

    .line 377
    invoke-virtual {v1, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v3, v7}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    iget-object v2, v2, LScc;->t:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lgx9;

    .line 388
    .line 389
    const/4 v3, 0x4

    .line 390
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v2, v3}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    const/4 v2, 0x5

    .line 399
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    const/4 v2, 0x6

    .line 404
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    sget-object v3, LDJ0;->f0:LDJ0;

    .line 409
    .line 410
    invoke-virtual/range {v3 .. v10}, LDJ0;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    return-object v1

    .line 415
    :pswitch_5
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, LUR;

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const/4 v2, 0x1

    .line 425
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const/4 v2, 0x2

    .line 430
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    iget-object v2, v0, LMgd;->b:LPgd;

    .line 435
    .line 436
    iget-object v2, v2, LPgd;->b:LScc;

    .line 437
    .line 438
    iget-object v3, v2, LScc;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, Lgx9;

    .line 441
    .line 442
    const/4 v7, 0x3

    .line 443
    invoke-virtual {v1, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v3, v7}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    iget-object v2, v2, LScc;->t:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Lgx9;

    .line 454
    .line 455
    const/4 v3, 0x4

    .line 456
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v2, v3}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    const/4 v2, 0x5

    .line 465
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    const/4 v2, 0x6

    .line 470
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    sget-object v3, LGJ0;->f0:LGJ0;

    .line 475
    .line 476
    invoke-virtual/range {v3 .. v10}, LGJ0;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    return-object v1

    .line 481
    :pswitch_6
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, LUR;

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const/4 v3, 0x1

    .line 491
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    iget-object v3, v0, LMgd;->b:LPgd;

    .line 496
    .line 497
    iget-object v3, v3, LPgd;->b:LScc;

    .line 498
    .line 499
    iget-object v3, v3, LScc;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, Lgx9;

    .line 502
    .line 503
    const/4 v4, 0x2

    .line 504
    invoke-virtual {v1, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v3, v4}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const/4 v4, 0x3

    .line 513
    invoke-virtual {v1, v4}, LUR;->b(I)[B

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 518
    .line 519
    .line 520
    move-result-wide v5

    .line 521
    move-object v8, v3

    .line 522
    check-cast v8, Llgd;

    .line 523
    .line 524
    new-instance v4, LBz7;

    .line 525
    .line 526
    invoke-direct/range {v4 .. v9}, LBz7;-><init>(JLjava/lang/String;Llgd;[B)V

    .line 527
    .line 528
    .line 529
    return-object v4

    .line 530
    :pswitch_7
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, LUR;

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget-object v3, v0, LMgd;->b:LPgd;

    .line 540
    .line 541
    iget-object v4, v3, LPgd;->b:LScc;

    .line 542
    .line 543
    iget-object v4, v4, LScc;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v4, Lgx9;

    .line 546
    .line 547
    const/4 v5, 0x1

    .line 548
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v4, v5}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iget-object v3, v3, LPgd;->b:LScc;

    .line 557
    .line 558
    iget-object v3, v3, LScc;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Lgx9;

    .line 561
    .line 562
    const/4 v5, 0x2

    .line 563
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v3, v5}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const/4 v5, 0x3

    .line 572
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    const/4 v5, 0x4

    .line 577
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 582
    .line 583
    .line 584
    move-result-wide v7

    .line 585
    move-object v9, v4

    .line 586
    check-cast v9, Llgd;

    .line 587
    .line 588
    move-object v10, v3

    .line 589
    check-cast v10, Ligd;

    .line 590
    .line 591
    new-instance v6, LVy7;

    .line 592
    .line 593
    invoke-direct/range {v6 .. v12}, LVy7;-><init>(JLlgd;Ligd;Ljava/lang/String;Ljava/lang/Long;)V

    .line 594
    .line 595
    .line 596
    return-object v6

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
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
