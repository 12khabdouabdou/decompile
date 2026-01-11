.class public final LPx1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWx1;


# direct methods
.method public synthetic constructor <init>(LWx1;I)V
    .locals 0

    .line 1
    iput p2, p0, LPx1;->a:I

    iput-object p1, p0, LPx1;->b:LWx1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPx1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ltak;

    .line 11
    .line 12
    iget-object v1, v0, LPx1;->b:LWx1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, LL4b;

    .line 18
    .line 19
    sget-object v3, Lqrh;->Z:Lqrh;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const-string v4, "firmware_update_failed_phone_storage_low"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v13, 0x7ff4

    .line 32
    .line 33
    invoke-direct/range {v2 .. v13}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LYa6;

    .line 37
    .line 38
    invoke-virtual {v1}, LWx1;->b()LmGc;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v5, v2

    .line 45
    move-object v2, v3

    .line 46
    iget-object v3, v1, LWx1;->a:Landroid/content/Context;

    .line 47
    .line 48
    const/16 v8, 0xf8

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 51
    .line 52
    .line 53
    const v3, 0x7f131fa2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, LYa6;->w(I)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f1336f3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, LYa6;->j(I)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lfw1;->q0:Lfw1;

    .line 66
    .line 67
    const v4, 0x7f13261b

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    invoke-static {v2, v4, v3, v5, v6}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1}, LWx1;->b()LmGc;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lu4e;

    .line 85
    .line 86
    invoke-virtual {v1}, LWx1;->b()LmGc;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v5, 0x0

    .line 91
    iget-object v6, v2, LZa6;->m0:LxFc;

    .line 92
    .line 93
    invoke-direct {v4, v1, v2, v6, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, LmGc;->G(LjFc;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lewj;->a:Lewj;

    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Ltak;

    .line 105
    .line 106
    iget-object v1, v0, LPx1;->b:LWx1;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v2, LL4b;

    .line 112
    .line 113
    sget-object v3, Lqrh;->Z:Lqrh;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const-string v4, "firmware_update_failed_not_charging"

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x1

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/16 v13, 0x7ff4

    .line 126
    .line 127
    invoke-direct/range {v2 .. v13}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LYa6;

    .line 131
    .line 132
    invoke-virtual {v1}, LWx1;->b()LmGc;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v5, v2

    .line 139
    move-object v2, v3

    .line 140
    iget-object v3, v1, LWx1;->a:Landroid/content/Context;

    .line 141
    .line 142
    const/16 v8, 0xf8

    .line 143
    .line 144
    invoke-direct/range {v2 .. v8}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 145
    .line 146
    .line 147
    const v3, 0x7f13370c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, LYa6;->w(I)V

    .line 151
    .line 152
    .line 153
    const v3, 0x7f1336f2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, LYa6;->j(I)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lfw1;->p0:Lfw1;

    .line 160
    .line 161
    const v4, 0x7f13261b

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    const/16 v6, 0x8

    .line 166
    .line 167
    invoke-static {v2, v4, v3, v5, v6}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1}, LWx1;->b()LmGc;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Lu4e;

    .line 179
    .line 180
    invoke-virtual {v1}, LWx1;->b()LmGc;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v5, 0x0

    .line 185
    iget-object v6, v2, LZa6;->m0:LxFc;

    .line 186
    .line 187
    invoke-direct {v4, v1, v2, v6, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, LmGc;->G(LjFc;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lewj;->a:Lewj;

    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_1
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Ltak;

    .line 199
    .line 200
    iget-object v1, v0, LPx1;->b:LWx1;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v2, LL4b;

    .line 206
    .line 207
    sget-object v3, Lqrh;->Z:Lqrh;

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const-string v4, "firmware_update_failed_battery_hot"

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x1

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/16 v13, 0x7ff4

    .line 220
    .line 221
    invoke-direct/range {v2 .. v13}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 222
    .line 223
    .line 224
    new-instance v3, LYa6;

    .line 225
    .line 226
    invoke-virtual {v1}, LWx1;->b()LmGc;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    move-object v5, v2

    .line 233
    move-object v2, v3

    .line 234
    iget-object v3, v1, LWx1;->a:Landroid/content/Context;

    .line 235
    .line 236
    const/16 v8, 0xf8

    .line 237
    .line 238
    invoke-direct/range {v2 .. v8}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 239
    .line 240
    .line 241
    const v3, 0x7f13375b

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, LYa6;->w(I)V

    .line 245
    .line 246
    .line 247
    const v3, 0x7f1336f1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, LYa6;->j(I)V

    .line 251
    .line 252
    .line 253
    sget-object v3, Lfw1;->n0:Lfw1;

    .line 254
    .line 255
    const v4, 0x7f13261b

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    const/16 v6, 0x8

    .line 260
    .line 261
    invoke-static {v2, v4, v3, v5, v6}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1}, LWx1;->b()LmGc;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v4, Lu4e;

    .line 273
    .line 274
    invoke-virtual {v1}, LWx1;->b()LmGc;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v5, 0x0

    .line 279
    iget-object v6, v2, LZa6;->m0:LxFc;

    .line 280
    .line 281
    invoke-direct {v4, v1, v2, v6, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, LmGc;->G(LjFc;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Lewj;->a:Lewj;

    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_2
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Ltak;

    .line 293
    .line 294
    iget-object v1, v0, LPx1;->b:LWx1;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v2, LL4b;

    .line 300
    .line 301
    sget-object v3, Lqrh;->Z:Lqrh;

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const-string v4, "firmware_update_failed_battery_cold"

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x1

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v10, 0x0

    .line 313
    const/16 v13, 0x7ff4

    .line 314
    .line 315
    invoke-direct/range {v2 .. v13}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 316
    .line 317
    .line 318
    new-instance v3, LYa6;

    .line 319
    .line 320
    invoke-virtual {v1}, LWx1;->b()LmGc;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v7, 0x0

    .line 326
    move-object v5, v2

    .line 327
    move-object v2, v3

    .line 328
    iget-object v3, v1, LWx1;->a:Landroid/content/Context;

    .line 329
    .line 330
    const/16 v8, 0xf8

    .line 331
    .line 332
    invoke-direct/range {v2 .. v8}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 333
    .line 334
    .line 335
    const v3, 0x7f13375a

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, LYa6;->w(I)V

    .line 339
    .line 340
    .line 341
    const v3, 0x7f1336f0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, LYa6;->j(I)V

    .line 345
    .line 346
    .line 347
    sget-object v3, Lfw1;->m0:Lfw1;

    .line 348
    .line 349
    const v4, 0x7f13261b

    .line 350
    .line 351
    .line 352
    const/4 v5, 0x1

    .line 353
    const/16 v6, 0x8

    .line 354
    .line 355
    invoke-static {v2, v4, v3, v5, v6}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1}, LWx1;->b()LmGc;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-instance v4, Lu4e;

    .line 367
    .line 368
    invoke-virtual {v1}, LWx1;->b()LmGc;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/4 v5, 0x0

    .line 373
    iget-object v6, v2, LZa6;->m0:LxFc;

    .line 374
    .line 375
    invoke-direct {v4, v1, v2, v6, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v4}, LmGc;->G(LjFc;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Lewj;->a:Lewj;

    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_3
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Ltak;

    .line 387
    .line 388
    iget-object v1, v0, LPx1;->b:LWx1;

    .line 389
    .line 390
    invoke-virtual {v1}, LWx1;->b()LmGc;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    new-instance v5, LL4b;

    .line 395
    .line 396
    sget-object v6, Lqrh;->Z:Lqrh;

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v15, 0x0

    .line 400
    const-string v7, "spectacles_no_update_available"

    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    const/4 v9, 0x1

    .line 404
    const/4 v10, 0x0

    .line 405
    const/4 v11, 0x0

    .line 406
    const/4 v12, 0x0

    .line 407
    const/4 v13, 0x0

    .line 408
    const/16 v16, 0x7ff4

    .line 409
    .line 410
    invoke-direct/range {v5 .. v16}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 411
    .line 412
    .line 413
    new-instance v2, LYa6;

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v7, 0x0

    .line 417
    iget-object v3, v1, LWx1;->a:Landroid/content/Context;

    .line 418
    .line 419
    const/16 v8, 0xf8

    .line 420
    .line 421
    invoke-direct/range {v2 .. v8}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 422
    .line 423
    .line 424
    const v1, 0x7f13253a

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v1}, LYa6;->j(I)V

    .line 428
    .line 429
    .line 430
    sget-object v1, Lfw1;->j0:Lfw1;

    .line 431
    .line 432
    const v3, 0x7f13261b

    .line 433
    .line 434
    .line 435
    const/4 v5, 0x1

    .line 436
    const/16 v6, 0x8

    .line 437
    .line 438
    invoke-static {v2, v3, v1, v5, v6}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/4 v2, 0x0

    .line 446
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 447
    .line 448
    invoke-virtual {v4, v1, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, Lewj;->a:Lewj;

    .line 452
    .line 453
    return-object v1

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
