.class public final LHl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/io/Serializable;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Z

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:I

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/io/Serializable;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLl5;LdJe;LdJe;Ld21;Ljava/lang/String;Ljava/lang/String;Lqc7;LYpf;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHl5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl5;->f0:Ljava/lang/Object;

    iput-object p2, p0, LHl5;->g0:Ljava/lang/Object;

    iput-object p3, p0, LHl5;->h0:Ljava/io/Serializable;

    iput-object p4, p0, LHl5;->Y:Ljava/lang/Object;

    iput-object p5, p0, LHl5;->b:Ljava/lang/String;

    iput-object p6, p0, LHl5;->c:Ljava/lang/String;

    iput-object p7, p0, LHl5;->X:Ljava/io/Serializable;

    iput-object p8, p0, LHl5;->t:Ljava/lang/Object;

    iput-boolean p9, p0, LHl5;->Z:Z

    iput p10, p0, LHl5;->e0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYpf;Lqc7;Ld21;ZI[BLLl5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHl5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl5;->b:Ljava/lang/String;

    iput-object p2, p0, LHl5;->c:Ljava/lang/String;

    iput-object p3, p0, LHl5;->g0:Ljava/lang/Object;

    iput-object p4, p0, LHl5;->t:Ljava/lang/Object;

    iput-object p5, p0, LHl5;->X:Ljava/io/Serializable;

    iput-object p6, p0, LHl5;->Y:Ljava/lang/Object;

    iput-boolean p7, p0, LHl5;->Z:Z

    iput p8, p0, LHl5;->e0:I

    iput-object p9, p0, LHl5;->h0:Ljava/io/Serializable;

    iput-object p10, p0, LHl5;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll00;Ljava/lang/String;IZLURb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LHl5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl5;->f0:Ljava/lang/Object;

    iput-object p2, p0, LHl5;->b:Ljava/lang/String;

    iput p3, p0, LHl5;->e0:I

    iput-boolean p4, p0, LHl5;->Z:Z

    iput-object p5, p0, LHl5;->g0:Ljava/lang/Object;

    iput-object p6, p0, LHl5;->c:Ljava/lang/String;

    iput-object p7, p0, LHl5;->h0:Ljava/io/Serializable;

    iput-object p8, p0, LHl5;->Y:Ljava/lang/Object;

    iput-object p9, p0, LHl5;->X:Ljava/io/Serializable;

    iput-object p10, p0, LHl5;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LHl5;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v1, LHl5;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, LHl5;->h0:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object v4, v1, LHl5;->g0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v1, LHl5;->X:Ljava/io/Serializable;

    .line 13
    .line 14
    iget-object v7, v1, LHl5;->f0:Ljava/lang/Object;

    .line 15
    .line 16
    iget v8, v1, LHl5;->a:I

    .line 17
    .line 18
    packed-switch v8, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    check-cast v8, Lm3d;

    .line 24
    .line 25
    invoke-virtual {v8}, Lm3d;->i()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LA9g;

    .line 30
    .line 31
    iget-object v9, v1, LHl5;->b:Ljava/lang/String;

    .line 32
    .line 33
    check-cast v7, Ll00;

    .line 34
    .line 35
    if-eqz v8, :cond_f

    .line 36
    .line 37
    iget-object v11, v7, Ll00;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, Lake;

    .line 40
    .line 41
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, LaA8;

    .line 46
    .line 47
    sget-object v12, LK9g;->t:LK9g;

    .line 48
    .line 49
    invoke-static {v11, v12}, LYz8;->d(LaA8;LcTb;)V

    .line 50
    .line 51
    .line 52
    iget-object v11, v8, LA9g;->d:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    check-cast v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lyag;

    .line 65
    .line 66
    iget-object v11, v7, Ll00;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Lake;

    .line 69
    .line 70
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lj9g;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    iget-object v12, v6, Lyag;->a:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v12, 0x0

    .line 82
    :goto_0
    if-nez v12, :cond_1

    .line 83
    .line 84
    const-string v12, ""

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v13, Liag;

    .line 90
    .line 91
    invoke-direct {v13}, Liag;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v14, Lbag;

    .line 95
    .line 96
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v9, v14, Lbag;->b:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    iput-object v15, v14, Lbag;->c:Ljava/lang/Boolean;

    .line 104
    .line 105
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v15, v14, Lbag;->d:Ljava/lang/Boolean;

    .line 108
    .line 109
    new-instance v10, Lbag;

    .line 110
    .line 111
    invoke-direct {v10, v14}, Lbag;-><init>(Lbag;)V

    .line 112
    .line 113
    .line 114
    iput-object v10, v13, Liag;->l:Lbag;

    .line 115
    .line 116
    iput-object v12, v13, Liag;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v15, v13, Liag;->k:Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v10, v11, Lj9g;->a:LrH9;

    .line 121
    .line 122
    invoke-interface {v10}, LrH9;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, LOa1;

    .line 127
    .line 128
    invoke-interface {v10, v13}, LmS6;->e(LMR6;)V

    .line 129
    .line 130
    .line 131
    const/4 v10, -0x1

    .line 132
    iget v11, v1, LHl5;->e0:I

    .line 133
    .line 134
    if-nez v11, :cond_2

    .line 135
    .line 136
    const/4 v12, -0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    sget-object v12, Lmsj;->a:[I

    .line 139
    .line 140
    invoke-static {v11}, Llva;->L(I)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    aget v12, v12, v13

    .line 145
    .line 146
    :goto_1
    iget-object v13, v8, LA9g;->b:Ljava/lang/Integer;

    .line 147
    .line 148
    const/4 v14, 0x2

    .line 149
    if-eq v12, v10, :cond_5

    .line 150
    .line 151
    if-eq v12, v5, :cond_4

    .line 152
    .line 153
    if-ne v12, v14, :cond_3

    .line 154
    .line 155
    sget-object v12, LfYe;->c:LfYe;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    new-instance v0, LFzc;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_4
    sget-object v12, LfYe;->b:LfYe;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-ne v12, v5, :cond_6

    .line 172
    .line 173
    sget-object v12, LfYe;->c:LfYe;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    sget-object v12, LfYe;->b:LfYe;

    .line 177
    .line 178
    :goto_2
    if-nez v11, :cond_7

    .line 179
    .line 180
    const/4 v11, -0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    sget-object v15, Lmsj;->a:[I

    .line 183
    .line 184
    invoke-static {v11}, Llva;->L(I)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    aget v11, v15, v11

    .line 189
    .line 190
    :goto_3
    if-eq v11, v10, :cond_b

    .line 191
    .line 192
    if-eq v11, v5, :cond_a

    .line 193
    .line 194
    if-ne v11, v14, :cond_9

    .line 195
    .line 196
    :cond_8
    const/4 v10, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    new-instance v0, LFzc;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_a
    :goto_4
    const/4 v10, 0x2

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_8

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_5
    sget-object v11, LGWe;->a:LGWe;

    .line 214
    .line 215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v4, LURb;

    .line 220
    .line 221
    sput-object v9, LGWe;->b:Ljava/lang/String;

    .line 222
    .line 223
    sput-object v12, LGWe;->c:LfYe;

    .line 224
    .line 225
    sput-object v10, LGWe;->d:Ljava/lang/Integer;

    .line 226
    .line 227
    sput v14, LGWe;->e:I

    .line 228
    .line 229
    iget-boolean v10, v1, LHl5;->Z:Z

    .line 230
    .line 231
    sput-boolean v10, LGWe;->f:Z

    .line 232
    .line 233
    sput-object v4, LGWe;->j:LURb;

    .line 234
    .line 235
    iget-object v4, v1, LHl5;->c:Ljava/lang/String;

    .line 236
    .line 237
    sput-object v4, LGWe;->h:Ljava/lang/String;

    .line 238
    .line 239
    check-cast v3, Ljava/lang/String;

    .line 240
    .line 241
    sput-object v3, LGWe;->i:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v3, v7, Ll00;->t:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Lake;

    .line 246
    .line 247
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object v10, v3

    .line 252
    check-cast v10, LcYe;

    .line 253
    .line 254
    if-eqz v6, :cond_c

    .line 255
    .line 256
    iget-object v3, v6, Lyag;->a:Ljava/lang/String;

    .line 257
    .line 258
    move-object v14, v3

    .line 259
    goto :goto_6

    .line 260
    :cond_c
    const/4 v14, 0x0

    .line 261
    :goto_6
    iget-object v3, v8, LA9g;->e:Ljava/lang/Integer;

    .line 262
    .line 263
    if-eqz v3, :cond_e

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v6, :cond_d

    .line 270
    .line 271
    iget-object v4, v6, Lyag;->b:LZJi;

    .line 272
    .line 273
    invoke-virtual {v4}, LZJi;->a()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_d

    .line 278
    .line 279
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_d
    const/4 v3, 0x0

    .line 287
    :goto_7
    move-object v15, v3

    .line 288
    goto :goto_8

    .line 289
    :cond_e
    const/4 v15, 0x0

    .line 290
    :goto_8
    iget-boolean v12, v8, LA9g;->c:Z

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    iget-object v11, v8, LA9g;->a:Ljava/lang/String;

    .line 294
    .line 295
    iget-boolean v3, v8, LA9g;->f:Z

    .line 296
    .line 297
    move-object/from16 v17, v2

    .line 298
    .line 299
    check-cast v17, Ljava/util/Map;

    .line 300
    .line 301
    move/from16 v16, v3

    .line 302
    .line 303
    invoke-virtual/range {v10 .. v17}, LcYe;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v3, v7, Ll00;->Z:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, LBre;

    .line 310
    .line 311
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 316
    .line 317
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, LVXe;

    .line 321
    .line 322
    check-cast v0, Landroid/content/Context;

    .line 323
    .line 324
    invoke-direct {v2, v0, v5}, LVXe;-><init>(Landroid/content/Context;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    goto :goto_9

    .line 332
    :cond_f
    const/4 v10, 0x0

    .line 333
    :goto_9
    if-nez v10, :cond_10

    .line 334
    .line 335
    iget-object v0, v7, Ll00;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lake;

    .line 338
    .line 339
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LaA8;

    .line 344
    .line 345
    sget-object v2, LK9g;->X:LK9g;

    .line 346
    .line 347
    invoke-static {v0, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v7, Ll00;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lake;

    .line 353
    .line 354
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lj9g;

    .line 359
    .line 360
    sget-object v2, LZ9g;->c:LZ9g;

    .line 361
    .line 362
    invoke-virtual {v0, v9, v2}, Lj9g;->b(Ljava/lang/String;LZ9g;)V

    .line 363
    .line 364
    .line 365
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 366
    .line 367
    :cond_10
    return-object v10

    .line 368
    :pswitch_0
    move-object/from16 v5, p1

    .line 369
    .line 370
    check-cast v5, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    iget-boolean v15, v1, LHl5;->Z:Z

    .line 377
    .line 378
    iget v5, v1, LHl5;->e0:I

    .line 379
    .line 380
    iget-object v8, v1, LHl5;->b:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v9, v1, LHl5;->c:Ljava/lang/String;

    .line 383
    .line 384
    move-object v10, v4

    .line 385
    check-cast v10, Ljava/lang/String;

    .line 386
    .line 387
    move-object v12, v0

    .line 388
    check-cast v12, LYpf;

    .line 389
    .line 390
    move-object v13, v6

    .line 391
    check-cast v13, Lqc7;

    .line 392
    .line 393
    move-object v14, v2

    .line 394
    check-cast v14, Ld21;

    .line 395
    .line 396
    move/from16 v16, v5

    .line 397
    .line 398
    invoke-static/range {v8 .. v16}, LGvk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILYpf;Lqc7;Ld21;ZI)Lj01;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 403
    .line 404
    check-cast v3, [B

    .line 405
    .line 406
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 407
    .line 408
    .line 409
    const/16 v3, 0xa

    .line 410
    .line 411
    invoke-static {v2, v3}, LCq9;->s0(Ljava/io/InputStream;I)LLj0;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    check-cast v7, LLl5;

    .line 416
    .line 417
    iget-object v2, v7, LLl5;->a:Lake;

    .line 418
    .line 419
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, LqS3;

    .line 424
    .line 425
    invoke-virtual {v0}, Lj01;->a()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    new-instance v15, LTjb;

    .line 430
    .line 431
    sget-object v16, LuSg;->c:LuSg;

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v22, 0xfe

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    invoke-direct/range {v15 .. v22}, LTjb;-><init>(LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    new-instance v8, LTr5;

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    const/16 v21, 0x710

    .line 453
    .line 454
    iget-object v10, v0, Lj01;->e:LCU3;

    .line 455
    .line 456
    const/4 v12, 0x0

    .line 457
    const/4 v13, 0x0

    .line 458
    move-object v11, v15

    .line 459
    iget-object v15, v7, LLl5;->o:Lrwf;

    .line 460
    .line 461
    iget-object v3, v7, LLl5;->p:LIL6;

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    iget-object v0, v0, Lj01;->f:Ljava/lang/String;

    .line 468
    .line 469
    move-object/from16 v20, v0

    .line 470
    .line 471
    move-object/from16 v16, v3

    .line 472
    .line 473
    invoke-direct/range {v8 .. v21}, LTr5;-><init>(Ljava/lang/String;LCU3;LTjb;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LSv1;LuT3;Lrwf;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v2, v8}, LqS3;->h(LvT3;)Lqpg;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_1
    move-object/from16 v8, p1

    .line 484
    .line 485
    check-cast v8, Lu21;

    .line 486
    .line 487
    move-object v9, v7

    .line 488
    check-cast v9, LLl5;

    .line 489
    .line 490
    iget-object v7, v9, LLl5;->q:Lrn0;

    .line 491
    .line 492
    instance-of v7, v8, Lt21;

    .line 493
    .line 494
    if-eqz v7, :cond_13

    .line 495
    .line 496
    move-object v7, v8

    .line 497
    check-cast v7, Lt21;

    .line 498
    .line 499
    iget-object v7, v7, Lt21;->b:LgJe;

    .line 500
    .line 501
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 502
    .line 503
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 504
    .line 505
    .line 506
    iget-object v11, v9, LLl5;->d:LB73;

    .line 507
    .line 508
    move-object/from16 v19, v11

    .line 509
    .line 510
    check-cast v19, LOze;

    .line 511
    .line 512
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 516
    .line 517
    .line 518
    move-result-wide v11

    .line 519
    sget-object v13, LXRg;->a:LWRg;

    .line 520
    .line 521
    const-string v14, "DefaultBitmojiBatchRenderProvider#compress"

    .line 522
    .line 523
    invoke-virtual {v13, v14}, LWRg;->e(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    :try_start_0
    invoke-virtual {v7}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v7, LHq6;

    .line 532
    .line 533
    invoke-interface {v7}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    sget-object v15, LMl5;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 538
    .line 539
    const/16 v5, 0x5a

    .line 540
    .line 541
    invoke-virtual {v7, v15, v5, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13, v14}, LWRg;->h(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 551
    .line 552
    .line 553
    move-result-wide v13

    .line 554
    sub-long/2addr v13, v11

    .line 555
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v2, Ld21;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    iget-object v11, v9, LLl5;->e:Lo01;

    .line 566
    .line 567
    sget-object v12, Ln51;->s0:Ln51;

    .line 568
    .line 569
    const-string v15, "surface"

    .line 570
    .line 571
    invoke-static {v12, v15, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    const-string v12, "compression"

    .line 576
    .line 577
    invoke-virtual {v7, v12, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v11}, Lo01;->a()LaA8;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-interface {v5, v7, v13, v14}, LaA8;->l(LqTb;J)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 588
    .line 589
    .line 590
    move-result-object v16

    .line 591
    iget-object v12, v8, Lu21;->a:Ljava/lang/String;

    .line 592
    .line 593
    move-object v13, v6

    .line 594
    check-cast v13, Lqc7;

    .line 595
    .line 596
    move-object v15, v0

    .line 597
    check-cast v15, LYpf;

    .line 598
    .line 599
    iget-object v10, v1, LHl5;->b:Ljava/lang/String;

    .line 600
    .line 601
    move-object v0, v11

    .line 602
    iget-object v11, v1, LHl5;->c:Ljava/lang/String;

    .line 603
    .line 604
    iget-boolean v5, v1, LHl5;->Z:Z

    .line 605
    .line 606
    iget v6, v1, LHl5;->e0:I

    .line 607
    .line 608
    move-object v14, v2

    .line 609
    move/from16 v17, v5

    .line 610
    .line 611
    move/from16 v18, v6

    .line 612
    .line 613
    invoke-virtual/range {v9 .. v18}, LLl5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc7;Ld21;LYpf;[BZI)V

    .line 614
    .line 615
    .line 616
    check-cast v4, LdJe;

    .line 617
    .line 618
    iget-wide v5, v4, LdJe;->a:J

    .line 619
    .line 620
    const-wide/16 v7, 0x0

    .line 621
    .line 622
    cmp-long v2, v5, v7

    .line 623
    .line 624
    if-nez v2, :cond_11

    .line 625
    .line 626
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 630
    .line 631
    .line 632
    move-result-wide v5

    .line 633
    check-cast v3, LdJe;

    .line 634
    .line 635
    iget-wide v2, v3, LdJe;->a:J

    .line 636
    .line 637
    sub-long/2addr v5, v2

    .line 638
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const/4 v3, 0x1

    .line 643
    invoke-virtual {v0, v5, v6, v2, v3}, Lo01;->b(JLjava/lang/String;Z)V

    .line 644
    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_11
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 651
    .line 652
    .line 653
    move-result-wide v2

    .line 654
    iget-wide v5, v4, LdJe;->a:J

    .line 655
    .line 656
    sub-long/2addr v2, v5

    .line 657
    const/4 v5, 0x0

    .line 658
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-virtual {v0, v2, v3, v6, v5}, Lo01;->b(JLjava/lang/String;Z)V

    .line 663
    .line 664
    .line 665
    :goto_a
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 669
    .line 670
    .line 671
    move-result-wide v2

    .line 672
    iput-wide v2, v4, LdJe;->a:J

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :catchall_0
    move-exception v0

    .line 676
    sget-object v2, LXRg;->b:Lzhi;

    .line 677
    .line 678
    if-eqz v2, :cond_12

    .line 679
    .line 680
    invoke-virtual {v2, v14}, Lzhi;->o(I)V

    .line 681
    .line 682
    .line 683
    :cond_12
    throw v0

    .line 684
    :cond_13
    instance-of v0, v8, Ls21;

    .line 685
    .line 686
    if-eqz v0, :cond_15

    .line 687
    .line 688
    move-object v0, v8

    .line 689
    check-cast v0, Ls21;

    .line 690
    .line 691
    iget-boolean v2, v0, Ls21;->c:Z

    .line 692
    .line 693
    if-eqz v2, :cond_14

    .line 694
    .line 695
    new-instance v0, LJbj;

    .line 696
    .line 697
    iget-object v2, v8, Lu21;->a:Ljava/lang/String;

    .line 698
    .line 699
    invoke-direct {v0, v2}, LJbj;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_14
    new-instance v2, Ljava/io/IOException;

    .line 704
    .line 705
    iget-object v0, v0, Ls21;->b:Ljava/lang/String;

    .line 706
    .line 707
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v2

    .line 711
    :cond_15
    :goto_b
    sget-object v0, Li7j;->a:Li7j;

    .line 712
    .line 713
    return-object v0

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
