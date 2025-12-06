.class public final LL26;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LL26;->a:I

    iput-object p1, p0, LL26;->b:Ljava/lang/Object;

    iput-object p3, p0, LL26;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, v1, LL26;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, LxR;

    .line 16
    .line 17
    iget-object v2, v1, LL26;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lxq6;

    .line 20
    .line 21
    iget-object v2, v2, Lxq6;->b:Lsq6;

    .line 22
    .line 23
    iget-object v2, v2, Lsq6;->a:Ldo9;

    .line 24
    .line 25
    iget-object v3, v1, LL26;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LA53;

    .line 28
    .line 29
    iget-object v6, v3, LA53;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Ltq6;

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-interface {v0, v4, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, v3, LA53;->t:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v5, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Li7j;->a:Li7j;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LL26;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lco6;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v2, "None"

    .line 69
    .line 70
    iget-object v3, v1, LL26;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    xor-int/lit8 v4, v2, 0x1

    .line 79
    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    sput-object v3, Ldo6;->b:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    iget-object v2, v0, Lco6;->Z:LdXc;

    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    sget-object v2, LdXc;->Q4:LbXc;

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0, v5, v2, v4}, Lco6;->d(ILdXc;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lco6;->j0:LCwg;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v5}, LCwg;->z(Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object v0, Li7j;->a:Li7j;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, LxR;

    .line 106
    .line 107
    iget-object v2, v1, LL26;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LCn6;

    .line 110
    .line 111
    iget-object v2, v2, LCn6;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lxj3;

    .line 114
    .line 115
    iget-object v2, v2, Lxj3;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ldo9;

    .line 118
    .line 119
    iget-object v3, v1, LL26;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lme7;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-interface {v0, v4, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Li7j;->a:Li7j;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_2
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, LxR;

    .line 138
    .line 139
    iget-object v2, v1, LL26;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lvn6;

    .line 142
    .line 143
    iget-wide v6, v2, Lvn6;->t:J

    .line 144
    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v0, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, LL26;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, LCn6;

    .line 155
    .line 156
    iget-object v3, v3, LCn6;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lxj3;

    .line 159
    .line 160
    iget-object v3, v3, Lxj3;->t:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ldo9;

    .line 163
    .line 164
    iget-object v2, v2, Lvn6;->X:Lme7;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-interface {v0, v5, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Li7j;->a:Li7j;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_3
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, LxR;

    .line 181
    .line 182
    iget-object v2, v1, LL26;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Ltn6;

    .line 185
    .line 186
    iget-object v6, v2, Ltn6;->t:Ljava/util/Collection;

    .line 187
    .line 188
    move-object v7, v6

    .line 189
    check-cast v7, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_4

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    add-int/lit8 v9, v4, 0x1

    .line 206
    .line 207
    if-ltz v4, :cond_3

    .line 208
    .line 209
    check-cast v8, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v0, v4, v8}, LxR;->bindString(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move v4, v9

    .line 215
    goto :goto_0

    .line 216
    :cond_3
    invoke-static {}, Lve3;->f0()V

    .line 217
    .line 218
    .line 219
    throw v3

    .line 220
    :cond_4
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iget-object v4, v1, LL26;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, LCn6;

    .line 227
    .line 228
    iget-object v4, v4, LCn6;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, LMh6;

    .line 231
    .line 232
    iget-object v4, v4, LMh6;->a:Ldo9;

    .line 233
    .line 234
    iget-object v2, v2, Ltn6;->X:Lme7;

    .line 235
    .line 236
    invoke-virtual {v4, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Li7j;->a:Li7j;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_4
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, LxR;

    .line 251
    .line 252
    iget-object v2, v1, LL26;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lvn6;

    .line 255
    .line 256
    iget-wide v6, v2, Lvn6;->t:J

    .line 257
    .line 258
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v0, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v1, LL26;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, LCn6;

    .line 268
    .line 269
    iget-object v3, v3, LCn6;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, LMh6;

    .line 272
    .line 273
    iget-object v3, v3, LMh6;->a:Ldo9;

    .line 274
    .line 275
    iget-object v2, v2, Lvn6;->X:Lme7;

    .line 276
    .line 277
    invoke-virtual {v3, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-interface {v0, v5, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Li7j;->a:Li7j;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_5
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, LxR;

    .line 292
    .line 293
    iget-object v2, v1, LL26;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LNW0;

    .line 296
    .line 297
    iget-object v3, v2, LNW0;->t:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v0, v4, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v1, LL26;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, LCn6;

    .line 307
    .line 308
    iget-object v3, v3, LCn6;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Lxj3;

    .line 311
    .line 312
    iget-object v3, v3, Lxj3;->t:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Ldo9;

    .line 315
    .line 316
    iget-object v2, v2, LNW0;->X:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lme7;

    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Long;

    .line 325
    .line 326
    invoke-interface {v0, v5, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Li7j;->a:Li7j;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_6
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, LxR;

    .line 335
    .line 336
    iget-object v3, v1, LL26;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Lwn6;

    .line 339
    .line 340
    iget-wide v6, v3, Lwn6;->t:J

    .line 341
    .line 342
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-interface {v0, v4, v6}, LxR;->b(ILjava/lang/Long;)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v1, LL26;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, LCn6;

    .line 352
    .line 353
    iget-object v4, v4, LCn6;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Lxj3;

    .line 356
    .line 357
    iget-object v4, v4, Lxj3;->t:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Ldo9;

    .line 360
    .line 361
    iget-object v6, v3, Lwn6;->X:Lme7;

    .line 362
    .line 363
    invoke-virtual {v4, v6}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ljava/lang/Long;

    .line 368
    .line 369
    invoke-interface {v0, v5, v4}, LxR;->b(ILjava/lang/Long;)V

    .line 370
    .line 371
    .line 372
    iget-wide v3, v3, Lwn6;->Y:J

    .line 373
    .line 374
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-interface {v0, v2, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Li7j;->a:Li7j;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_7
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, LxR;

    .line 387
    .line 388
    iget-object v3, v1, LL26;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Lwn6;

    .line 391
    .line 392
    iget-wide v6, v3, Lwn6;->t:J

    .line 393
    .line 394
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-interface {v0, v4, v6}, LxR;->b(ILjava/lang/Long;)V

    .line 399
    .line 400
    .line 401
    iget-object v4, v1, LL26;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, LCn6;

    .line 404
    .line 405
    iget-object v4, v4, LCn6;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, Lxj3;

    .line 408
    .line 409
    iget-object v4, v4, Lxj3;->t:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, Ldo9;

    .line 412
    .line 413
    iget-object v6, v3, Lwn6;->X:Lme7;

    .line 414
    .line 415
    invoke-virtual {v4, v6}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Ljava/lang/Long;

    .line 420
    .line 421
    invoke-interface {v0, v5, v4}, LxR;->b(ILjava/lang/Long;)V

    .line 422
    .line 423
    .line 424
    iget-wide v3, v3, Lwn6;->Y:J

    .line 425
    .line 426
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-interface {v0, v2, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Li7j;->a:Li7j;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_8
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, LxR;

    .line 439
    .line 440
    iget-object v2, v1, LL26;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Lvn6;

    .line 443
    .line 444
    iget-wide v6, v2, Lvn6;->t:J

    .line 445
    .line 446
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-interface {v0, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v1, LL26;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, LCn6;

    .line 456
    .line 457
    iget-object v3, v3, LCn6;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Lxj3;

    .line 460
    .line 461
    iget-object v3, v3, Lxj3;->t:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Ldo9;

    .line 464
    .line 465
    iget-object v2, v2, Lvn6;->X:Lme7;

    .line 466
    .line 467
    invoke-virtual {v3, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Ljava/lang/Long;

    .line 472
    .line 473
    invoke-interface {v0, v5, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Li7j;->a:Li7j;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_9
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, LxR;

    .line 482
    .line 483
    iget-object v2, v1, LL26;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Lun6;

    .line 486
    .line 487
    iget-object v6, v2, Lun6;->t:Ljava/util/Collection;

    .line 488
    .line 489
    move-object v7, v6

    .line 490
    check-cast v7, Ljava/lang/Iterable;

    .line 491
    .line 492
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_6

    .line 501
    .line 502
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    add-int/lit8 v9, v4, 0x1

    .line 507
    .line 508
    if-ltz v4, :cond_5

    .line 509
    .line 510
    check-cast v8, Ljava/lang/String;

    .line 511
    .line 512
    invoke-interface {v0, v4, v8}, LxR;->bindString(ILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    move v4, v9

    .line 516
    goto :goto_1

    .line 517
    :cond_5
    invoke-static {}, Lve3;->f0()V

    .line 518
    .line 519
    .line 520
    throw v3

    .line 521
    :cond_6
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    iget-object v4, v1, LL26;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, LCn6;

    .line 528
    .line 529
    iget-object v4, v4, LCn6;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v4, Lxj3;

    .line 532
    .line 533
    iget-object v4, v4, Lxj3;->t:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v4, Ldo9;

    .line 536
    .line 537
    iget-object v7, v2, Lun6;->X:Lme7;

    .line 538
    .line 539
    invoke-virtual {v4, v7}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Ljava/lang/Long;

    .line 544
    .line 545
    invoke-interface {v0, v3, v4}, LxR;->b(ILjava/lang/Long;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    add-int/2addr v3, v5

    .line 553
    iget-wide v4, v2, Lun6;->Y:J

    .line 554
    .line 555
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 560
    .line 561
    .line 562
    sget-object v0, Li7j;->a:Li7j;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_a
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, LxR;

    .line 568
    .line 569
    iget-object v2, v1, LL26;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Lun6;

    .line 572
    .line 573
    iget-object v6, v2, Lun6;->t:Ljava/util/Collection;

    .line 574
    .line 575
    move-object v7, v6

    .line 576
    check-cast v7, Ljava/lang/Iterable;

    .line 577
    .line 578
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    if-eqz v8, :cond_8

    .line 587
    .line 588
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    add-int/lit8 v9, v4, 0x1

    .line 593
    .line 594
    if-ltz v4, :cond_7

    .line 595
    .line 596
    check-cast v8, Ljava/lang/String;

    .line 597
    .line 598
    invoke-interface {v0, v4, v8}, LxR;->bindString(ILjava/lang/String;)V

    .line 599
    .line 600
    .line 601
    move v4, v9

    .line 602
    goto :goto_2

    .line 603
    :cond_7
    invoke-static {}, Lve3;->f0()V

    .line 604
    .line 605
    .line 606
    throw v3

    .line 607
    :cond_8
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    iget-object v4, v1, LL26;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v4, LCn6;

    .line 614
    .line 615
    iget-object v4, v4, LCn6;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v4, Lxj3;

    .line 618
    .line 619
    iget-object v4, v4, Lxj3;->t:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v4, Ldo9;

    .line 622
    .line 623
    iget-object v7, v2, Lun6;->X:Lme7;

    .line 624
    .line 625
    invoke-virtual {v4, v7}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Ljava/lang/Long;

    .line 630
    .line 631
    invoke-interface {v0, v3, v4}, LxR;->b(ILjava/lang/Long;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    add-int/2addr v3, v5

    .line 639
    iget-wide v4, v2, Lun6;->Y:J

    .line 640
    .line 641
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 646
    .line 647
    .line 648
    sget-object v0, Li7j;->a:Li7j;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_b
    move-object/from16 v0, p1

    .line 652
    .line 653
    check-cast v0, LxR;

    .line 654
    .line 655
    iget-object v2, v1, LL26;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Ltn6;

    .line 658
    .line 659
    iget-object v6, v2, Ltn6;->t:Ljava/util/Collection;

    .line 660
    .line 661
    move-object v7, v6

    .line 662
    check-cast v7, Ljava/lang/Iterable;

    .line 663
    .line 664
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    if-eqz v8, :cond_a

    .line 673
    .line 674
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    add-int/lit8 v9, v4, 0x1

    .line 679
    .line 680
    if-ltz v4, :cond_9

    .line 681
    .line 682
    check-cast v8, Ljava/lang/String;

    .line 683
    .line 684
    invoke-interface {v0, v4, v8}, LxR;->bindString(ILjava/lang/String;)V

    .line 685
    .line 686
    .line 687
    move v4, v9

    .line 688
    goto :goto_3

    .line 689
    :cond_9
    invoke-static {}, Lve3;->f0()V

    .line 690
    .line 691
    .line 692
    throw v3

    .line 693
    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    iget-object v4, v1, LL26;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v4, LCn6;

    .line 700
    .line 701
    iget-object v4, v4, LCn6;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v4, Lxj3;

    .line 704
    .line 705
    iget-object v4, v4, Lxj3;->t:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, Ldo9;

    .line 708
    .line 709
    iget-object v2, v2, Ltn6;->X:Lme7;

    .line 710
    .line 711
    invoke-virtual {v4, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Ljava/lang/Long;

    .line 716
    .line 717
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 718
    .line 719
    .line 720
    sget-object v0, Li7j;->a:Li7j;

    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_c
    move-object/from16 v0, p1

    .line 724
    .line 725
    check-cast v0, Ljava/util/List;

    .line 726
    .line 727
    new-instance v2, LIf3;

    .line 728
    .line 729
    iget-object v3, v1, LL26;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v3, LBk6;

    .line 732
    .line 733
    iget-object v4, v1, LL26;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v4, Lhn6;

    .line 736
    .line 737
    const/16 v5, 0x14

    .line 738
    .line 739
    invoke-direct {v2, v3, v4, v0, v5}, LIf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 743
    .line 744
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_d
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, Ljava/util/List;

    .line 751
    .line 752
    iget-object v2, v1, LL26;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, LKc6;

    .line 755
    .line 756
    iget-object v3, v2, LKc6;->t:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, LUAg;

    .line 759
    .line 760
    invoke-virtual {v2}, LKc6;->w()Li4d;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    iget-object v7, v2, Li4d;->e:Luc0;

    .line 765
    .line 766
    move-object v9, v0

    .line 767
    check-cast v9, Ljava/util/Collection;

    .line 768
    .line 769
    new-instance v6, LNW0;

    .line 770
    .line 771
    new-instance v10, LGg6;

    .line 772
    .line 773
    const/4 v0, 0x3

    .line 774
    invoke-direct {v10, v5, v0}, LGg6;-><init>(II)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v1, LL26;->c:Ljava/lang/Object;

    .line 778
    .line 779
    move-object v8, v0

    .line 780
    check-cast v8, Lme7;

    .line 781
    .line 782
    const/16 v11, 0x9

    .line 783
    .line 784
    invoke-direct/range {v6 .. v11}, LNW0;-><init>(LVOi;Ljava/lang/Object;Ljava/lang/Object;LrE9;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v6}, LUAg;->f(LGre;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :pswitch_e
    move-object/from16 v2, p1

    .line 793
    .line 794
    check-cast v2, LYOi;

    .line 795
    .line 796
    iget-object v2, v1, LL26;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_b

    .line 809
    .line 810
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, LWh6;

    .line 815
    .line 816
    iget-object v4, v1, LL26;->c:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v4, Lhi6;

    .line 819
    .line 820
    invoke-virtual {v4}, Lhi6;->c()Li4d;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    iget-object v4, v4, Li4d;->u:Lvcf;

    .line 825
    .line 826
    iget-wide v10, v3, LWh6;->c:J

    .line 827
    .line 828
    const v15, -0x12baf0aa

    .line 829
    .line 830
    .line 831
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    move-object v6, v5

    .line 836
    new-instance v5, LPRh;

    .line 837
    .line 838
    move-object v8, v6

    .line 839
    iget-wide v6, v3, LWh6;->d:J

    .line 840
    .line 841
    move-object v12, v8

    .line 842
    iget-wide v8, v3, LWh6;->e:J

    .line 843
    .line 844
    move-object v14, v12

    .line 845
    iget-wide v12, v3, LWh6;->b:J

    .line 846
    .line 847
    iget-object v3, v3, LWh6;->a:Ljava/lang/String;

    .line 848
    .line 849
    move-object/from16 v23, v14

    .line 850
    .line 851
    move-object v14, v3

    .line 852
    move-object/from16 v3, v23

    .line 853
    .line 854
    invoke-direct/range {v5 .. v14}, LPRh;-><init>(JJJJLjava/lang/String;)V

    .line 855
    .line 856
    .line 857
    iget-object v6, v4, LVOi;->a:LfQg;

    .line 858
    .line 859
    const-string v7, "UPDATE StoryInteractionSignals\nSET maxTotalTimeWatched = 0,\n    numWatches = 0,\n    lastViewNumSnapsInStory = ?,\n    lastStoryLengthSeconds = ?,\n    maxSnapCompletionPercent = 0,\n    lastVersionLongImpressionCount = 0,\n    numSnapsViewedFromLatestVersion = 0,\n    totalImpressionTime = 0,\n    tapStoryKey = ?,\n    lastViewVersion = ?\nWHERE storyId = ? AND lastViewVersion != ?"

    .line 860
    .line 861
    invoke-virtual {v6, v3, v7, v0, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 862
    .line 863
    .line 864
    sget-object v3, LCNh;->i0:LCNh;

    .line 865
    .line 866
    invoke-virtual {v4, v15, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 867
    .line 868
    .line 869
    goto :goto_4

    .line 870
    :cond_b
    sget-object v0, Li7j;->a:Li7j;

    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_f
    move-object/from16 v0, p1

    .line 874
    .line 875
    check-cast v0, LxR;

    .line 876
    .line 877
    iget-object v2, v1, LL26;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, LA53;

    .line 880
    .line 881
    iget-wide v6, v2, LA53;->t:J

    .line 882
    .line 883
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-interface {v0, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 888
    .line 889
    .line 890
    iget-object v3, v1, LL26;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, Luc0;

    .line 893
    .line 894
    iget-object v3, v3, Luc0;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v3, LMh6;

    .line 897
    .line 898
    iget-object v3, v3, LMh6;->a:Ldo9;

    .line 899
    .line 900
    iget-object v2, v2, LA53;->X:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Lme7;

    .line 903
    .line 904
    invoke-virtual {v3, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    check-cast v2, Ljava/lang/Long;

    .line 909
    .line 910
    invoke-interface {v0, v5, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 911
    .line 912
    .line 913
    sget-object v0, Li7j;->a:Li7j;

    .line 914
    .line 915
    return-object v0

    .line 916
    :pswitch_10
    move-object/from16 v0, p1

    .line 917
    .line 918
    check-cast v0, LxR;

    .line 919
    .line 920
    iget-object v2, v1, LL26;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, Luc0;

    .line 923
    .line 924
    iget-object v2, v2, Luc0;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, LMh6;

    .line 927
    .line 928
    iget-object v2, v2, LMh6;->a:Ldo9;

    .line 929
    .line 930
    iget-object v6, v1, LL26;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v6, LNW0;

    .line 933
    .line 934
    iget-object v7, v6, LNW0;->t:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v7, Lme7;

    .line 937
    .line 938
    invoke-virtual {v2, v7}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Ljava/lang/Long;

    .line 943
    .line 944
    invoke-interface {v0, v4, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 945
    .line 946
    .line 947
    iget-object v2, v6, LNW0;->X:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, Ljava/util/Collection;

    .line 950
    .line 951
    check-cast v2, Ljava/lang/Iterable;

    .line 952
    .line 953
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    if-eqz v6, :cond_d

    .line 962
    .line 963
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    add-int/lit8 v7, v4, 0x1

    .line 968
    .line 969
    if-ltz v4, :cond_c

    .line 970
    .line 971
    check-cast v6, Ljava/lang/String;

    .line 972
    .line 973
    invoke-interface {v0, v7, v6}, LxR;->bindString(ILjava/lang/String;)V

    .line 974
    .line 975
    .line 976
    move v4, v7

    .line 977
    goto :goto_5

    .line 978
    :cond_c
    invoke-static {}, Lve3;->f0()V

    .line 979
    .line 980
    .line 981
    throw v3

    .line 982
    :cond_d
    sget-object v0, Li7j;->a:Li7j;

    .line 983
    .line 984
    return-object v0

    .line 985
    :pswitch_11
    move-object/from16 v0, p1

    .line 986
    .line 987
    check-cast v0, LxR;

    .line 988
    .line 989
    iget-object v2, v1, LL26;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, LNW0;

    .line 992
    .line 993
    iget-object v3, v2, LNW0;->t:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v3, Ljava/lang/String;

    .line 996
    .line 997
    invoke-interface {v0, v4, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iget-object v3, v1, LL26;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v3, Luc0;

    .line 1003
    .line 1004
    iget-object v3, v3, Luc0;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v3, LMh6;

    .line 1007
    .line 1008
    iget-object v3, v3, LMh6;->a:Ldo9;

    .line 1009
    .line 1010
    iget-object v2, v2, LNW0;->X:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, Lme7;

    .line 1013
    .line 1014
    invoke-virtual {v3, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, Ljava/lang/Long;

    .line 1019
    .line 1020
    invoke-interface {v0, v5, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, Li7j;->a:Li7j;

    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :pswitch_12
    move-object/from16 v0, p1

    .line 1027
    .line 1028
    check-cast v0, LbLh;

    .line 1029
    .line 1030
    iget-object v2, v0, LbLh;->a:LJXb;

    .line 1031
    .line 1032
    invoke-static {v2}, LWvk;->y(LJXb;)LtRh;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    iget-object v7, v1, LL26;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v7, Ljava/util/Set;

    .line 1039
    .line 1040
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    if-eqz v6, :cond_16

    .line 1045
    .line 1046
    iget-object v6, v1, LL26;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v6, LJh6;

    .line 1049
    .line 1050
    iget-object v7, v6, LJh6;->a:LsQ4;

    .line 1051
    .line 1052
    invoke-virtual {v7}, LsQ4;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    check-cast v7, LTBg;

    .line 1057
    .line 1058
    iget-object v8, v6, LJh6;->d:LsQ4;

    .line 1059
    .line 1060
    invoke-virtual {v8}, LsQ4;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v8

    .line 1064
    check-cast v8, Lspe;

    .line 1065
    .line 1066
    iget-object v6, v6, LJh6;->c:LsQ4;

    .line 1067
    .line 1068
    invoke-virtual {v6}, LsQ4;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    check-cast v6, LGc9;

    .line 1073
    .line 1074
    instance-of v9, v2, Ljpe;

    .line 1075
    .line 1076
    iget v10, v0, LbLh;->b:I

    .line 1077
    .line 1078
    if-eqz v9, :cond_f

    .line 1079
    .line 1080
    move-object v4, v2

    .line 1081
    check-cast v4, Ljpe;

    .line 1082
    .line 1083
    new-instance v5, LQvd;

    .line 1084
    .line 1085
    invoke-static {v4}, LvRh;->a(LJXb;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    iget-object v11, v4, Ljpe;->b:LLXb;

    .line 1090
    .line 1091
    iget-object v11, v11, LLXb;->d:Lvn2;

    .line 1092
    .line 1093
    invoke-interface {v2}, LJXb;->G()Lz63;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v12

    .line 1097
    invoke-direct {v5, v9, v11, v12}, LQvd;-><init>(Ljava/lang/String;Lvn2;Lz63;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v7, v5}, LTBg;->b(LQvd;)LLvd;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    invoke-static {v4, v5, v6}, LZn7;->e(LJXb;LLvd;LGc9;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    iget-object v9, v4, Ljpe;->a:Lype;

    .line 1109
    .line 1110
    iget v9, v9, Lype;->e:I

    .line 1111
    .line 1112
    iget-object v11, v4, Ljpe;->d:Lcoe;

    .line 1113
    .line 1114
    iget-wide v11, v11, Lcoe;->i:J

    .line 1115
    .line 1116
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v11

    .line 1120
    iget-boolean v12, v4, Ljpe;->u:Z

    .line 1121
    .line 1122
    invoke-static {v9, v11, v6, v12}, LBsk;->i(ILjava/lang/String;LGc9;Z)I

    .line 1123
    .line 1124
    .line 1125
    move-result v6

    .line 1126
    invoke-virtual {v4, v7}, Ljpe;->U(Z)Ljpe;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    iget v5, v5, LLvd;->c:I

    .line 1131
    .line 1132
    invoke-virtual {v4, v5}, Ljpe;->V(I)Ljpe;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v11

    .line 1136
    const/16 v4, 0x3ef

    .line 1137
    .line 1138
    iget-object v5, v11, Ljpe;->a:Lype;

    .line 1139
    .line 1140
    invoke-static {v5, v6, v3, v4}, Lype;->a(Lype;ILvP1;I)Lype;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v12

    .line 1144
    const/4 v14, 0x0

    .line 1145
    const/4 v15, 0x0

    .line 1146
    const/4 v13, 0x0

    .line 1147
    const v16, 0x7ffffffe

    .line 1148
    .line 1149
    .line 1150
    invoke-static/range {v11 .. v16}, Ljpe;->N(Ljpe;Lype;LLXb;LWP1;Ljava/util/List;I)Ljpe;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    iget-object v4, v3, Ljpe;->b:LLXb;

    .line 1155
    .line 1156
    iget-object v5, v4, LLXb;->c:Ljava/lang/String;

    .line 1157
    .line 1158
    sget-object v7, Lle7;->b:Lle7;

    .line 1159
    .line 1160
    sget-object v9, Libk;->a:LQyg;

    .line 1161
    .line 1162
    invoke-interface {v2}, LJXb;->G()Lz63;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    check-cast v8, LToe;

    .line 1167
    .line 1168
    invoke-virtual {v8, v5, v7, v9, v2}, LToe;->a(Ljava/lang/String;Lle7;LLKg;Lz63;)LmRg;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    if-eqz v2, :cond_e

    .line 1173
    .line 1174
    invoke-static {v2, v6}, Lg53;->f(LmRg;I)Lype;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v18

    .line 1178
    const/4 v15, 0x0

    .line 1179
    const/16 v16, 0x0

    .line 1180
    .line 1181
    iget-object v11, v4, LLXb;->g:Ljn2;

    .line 1182
    .line 1183
    const/4 v12, 0x0

    .line 1184
    iget-object v13, v2, LmRg;->c:Ljava/lang/String;

    .line 1185
    .line 1186
    const/4 v14, 0x0

    .line 1187
    const/16 v17, 0x1ffd

    .line 1188
    .line 1189
    invoke-static/range {v11 .. v17}, Ljn2;->a(Ljn2;ILjava/lang/String;ZLTg6;Ljava/lang/String;I)Ljn2;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-virtual {v4, v2}, LLXb;->O(Ljn2;)LLXb;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v19

    .line 1197
    const/16 v20, 0x0

    .line 1198
    .line 1199
    const/16 v21, 0x0

    .line 1200
    .line 1201
    const v22, 0x7ffffffc

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v17, v3

    .line 1205
    .line 1206
    invoke-static/range {v17 .. v22}, Ljpe;->N(Ljpe;Lype;LLXb;LWP1;Ljava/util/List;I)Ljpe;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    goto :goto_6

    .line 1211
    :cond_e
    move-object/from16 v17, v3

    .line 1212
    .line 1213
    :goto_6
    new-instance v2, LbLh;

    .line 1214
    .line 1215
    invoke-direct {v2, v10, v3}, LbLh;-><init>(ILJXb;)V

    .line 1216
    .line 1217
    .line 1218
    move-object v3, v2

    .line 1219
    goto :goto_8

    .line 1220
    :cond_f
    instance-of v8, v2, LhS7;

    .line 1221
    .line 1222
    if-eqz v8, :cond_10

    .line 1223
    .line 1224
    goto :goto_8

    .line 1225
    :cond_10
    new-instance v8, LQvd;

    .line 1226
    .line 1227
    invoke-static {v2}, LvRh;->a(LJXb;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v9

    .line 1231
    invoke-interface {v2}, LJXb;->d()Lvn2;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v11

    .line 1235
    invoke-interface {v2}, LJXb;->G()Lz63;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v12

    .line 1239
    invoke-direct {v8, v9, v11, v12}, LQvd;-><init>(Ljava/lang/String;Lvn2;Lz63;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v7, v8}, LTBg;->b(LQvd;)LLvd;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    invoke-static {v2, v7, v6}, LZn7;->e(LJXb;LLvd;LGc9;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    invoke-interface {v2}, LJXb;->n()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v8

    .line 1254
    if-eq v6, v8, :cond_11

    .line 1255
    .line 1256
    const/4 v8, 0x1

    .line 1257
    goto :goto_7

    .line 1258
    :cond_11
    const/4 v8, 0x0

    .line 1259
    :goto_7
    invoke-interface {v2}, LJXb;->k()I

    .line 1260
    .line 1261
    .line 1262
    move-result v9

    .line 1263
    iget v7, v7, LLvd;->c:I

    .line 1264
    .line 1265
    if-eq v7, v9, :cond_12

    .line 1266
    .line 1267
    const/4 v4, 0x1

    .line 1268
    :cond_12
    invoke-static {v2}, LWvk;->y(LJXb;)LtRh;

    .line 1269
    .line 1270
    .line 1271
    if-nez v8, :cond_13

    .line 1272
    .line 1273
    if-eqz v4, :cond_14

    .line 1274
    .line 1275
    :cond_13
    invoke-interface {v2}, LJXb;->b()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    invoke-interface {v2, v3}, LJXb;->v(Z)LJXb;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-interface {v2, v6}, LJXb;->j(Z)LJXb;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-interface {v2, v7}, LJXb;->f(I)LJXb;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    new-instance v3, LbLh;

    .line 1292
    .line 1293
    invoke-direct {v3, v10, v2}, LbLh;-><init>(ILJXb;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_14
    :goto_8
    if-nez v3, :cond_15

    .line 1297
    .line 1298
    goto :goto_9

    .line 1299
    :cond_15
    move-object v0, v3

    .line 1300
    :cond_16
    :goto_9
    return-object v0

    .line 1301
    :pswitch_13
    move-object/from16 v0, p1

    .line 1302
    .line 1303
    check-cast v0, Ljava/lang/Number;

    .line 1304
    .line 1305
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    iget-object v2, v1, LL26;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v2, LJh6;

    .line 1312
    .line 1313
    iget-object v2, v2, LJh6;->f:LsQ4;

    .line 1314
    .line 1315
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    check-cast v2, LPj6;

    .line 1320
    .line 1321
    iget-object v4, v1, LL26;->c:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v4, LCh6;

    .line 1324
    .line 1325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    sget-object v5, Lxf6;->p3:Lxf6;

    .line 1329
    .line 1330
    iget-object v4, v4, LCh6;->a:LTg6;

    .line 1331
    .line 1332
    invoke-static {v4, v3}, LbDe;->j(LTg6;LbV3;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    const-string v4, "section"

    .line 1337
    .line 1338
    invoke-static {v5, v4, v3}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    int-to-long v4, v0

    .line 1343
    iget-object v0, v2, LPj6;->b:LaA8;

    .line 1344
    .line 1345
    invoke-interface {v0, v3, v4, v5}, LaA8;->f(LqTb;J)V

    .line 1346
    .line 1347
    .line 1348
    sget-object v0, Li7j;->a:Li7j;

    .line 1349
    .line 1350
    return-object v0

    .line 1351
    :pswitch_14
    move-object/from16 v0, p1

    .line 1352
    .line 1353
    check-cast v0, Ljava/lang/Throwable;

    .line 1354
    .line 1355
    iget-object v0, v1, LL26;->c:Ljava/lang/Object;

    .line 1356
    .line 1357
    move-object v2, v0

    .line 1358
    check-cast v2, LQg6;

    .line 1359
    .line 1360
    iget-object v0, v1, LL26;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, LTg6;

    .line 1363
    .line 1364
    monitor-enter v2

    .line 1365
    :try_start_0
    invoke-virtual {v2, v0}, LQg6;->d(LTg6;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    if-eqz v3, :cond_17

    .line 1370
    .line 1371
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1372
    .line 1373
    .line 1374
    iget-object v3, v2, LQg6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1375
    .line 1376
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1377
    .line 1378
    .line 1379
    goto :goto_a

    .line 1380
    :catchall_0
    move-exception v0

    .line 1381
    goto :goto_b

    .line 1382
    :cond_17
    :goto_a
    monitor-exit v2

    .line 1383
    sget-object v0, Li7j;->a:Li7j;

    .line 1384
    .line 1385
    return-object v0

    .line 1386
    :goto_b
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1387
    throw v0

    .line 1388
    :pswitch_15
    move-object/from16 v0, p1

    .line 1389
    .line 1390
    check-cast v0, Lwg6;

    .line 1391
    .line 1392
    iget-object v2, v1, LL26;->b:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v2, LQqc;

    .line 1395
    .line 1396
    iget-object v3, v2, LQqc;->e:Li7d;

    .line 1397
    .line 1398
    iget-object v3, v3, Li7d;->c:LWRa;

    .line 1399
    .line 1400
    invoke-interface {v3}, LWRa;->S0()LcSa;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    sget-object v4, LbJc;->o0:LbJc;

    .line 1405
    .line 1406
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    sget v4, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->z1:I

    .line 1411
    .line 1412
    iget-object v4, v1, LL26;->c:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v4, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;

    .line 1415
    .line 1416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    iget-object v2, v2, LQqc;->f:Li7d;

    .line 1420
    .line 1421
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 1422
    .line 1423
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    invoke-static {v2}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->o2(LcSa;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    invoke-virtual {v0, v3, v2}, Lwg6;->y3(ZZ)V

    .line 1432
    .line 1433
    .line 1434
    sget-object v0, Li7j;->a:Li7j;

    .line 1435
    .line 1436
    return-object v0

    .line 1437
    :pswitch_16
    move-object/from16 v0, p1

    .line 1438
    .line 1439
    check-cast v0, Ljava/lang/Boolean;

    .line 1440
    .line 1441
    iget-object v0, v1, LL26;->c:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, LNd6;

    .line 1444
    .line 1445
    iget-object v0, v0, LNd6;->f:LB73;

    .line 1446
    .line 1447
    check-cast v0, LOze;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v2

    .line 1456
    iget-object v0, v1, LL26;->b:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, LXGe;

    .line 1459
    .line 1460
    invoke-virtual {v0, v2, v3}, LXGe;->x(J)V

    .line 1461
    .line 1462
    .line 1463
    sget-object v0, Li7j;->a:Li7j;

    .line 1464
    .line 1465
    return-object v0

    .line 1466
    :pswitch_17
    move-object/from16 v2, p1

    .line 1467
    .line 1468
    check-cast v2, Lhad;

    .line 1469
    .line 1470
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1471
    .line 1472
    move-object v6, v3

    .line 1473
    check-cast v6, LTg6;

    .line 1474
    .line 1475
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v2, LhLh;

    .line 1478
    .line 1479
    iget-object v3, v1, LL26;->b:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v3, LXIh;

    .line 1482
    .line 1483
    iget-object v3, v3, LXIh;->d:Ljava/util/Map;

    .line 1484
    .line 1485
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    check-cast v3, Ljava/lang/Integer;

    .line 1490
    .line 1491
    if-eqz v3, :cond_18

    .line 1492
    .line 1493
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    :cond_18
    iget-object v3, v6, LTg6;->f:LZg6;

    .line 1498
    .line 1499
    sget-object v5, LZg6;->l0:LZg6;

    .line 1500
    .line 1501
    if-ne v3, v5, :cond_19

    .line 1502
    .line 1503
    iget v3, v2, LhLh;->b:I

    .line 1504
    .line 1505
    goto :goto_c

    .line 1506
    :cond_19
    iget-object v3, v2, LhLh;->a:Lqoa;

    .line 1507
    .line 1508
    iget-object v3, v3, Lqoa;->a:Ljava/util/List;

    .line 1509
    .line 1510
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    :goto_c
    new-instance v5, Lyrg;

    .line 1515
    .line 1516
    iget-object v7, v2, LhLh;->a:Lqoa;

    .line 1517
    .line 1518
    iget-object v2, v1, LL26;->c:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v2, LLc6;

    .line 1521
    .line 1522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v6}, Lsqk;->o(LTg6;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    if-eqz v2, :cond_1a

    .line 1530
    .line 1531
    goto :goto_d

    .line 1532
    :cond_1a
    sget-object v2, LVg6;->o:LTg6;

    .line 1533
    .line 1534
    invoke-virtual {v6, v2}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    if-eqz v2, :cond_1b

    .line 1539
    .line 1540
    :goto_d
    const v0, 0x7fffffff

    .line 1541
    .line 1542
    .line 1543
    :cond_1b
    const-string v2, "cache,"

    .line 1544
    .line 1545
    invoke-static {v0, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    sget-object v8, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1550
    .line 1551
    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    new-instance v9, LPJ1;

    .line 1556
    .line 1557
    invoke-direct {v9, v2, v6, v0}, LPJ1;-><init>([BLTg6;I)V

    .line 1558
    .line 1559
    .line 1560
    add-int v10, v4, v3

    .line 1561
    .line 1562
    const/4 v12, 0x0

    .line 1563
    const/16 v14, 0x180

    .line 1564
    .line 1565
    const/4 v8, 0x0

    .line 1566
    iget-object v0, v1, LL26;->b:Ljava/lang/Object;

    .line 1567
    .line 1568
    move-object v11, v0

    .line 1569
    check-cast v11, LXIh;

    .line 1570
    .line 1571
    const/4 v13, 0x0

    .line 1572
    invoke-direct/range {v5 .. v14}, Lyrg;-><init>(LTg6;LOFf;Ly53;Lh3i;ILXIh;ZLjava/util/List;I)V

    .line 1573
    .line 1574
    .line 1575
    return-object v5

    .line 1576
    :pswitch_18
    move-object/from16 v0, p1

    .line 1577
    .line 1578
    check-cast v0, Landroid/view/View;

    .line 1579
    .line 1580
    iget-object v0, v1, LL26;->b:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v0, Lxa9;

    .line 1583
    .line 1584
    iget-object v3, v0, Lxa9;->i0:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v3, LXfi;

    .line 1587
    .line 1588
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    check-cast v3, LMRd;

    .line 1593
    .line 1594
    new-instance v6, LLb6;

    .line 1595
    .line 1596
    invoke-direct {v6, v0, v4}, LLb6;-><init>(Lxa9;I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v3, v2, v6, v5}, LMRd;->i(ILkotlin/jvm/functions/Function1;Z)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v0, v0, Lxa9;->i0:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v0, LXfi;

    .line 1605
    .line 1606
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    check-cast v0, LMRd;

    .line 1611
    .line 1612
    invoke-virtual {v0}, LMRd;->p()V

    .line 1613
    .line 1614
    .line 1615
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1616
    .line 1617
    iget-object v2, v1, LL26;->c:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v2, Lio/reactivex/rxjava3/core/Observer;

    .line 1620
    .line 1621
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v0, Li7j;->a:Li7j;

    .line 1625
    .line 1626
    return-object v0

    .line 1627
    :pswitch_19
    move-object/from16 v5, p1

    .line 1628
    .line 1629
    check-cast v5, LW42;

    .line 1630
    .line 1631
    sget-object v3, LtW1;->i0:LcSa;

    .line 1632
    .line 1633
    iget-object v0, v1, LL26;->c:Ljava/lang/Object;

    .line 1634
    .line 1635
    move-object v6, v0

    .line 1636
    check-cast v6, LBre;

    .line 1637
    .line 1638
    const/4 v4, 0x0

    .line 1639
    const/16 v7, 0x8

    .line 1640
    .line 1641
    iget-object v0, v1, LL26;->b:Ljava/lang/Object;

    .line 1642
    .line 1643
    move-object v2, v0

    .line 1644
    check-cast v2, LTqc;

    .line 1645
    .line 1646
    invoke-static/range {v2 .. v7}, Lbr8;->i(LTqc;LcSa;ZLPpc;Lzre;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    return-object v0

    .line 1651
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1652
    .line 1653
    check-cast v0, Landroid/animation/Animator;

    .line 1654
    .line 1655
    iget-object v0, v1, LL26;->b:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, LS96;

    .line 1658
    .line 1659
    iget v2, v0, LS96;->H0:I

    .line 1660
    .line 1661
    iput v4, v0, LS96;->H0:I

    .line 1662
    .line 1663
    iput-boolean v4, v0, LS96;->B0:Z

    .line 1664
    .line 1665
    iget-object v3, v1, LL26;->c:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v3, Landroid/view/MotionEvent;

    .line 1668
    .line 1669
    invoke-virtual {v0, v3, v2}, LS96;->z(Landroid/view/MotionEvent;I)V

    .line 1670
    .line 1671
    .line 1672
    sget-object v0, Li7j;->a:Li7j;

    .line 1673
    .line 1674
    return-object v0

    .line 1675
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1676
    .line 1677
    check-cast v0, LxR;

    .line 1678
    .line 1679
    iget-object v2, v1, LL26;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v2, LNW0;

    .line 1682
    .line 1683
    iget-object v3, v2, LNW0;->t:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v3, Ljava/lang/String;

    .line 1686
    .line 1687
    invoke-interface {v0, v4, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v3, v1, LL26;->c:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v3, LUS0;

    .line 1693
    .line 1694
    iget-object v3, v3, LUS0;->c:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v3, Lp36;

    .line 1697
    .line 1698
    iget-object v3, v3, Lp36;->b:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v3, LMr7;

    .line 1701
    .line 1702
    iget-object v2, v2, LNW0;->X:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v2, LsD8;

    .line 1705
    .line 1706
    invoke-virtual {v3, v2}, LMr7;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    check-cast v2, Ljava/lang/String;

    .line 1711
    .line 1712
    invoke-interface {v0, v5, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    sget-object v0, Li7j;->a:Li7j;

    .line 1716
    .line 1717
    return-object v0

    .line 1718
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1719
    .line 1720
    check-cast v0, LxR;

    .line 1721
    .line 1722
    iget-object v2, v1, LL26;->b:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v2, LNW0;

    .line 1725
    .line 1726
    iget-object v3, v2, LNW0;->t:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v3, Ljava/lang/String;

    .line 1729
    .line 1730
    invoke-interface {v0, v4, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v3, v1, LL26;->c:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v3, LUS0;

    .line 1736
    .line 1737
    iget-object v3, v3, LUS0;->c:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v3, LiJd;

    .line 1740
    .line 1741
    iget-object v3, v3, LiJd;->b:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v3, LMr7;

    .line 1744
    .line 1745
    iget-object v2, v2, LNW0;->X:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v2, LsD8;

    .line 1748
    .line 1749
    invoke-virtual {v3, v2}, LMr7;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    check-cast v2, Ljava/lang/String;

    .line 1754
    .line 1755
    invoke-interface {v0, v5, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    sget-object v0, Li7j;->a:Li7j;

    .line 1759
    .line 1760
    return-object v0

    .line 1761
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
