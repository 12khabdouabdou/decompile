.class public final LsW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:LwW4;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(LwW4;II)V
    .locals 0

    .line 1
    iput p3, p0, LsW4;->a:I

    iput-object p1, p0, LsW4;->b:LwW4;

    iput p2, p0, LsW4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LsW4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LsW4;->b:LwW4;

    .line 9
    .line 10
    iget v2, v0, LsW4;->c:I

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    new-instance v4, LVGa;

    .line 18
    .line 19
    iget-object v5, v1, LwW4;->o4:Lake;

    .line 20
    .line 21
    iget-object v6, v1, LwW4;->T2:LhV4;

    .line 22
    .line 23
    iget-object v7, v1, LwW4;->b0:LhV4;

    .line 24
    .line 25
    iget-object v8, v1, LwW4;->I4:LhV4;

    .line 26
    .line 27
    iget-object v2, v1, LwW4;->Y:LhV4;

    .line 28
    .line 29
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v9, v2

    .line 34
    check-cast v9, Lnwf;

    .line 35
    .line 36
    iget-object v2, v1, LwW4;->J4:LhV4;

    .line 37
    .line 38
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v10, v2

    .line 43
    check-cast v10, LEE1;

    .line 44
    .line 45
    iget-object v11, v1, LwW4;->p4:LhV4;

    .line 46
    .line 47
    iget-object v12, v1, LwW4;->u0:Lake;

    .line 48
    .line 49
    iget-object v13, v1, LwW4;->o0:LhV4;

    .line 50
    .line 51
    iget-object v2, v1, LwW4;->q0:LhV4;

    .line 52
    .line 53
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v14, v2

    .line 58
    check-cast v14, Le03;

    .line 59
    .line 60
    iget-object v2, v1, LwW4;->a0:LhV4;

    .line 61
    .line 62
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v15, v2

    .line 67
    check-cast v15, Landroid/content/Context;

    .line 68
    .line 69
    iget-object v2, v1, LwW4;->D4:LhV4;

    .line 70
    .line 71
    iget-object v1, v1, LwW4;->x0:Lake;

    .line 72
    .line 73
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object/from16 v17, v1

    .line 78
    .line 79
    check-cast v17, LG5;

    .line 80
    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    invoke-direct/range {v4 .. v17}, LVGa;-><init>(Lbke;LhV4;LhV4;LhV4;Lnwf;LEE1;LhV4;Lbke;LhV4;Le03;Landroid/content/Context;LhV4;LG5;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_1
    new-instance v3, LCHa;

    .line 94
    .line 95
    iget-object v2, v1, LwW4;->Y:LhV4;

    .line 96
    .line 97
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lnwf;

    .line 102
    .line 103
    iget-object v4, v1, LwW4;->r4:LhV4;

    .line 104
    .line 105
    iget-object v5, v1, LwW4;->w0:Lake;

    .line 106
    .line 107
    iget-object v6, v1, LwW4;->x0:Lake;

    .line 108
    .line 109
    iget-object v7, v1, LwW4;->u0:Lake;

    .line 110
    .line 111
    iget-object v8, v1, LwW4;->s4:LhV4;

    .line 112
    .line 113
    invoke-direct/range {v3 .. v8}, LCHa;-><init>(LhV4;Lbke;Lbke;Lbke;LhV4;)V

    .line 114
    .line 115
    .line 116
    move-object v4, v3

    .line 117
    :goto_0
    return-object v4

    .line 118
    :pswitch_0
    iget-object v1, v0, LsW4;->b:LwW4;

    .line 119
    .line 120
    iget v2, v0, LsW4;->c:I

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    if-ne v2, v3, :cond_2

    .line 126
    .line 127
    new-instance v4, LVGa;

    .line 128
    .line 129
    iget-object v5, v1, LwW4;->o4:Lake;

    .line 130
    .line 131
    iget-object v6, v1, LwW4;->T2:LhV4;

    .line 132
    .line 133
    iget-object v7, v1, LwW4;->b0:LhV4;

    .line 134
    .line 135
    iget-object v8, v1, LwW4;->I4:LhV4;

    .line 136
    .line 137
    iget-object v2, v1, LwW4;->Y:LhV4;

    .line 138
    .line 139
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v9, v2

    .line 144
    check-cast v9, Lnwf;

    .line 145
    .line 146
    iget-object v2, v1, LwW4;->J4:LhV4;

    .line 147
    .line 148
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v10, v2

    .line 153
    check-cast v10, LEE1;

    .line 154
    .line 155
    iget-object v11, v1, LwW4;->p4:LhV4;

    .line 156
    .line 157
    iget-object v12, v1, LwW4;->u0:Lake;

    .line 158
    .line 159
    iget-object v13, v1, LwW4;->o0:LhV4;

    .line 160
    .line 161
    iget-object v2, v1, LwW4;->q0:LhV4;

    .line 162
    .line 163
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v14, v2

    .line 168
    check-cast v14, Le03;

    .line 169
    .line 170
    iget-object v2, v1, LwW4;->a0:LhV4;

    .line 171
    .line 172
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v15, v2

    .line 177
    check-cast v15, Landroid/content/Context;

    .line 178
    .line 179
    iget-object v2, v1, LwW4;->D4:LhV4;

    .line 180
    .line 181
    iget-object v1, v1, LwW4;->x0:Lake;

    .line 182
    .line 183
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object/from16 v17, v1

    .line 188
    .line 189
    check-cast v17, LG5;

    .line 190
    .line 191
    move-object/from16 v16, v2

    .line 192
    .line 193
    invoke-direct/range {v4 .. v17}, LVGa;-><init>(Lbke;LhV4;LhV4;LhV4;Lnwf;LEE1;LhV4;Lbke;LhV4;Le03;Landroid/content/Context;LhV4;LG5;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_3
    new-instance v3, LCHa;

    .line 204
    .line 205
    iget-object v2, v1, LwW4;->Y:LhV4;

    .line 206
    .line 207
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lnwf;

    .line 212
    .line 213
    iget-object v4, v1, LwW4;->r4:LhV4;

    .line 214
    .line 215
    iget-object v5, v1, LwW4;->w0:Lake;

    .line 216
    .line 217
    iget-object v6, v1, LwW4;->x0:Lake;

    .line 218
    .line 219
    iget-object v7, v1, LwW4;->u0:Lake;

    .line 220
    .line 221
    iget-object v8, v1, LwW4;->s4:LhV4;

    .line 222
    .line 223
    invoke-direct/range {v3 .. v8}, LCHa;-><init>(LhV4;Lbke;Lbke;Lbke;LhV4;)V

    .line 224
    .line 225
    .line 226
    move-object v4, v3

    .line 227
    :goto_1
    return-object v4

    .line 228
    :pswitch_1
    iget-object v1, v0, LsW4;->b:LwW4;

    .line 229
    .line 230
    iget v2, v0, LsW4;->c:I

    .line 231
    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    if-eq v2, v3, :cond_5

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    if-ne v2, v3, :cond_4

    .line 239
    .line 240
    new-instance v4, LNT7;

    .line 241
    .line 242
    iget-object v5, v1, LwW4;->s0:LhV4;

    .line 243
    .line 244
    iget-object v6, v1, LwW4;->d0:LhV4;

    .line 245
    .line 246
    iget-object v7, v1, LwW4;->Z:LhV4;

    .line 247
    .line 248
    iget-object v8, v1, LwW4;->i0:LhV4;

    .line 249
    .line 250
    iget-object v9, v1, LwW4;->b0:LhV4;

    .line 251
    .line 252
    iget-object v2, v1, LwW4;->b:LFY4;

    .line 253
    .line 254
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v1}, LwW4;->a()LM66;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-direct/range {v4 .. v11}, LNT7;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;LPBg;LM66;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_5
    new-instance v4, LSai;

    .line 273
    .line 274
    iget-object v2, v1, LwW4;->i0:LhV4;

    .line 275
    .line 276
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LpC3;

    .line 281
    .line 282
    iget-object v3, v1, LwW4;->b:LFY4;

    .line 283
    .line 284
    invoke-virtual {v3}, LFY4;->M()LXai;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v1, v1, LwW4;->o0:LhV4;

    .line 289
    .line 290
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lgqh;

    .line 295
    .line 296
    invoke-direct {v4, v2, v3, v1}, LSai;-><init>(LpC3;LXai;Lgqh;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    new-instance v4, Lt7c;

    .line 301
    .line 302
    iget-object v2, v1, LwW4;->a0:LhV4;

    .line 303
    .line 304
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Landroid/content/Context;

    .line 309
    .line 310
    iget-object v3, v1, LwW4;->a5:LhV4;

    .line 311
    .line 312
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v1, v1, LwW4;->d0:LhV4;

    .line 317
    .line 318
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v4, v2, v3, v1}, Lt7c;-><init>(Landroid/content/Context;LrH9;LrH9;)V

    .line 323
    .line 324
    .line 325
    :goto_2
    return-object v4

    .line 326
    :pswitch_2
    iget-object v1, v0, LsW4;->b:LwW4;

    .line 327
    .line 328
    iget v2, v0, LsW4;->c:I

    .line 329
    .line 330
    if-eqz v2, :cond_9

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    if-eq v2, v3, :cond_8

    .line 334
    .line 335
    const/4 v3, 0x2

    .line 336
    if-ne v2, v3, :cond_7

    .line 337
    .line 338
    new-instance v4, LNT7;

    .line 339
    .line 340
    iget-object v5, v1, LwW4;->s0:LhV4;

    .line 341
    .line 342
    iget-object v6, v1, LwW4;->d0:LhV4;

    .line 343
    .line 344
    iget-object v7, v1, LwW4;->Z:LhV4;

    .line 345
    .line 346
    iget-object v8, v1, LwW4;->i0:LhV4;

    .line 347
    .line 348
    iget-object v9, v1, LwW4;->b0:LhV4;

    .line 349
    .line 350
    iget-object v2, v1, LwW4;->b:LFY4;

    .line 351
    .line 352
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v1}, LwW4;->a()LM66;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-direct/range {v4 .. v11}, LNT7;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;LPBg;LM66;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_7
    new-instance v1, Ljava/lang/AssertionError;

    .line 365
    .line 366
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_8
    new-instance v4, LSai;

    .line 371
    .line 372
    iget-object v2, v1, LwW4;->i0:LhV4;

    .line 373
    .line 374
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, LpC3;

    .line 379
    .line 380
    iget-object v3, v1, LwW4;->b:LFY4;

    .line 381
    .line 382
    invoke-virtual {v3}, LFY4;->M()LXai;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v1, v1, LwW4;->o0:LhV4;

    .line 387
    .line 388
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lgqh;

    .line 393
    .line 394
    invoke-direct {v4, v2, v3, v1}, LSai;-><init>(LpC3;LXai;Lgqh;)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_9
    new-instance v4, Lt7c;

    .line 399
    .line 400
    iget-object v2, v1, LwW4;->a0:LhV4;

    .line 401
    .line 402
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Landroid/content/Context;

    .line 407
    .line 408
    iget-object v3, v1, LwW4;->a5:LhV4;

    .line 409
    .line 410
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget-object v1, v1, LwW4;->d0:LhV4;

    .line 415
    .line 416
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v4, v2, v3, v1}, Lt7c;-><init>(Landroid/content/Context;LrH9;LrH9;)V

    .line 421
    .line 422
    .line 423
    :goto_3
    return-object v4

    .line 424
    :pswitch_3
    iget-object v1, v0, LsW4;->b:LwW4;

    .line 425
    .line 426
    iget v2, v0, LsW4;->c:I

    .line 427
    .line 428
    if-eqz v2, :cond_c

    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    if-eq v2, v3, :cond_b

    .line 432
    .line 433
    const/4 v3, 0x2

    .line 434
    if-ne v2, v3, :cond_a

    .line 435
    .line 436
    new-instance v4, LNT7;

    .line 437
    .line 438
    iget-object v5, v1, LwW4;->s0:LhV4;

    .line 439
    .line 440
    iget-object v6, v1, LwW4;->d0:LhV4;

    .line 441
    .line 442
    iget-object v7, v1, LwW4;->Z:LhV4;

    .line 443
    .line 444
    iget-object v8, v1, LwW4;->i0:LhV4;

    .line 445
    .line 446
    iget-object v9, v1, LwW4;->b0:LhV4;

    .line 447
    .line 448
    iget-object v2, v1, LwW4;->b:LFY4;

    .line 449
    .line 450
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-virtual {v1}, LwW4;->a()LM66;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-direct/range {v4 .. v11}, LNT7;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;LPBg;LM66;)V

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_a
    new-instance v1, Ljava/lang/AssertionError;

    .line 463
    .line 464
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_b
    new-instance v4, LSai;

    .line 469
    .line 470
    iget-object v2, v1, LwW4;->i0:LhV4;

    .line 471
    .line 472
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, LpC3;

    .line 477
    .line 478
    iget-object v3, v1, LwW4;->b:LFY4;

    .line 479
    .line 480
    invoke-virtual {v3}, LFY4;->M()LXai;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget-object v1, v1, LwW4;->o0:LhV4;

    .line 485
    .line 486
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lgqh;

    .line 491
    .line 492
    invoke-direct {v4, v2, v3, v1}, LSai;-><init>(LpC3;LXai;Lgqh;)V

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_c
    new-instance v4, Lt7c;

    .line 497
    .line 498
    iget-object v2, v1, LwW4;->a0:LhV4;

    .line 499
    .line 500
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Landroid/content/Context;

    .line 505
    .line 506
    iget-object v3, v1, LwW4;->a5:LhV4;

    .line 507
    .line 508
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iget-object v1, v1, LwW4;->d0:LhV4;

    .line 513
    .line 514
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-direct {v4, v2, v3, v1}, Lt7c;-><init>(Landroid/content/Context;LrH9;LrH9;)V

    .line 519
    .line 520
    .line 521
    :goto_4
    return-object v4

    .line 522
    :pswitch_4
    iget-object v1, v0, LsW4;->b:LwW4;

    .line 523
    .line 524
    iget v2, v0, LsW4;->c:I

    .line 525
    .line 526
    if-eqz v2, :cond_10

    .line 527
    .line 528
    const/4 v3, 0x1

    .line 529
    if-eq v2, v3, :cond_f

    .line 530
    .line 531
    const/4 v3, 0x2

    .line 532
    if-eq v2, v3, :cond_e

    .line 533
    .line 534
    const/4 v3, 0x3

    .line 535
    if-ne v2, v3, :cond_d

    .line 536
    .line 537
    new-instance v2, LzKe;

    .line 538
    .line 539
    iget-object v3, v1, LwW4;->e0:Lake;

    .line 540
    .line 541
    iget-object v4, v1, LwW4;->Y:LhV4;

    .line 542
    .line 543
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Lnwf;

    .line 548
    .line 549
    iget-object v5, v1, LwW4;->E0:LhV4;

    .line 550
    .line 551
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    iget-object v1, v1, LwW4;->t0:Lake;

    .line 556
    .line 557
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-direct {v2, v3, v4, v5, v1}, LzKe;-><init>(Lbke;Lnwf;LrH9;LrH9;)V

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    .line 566
    .line 567
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :cond_e
    new-instance v3, LCHa;

    .line 572
    .line 573
    iget-object v2, v1, LwW4;->Y:LhV4;

    .line 574
    .line 575
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lnwf;

    .line 580
    .line 581
    iget-object v4, v1, LwW4;->r4:LhV4;

    .line 582
    .line 583
    iget-object v5, v1, LwW4;->w0:Lake;

    .line 584
    .line 585
    iget-object v6, v1, LwW4;->x0:Lake;

    .line 586
    .line 587
    iget-object v7, v1, LwW4;->u0:Lake;

    .line 588
    .line 589
    iget-object v8, v1, LwW4;->s4:LhV4;

    .line 590
    .line 591
    invoke-direct/range {v3 .. v8}, LCHa;-><init>(LhV4;Lbke;Lbke;Lbke;LhV4;)V

    .line 592
    .line 593
    .line 594
    move-object v2, v3

    .line 595
    goto :goto_5

    .line 596
    :cond_f
    new-instance v2, LtHa;

    .line 597
    .line 598
    iget-object v3, v1, LwW4;->x0:Lake;

    .line 599
    .line 600
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, LG5;

    .line 605
    .line 606
    iget-object v1, v1, LwW4;->w0:Lake;

    .line 607
    .line 608
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LF6;

    .line 613
    .line 614
    invoke-direct {v2, v3, v1}, LtHa;-><init>(LG5;LF6;)V

    .line 615
    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_10
    new-instance v2, LTI6;

    .line 619
    .line 620
    iget-object v1, v1, LwW4;->E0:LhV4;

    .line 621
    .line 622
    invoke-direct {v2, v1}, LTI6;-><init>(Lake;)V

    .line 623
    .line 624
    .line 625
    :goto_5
    return-object v2

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
