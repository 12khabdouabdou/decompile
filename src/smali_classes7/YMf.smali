.class public final LYMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbNf;

.field public final synthetic c:LfVf;


# direct methods
.method public synthetic constructor <init>(LbNf;LfVf;I)V
    .locals 0

    .line 1
    iput p3, p0, LYMf;->a:I

    iput-object p1, p0, LYMf;->b:LbNf;

    iput-object p2, p0, LYMf;->c:LfVf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LYMf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LPXf;

    .line 11
    .line 12
    iget-object v2, v0, LYMf;->c:LfVf;

    .line 13
    .line 14
    iget-object v3, v2, LfVf;->g0:LpOf;

    .line 15
    .line 16
    iget-object v4, v2, LfVf;->g1:LUQf;

    .line 17
    .line 18
    iget-boolean v4, v4, LUQf;->g:Z

    .line 19
    .line 20
    iput-boolean v4, v3, LpOf;->u:Z

    .line 21
    .line 22
    iget-object v3, v1, LPXf;->a:LpNb;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_a

    .line 26
    .line 27
    instance-of v5, v3, LnNb;

    .line 28
    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    check-cast v3, LnNb;

    .line 32
    .line 33
    iget-object v3, v3, LnNb;->a:LbZf;

    .line 34
    .line 35
    instance-of v5, v3, Lsr1;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    check-cast v3, Lsr1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, v4

    .line 43
    :goto_0
    if-eqz v3, :cond_a

    .line 44
    .line 45
    iget v5, v3, Lsr1;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Llva;->L(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v5, v6, :cond_2

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, LFzc;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    :goto_1
    sget-object v5, LJSh;->i0:LJSh;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget-object v5, LJSh;->f0:LJSh;

    .line 70
    .line 71
    :goto_2
    new-instance v6, LnUi;

    .line 72
    .line 73
    iget-object v7, v3, Lsr1;->a:LDE3;

    .line 74
    .line 75
    iget-object v7, v7, LDE3;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v3, Lsr1;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v6, v7, v3, v5}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_4
    instance-of v5, v3, LmNb;

    .line 84
    .line 85
    if-eqz v5, :cond_9

    .line 86
    .line 87
    check-cast v3, LmNb;

    .line 88
    .line 89
    iget-object v3, v3, LmNb;->a:LdV3;

    .line 90
    .line 91
    invoke-virtual {v3}, LdV3;->g()Lnbg;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Lnbg;->c()Lqt1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-object v3, v3, Lqt1;->b:LxYh;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v3, v4

    .line 107
    :goto_3
    if-eqz v3, :cond_6

    .line 108
    .line 109
    iget-object v5, v3, LxYh;->a:LDE3;

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget v5, v5, LDE3;->b:I

    .line 114
    .line 115
    const/16 v6, 0x23

    .line 116
    .line 117
    if-ne v5, v6, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    if-eqz v3, :cond_7

    .line 121
    .line 122
    iget-object v5, v3, LxYh;->a:LDE3;

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    iget v5, v5, LDE3;->b:I

    .line 127
    .line 128
    const/16 v6, 0x22

    .line 129
    .line 130
    if-ne v5, v6, :cond_7

    .line 131
    .line 132
    :goto_4
    sget-object v5, LJSh;->i0:LJSh;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    sget-object v5, LJSh;->f0:LJSh;

    .line 136
    .line 137
    :goto_5
    if-eqz v3, :cond_a

    .line 138
    .line 139
    iget-object v6, v3, LxYh;->a:LDE3;

    .line 140
    .line 141
    if-eqz v6, :cond_a

    .line 142
    .line 143
    iget-object v3, v3, LxYh;->b:LD0j;

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    invoke-virtual {v3}, LD0j;->b()[B

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v7, LHC2;->a:Ljava/nio/charset/Charset;

    .line 152
    .line 153
    new-instance v8, Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v8, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    move-object v8, v4

    .line 160
    :goto_6
    new-instance v3, LnUi;

    .line 161
    .line 162
    iget-object v6, v6, LDE3;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v3, v6, v8, v5}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v6, v3

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    new-instance v1, LFzc;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_a
    move-object v6, v4

    .line 176
    :goto_7
    iget-object v3, v2, LfVf;->g0:LpOf;

    .line 177
    .line 178
    if-eqz v6, :cond_b

    .line 179
    .line 180
    iget-object v5, v6, LnUi;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v7, v6, LnUi;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v6, v6, LnUi;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, LJSh;

    .line 191
    .line 192
    iget-object v8, v3, LpOf;->B:Ljava/util/Set;

    .line 193
    .line 194
    new-instance v9, LISh;

    .line 195
    .line 196
    invoke-direct {v9, v6, v5}, LISh;-><init>(LJSh;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    if-eqz v7, :cond_b

    .line 203
    .line 204
    new-instance v5, LISh;

    .line 205
    .line 206
    invoke-direct {v5, v6, v7}, LISh;-><init>(LJSh;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v3, LpOf;->B:Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_b
    iget-object v5, v2, LfVf;->g1:LUQf;

    .line 215
    .line 216
    if-eqz v5, :cond_c

    .line 217
    .line 218
    iget-object v5, v5, LUQf;->j:LYbg;

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    move-object v5, v4

    .line 222
    :goto_8
    instance-of v6, v5, LQbg;

    .line 223
    .line 224
    if-eqz v6, :cond_d

    .line 225
    .line 226
    check-cast v5, LQbg;

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_d
    move-object v5, v4

    .line 230
    :goto_9
    if-eqz v5, :cond_e

    .line 231
    .line 232
    invoke-interface {v5}, LQbg;->d()LeU3;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-eqz v5, :cond_e

    .line 237
    .line 238
    iget-object v6, v5, LeU3;->b:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v6, v3, LpOf;->W:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v6, v5, LeU3;->c:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v6, v3, LpOf;->X:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v6, v5, LeU3;->d:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v6, v3, LpOf;->Y:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v6, v5, LeU3;->f:LG0i;

    .line 251
    .line 252
    iput-object v6, v3, LpOf;->b0:LG0i;

    .line 253
    .line 254
    iget-object v6, v5, LeU3;->g:LI0i;

    .line 255
    .line 256
    iput-object v6, v3, LpOf;->d0:LI0i;

    .line 257
    .line 258
    iget-object v6, v5, LeU3;->h:LOJh;

    .line 259
    .line 260
    iput-object v6, v3, LpOf;->c0:LOJh;

    .line 261
    .line 262
    iget-object v6, v5, LeU3;->e:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v6, v3, LpOf;->Z:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v6, v5, LeU3;->i:LbV3;

    .line 267
    .line 268
    iput-object v6, v3, LpOf;->e0:LbV3;

    .line 269
    .line 270
    iget-object v6, v5, LeU3;->j:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v6, v3, LpOf;->f0:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v5, v5, LeU3;->k:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v5, v3, LpOf;->g0:Ljava/lang/String;

    .line 277
    .line 278
    :cond_e
    iget-object v5, v0, LYMf;->b:LbNf;

    .line 279
    .line 280
    iget-object v5, v5, LbNf;->h:LfY4;

    .line 281
    .line 282
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move-object v6, v5

    .line 287
    check-cast v6, LqOf;

    .line 288
    .line 289
    iget-object v5, v1, LPXf;->b:Ljava/util/List;

    .line 290
    .line 291
    invoke-static {v5}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    move-object v10, v5

    .line 296
    check-cast v10, LQqb;

    .line 297
    .line 298
    iget-object v3, v3, LpOf;->G:LYM2;

    .line 299
    .line 300
    if-eqz v3, :cond_f

    .line 301
    .line 302
    iget-object v4, v3, LYM2;->a:Ljava/lang/String;

    .line 303
    .line 304
    :cond_f
    move-object v12, v4

    .line 305
    const/4 v14, 0x0

    .line 306
    const/16 v17, 0x3c0

    .line 307
    .line 308
    iget-object v7, v1, LPXf;->c:Ljava/util/List;

    .line 309
    .line 310
    iget-object v8, v1, LPXf;->a:LpNb;

    .line 311
    .line 312
    iget-object v9, v2, LfVf;->g0:LpOf;

    .line 313
    .line 314
    iget-object v11, v2, LfVf;->k0:Ljava/lang/Boolean;

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    invoke-static/range {v6 .. v17}, LAfk;->q(LqOf;Ljava/util/List;LpNb;LpOf;LQqb;Ljava/lang/Boolean;Ljava/lang/String;LjR3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    return-object v1

    .line 325
    :pswitch_0
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Lhad;

    .line 328
    .line 329
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v7, v2

    .line 332
    check-cast v7, Ljava/util/List;

    .line 333
    .line 334
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Ljava/util/List;

    .line 337
    .line 338
    iget-object v2, v0, LYMf;->b:LbNf;

    .line 339
    .line 340
    iget-object v2, v2, LbNf;->a:LfY4;

    .line 341
    .line 342
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object v5, v2

    .line 347
    check-cast v5, LzKh;

    .line 348
    .line 349
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 350
    .line 351
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v4, v0, LYMf;->c:LfVf;

    .line 358
    .line 359
    iget-boolean v2, v4, LfVf;->L0:Z

    .line 360
    .line 361
    if-eqz v2, :cond_10

    .line 362
    .line 363
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_10
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 367
    .line 368
    iget-object v3, v5, LzKh;->e:LfY4;

    .line 369
    .line 370
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    check-cast v8, Le03;

    .line 375
    .line 376
    sget-object v9, LNxb;->y5:LNxb;

    .line 377
    .line 378
    sget-object v10, LJ03;->a:LQd7;

    .line 379
    .line 380
    invoke-interface {v8, v9, v10}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Le03;

    .line 389
    .line 390
    sget-object v9, LNxb;->A5:LNxb;

    .line 391
    .line 392
    invoke-interface {v3, v9, v10}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v8, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v3, LUoe;

    .line 404
    .line 405
    const/16 v8, 0x11

    .line 406
    .line 407
    invoke-direct/range {v3 .. v8}, LUoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 411
    .line 412
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 413
    .line 414
    .line 415
    move-object v2, v4

    .line 416
    :goto_a
    new-instance v3, Lh8f;

    .line 417
    .line 418
    const/16 v4, 0xa

    .line 419
    .line 420
    invoke-direct {v3, v1, v4, v7}, Lh8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    return-object v1

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
