.class public final Lp6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw6g;

.field public final synthetic c:LReg;


# direct methods
.method public constructor <init>(LReg;Lw6g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp6g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6g;->c:LReg;

    iput-object p2, p0, Lp6g;->b:Lw6g;

    return-void
.end method

.method public constructor <init>(Lw6g;LReg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp6g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6g;->b:Lw6g;

    iput-object p2, p0, Lp6g;->c:LReg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp6g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LHhg;

    .line 11
    .line 12
    iget-object v2, v1, LHhg;->a:LH1c;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    instance-of v4, v2, LF1c;

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    check-cast v2, LF1c;

    .line 22
    .line 23
    iget-object v2, v2, LF1c;->a:Ldjg;

    .line 24
    .line 25
    instance-of v4, v2, LPu1;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v2, LPu1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    if-eqz v2, :cond_a

    .line 34
    .line 35
    iget v4, v2, LPu1;->c:I

    .line 36
    .line 37
    invoke-static {v4}, LzHa;->L(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, LwOc;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    :goto_1
    sget-object v4, LZgi;->i0:LZgi;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    sget-object v4, LZgi;->f0:LZgi;

    .line 60
    .line 61
    :goto_2
    new-instance v5, LDjj;

    .line 62
    .line 63
    iget-object v6, v2, LPu1;->a:LfI3;

    .line 64
    .line 65
    iget-object v6, v6, LfI3;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v2, LPu1;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v5, v6, v2, v4}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_4
    instance-of v4, v2, LE1c;

    .line 74
    .line 75
    if-eqz v4, :cond_9

    .line 76
    .line 77
    check-cast v2, LE1c;

    .line 78
    .line 79
    iget-object v2, v2, LE1c;->a:LxZ3;

    .line 80
    .line 81
    invoke-virtual {v2}, LxZ3;->g()LXvg;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, LXvg;->c()LJw1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v2, v2, LJw1;->b:LXmi;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v2, v3

    .line 97
    :goto_3
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget-object v4, v2, LXmi;->a:LfI3;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    iget v4, v4, LfI3;->b:I

    .line 104
    .line 105
    const/16 v5, 0x23

    .line 106
    .line 107
    if-ne v4, v5, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    if-eqz v2, :cond_7

    .line 111
    .line 112
    iget-object v4, v2, LXmi;->a:LfI3;

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    iget v4, v4, LfI3;->b:I

    .line 117
    .line 118
    const/16 v5, 0x22

    .line 119
    .line 120
    if-ne v4, v5, :cond_7

    .line 121
    .line 122
    :goto_4
    sget-object v4, LZgi;->i0:LZgi;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    sget-object v4, LZgi;->f0:LZgi;

    .line 126
    .line 127
    :goto_5
    if-eqz v2, :cond_a

    .line 128
    .line 129
    iget-object v5, v2, LXmi;->a:LfI3;

    .line 130
    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    iget-object v2, v2, LXmi;->b:Laqj;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2}, Laqj;->b()[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v6, LxF2;->a:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    new-instance v7, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v7, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    move-object v7, v3

    .line 150
    :goto_6
    new-instance v2, LDjj;

    .line 151
    .line 152
    iget-object v5, v5, LfI3;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v2, v5, v7, v4}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v5, v2

    .line 158
    goto :goto_7

    .line 159
    :cond_9
    new-instance v1, LwOc;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_a
    move-object v5, v3

    .line 166
    :goto_7
    iget-object v2, v0, Lp6g;->c:LReg;

    .line 167
    .line 168
    if-eqz v5, :cond_b

    .line 169
    .line 170
    iget-object v4, v5, LDjj;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v6, v5, LDjj;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, v5, LDjj;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, LZgi;

    .line 181
    .line 182
    iget-object v7, v2, LReg;->g0:LN7g;

    .line 183
    .line 184
    iget-object v7, v7, LN7g;->B:Ljava/util/Set;

    .line 185
    .line 186
    new-instance v8, LYgi;

    .line 187
    .line 188
    invoke-direct {v8, v5, v4}, LYgi;-><init>(LZgi;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    iget-object v4, v2, LReg;->g0:LN7g;

    .line 197
    .line 198
    iget-object v4, v4, LN7g;->B:Ljava/util/Set;

    .line 199
    .line 200
    new-instance v7, LYgi;

    .line 201
    .line 202
    invoke-direct {v7, v5, v6}, LYgi;-><init>(LZgi;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_b
    if-eqz v2, :cond_c

    .line 209
    .line 210
    iget-object v4, v2, LReg;->k1:Lyag;

    .line 211
    .line 212
    if-eqz v4, :cond_c

    .line 213
    .line 214
    iget-object v4, v4, Lyag;->j:LJwg;

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    move-object v4, v3

    .line 218
    :goto_8
    instance-of v5, v4, LBwg;

    .line 219
    .line 220
    if-eqz v5, :cond_d

    .line 221
    .line 222
    check-cast v4, LBwg;

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_d
    move-object v4, v3

    .line 226
    :goto_9
    if-eqz v4, :cond_e

    .line 227
    .line 228
    invoke-interface {v4}, LBwg;->c()LyY3;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_e

    .line 233
    .line 234
    iget-object v5, v2, LReg;->g0:LN7g;

    .line 235
    .line 236
    iget-object v6, v4, LyY3;->b:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v6, v5, LN7g;->W:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v6, v4, LyY3;->c:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v6, v5, LN7g;->X:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v6, v4, LyY3;->d:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v6, v5, LN7g;->Y:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v6, v4, LyY3;->f:Lepi;

    .line 249
    .line 250
    iput-object v6, v5, LN7g;->b0:Lepi;

    .line 251
    .line 252
    iget-object v6, v4, LyY3;->g:Lgpi;

    .line 253
    .line 254
    iput-object v6, v5, LN7g;->d0:Lgpi;

    .line 255
    .line 256
    iget-object v6, v4, LyY3;->h:Ld8i;

    .line 257
    .line 258
    iput-object v6, v5, LN7g;->c0:Ld8i;

    .line 259
    .line 260
    iget-object v6, v4, LyY3;->e:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v6, v5, LN7g;->Z:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v6, v4, LyY3;->i:LvZ3;

    .line 265
    .line 266
    iput-object v6, v5, LN7g;->e0:LvZ3;

    .line 267
    .line 268
    iget-object v6, v4, LyY3;->j:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v6, v5, LN7g;->f0:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v4, v4, LyY3;->k:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v4, v5, LN7g;->g0:Ljava/lang/String;

    .line 275
    .line 276
    :cond_e
    iget-object v4, v0, Lp6g;->b:Lw6g;

    .line 277
    .line 278
    iget-object v4, v4, Lw6g;->h:Ly45;

    .line 279
    .line 280
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move-object v5, v4

    .line 285
    check-cast v5, LO7g;

    .line 286
    .line 287
    iget-object v8, v2, LReg;->g0:LN7g;

    .line 288
    .line 289
    iget-object v4, v1, LHhg;->b:Ljava/util/List;

    .line 290
    .line 291
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object v9, v4

    .line 296
    check-cast v9, LuEb;

    .line 297
    .line 298
    iget-object v4, v2, LReg;->g0:LN7g;

    .line 299
    .line 300
    iget-object v4, v4, LN7g;->G:LwP2;

    .line 301
    .line 302
    if-eqz v4, :cond_f

    .line 303
    .line 304
    iget-object v3, v4, LwP2;->a:Ljava/lang/String;

    .line 305
    .line 306
    :cond_f
    move-object v11, v3

    .line 307
    const/4 v13, 0x0

    .line 308
    const/16 v16, 0x3c0

    .line 309
    .line 310
    iget-object v6, v1, LHhg;->c:Ljava/util/List;

    .line 311
    .line 312
    iget-object v7, v1, LHhg;->a:LH1c;

    .line 313
    .line 314
    iget-object v10, v2, LReg;->k0:Ljava/lang/Boolean;

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    invoke-static/range {v5 .. v16}, LDAk;->p(LO7g;Ljava/util/List;LH1c;LN7g;LuEb;Ljava/lang/Boolean;Ljava/lang/String;LgV3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    :pswitch_0
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iget-object v2, v0, Lp6g;->c:LReg;

    .line 333
    .line 334
    iget v3, v2, LReg;->m1:I

    .line 335
    .line 336
    const/4 v4, 0x2

    .line 337
    if-eq v3, v4, :cond_11

    .line 338
    .line 339
    if-eqz v1, :cond_10

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_10
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_11
    :goto_a
    iget-object v1, v0, Lp6g;->b:Lw6g;

    .line 346
    .line 347
    iget-object v3, v1, Lw6g;->b:Ly45;

    .line 348
    .line 349
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lr7g;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v4, v2, LReg;->d1:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 359
    .line 360
    if-eqz v4, :cond_12

    .line 361
    .line 362
    new-instance v5, LaYf;

    .line 363
    .line 364
    const/4 v6, 0x4

    .line 365
    invoke-direct {v5, v2, v6, v3}, LaYf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 369
    .line 370
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_12
    new-instance v3, LBZd;

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-direct {v3, v4}, LBZd;-><init>(Z)V

    .line 378
    .line 379
    .line 380
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 381
    .line 382
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object v3, v4

    .line 386
    :goto_b
    iget-object v4, v1, Lw6g;->A:LnJe;

    .line 387
    .line 388
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 393
    .line 394
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Ln6g;

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-direct {v3, v1, v2, v4}, Ln6g;-><init>(Lw6g;LReg;I)V

    .line 401
    .line 402
    .line 403
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 404
    .line 405
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 406
    .line 407
    .line 408
    new-instance v3, Lo6g;

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    invoke-direct {v3, v1, v2, v5}, Lo6g;-><init>(Lw6g;LReg;I)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 415
    .line 416
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 417
    .line 418
    .line 419
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 420
    .line 421
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 422
    .line 423
    .line 424
    move-object v1, v2

    .line 425
    :goto_c
    return-object v1

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
