.class public final LaX0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXai;

.field public final b:Ljava/util/Map;

.field public final c:LUo4;

.field public final d:LUo4;


# direct methods
.method public constructor <init>(LUo4;LXai;LUo4;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LaX0;->a:LXai;

    .line 5
    .line 6
    iput-object p4, p0, LaX0;->b:Ljava/util/Map;

    .line 7
    .line 8
    sget-object p2, Lo19;->Z:Lo19;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "BillboardUtils"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    iput-object p1, p0, LaX0;->c:LUo4;

    .line 21
    .line 22
    iput-object p3, p0, LaX0;->d:LUo4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lp7;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 4

    .line 1
    new-instance v0, LlU0;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2}, LlU0;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lp7;->a:I

    .line 7
    .line 8
    iget-object v2, p0, LaX0;->b:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    iget-object p1, p0, LaX0;->c:LUo4;

    .line 15
    .line 16
    invoke-virtual {p1}, LUo4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LaA8;

    .line 21
    .line 22
    sget-object v0, LgW0;->g0:LgW0;

    .line 23
    .line 24
    const-string v1, "campaign"

    .line 25
    .line 26
    invoke-static {v0, v1, p3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p2}, Lkr0;->k(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "surface"

    .line 35
    .line 36
    invoke-virtual {p3, v0, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3}, LYz8;->e(LaA8;LqTb;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LaX0;->d:LUo4;

    .line 43
    .line 44
    invoke-virtual {p1}, LUo4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LeNe;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_1
    const/16 p2, 0x20

    .line 58
    .line 59
    if-ne v1, p2, :cond_0

    .line 60
    .line 61
    iget-object p1, p1, Lp7;->b:Lo17;

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    check-cast v3, Lub;

    .line 65
    .line 66
    :cond_0
    const-class p1, Lub;

    .line 67
    .line 68
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbke;

    .line 73
    .line 74
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LmU0;

    .line 79
    .line 80
    invoke-interface {p1, v3, v0}, LmU0;->a(Lo17;LlU0;)Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_2
    const/16 p2, 0x1f

    .line 87
    .line 88
    if-ne v1, p2, :cond_1

    .line 89
    .line 90
    iget-object p1, p1, Lp7;->b:Lo17;

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    check-cast v3, Lpb;

    .line 94
    .line 95
    :cond_1
    const-class p1, Lpb;

    .line 96
    .line 97
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbke;

    .line 102
    .line 103
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LmU0;

    .line 108
    .line 109
    invoke-interface {p1, v3, v0}, LmU0;->a(Lo17;LlU0;)Lio/reactivex/rxjava3/core/Completable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_3
    const/16 p2, 0x1d

    .line 116
    .line 117
    if-ne v1, p2, :cond_2

    .line 118
    .line 119
    iget-object p1, p1, Lp7;->b:Lo17;

    .line 120
    .line 121
    move-object v3, p1

    .line 122
    check-cast v3, LEb;

    .line 123
    .line 124
    :cond_2
    const-class p1, LEb;

    .line 125
    .line 126
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lbke;

    .line 131
    .line 132
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, LmU0;

    .line 137
    .line 138
    invoke-interface {p1, v3, v0}, LmU0;->a(Lo17;LlU0;)Lio/reactivex/rxjava3/core/Completable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_4
    const/16 p2, 0x1b

    .line 145
    .line 146
    if-ne v1, p2, :cond_3

    .line 147
    .line 148
    iget-object p1, p1, Lp7;->b:Lo17;

    .line 149
    .line 150
    move-object v3, p1

    .line 151
    check-cast v3, Ly8;

    .line 152
    .line 153
    :cond_3
    const-class p1, Ly8;

    .line 154
    .line 155
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lbke;

    .line 160
    .line 161
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, LmU0;

    .line 166
    .line 167
    invoke-interface {p1, v3, v0}, LmU0;->a(Lo17;LlU0;)Lio/reactivex/rxjava3/core/Completable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_5
    const/16 p2, 0x1a

    .line 174
    .line 175
    if-ne v1, p2, :cond_4

    .line 176
    .line 177
    iget-object p1, p1, Lp7;->b:Lo17;

    .line 178
    .line 179
    move-object v3, p1

    .line 180
    check-cast v3, Lu7;

    .line 181
    .line 182
    :cond_4
    const-class p1, Lu7;

    .line 183
    .line 184
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lbke;

    .line 189
    .line 190
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, LmU0;

    .line 195
    .line 196
    invoke-interface {p1, v3, v0}, LmU0;->a(Lo17;LlU0;)Lio/reactivex/rxjava3/core/Completable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_6
    const/16 p2, 0x19

    .line 203
    .line 204
    if-ne v1, p2, :cond_5

    .line 205
    .line 206
    iget-object p1, p1, Lp7;->b:Lo17;

    .line 207
    .line 208
    move-object v3, p1

    .line 209
    check-cast v3, Ll9;

    .line 210
    .line 211
    :cond_5
    const-class p1, Ll9;

    .line 212
    .line 213
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lbke;

    .line 218
    .line 219
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, LmU0;

    .line 224
    .line 225
    invoke-interface {p1, v3, v0}, LmU0;->a(Lo17;LlU0;)Lio/reactivex/rxjava3/core/Completable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_8
    const/16 p2, 0x11

    .line 236
    .line 237
    if-ne v1, p2, :cond_6

    .line 238
    .line 239
    iget-object p1, p1, Lp7;->b:Lo17;

    .line 240
    .line 241
    move-object v3, p1

    .line 242
    check-cast v3, Lsb;

    .line 243
    .line 244
    :cond_6
    const-class p1, Lsb;

    .line 245
    .line 246
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lbke;

    .line 251
    .line 252
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, LmU0;

    .line 257
    .line 258
    invoke-interface {p1, v3, v0}, LmU0;->a(Lo17;LlU0;)Lio/reactivex/rxjava3/core/Completable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_9
    const/16 p2, 0x10

    .line 265
    .line 266
    if-ne v1, p2, :cond_7

    .line 267
    .line 268
    iget-object p1, p1, Lp7;->b:Lo17;

    .line 269
    .line 270
    move-object v3, p1

    .line 271
    check-cast v3, Lob;

    .line 272
    .line 273
    :cond_7
    const-class p1, Lob;

    .line 274
    .line 275
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lbke;

    .line 280
    .line 281
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, LmU0;

    .line 286
    .line 287
    invoke-interface {p1, v3, v0}, LmU0;->a(Lo17;LlU0;)Lio/reactivex/rxjava3/core/Completable;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_a
    const/16 p2, 0xf

    .line 294
    .line 295
    if-ne v1, p2, :cond_8

    .line 296
    .line 297
    iget-object p1, p1, Lp7;->b:Lo17;

    .line 298
    .line 299
    move-object v3, p1

    .line 300
    check-cast v3, Lnb;

    .line 301
    .line 302
    :cond_8
    const-class p1, Lnb;

    .line 303
    .line 304
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lbke;

    .line 309
    .line 310
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, LmU0;

    .line 315
    .line 316
    invoke-interface {p1, v3, v0}, LmU0;->a(Lo17;LlU0;)Lio/reactivex/rxjava3/core/Completable;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_b
    const/16 p2, 0xd

    .line 323
    .line 324
    if-ne v1, p2, :cond_9

    .line 325
    .line 326
    iget-object p1, p1, Lp7;->b:Lo17;

    .line 327
    .line 328
    move-object v3, p1

    .line 329
    check-cast v3, Lx8;

    .line 330
    .line 331
    :cond_9
    const-class p1, Lx8;

    .line 332
    .line 333
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lbke;

    .line 338
    .line 339
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, LmU0;

    .line 344
    .line 345
    invoke-interface {p1, v3, v0}, LmU0;->a(Lo17;LlU0;)Lio/reactivex/rxjava3/core/Completable;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_c
    const/16 p2, 0xb

    .line 352
    .line 353
    if-ne v1, p2, :cond_a

    .line 354
    .line 355
    iget-object p1, p1, Lp7;->b:Lo17;

    .line 356
    .line 357
    move-object v3, p1

    .line 358
    check-cast v3, Lvb;

    .line 359
    .line 360
    :cond_a
    const-class p1, Lvb;

    .line 361
    .line 362
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lbke;

    .line 367
    .line 368
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, LmU0;

    .line 373
    .line 374
    invoke-interface {p1, v3, v0}, LmU0;->a(Lo17;LlU0;)Lio/reactivex/rxjava3/core/Completable;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_d
    const/16 p2, 0xa

    .line 381
    .line 382
    if-ne v1, p2, :cond_b

    .line 383
    .line 384
    iget-object p1, p1, Lp7;->b:Lo17;

    .line 385
    .line 386
    move-object v3, p1

    .line 387
    check-cast v3, LN8;

    .line 388
    .line 389
    :cond_b
    const-class p1, LN8;

    .line 390
    .line 391
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lbke;

    .line 396
    .line 397
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, LmU0;

    .line 402
    .line 403
    invoke-interface {p1, v3, v0}, LmU0;->a(Lo17;LlU0;)Lio/reactivex/rxjava3/core/Completable;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_e
    const/16 p2, 0x8

    .line 410
    .line 411
    if-ne v1, p2, :cond_c

    .line 412
    .line 413
    iget-object p1, p1, Lp7;->b:Lo17;

    .line 414
    .line 415
    move-object v3, p1

    .line 416
    check-cast v3, Lwb;

    .line 417
    .line 418
    :cond_c
    const-class p1, Lwb;

    .line 419
    .line 420
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lbke;

    .line 425
    .line 426
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, LmU0;

    .line 431
    .line 432
    invoke-interface {p1, v3, v0}, LmU0;->a(Lo17;LlU0;)Lio/reactivex/rxjava3/core/Completable;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_f
    const/4 p2, 0x7

    .line 439
    if-ne v1, p2, :cond_d

    .line 440
    .line 441
    iget-object p1, p1, Lp7;->b:Lo17;

    .line 442
    .line 443
    move-object v3, p1

    .line 444
    check-cast v3, LD8;

    .line 445
    .line 446
    :cond_d
    const-class p1, LD8;

    .line 447
    .line 448
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lbke;

    .line 453
    .line 454
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, LmU0;

    .line 459
    .line 460
    invoke-interface {p1, v3, v0}, LmU0;->a(Lo17;LlU0;)Lio/reactivex/rxjava3/core/Completable;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_10
    const/4 p2, 0x6

    .line 467
    if-ne v1, p2, :cond_e

    .line 468
    .line 469
    iget-object p1, p1, Lp7;->b:Lo17;

    .line 470
    .line 471
    move-object v3, p1

    .line 472
    check-cast v3, Lec;

    .line 473
    .line 474
    :cond_e
    const-class p1, Lec;

    .line 475
    .line 476
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Lbke;

    .line 481
    .line 482
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, LmU0;

    .line 487
    .line 488
    invoke-interface {p1, v3, v0}, LmU0;->a(Lo17;LlU0;)Lio/reactivex/rxjava3/core/Completable;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    goto :goto_0

    .line 493
    :pswitch_11
    const/4 p2, 0x5

    .line 494
    if-ne v1, p2, :cond_f

    .line 495
    .line 496
    iget-object p1, p1, Lp7;->b:Lo17;

    .line 497
    .line 498
    move-object v3, p1

    .line 499
    check-cast v3, Lxb;

    .line 500
    .line 501
    :cond_f
    const-class p1, Lxb;

    .line 502
    .line 503
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Lbke;

    .line 508
    .line 509
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, LmU0;

    .line 514
    .line 515
    invoke-interface {p1, v3, v0}, LmU0;->a(Lo17;LlU0;)Lio/reactivex/rxjava3/core/Completable;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    goto :goto_0

    .line 520
    :pswitch_12
    const/4 p2, 0x4

    .line 521
    if-ne v1, p2, :cond_10

    .line 522
    .line 523
    iget-object p1, p1, Lp7;->b:Lo17;

    .line 524
    .line 525
    move-object v3, p1

    .line 526
    check-cast v3, LB8;

    .line 527
    .line 528
    :cond_10
    const-class p1, LB8;

    .line 529
    .line 530
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Lbke;

    .line 535
    .line 536
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, LmU0;

    .line 541
    .line 542
    invoke-interface {p1, v3, v0}, LmU0;->a(Lo17;LlU0;)Lio/reactivex/rxjava3/core/Completable;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    goto :goto_0

    .line 547
    :pswitch_13
    const/4 p2, 0x3

    .line 548
    if-ne v1, p2, :cond_11

    .line 549
    .line 550
    iget-object p1, p1, Lp7;->b:Lo17;

    .line 551
    .line 552
    move-object v3, p1

    .line 553
    check-cast v3, La8;

    .line 554
    .line 555
    :cond_11
    const-class p1, La8;

    .line 556
    .line 557
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, Lbke;

    .line 562
    .line 563
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, LmU0;

    .line 568
    .line 569
    invoke-interface {p1, v3, v0}, LmU0;->a(Lo17;LlU0;)Lio/reactivex/rxjava3/core/Completable;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    goto :goto_0

    .line 574
    :pswitch_14
    const/4 p2, 0x1

    .line 575
    if-ne v1, p2, :cond_12

    .line 576
    .line 577
    iget-object p1, p1, Lp7;->b:Lo17;

    .line 578
    .line 579
    move-object v3, p1

    .line 580
    check-cast v3, Lfc;

    .line 581
    .line 582
    :cond_12
    const-class p1, Lfc;

    .line 583
    .line 584
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast p1, Lbke;

    .line 589
    .line 590
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    check-cast p1, LmU0;

    .line 595
    .line 596
    invoke-interface {p1, v3, v0}, LmU0;->a(Lo17;LlU0;)Lio/reactivex/rxjava3/core/Completable;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    return-object p1

    .line 605
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(JJ)V
    .locals 6

    .line 1
    sget-object v3, LDI3;->c:LDI3;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, LaX0;->a:LXai;

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    move-wide v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, LXai;->l(JLDI3;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
