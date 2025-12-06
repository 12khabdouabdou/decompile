.class public final LzW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LzW1;->a:I

    iput-object p1, p0, LzW1;->b:Ljava/lang/Object;

    iput-object p3, p0, LzW1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LqB6;LyC6;LdC6;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LzW1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzW1;->b:Ljava/lang/Object;

    iput-object p3, p0, LzW1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LzW1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzW1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LqFc;

    .line 9
    .line 10
    iget-object v1, p0, LzW1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LY2j;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LY2j;->a:Lake;

    .line 18
    .line 19
    iget-object v3, v0, LqFc;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, LqFc;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_2
    sget-object v4, LXRg;->a:LWRg;

    .line 46
    .line 47
    const-string v5, "UnfinishedNotificationTracker.pop"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :try_start_0
    invoke-static {v5}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LW2j;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, LW2j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Ljava/io/File;

    .line 70
    .line 71
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LW2j;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/io/File;

    .line 81
    .line 82
    iget-object v2, v2, LW2j;->a:LEEh;

    .line 83
    .line 84
    invoke-virtual {v2}, LEEh;->c()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v7, "notifications/push_received/unfinished"

    .line 89
    .line 90
    invoke-direct {v5, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, LY2j;->a(Ljava/io/File;)Z

    .line 97
    .line 98
    .line 99
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {v4, v6}, LWRg;->h(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object v0, LKEc;->A2:LKEc;

    .line 104
    .line 105
    const-string v2, "success"

    .line 106
    .line 107
    invoke-static {v0, v2, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v1, LY2j;->c:LaA8;

    .line 112
    .line 113
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    sget-object v1, LXRg;->b:Lzhi;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Lzhi;->o(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    throw v0

    .line 130
    :pswitch_0
    iget-object v0, p0, LzW1;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lhhi;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LzW1;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LBDc;

    .line 140
    .line 141
    iget-object v2, v1, LBDc;->k:Li53;

    .line 142
    .line 143
    if-eqz v2, :cond_c

    .line 144
    .line 145
    iget-object v0, v2, Li53;->a:LADc;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, v0, LADc;->a:LPp6;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, LPp6;->a()LYLj;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object v0, v1

    .line 160
    :goto_2
    const/4 v2, 0x1

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v3, v0, LYLj;->Z:LHH0;

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {v3}, LHH0;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/4 v3, 0x1

    .line 173
    :goto_3
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object v4, v0, LYLj;->e0:Lk33;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object v4, v1

    .line 179
    :goto_4
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v1, v0, LYLj;->l0:Ll33;

    .line 182
    .line 183
    :cond_7
    if-eqz v1, :cond_b

    .line 184
    .line 185
    iget-object v0, v1, Ll33;->a:[Lk33;

    .line 186
    .line 187
    array-length v1, v0

    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    array-length v1, v0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    :goto_5
    if-ge v5, v1, :cond_a

    .line 195
    .line 196
    aget-object v6, v0, v5

    .line 197
    .line 198
    invoke-static {v6}, Lhhi;->k(Lk33;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_9

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    :goto_6
    new-instance v0, LVgi;

    .line 210
    .line 211
    invoke-direct {v0, v3, v2}, LVgi;-><init>(ZZ)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_b
    :goto_7
    new-instance v0, LVgi;

    .line 222
    .line 223
    invoke-static {v4}, Lhhi;->k(Lk33;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-direct {v0, v3, v1}, LVgi;-><init>(ZZ)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_b

    .line 236
    .line 237
    :cond_c
    sget-object v2, LdHc;->K:LcHc;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v2, LcHc;->n:LpIh;

    .line 243
    .line 244
    iget-object v1, v1, LBDc;->u:LdHc;

    .line 245
    .line 246
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iget-object v0, v0, Lhhi;->e:LK7c;

    .line 251
    .line 252
    if-eqz v2, :cond_d

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v1, LjDc;->U0:LjDc;

    .line 258
    .line 259
    iget-object v0, v0, LK7c;->a:LpC3;

    .line 260
    .line 261
    invoke-interface {v0, v1}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :cond_d
    sget-object v2, LcHc;->o:LgHh;

    .line 268
    .line 269
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    sget-object v3, LuCc;->X:LuCc;

    .line 274
    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 278
    .line 279
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_a

    .line 283
    .line 284
    :cond_e
    sget-object v2, Lz19;->t:Lz19;

    .line 285
    .line 286
    if-ne v1, v2, :cond_f

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_f
    sget-object v2, Lz19;->f0:Lz19;

    .line 290
    .line 291
    if-ne v1, v2, :cond_10

    .line 292
    .line 293
    :goto_8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 294
    .line 295
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_10
    sget-object v2, Lz19;->h0:Lz19;

    .line 301
    .line 302
    if-ne v1, v2, :cond_11

    .line 303
    .line 304
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 305
    .line 306
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :cond_11
    sget-object v2, Lz19;->X:Lz19;

    .line 312
    .line 313
    if-ne v1, v2, :cond_12

    .line 314
    .line 315
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 316
    .line 317
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_a

    .line 321
    .line 322
    :cond_12
    sget-object v2, Lz19;->e0:Lz19;

    .line 323
    .line 324
    sget-object v4, LuCc;->t:LuCc;

    .line 325
    .line 326
    if-ne v1, v2, :cond_13

    .line 327
    .line 328
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 329
    .line 330
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :cond_13
    sget-object v2, Lrfa;->c:Lrfa;

    .line 336
    .line 337
    if-ne v1, v2, :cond_14

    .line 338
    .line 339
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 340
    .line 341
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :cond_14
    sget-object v2, LQDb;->b:LQDb;

    .line 347
    .line 348
    if-ne v1, v2, :cond_15

    .line 349
    .line 350
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 351
    .line 352
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_a

    .line 356
    .line 357
    :cond_15
    sget-object v2, LWd6;->a:LWd6;

    .line 358
    .line 359
    if-ne v1, v2, :cond_16

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object v1, LjDc;->V0:LjDc;

    .line 365
    .line 366
    iget-object v0, v0, LK7c;->a:LpC3;

    .line 367
    .line 368
    invoke-interface {v0, v1}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto/16 :goto_a

    .line 373
    .line 374
    :cond_16
    sget-object v2, LWd6;->b:LWd6;

    .line 375
    .line 376
    if-ne v1, v2, :cond_17

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v1, LjDc;->W0:LjDc;

    .line 382
    .line 383
    iget-object v0, v0, LK7c;->a:LpC3;

    .line 384
    .line 385
    invoke-interface {v0, v1}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_a

    .line 390
    :cond_17
    sget-object v2, Lh3b;->c:Lh3b;

    .line 391
    .line 392
    if-ne v1, v2, :cond_18

    .line 393
    .line 394
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 395
    .line 396
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_18
    sget-object v2, Llmh;->c:Llmh;

    .line 401
    .line 402
    if-ne v1, v2, :cond_19

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-object v1, LjDc;->X0:LjDc;

    .line 408
    .line 409
    iget-object v0, v0, LK7c;->a:LpC3;

    .line 410
    .line 411
    invoke-interface {v0, v1}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_a

    .line 416
    :cond_19
    sget-object v2, Llmh;->X:Llmh;

    .line 417
    .line 418
    if-ne v1, v2, :cond_1a

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_1a
    sget-object v2, Llmh;->t:Llmh;

    .line 422
    .line 423
    if-ne v1, v2, :cond_1b

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_1b
    sget-object v2, Llmh;->Y:Llmh;

    .line 427
    .line 428
    if-ne v1, v2, :cond_1c

    .line 429
    .line 430
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v1, LjDc;->Y0:LjDc;

    .line 434
    .line 435
    iget-object v0, v0, LK7c;->a:LpC3;

    .line 436
    .line 437
    invoke-interface {v0, v1}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_a

    .line 442
    :cond_1c
    invoke-interface {v1}, LdHc;->c()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1d

    .line 447
    .line 448
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 449
    .line 450
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_1d
    invoke-interface {v1}, LdHc;->f()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1e

    .line 459
    .line 460
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 461
    .line 462
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_1e
    sget-object v0, LuCc;->c:LuCc;

    .line 467
    .line 468
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 469
    .line 470
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    move-object v0, v1

    .line 474
    :goto_a
    sget-object v1, LGzg;->y0:LGzg;

    .line 475
    .line 476
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 477
    .line 478
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 479
    .line 480
    .line 481
    move-object v1, v2

    .line 482
    :goto_b
    return-object v1

    .line 483
    :pswitch_1
    iget-object v0, p0, LzW1;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LEqc;

    .line 486
    .line 487
    iget-object v1, p0, LzW1;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Ljava/lang/String;

    .line 490
    .line 491
    sget-object v2, LXRg;->a:LWRg;

    .line 492
    .line 493
    const-string v3, "logMemoryInfo"

    .line 494
    .line 495
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    :try_start_1
    invoke-static {v0, v1}, LEqc;->a(LEqc;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Li7j;->a:Li7j;

    .line 506
    .line 507
    return-object v0

    .line 508
    :catchall_1
    move-exception v0

    .line 509
    sget-object v1, LXRg;->b:Lzhi;

    .line 510
    .line 511
    if-eqz v1, :cond_1f

    .line 512
    .line 513
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 514
    .line 515
    .line 516
    :cond_1f
    throw v0

    .line 517
    :pswitch_2
    iget-object v0, p0, LzW1;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LIG4;

    .line 520
    .line 521
    invoke-virtual {v0}, LIG4;->invoke()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v1, p0, LzW1;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Ld8a;

    .line 528
    .line 529
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Le8a;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_3
    iget-object v0, p0, LzW1;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LbC6;

    .line 539
    .line 540
    iget-object v0, v0, LbC6;->m:LyB6;

    .line 541
    .line 542
    iget-object v1, p0, LzW1;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, LtB6;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, LyB6;->a(LtB6;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_4
    iget-object v0, p0, LzW1;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LqB6;

    .line 558
    .line 559
    invoke-virtual {v0}, LqB6;->a()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v2, "DurableJobManager:schedule:"

    .line 564
    .line 565
    invoke-static {v2, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v2, p0, LzW1;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, LdC6;

    .line 572
    .line 573
    sget-object v3, LXRg;->a:LWRg;

    .line 574
    .line 575
    invoke-virtual {v3, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    :try_start_2
    invoke-interface {v2, v0}, LdC6;->b(LqB6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v1}, LWRg;->h(I)V

    .line 583
    .line 584
    .line 585
    sget-object v0, Li7j;->a:Li7j;

    .line 586
    .line 587
    return-object v0

    .line 588
    :catchall_2
    move-exception v0

    .line 589
    sget-object v2, LXRg;->b:Lzhi;

    .line 590
    .line 591
    if-eqz v2, :cond_20

    .line 592
    .line 593
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 594
    .line 595
    .line 596
    :cond_20
    throw v0

    .line 597
    :pswitch_5
    iget-object v0, p0, LzW1;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LBgi;

    .line 600
    .line 601
    iget-object v1, p0, LzW1;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v0, v1}, LBgi;->r(Ljava/lang/String;)LgC6;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_6
    iget-object v0, p0, LzW1;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, LNS5;

    .line 613
    .line 614
    iget-object v0, v0, LNS5;->b:Lk0c;

    .line 615
    .line 616
    iget-object v1, v0, Lk0c;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, LPBg;

    .line 619
    .line 620
    invoke-virtual {v1}, LDb5;->i()V

    .line 621
    .line 622
    .line 623
    new-instance v1, Ljava/util/HashMap;

    .line 624
    .line 625
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, Lk0c;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LUAg;

    .line 631
    .line 632
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, LJBg;

    .line 637
    .line 638
    check-cast v2, LKBg;

    .line 639
    .line 640
    iget-object v2, v2, LKBg;->D0:LMF8;

    .line 641
    .line 642
    new-instance v3, LiB;

    .line 643
    .line 644
    new-instance v4, LpX1;

    .line 645
    .line 646
    const/4 v5, 0x1

    .line 647
    const/4 v6, 0x6

    .line 648
    invoke-direct {v4, v5, v6}, LpX1;-><init>(II)V

    .line 649
    .line 650
    .line 651
    iget-object v5, p0, LzW1;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v5, Ljava/lang/String;

    .line 654
    .line 655
    const/4 v6, 0x6

    .line 656
    invoke-direct {v3, v2, v5, v4, v6}, LiB;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v3}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LGh8;

    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    if-eqz v0, :cond_25

    .line 667
    .line 668
    iget-object v3, v0, LGh8;->a:[B

    .line 669
    .line 670
    if-eqz v3, :cond_24

    .line 671
    .line 672
    :try_start_3
    new-instance v1, LEGh;

    .line 673
    .line 674
    invoke-direct {v1}, LEGh;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, LEGh;
    :try_end_3
    .catch LYq9; {:try_start_3 .. :try_end_3} :catch_0

    .line 682
    .line 683
    goto :goto_c

    .line 684
    :catch_0
    new-instance v1, LEGh;

    .line 685
    .line 686
    invoke-direct {v1}, LEGh;-><init>()V

    .line 687
    .line 688
    .line 689
    :goto_c
    new-instance v3, Ljava/util/HashMap;

    .line 690
    .line 691
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 692
    .line 693
    .line 694
    iget-object v1, v1, LEGh;->a:[LDGh;

    .line 695
    .line 696
    array-length v4, v1

    .line 697
    const/4 v5, 0x0

    .line 698
    const/4 v6, 0x0

    .line 699
    :goto_d
    if-ge v6, v4, :cond_23

    .line 700
    .line 701
    aget-object v7, v1, v6

    .line 702
    .line 703
    iget-object v8, v7, LDGh;->c:[Ljava/lang/String;

    .line 704
    .line 705
    array-length v9, v8

    .line 706
    const/4 v10, 0x0

    .line 707
    :goto_e
    if-ge v10, v9, :cond_22

    .line 708
    .line 709
    aget-object v11, v8, v10

    .line 710
    .line 711
    invoke-static {v11}, LoRg;->a(Ljava/lang/String;)Lm3d;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    invoke-virtual {v11}, Lm3d;->d()Z

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    if-nez v12, :cond_21

    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_21
    invoke-virtual {v11}, Lm3d;->c()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    invoke-virtual {v3, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_23
    move-object v1, v3

    .line 736
    :cond_24
    iget-object v0, v0, LGh8;->b:Ljava/lang/String;

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_25
    move-object v0, v2

    .line 740
    :goto_10
    if-nez v0, :cond_26

    .line 741
    .line 742
    new-instance v0, Lhad;

    .line 743
    .line 744
    sget-object v1, LuL6;->a:LuL6;

    .line 745
    .line 746
    invoke-direct {v0, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_26
    new-instance v2, Lhad;

    .line 751
    .line 752
    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    move-object v0, v2

    .line 756
    :goto_11
    return-object v0

    .line 757
    :pswitch_7
    iget-object v0, p0, LzW1;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LFS5;

    .line 760
    .line 761
    iget-object v0, v0, LFS5;->b:Ljava/util/Map;

    .line 762
    .line 763
    iget-object v1, p0, LzW1;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, LoRg;

    .line 766
    .line 767
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, LDGh;

    .line 772
    .line 773
    if-eqz v0, :cond_27

    .line 774
    .line 775
    iget-object v0, v0, LDGh;->b:Ljava/lang/String;

    .line 776
    .line 777
    goto :goto_12

    .line 778
    :cond_27
    const/4 v0, 0x0

    .line 779
    :goto_12
    return-object v0

    .line 780
    :pswitch_8
    iget-object v0, p0, LzW1;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LBI3;

    .line 783
    .line 784
    iget-object v1, p0, LzW1;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, LSC3;

    .line 787
    .line 788
    invoke-virtual {v1, v0}, LSC3;->I(LBI3;)Ljava/lang/Enum;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    return-object v0

    .line 793
    :pswitch_9
    iget-object v0, p0, LzW1;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lt13;

    .line 796
    .line 797
    iget-object v1, p0, LzW1;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, LjG3;

    .line 800
    .line 801
    invoke-virtual {v0, v1}, Lt13;->f(LjG3;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    :pswitch_a
    iget-object v0, p0, LzW1;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Ljava/util/List;

    .line 809
    .line 810
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_29

    .line 819
    .line 820
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Lbke;

    .line 825
    .line 826
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Lyc7;

    .line 831
    .line 832
    invoke-interface {v1}, Lyc7;->getType()Lzc7;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    const-string v3, ":start"

    .line 841
    .line 842
    invoke-static {v2, v3}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    iget-object v3, p0, LzW1;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 849
    .line 850
    sget-object v4, LXRg;->a:LWRg;

    .line 851
    .line 852
    invoke-virtual {v4, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    :try_start_4
    invoke-interface {v1}, LVsh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v2}, LWRg;->h(I)V

    .line 864
    .line 865
    .line 866
    goto :goto_13

    .line 867
    :catchall_3
    move-exception v0

    .line 868
    sget-object v1, LXRg;->b:Lzhi;

    .line 869
    .line 870
    if-eqz v1, :cond_28

    .line 871
    .line 872
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 873
    .line 874
    .line 875
    :cond_28
    throw v0

    .line 876
    :cond_29
    sget-object v0, Li7j;->a:Li7j;

    .line 877
    .line 878
    return-object v0

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
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
