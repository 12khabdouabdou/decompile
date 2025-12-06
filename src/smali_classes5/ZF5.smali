.class public final LZF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LQoi;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQK5;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LZF5;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZF5;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LZF5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LZF5;->a:I

    iput-object p1, p0, LZF5;->c:Ljava/lang/Object;

    iput-object p3, p0, LZF5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LDP5;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LZF5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZF5;->b:Ljava/lang/Object;

    iput-object p2, p0, LZF5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const/16 v0, 0x1b

    iput v0, p0, LZF5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 5
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LFdb;->d0(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    .line 6
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    move-object v2, v0

    check-cast v2, Lqxf;

    .line 9
    iget-object v2, v2, Lqxf;->a:Lc23;

    .line 10
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    iput-object v1, p0, LZF5;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LZF5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZF5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPoi;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x6

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    iget v12, v0, LZF5;->a:I

    .line 18
    .line 19
    packed-switch v12, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, v0, LZF5;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lljg;

    .line 33
    .line 34
    iget-object v2, v2, Lljg;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ll1e;

    .line 41
    .line 42
    instance-of v3, v2, Ll1e;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v9

    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Ll1e;->a:LLZd;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v9, v2, LLZd;->r:LCZd;

    .line 55
    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, LZF5;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LQQ5;

    .line 63
    .line 64
    iget-object v1, v1, LQQ5;->t:LKj5;

    .line 65
    .line 66
    sget v2, LRQ5;->a:F

    .line 67
    .line 68
    new-instance v2, LZk0;

    .line 69
    .line 70
    iget-object v3, v9, LCZd;->a:LfD1;

    .line 71
    .line 72
    iget-object v4, v9, LCZd;->b:LfD1;

    .line 73
    .line 74
    iget-object v4, v4, LfD1;->a:[B

    .line 75
    .line 76
    sget-object v5, Lk60;->Z:Lk60;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v6, LWm0;

    .line 82
    .line 83
    const-string v7, "ARShopping.DefaultShoppingLinksUseCase"

    .line 84
    .line 85
    invoke-direct {v6, v5, v7}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v3, LfD1;->a:[B

    .line 89
    .line 90
    invoke-direct {v2, v3, v4, v6}, LZk0;-><init>([B[BLWm0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, LKj5;->d(Lkl0;)Lio/reactivex/rxjava3/core/Completable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 99
    .line 100
    :goto_1
    return-object v1

    .line 101
    :pswitch_1
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lwhg;

    .line 104
    .line 105
    instance-of v2, v1, Lohg;

    .line 106
    .line 107
    iget-object v3, v0, LZF5;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LtQ5;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v2, v3, LtQ5;->t:Lrn0;

    .line 114
    .line 115
    check-cast v1, Lohg;

    .line 116
    .line 117
    iget-object v2, v1, Lohg;->a:LJO;

    .line 118
    .line 119
    iget-object v4, v3, LtQ5;->a:LrQ5;

    .line 120
    .line 121
    iput-object v2, v4, LrQ5;->g:LJO;

    .line 122
    .line 123
    invoke-virtual {v4, v10}, LrQ5;->a(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v4, LrQ5;->a:Lhhg;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v5, LThg;

    .line 132
    .line 133
    iget-wide v6, v2, LJO;->a:J

    .line 134
    .line 135
    iget-boolean v2, v2, LJO;->b:Z

    .line 136
    .line 137
    invoke-direct {v5, v6, v7, v2}, LThg;-><init>(JZ)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v4, Lhhg;->d:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iput-boolean v2, v4, Lhhg;->f:Z

    .line 146
    .line 147
    iget-object v1, v1, Lohg;->a:LJO;

    .line 148
    .line 149
    iget-object v2, v1, LJO;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, v3, LtQ5;->b:Lkj5;

    .line 152
    .line 153
    iget-object v4, v3, Lkj5;->a:LB73;

    .line 154
    .line 155
    check-cast v4, LOze;

    .line 156
    .line 157
    invoke-static {v4}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, v3, Lkj5;->c:Ljava/lang/Long;

    .line 162
    .line 163
    iget v1, v1, LJO;->g:I

    .line 164
    .line 165
    iput v1, v3, Lkj5;->d:I

    .line 166
    .line 167
    iput-object v2, v3, Lkj5;->e:Ljava/lang/String;

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_3
    sget-object v2, Lthg;->a:Lthg;

    .line 172
    .line 173
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    iget-object v1, v3, LtQ5;->t:Lrn0;

    .line 180
    .line 181
    iget-object v1, v3, LtQ5;->a:LrQ5;

    .line 182
    .line 183
    invoke-virtual {v1, v11}, LrQ5;->a(Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_4
    instance-of v2, v1, Lrhg;

    .line 189
    .line 190
    if-eqz v2, :cond_c

    .line 191
    .line 192
    iget-object v2, v3, LtQ5;->a:LrQ5;

    .line 193
    .line 194
    check-cast v1, Lrhg;

    .line 195
    .line 196
    iget-object v3, v1, Lrhg;->b:LLZd;

    .line 197
    .line 198
    iget-object v4, v3, LLZd;->i:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v14, LSZd;

    .line 201
    .line 202
    iget-object v5, v3, LLZd;->c:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v5, :cond_5

    .line 205
    .line 206
    const-string v5, ""

    .line 207
    .line 208
    :cond_5
    move-object/from16 v20, v5

    .line 209
    .line 210
    iget-object v5, v3, LLZd;->p:Ljava/lang/String;

    .line 211
    .line 212
    iget-wide v8, v1, Lrhg;->a:J

    .line 213
    .line 214
    move-object v10, v14

    .line 215
    const/16 p1, 0x0

    .line 216
    .line 217
    iget-wide v13, v3, LLZd;->a:J

    .line 218
    .line 219
    iget v1, v1, Lrhg;->c:I

    .line 220
    .line 221
    iget v3, v3, LLZd;->o:I

    .line 222
    .line 223
    move/from16 v19, v1

    .line 224
    .line 225
    move/from16 v21, v3

    .line 226
    .line 227
    move-object/from16 v22, v5

    .line 228
    .line 229
    move-wide v15, v8

    .line 230
    move-wide/from16 v17, v13

    .line 231
    .line 232
    move-object v14, v10

    .line 233
    invoke-direct/range {v14 .. v22}, LSZd;-><init>(JJILjava/lang/String;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move/from16 v1, v21

    .line 237
    .line 238
    iget-object v2, v2, LrQ5;->a:Lhhg;

    .line 239
    .line 240
    iget-object v3, v2, Lhhg;->e:Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v5, :cond_6

    .line 247
    .line 248
    :goto_2
    move-wide/from16 v8, v17

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    const/4 v11, 0x2

    .line 252
    goto :goto_2

    .line 253
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    iget-object v5, v2, Lhhg;->g:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-nez v10, :cond_7

    .line 264
    .line 265
    iget-object v10, v2, Lhhg;->a:LB73;

    .line 266
    .line 267
    check-cast v10, LOze;

    .line 268
    .line 269
    invoke-static {v10}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iput-object v10, v2, Lhhg;->i:Ljava/lang/Long;

    .line 274
    .line 275
    if-eq v1, v6, :cond_7

    .line 276
    .line 277
    iput-object v10, v2, Lhhg;->j:Ljava/lang/Long;

    .line 278
    .line 279
    :cond_7
    if-ne v11, v7, :cond_a

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LSZd;

    .line 286
    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    :cond_8
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_9

    .line 302
    .line 303
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    move-object v10, v7

    .line 308
    check-cast v10, Lu1e;

    .line 309
    .line 310
    iget-object v10, v10, Lu1e;->a:Ljava/lang/String;

    .line 311
    .line 312
    iget-wide v11, v1, LSZd;->b:J

    .line 313
    .line 314
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-static {v10, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_8

    .line 323
    .line 324
    move-object v13, v7

    .line 325
    goto :goto_4

    .line 326
    :cond_9
    move-object/from16 v13, p1

    .line 327
    .line 328
    :goto_4
    check-cast v13, Lu1e;

    .line 329
    .line 330
    if-eqz v13, :cond_a

    .line 331
    .line 332
    invoke-virtual {v2}, Lhhg;->a()J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    iget-wide v10, v13, Lu1e;->b:J

    .line 337
    .line 338
    sub-long/2addr v6, v10

    .line 339
    iput-wide v6, v13, Lu1e;->c:J

    .line 340
    .line 341
    :cond_a
    invoke-interface {v3, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    new-instance v18, LRhg;

    .line 345
    .line 346
    iget-boolean v1, v2, Lhhg;->f:Z

    .line 347
    .line 348
    iget-object v3, v14, LSZd;->d:Ljava/lang/String;

    .line 349
    .line 350
    iget-wide v6, v14, LSZd;->a:J

    .line 351
    .line 352
    iget-wide v10, v14, LSZd;->b:J

    .line 353
    .line 354
    iget v12, v14, LSZd;->c:I

    .line 355
    .line 356
    move/from16 v25, v1

    .line 357
    .line 358
    move-object/from16 v24, v3

    .line 359
    .line 360
    move-wide/from16 v20, v6

    .line 361
    .line 362
    move-wide/from16 v22, v10

    .line 363
    .line 364
    move/from16 v19, v12

    .line 365
    .line 366
    invoke-direct/range {v18 .. v25}, LRhg;-><init>(IJJLjava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, v18

    .line 370
    .line 371
    iget-object v3, v2, Lhhg;->d:Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iget v1, v2, Lhhg;->m:I

    .line 377
    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    iget-object v3, v2, Lhhg;->k:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v2, v3, v1, v6, v4}, Lhhg;->b(Ljava/util/List;ILjava/lang/Long;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    new-instance v1, Lu1e;

    .line 390
    .line 391
    invoke-virtual {v2}, Lhhg;->a()J

    .line 392
    .line 393
    .line 394
    move-result-wide v15

    .line 395
    iget-object v2, v14, LSZd;->f:Ljava/lang/String;

    .line 396
    .line 397
    move-object v14, v1

    .line 398
    move-object/from16 v19, v2

    .line 399
    .line 400
    move-object/from16 v18, v4

    .line 401
    .line 402
    invoke-direct/range {v14 .. v19}, Lu1e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto/16 :goto_7

    .line 409
    .line 410
    :cond_c
    const/16 p1, 0x0

    .line 411
    .line 412
    instance-of v2, v1, Lshg;

    .line 413
    .line 414
    if-eqz v2, :cond_d

    .line 415
    .line 416
    iget-object v1, v3, LtQ5;->a:LrQ5;

    .line 417
    .line 418
    iget-object v1, v1, LrQ5;->a:Lhhg;

    .line 419
    .line 420
    iget-object v2, v1, Lhhg;->j:Ljava/lang/Long;

    .line 421
    .line 422
    if-nez v2, :cond_19

    .line 423
    .line 424
    iget-object v2, v1, Lhhg;->a:LB73;

    .line 425
    .line 426
    check-cast v2, LOze;

    .line 427
    .line 428
    invoke-static {v2}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iput-object v2, v1, Lhhg;->j:Ljava/lang/Long;

    .line 433
    .line 434
    goto/16 :goto_7

    .line 435
    .line 436
    :cond_d
    instance-of v2, v1, Lvhg;

    .line 437
    .line 438
    if-eqz v2, :cond_e

    .line 439
    .line 440
    iget-object v1, v3, LtQ5;->a:LrQ5;

    .line 441
    .line 442
    iput-boolean v11, v1, LrQ5;->f:Z

    .line 443
    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :cond_e
    instance-of v2, v1, Lphg;

    .line 447
    .line 448
    iget-object v9, v0, LZF5;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v9, LWq6;

    .line 451
    .line 452
    if-eqz v2, :cond_f

    .line 453
    .line 454
    iget-object v1, v3, LtQ5;->a:LrQ5;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v12, Lzuf;

    .line 460
    .line 461
    sget-object v14, LpU6;->X:LpU6;

    .line 462
    .line 463
    sget-object v15, LmU6;->t:LmU6;

    .line 464
    .line 465
    const/16 v17, 0x1a

    .line 466
    .line 467
    move-object/from16 v16, p1

    .line 468
    .line 469
    move-object/from16 v13, p1

    .line 470
    .line 471
    invoke-direct/range {v12 .. v17}, Lzuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v12}, LrQ5;->b(Lzuf;)Lio/reactivex/rxjava3/core/Completable;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v2, LsQ5;

    .line 479
    .line 480
    invoke-direct {v2, v3, v10}, LsQ5;-><init>(LtQ5;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v2, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v2, v3, LtQ5;->c:LWm0;

    .line 488
    .line 489
    const-string v3, "onTwoDTryOnOpened"

    .line 490
    .line 491
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v9, v2, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :cond_f
    move-object/from16 v13, p1

    .line 501
    .line 502
    instance-of v2, v1, Lmhg;

    .line 503
    .line 504
    if-eqz v2, :cond_10

    .line 505
    .line 506
    iget-object v2, v3, LtQ5;->a:LrQ5;

    .line 507
    .line 508
    check-cast v1, Lmhg;

    .line 509
    .line 510
    iget-wide v4, v1, Lmhg;->b:J

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v12, Lzuf;

    .line 516
    .line 517
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    sget-object v14, LpU6;->t:LpU6;

    .line 522
    .line 523
    sget-object v15, LmU6;->b:LmU6;

    .line 524
    .line 525
    new-instance v4, LoU6;

    .line 526
    .line 527
    iget-object v1, v1, Lmhg;->c:Ljava/lang/String;

    .line 528
    .line 529
    invoke-direct {v4, v1}, LoU6;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const/16 v17, 0x1a

    .line 533
    .line 534
    move-object/from16 v16, v4

    .line 535
    .line 536
    invoke-direct/range {v12 .. v17}, Lzuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v12}, LrQ5;->b(Lzuf;)Lio/reactivex/rxjava3/core/Completable;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v2, LsQ5;

    .line 544
    .line 545
    invoke-direct {v2, v3, v11}, LsQ5;-><init>(LtQ5;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v2, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v2, v3, LtQ5;->c:LWm0;

    .line 553
    .line 554
    const-string v3, "onWebLinkOpened"

    .line 555
    .line 556
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v9, v2, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_7

    .line 564
    .line 565
    :cond_10
    instance-of v2, v1, Llhg;

    .line 566
    .line 567
    if-eqz v2, :cond_11

    .line 568
    .line 569
    iget-object v2, v3, LtQ5;->a:LrQ5;

    .line 570
    .line 571
    check-cast v1, Llhg;

    .line 572
    .line 573
    iget-wide v4, v1, Llhg;->b:J

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance v10, Lzuf;

    .line 579
    .line 580
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    sget-object v12, LpU6;->t:LpU6;

    .line 585
    .line 586
    sget-object v13, LmU6;->a:LmU6;

    .line 587
    .line 588
    new-instance v14, LnU6;

    .line 589
    .line 590
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-direct {v14, v1}, LnU6;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const/16 v15, 0x1a

    .line 598
    .line 599
    invoke-direct/range {v10 .. v15}, Lzuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v10}, LrQ5;->b(Lzuf;)Lio/reactivex/rxjava3/core/Completable;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v2, LsQ5;

    .line 607
    .line 608
    invoke-direct {v2, v3, v7}, LsQ5;-><init>(LtQ5;I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v2, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-object v2, v3, LtQ5;->c:LWm0;

    .line 616
    .line 617
    const-string v3, "onNativeLinkOpened"

    .line 618
    .line 619
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v9, v2, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_7

    .line 627
    .line 628
    :cond_11
    instance-of v2, v1, Lkhg;

    .line 629
    .line 630
    if-eqz v2, :cond_12

    .line 631
    .line 632
    iget-object v2, v3, LtQ5;->a:LrQ5;

    .line 633
    .line 634
    check-cast v1, Lkhg;

    .line 635
    .line 636
    iget-wide v10, v1, Lkhg;->b:J

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    new-instance v12, Lzuf;

    .line 642
    .line 643
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    sget-object v14, LpU6;->t:LpU6;

    .line 648
    .line 649
    sget-object v15, LmU6;->c:LmU6;

    .line 650
    .line 651
    new-instance v4, LoU6;

    .line 652
    .line 653
    iget-object v1, v1, Lkhg;->c:Ljava/lang/String;

    .line 654
    .line 655
    invoke-direct {v4, v1}, LoU6;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const/16 v17, 0x1a

    .line 659
    .line 660
    move-object/from16 v16, v4

    .line 661
    .line 662
    invoke-direct/range {v12 .. v17}, Lzuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v12}, LrQ5;->b(Lzuf;)Lio/reactivex/rxjava3/core/Completable;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v2, LsQ5;

    .line 670
    .line 671
    invoke-direct {v2, v3, v5}, LsQ5;-><init>(LtQ5;I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v2, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iget-object v2, v3, LtQ5;->c:LWm0;

    .line 679
    .line 680
    const-string v3, "onDeepLinkOpened"

    .line 681
    .line 682
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v9, v2, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_7

    .line 690
    .line 691
    :cond_12
    instance-of v2, v1, Luhg;

    .line 692
    .line 693
    if-eqz v2, :cond_13

    .line 694
    .line 695
    iget-object v1, v3, LtQ5;->a:LrQ5;

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    new-instance v12, Lzuf;

    .line 701
    .line 702
    sget-object v14, LpU6;->c:LpU6;

    .line 703
    .line 704
    const/16 v17, 0x1a

    .line 705
    .line 706
    move-object v15, v13

    .line 707
    move-object/from16 v16, v13

    .line 708
    .line 709
    invoke-direct/range {v12 .. v17}, Lzuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v12}, LrQ5;->b(Lzuf;)Lio/reactivex/rxjava3/core/Completable;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    new-instance v2, LsQ5;

    .line 717
    .line 718
    invoke-direct {v2, v3, v6}, LsQ5;-><init>(LtQ5;I)V

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v2, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    iget-object v2, v3, LtQ5;->c:LWm0;

    .line 726
    .line 727
    const-string v3, "onSnapPictureTaken"

    .line 728
    .line 729
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v9, v2, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_7

    .line 737
    .line 738
    :cond_13
    instance-of v2, v1, Ljhg;

    .line 739
    .line 740
    if-eqz v2, :cond_16

    .line 741
    .line 742
    iget-object v1, v3, LtQ5;->b:Lkj5;

    .line 743
    .line 744
    iget v2, v1, Lkj5;->d:I

    .line 745
    .line 746
    if-ne v2, v8, :cond_14

    .line 747
    .line 748
    iget-object v2, v1, Lkj5;->c:Ljava/lang/Long;

    .line 749
    .line 750
    iget-object v5, v1, Lkj5;->e:Ljava/lang/String;

    .line 751
    .line 752
    if-eqz v2, :cond_14

    .line 753
    .line 754
    if-eqz v5, :cond_14

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 757
    .line 758
    .line 759
    move-result-wide v10

    .line 760
    new-instance v2, Llxg;

    .line 761
    .line 762
    iget-object v6, v1, Lkj5;->a:LB73;

    .line 763
    .line 764
    check-cast v6, LOze;

    .line 765
    .line 766
    invoke-static {v6, v10, v11}, Llva;->j(LOze;J)J

    .line 767
    .line 768
    .line 769
    move-result-wide v10

    .line 770
    invoke-direct {v2, v5, v10, v11}, Llxg;-><init>(Ljava/lang/String;J)V

    .line 771
    .line 772
    .line 773
    iget-object v5, v1, Lkj5;->b:LJC;

    .line 774
    .line 775
    invoke-virtual {v5, v2}, LJC;->b(LHC;)V

    .line 776
    .line 777
    .line 778
    :cond_14
    iput-object v13, v1, Lkj5;->c:Ljava/lang/Long;

    .line 779
    .line 780
    iget-object v1, v3, LtQ5;->a:LrQ5;

    .line 781
    .line 782
    iget-boolean v2, v1, LrQ5;->f:Z

    .line 783
    .line 784
    if-eqz v2, :cond_15

    .line 785
    .line 786
    sget-object v2, LpU6;->b:LpU6;

    .line 787
    .line 788
    :goto_5
    move-object v14, v2

    .line 789
    goto :goto_6

    .line 790
    :cond_15
    sget-object v2, LpU6;->a:LpU6;

    .line 791
    .line 792
    goto :goto_5

    .line 793
    :goto_6
    new-instance v12, Lzuf;

    .line 794
    .line 795
    const/16 v17, 0x1a

    .line 796
    .line 797
    move-object v15, v13

    .line 798
    move-object/from16 v16, v13

    .line 799
    .line 800
    invoke-direct/range {v12 .. v17}, Lzuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v12}, LrQ5;->b(Lzuf;)Lio/reactivex/rxjava3/core/Completable;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    new-instance v2, LsQ5;

    .line 808
    .line 809
    invoke-direct {v2, v3, v4}, LsQ5;-><init>(LtQ5;I)V

    .line 810
    .line 811
    .line 812
    invoke-static {v1, v2, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iget-object v2, v3, LtQ5;->c:LWm0;

    .line 817
    .line 818
    const-string v3, "close"

    .line 819
    .line 820
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v9, v2, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 825
    .line 826
    .line 827
    goto :goto_7

    .line 828
    :cond_16
    instance-of v2, v1, Lqhg;

    .line 829
    .line 830
    if-eqz v2, :cond_18

    .line 831
    .line 832
    iget-object v2, v3, LtQ5;->t:Lrn0;

    .line 833
    .line 834
    check-cast v1, Lqhg;

    .line 835
    .line 836
    iget v1, v1, Lqhg;->a:I

    .line 837
    .line 838
    iget-object v2, v3, LtQ5;->a:LrQ5;

    .line 839
    .line 840
    iget-object v2, v2, LrQ5;->a:Lhhg;

    .line 841
    .line 842
    iget-object v3, v2, Lhhg;->e:Ljava/util/LinkedHashMap;

    .line 843
    .line 844
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-static {v4}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    check-cast v4, Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, LSZd;

    .line 859
    .line 860
    if-eqz v3, :cond_17

    .line 861
    .line 862
    iget-wide v5, v3, LSZd;->b:J

    .line 863
    .line 864
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 865
    .line 866
    .line 867
    move-result-object v13

    .line 868
    :cond_17
    iget-object v3, v2, Lhhg;->k:Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-virtual {v2, v3, v1, v13, v4}, Lhhg;->b(Ljava/util/List;ILjava/lang/Long;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    goto :goto_7

    .line 874
    :cond_18
    instance-of v2, v1, Lihg;

    .line 875
    .line 876
    if-eqz v2, :cond_19

    .line 877
    .line 878
    iget-object v2, v3, LtQ5;->t:Lrn0;

    .line 879
    .line 880
    check-cast v1, Lihg;

    .line 881
    .line 882
    iget-object v1, v1, Lihg;->a:LPJ;

    .line 883
    .line 884
    iget-object v2, v3, LtQ5;->a:LrQ5;

    .line 885
    .line 886
    iget-object v2, v2, LrQ5;->a:Lhhg;

    .line 887
    .line 888
    iget-object v2, v2, Lhhg;->l:Ljava/util/LinkedHashSet;

    .line 889
    .line 890
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    :cond_19
    :goto_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;

    .line 894
    .line 895
    return-object v1

    .line 896
    :pswitch_2
    move-object/from16 v1, p1

    .line 897
    .line 898
    check-cast v1, LGv;

    .line 899
    .line 900
    iget-object v2, v0, LZF5;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Ljava/lang/String;

    .line 903
    .line 904
    invoke-static {v2}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    if-nez v2, :cond_1a

    .line 909
    .line 910
    const-string v2, "scan-add_friend"

    .line 911
    .line 912
    :cond_1a
    move-object/from16 v24, v2

    .line 913
    .line 914
    new-instance v11, LHtf;

    .line 915
    .line 916
    new-instance v12, Lp09;

    .line 917
    .line 918
    iget-object v2, v1, LGv;->d:Ljava/lang/String;

    .line 919
    .line 920
    invoke-direct {v12, v2}, Lp09;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-object v2, v0, LZF5;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, LDP5;

    .line 926
    .line 927
    iget-object v2, v2, LDP5;->g:Lvqj;

    .line 928
    .line 929
    iget-object v2, v1, LGv;->i:Ljava/lang/String;

    .line 930
    .line 931
    if-nez v2, :cond_1b

    .line 932
    .line 933
    iget-object v2, v1, LGv;->a:Ljava/lang/String;

    .line 934
    .line 935
    :cond_1b
    iget-object v3, v1, LGv;->k:Ljava/lang/String;

    .line 936
    .line 937
    invoke-static {v2, v3}, Lvqj;->a(Ljava/lang/String;Ljava/lang/String;)Lsqj;

    .line 938
    .line 939
    .line 940
    move-result-object v13

    .line 941
    iget-object v14, v1, LGv;->b:Ljava/lang/String;

    .line 942
    .line 943
    iget-object v15, v1, LGv;->g:Ljava/lang/String;

    .line 944
    .line 945
    iget-object v2, v1, LGv;->f:Ljava/lang/String;

    .line 946
    .line 947
    iget-object v3, v1, LGv;->e:Ljava/lang/String;

    .line 948
    .line 949
    iget-object v4, v1, LGv;->j:Ljava/lang/String;

    .line 950
    .line 951
    iget-object v1, v1, LGv;->h:Ljava/lang/Boolean;

    .line 952
    .line 953
    if-nez v1, :cond_1c

    .line 954
    .line 955
    const/16 v19, 0x0

    .line 956
    .line 957
    goto :goto_8

    .line 958
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 959
    .line 960
    .line 961
    move-result v10

    .line 962
    move/from16 v19, v10

    .line 963
    .line 964
    :goto_8
    const/16 v20, 0x0

    .line 965
    .line 966
    const/16 v23, 0x0

    .line 967
    .line 968
    const/16 v21, 0x0

    .line 969
    .line 970
    const/16 v22, 0x0

    .line 971
    .line 972
    move-object/from16 v16, v2

    .line 973
    .line 974
    move-object/from16 v17, v3

    .line 975
    .line 976
    move-object/from16 v18, v4

    .line 977
    .line 978
    invoke-direct/range {v11 .. v24}, LHtf;-><init>(Lp09;Lsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v2, v24

    .line 982
    .line 983
    new-instance v1, Lhad;

    .line 984
    .line 985
    invoke-direct {v1, v2, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    return-object v1

    .line 989
    :pswitch_3
    move-object/from16 v1, p1

    .line 990
    .line 991
    check-cast v1, LrZe;

    .line 992
    .line 993
    iget-object v2, v0, LZF5;->c:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, LkP5;

    .line 996
    .line 997
    sget-object v4, LoRg;->c:LoRg;

    .line 998
    .line 999
    iget-object v4, v1, LrZe;->c:LUsf;

    .line 1000
    .line 1001
    iget-object v5, v4, LUsf;->b:Ljava/lang/String;

    .line 1002
    .line 1003
    iget-object v5, v2, LkP5;->a:LdM5;

    .line 1004
    .line 1005
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    iget-object v5, v1, LrZe;->a:Lcom/snap/perception/data/scanfromlens/ScanFromLensHttpInterface;

    .line 1009
    .line 1010
    iget-object v1, v1, LrZe;->b:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-interface {v5, v3, v1, v9, v4}, Lcom/snap/perception/data/scanfromlens/ScanFromLensHttpInterface;->scanFromLens(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUsf;)Lio/reactivex/rxjava3/core/Single;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    iget-object v3, v2, LkP5;->d:LBre;

    .line 1017
    .line 1018
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    invoke-static {v1, v4, v10, v8}, LCq9;->m2(Lio/reactivex/rxjava3/core/Single;LF06;II)Lio/reactivex/rxjava3/core/Single;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    new-instance v4, LNG5;

    .line 1027
    .line 1028
    iget-object v5, v0, LZF5;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v5, LZsf;

    .line 1031
    .line 1032
    invoke-direct {v4, v2, v5}, LNG5;-><init>(LkP5;LZsf;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1036
    .line 1037
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v1, Lz3j;

    .line 1041
    .line 1042
    const/16 v4, 0x11

    .line 1043
    .line 1044
    invoke-direct {v1, v4, v2}, Lz3j;-><init>(ILjava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1052
    .line 1053
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v11

    .line 1057
    sget-object v12, LjP5;->a:LjP5;

    .line 1058
    .line 1059
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1060
    .line 1061
    const-wide/16 v8, 0x1388

    .line 1062
    .line 1063
    invoke-direct/range {v6 .. v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v6

    .line 1067
    :pswitch_4
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    check-cast v1, LQlf;

    .line 1070
    .line 1071
    iget-object v1, v0, LZF5;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v1, LWO5;

    .line 1074
    .line 1075
    iget-object v2, v1, LWO5;->b:LXSg;

    .line 1076
    .line 1077
    invoke-interface {v2}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    new-instance v3, LcF5;

    .line 1082
    .line 1083
    iget-object v4, v0, LZF5;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v4, Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-direct {v3, v1, v4}, LcF5;-><init>(LWO5;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1094
    .line 1095
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v1

    .line 1099
    :pswitch_5
    move-object/from16 v1, p1

    .line 1100
    .line 1101
    check-cast v1, LOc0;

    .line 1102
    .line 1103
    sget-object v2, Lr09;->a:Lr09;

    .line 1104
    .line 1105
    new-instance v3, LwQe;

    .line 1106
    .line 1107
    iget-object v1, v1, LOc0;->a:Lo09;

    .line 1108
    .line 1109
    invoke-direct {v3, v1, v2, v7}, LwQe;-><init>(Lo09;Lu09;I)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v2, LyQe;

    .line 1113
    .line 1114
    invoke-direct {v2, v1, v9, v8}, LyQe;-><init>(Lo09;Lu09;I)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v1, v0, LZF5;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, LWm0;

    .line 1120
    .line 1121
    iget-object v4, v0, LZF5;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v4, LyO5;

    .line 1124
    .line 1125
    invoke-virtual {v4, v3, v1, v2}, LyO5;->b(LwQe;LWm0;LEQe;)Lio/reactivex/rxjava3/core/Single;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    return-object v1

    .line 1130
    :pswitch_6
    move-object/from16 v1, p1

    .line 1131
    .line 1132
    check-cast v1, Ltf5;

    .line 1133
    .line 1134
    iget-boolean v1, v1, Ltf5;->b:Z

    .line 1135
    .line 1136
    if-nez v1, :cond_1d

    .line 1137
    .line 1138
    iget-object v1, v0, LZF5;->c:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v1, LiO5;

    .line 1141
    .line 1142
    iget-object v1, v1, LiO5;->e:LvG4;

    .line 1143
    .line 1144
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, LJ7d;

    .line 1149
    .line 1150
    new-instance v2, LMm4;

    .line 1151
    .line 1152
    iget-object v3, v0, LZF5;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v3, Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-direct {v2, v3, v9, v9, v8}, LMm4;-><init>(Ljava/lang/String;Lg99;Lkotlin/jvm/functions/Function1;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    goto :goto_9

    .line 1164
    :cond_1d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1165
    .line 1166
    :goto_9
    return-object v1

    .line 1167
    :pswitch_7
    move-object/from16 v1, p1

    .line 1168
    .line 1169
    check-cast v1, Ljava/util/Map;

    .line 1170
    .line 1171
    iget-object v3, v0, LZF5;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v3, LdC0;

    .line 1174
    .line 1175
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, Ljava/lang/Long;

    .line 1180
    .line 1181
    if-eqz v1, :cond_1e

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v4

    .line 1187
    goto :goto_a

    .line 1188
    :cond_1e
    const-wide/16 v4, 0x0

    .line 1189
    .line 1190
    :goto_a
    sget-object v1, LdC0;->Z:LdC0;

    .line 1191
    .line 1192
    iget-object v6, v0, LZF5;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v6, LKN5;

    .line 1195
    .line 1196
    if-ne v3, v1, :cond_1f

    .line 1197
    .line 1198
    invoke-virtual {v6}, LKN5;->b()Le03;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    sget-object v2, LE21;->g0:LE21;

    .line 1203
    .line 1204
    new-instance v3, Lh41;

    .line 1205
    .line 1206
    invoke-direct {v3}, Lh41;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    sget-object v6, LJ03;->a:LQd7;

    .line 1210
    .line 1211
    invoke-interface {v1, v2, v3, v6}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    new-instance v2, LG30;

    .line 1216
    .line 1217
    const/16 v3, 0xc

    .line 1218
    .line 1219
    invoke-direct {v2, v4, v5, v3}, LG30;-><init>(JI)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1223
    .line 1224
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_b

    .line 1228
    :cond_1f
    sget-object v1, LdC0;->Y:LdC0;

    .line 1229
    .line 1230
    if-ne v3, v1, :cond_20

    .line 1231
    .line 1232
    invoke-virtual {v6}, LKN5;->b()Le03;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    sget-object v3, LE21;->h0:LE21;

    .line 1237
    .line 1238
    new-instance v6, LZ31;

    .line 1239
    .line 1240
    invoke-direct {v6}, LZ31;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    sget-object v7, LJ03;->a:LQd7;

    .line 1244
    .line 1245
    invoke-interface {v1, v3, v6, v7}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    new-instance v3, LG30;

    .line 1250
    .line 1251
    invoke-direct {v3, v4, v5, v2}, LG30;-><init>(JI)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1255
    .line 1256
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1257
    .line 1258
    .line 1259
    move-object v3, v2

    .line 1260
    goto :goto_b

    .line 1261
    :cond_20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1262
    .line 1263
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1264
    .line 1265
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    :goto_b
    return-object v3

    .line 1269
    :pswitch_8
    move-object/from16 v14, p1

    .line 1270
    .line 1271
    check-cast v14, LFig;

    .line 1272
    .line 1273
    iget-object v1, v0, LZF5;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v1, LH1e;

    .line 1276
    .line 1277
    check-cast v1, LE1e;

    .line 1278
    .line 1279
    iget-object v2, v0, LZF5;->c:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v2, LJN5;

    .line 1282
    .line 1283
    iget-object v3, v2, LJN5;->X:LQce;

    .line 1284
    .line 1285
    instance-of v4, v3, Lixg;

    .line 1286
    .line 1287
    if-eqz v4, :cond_21

    .line 1288
    .line 1289
    iget-wide v11, v1, LE1e;->a:J

    .line 1290
    .line 1291
    move-object v5, v3

    .line 1292
    check-cast v5, Lixg;

    .line 1293
    .line 1294
    new-instance v10, LYre;

    .line 1295
    .line 1296
    iget-object v15, v14, LFig;->e:Ljava/lang/String;

    .line 1297
    .line 1298
    move-object/from16 v17, v14

    .line 1299
    .line 1300
    iget-boolean v14, v1, LE1e;->f:Z

    .line 1301
    .line 1302
    iget-object v6, v1, LE1e;->d:LfD1;

    .line 1303
    .line 1304
    iget v13, v1, LE1e;->g:I

    .line 1305
    .line 1306
    iget-object v5, v5, Lixg;->Y:[B

    .line 1307
    .line 1308
    move-object/from16 v18, v5

    .line 1309
    .line 1310
    move-object/from16 v16, v6

    .line 1311
    .line 1312
    invoke-direct/range {v10 .. v18}, LYre;-><init>(JIZLjava/lang/String;LfD1;LFig;[B)V

    .line 1313
    .line 1314
    .line 1315
    move-object/from16 v14, v17

    .line 1316
    .line 1317
    goto :goto_c

    .line 1318
    :cond_21
    iget-wide v11, v1, LE1e;->a:J

    .line 1319
    .line 1320
    new-instance v10, LXre;

    .line 1321
    .line 1322
    iget-object v5, v14, LFig;->e:Ljava/lang/String;

    .line 1323
    .line 1324
    iget-boolean v15, v1, LE1e;->f:Z

    .line 1325
    .line 1326
    iget-object v6, v1, LE1e;->d:LfD1;

    .line 1327
    .line 1328
    iget v13, v1, LE1e;->g:I

    .line 1329
    .line 1330
    iget-object v7, v3, LQce;->c:Ljava/lang/Object;

    .line 1331
    .line 1332
    move-object/from16 v18, v7

    .line 1333
    .line 1334
    check-cast v18, Ljava/lang/Long;

    .line 1335
    .line 1336
    move-object/from16 v16, v5

    .line 1337
    .line 1338
    move-object/from16 v17, v6

    .line 1339
    .line 1340
    invoke-direct/range {v10 .. v18}, LXre;-><init>(JILFig;ZLjava/lang/String;LfD1;Ljava/lang/Long;)V

    .line 1341
    .line 1342
    .line 1343
    :goto_c
    iget-object v2, v2, LJN5;->a:LSig;

    .line 1344
    .line 1345
    invoke-interface {v2, v10}, LSig;->b(Llxk;)Lio/reactivex/rxjava3/core/Single;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    new-instance v5, LvF5;

    .line 1350
    .line 1351
    const/16 v6, 0x17

    .line 1352
    .line 1353
    invoke-direct {v5, v1, v6, v14}, LvF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1360
    .line 1361
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    iget-wide v5, v1, LE1e;->a:J

    .line 1369
    .line 1370
    invoke-virtual {v3}, LQce;->f()I

    .line 1371
    .line 1372
    .line 1373
    move-result v22

    .line 1374
    invoke-virtual {v10}, Llxk;->f()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v23

    .line 1378
    iget-object v7, v14, LFig;->c:Lipk;

    .line 1379
    .line 1380
    invoke-virtual {v7}, Lipk;->j()LKr6;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v7

    .line 1384
    iget-object v7, v7, LKr6;->f:LSp6;

    .line 1385
    .line 1386
    iget-object v8, v1, LE1e;->d:LfD1;

    .line 1387
    .line 1388
    if-eqz v8, :cond_22

    .line 1389
    .line 1390
    iget-object v8, v8, LfD1;->a:[B

    .line 1391
    .line 1392
    if-eqz v8, :cond_22

    .line 1393
    .line 1394
    :try_start_0
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v8

    .line 1398
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v10

    .line 1402
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v12

    .line 1406
    new-instance v8, Ljava/util/UUID;

    .line 1407
    .line 1408
    invoke-direct {v8, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1415
    goto :goto_d

    .line 1416
    :catch_0
    nop

    .line 1417
    move-object v8, v9

    .line 1418
    :goto_d
    move-object/from16 v26, v8

    .line 1419
    .line 1420
    goto :goto_e

    .line 1421
    :cond_22
    move-object/from16 v26, v9

    .line 1422
    .line 1423
    :goto_e
    if-eqz v4, :cond_23

    .line 1424
    .line 1425
    move-object v8, v3

    .line 1426
    check-cast v8, Lixg;

    .line 1427
    .line 1428
    goto :goto_f

    .line 1429
    :cond_23
    move-object v8, v9

    .line 1430
    :goto_f
    if-eqz v8, :cond_24

    .line 1431
    .line 1432
    iget-object v8, v8, Lixg;->e0:Ljava/lang/String;

    .line 1433
    .line 1434
    move-object/from16 v27, v8

    .line 1435
    .line 1436
    goto :goto_10

    .line 1437
    :cond_24
    move-object/from16 v27, v9

    .line 1438
    .line 1439
    :goto_10
    if-eqz v4, :cond_25

    .line 1440
    .line 1441
    move-object v8, v3

    .line 1442
    check-cast v8, Lixg;

    .line 1443
    .line 1444
    goto :goto_11

    .line 1445
    :cond_25
    move-object v8, v9

    .line 1446
    :goto_11
    if-eqz v8, :cond_26

    .line 1447
    .line 1448
    iget-object v8, v8, Lixg;->f0:Ljava/lang/String;

    .line 1449
    .line 1450
    move-object/from16 v28, v8

    .line 1451
    .line 1452
    goto :goto_12

    .line 1453
    :cond_26
    move-object/from16 v28, v9

    .line 1454
    .line 1455
    :goto_12
    if-eqz v4, :cond_27

    .line 1456
    .line 1457
    move-object v4, v3

    .line 1458
    check-cast v4, Lixg;

    .line 1459
    .line 1460
    goto :goto_13

    .line 1461
    :cond_27
    move-object v4, v9

    .line 1462
    :goto_13
    if-eqz v4, :cond_28

    .line 1463
    .line 1464
    iget-object v9, v4, Lixg;->Z:Ljava/lang/String;

    .line 1465
    .line 1466
    :cond_28
    move-object/from16 v29, v9

    .line 1467
    .line 1468
    new-instance v15, Lb2e;

    .line 1469
    .line 1470
    iget-boolean v4, v1, LE1e;->f:Z

    .line 1471
    .line 1472
    iget-object v8, v1, LE1e;->b:Ljava/lang/String;

    .line 1473
    .line 1474
    iget-object v9, v1, LE1e;->c:Ljava/lang/String;

    .line 1475
    .line 1476
    iget-object v3, v3, LQce;->c:Ljava/lang/Object;

    .line 1477
    .line 1478
    move-object/from16 v21, v3

    .line 1479
    .line 1480
    check-cast v21, Ljava/lang/Long;

    .line 1481
    .line 1482
    iget v3, v7, LSp6;->a:I

    .line 1483
    .line 1484
    iget-object v1, v1, LE1e;->h:Ljava/lang/String;

    .line 1485
    .line 1486
    move-object/from16 v25, v1

    .line 1487
    .line 1488
    move/from16 v24, v3

    .line 1489
    .line 1490
    move/from16 v18, v4

    .line 1491
    .line 1492
    move-wide/from16 v16, v5

    .line 1493
    .line 1494
    move-object/from16 v19, v8

    .line 1495
    .line 1496
    move-object/from16 v20, v9

    .line 1497
    .line 1498
    invoke-direct/range {v15 .. v29}, Lb2e;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v2, v15}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    return-object v1

    .line 1506
    :pswitch_9
    move-object/from16 v1, p1

    .line 1507
    .line 1508
    check-cast v1, Ljava/lang/Boolean;

    .line 1509
    .line 1510
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    if-ne v1, v11, :cond_29

    .line 1515
    .line 1516
    iget-object v1, v0, LZF5;->c:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v1, LAN5;

    .line 1519
    .line 1520
    iget-object v1, v1, LAN5;->e:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 1521
    .line 1522
    iget-object v1, v1, Lcom/snap/framework/developer/BuildConfigInfo;->APPLICATION_ID:Ljava/lang/String;

    .line 1523
    .line 1524
    goto :goto_14

    .line 1525
    :cond_29
    if-nez v1, :cond_2a

    .line 1526
    .line 1527
    iget-object v1, v0, LZF5;->b:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v1, Lb1e;

    .line 1530
    .line 1531
    iget-object v1, v1, Lb1e;->b:Ljava/lang/String;

    .line 1532
    .line 1533
    :goto_14
    return-object v1

    .line 1534
    :cond_2a
    new-instance v1, LFzc;

    .line 1535
    .line 1536
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1537
    .line 1538
    .line 1539
    throw v1

    .line 1540
    :pswitch_a
    move-object/from16 v1, p1

    .line 1541
    .line 1542
    check-cast v1, Ljava/lang/Throwable;

    .line 1543
    .line 1544
    iget-object v1, v0, LZF5;->b:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v1, LXmb;

    .line 1547
    .line 1548
    iget-object v2, v0, LZF5;->c:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v2, LtN5;

    .line 1551
    .line 1552
    invoke-static {v2, v1, v9, v9, v8}, LtN5;->i(LtN5;LXmb;LiJe;LgJe;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    return-object v1

    .line 1557
    :pswitch_b
    move-object/from16 v1, p1

    .line 1558
    .line 1559
    check-cast v1, Lyaj;

    .line 1560
    .line 1561
    iget-object v2, v0, LZF5;->b:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v2, LYM5;

    .line 1564
    .line 1565
    iget-object v2, v2, LYM5;->n:LWm0;

    .line 1566
    .line 1567
    iget-object v3, v0, LZF5;->c:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v3, Lgaj;

    .line 1570
    .line 1571
    invoke-virtual {v1, v3, v2}, Lyaj;->d(Lgaj;LWm0;)V

    .line 1572
    .line 1573
    .line 1574
    sget-object v1, Li7j;->a:Li7j;

    .line 1575
    .line 1576
    return-object v1

    .line 1577
    :pswitch_c
    move-object/from16 v1, p1

    .line 1578
    .line 1579
    check-cast v1, LBRj;

    .line 1580
    .line 1581
    iget-object v1, v0, LZF5;->c:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v1, LLM5;

    .line 1584
    .line 1585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    iget-object v4, v0, LZF5;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v4, LzRj;

    .line 1591
    .line 1592
    instance-of v5, v4, LyRj;

    .line 1593
    .line 1594
    if-eqz v5, :cond_2b

    .line 1595
    .line 1596
    check-cast v4, LyRj;

    .line 1597
    .line 1598
    iget-object v4, v4, LyRj;->a:Ljava/lang/String;

    .line 1599
    .line 1600
    iget-object v5, v1, LLM5;->e0:LSp5;

    .line 1601
    .line 1602
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    new-instance v6, LNY9;

    .line 1606
    .line 1607
    invoke-direct {v6}, LNY9;-><init>()V

    .line 1608
    .line 1609
    .line 1610
    iput-object v4, v6, LNY9;->b:Ljava/lang/String;

    .line 1611
    .line 1612
    iget v4, v6, LNY9;->a:I

    .line 1613
    .line 1614
    or-int/2addr v4, v11

    .line 1615
    iput v4, v6, LNY9;->a:I

    .line 1616
    .line 1617
    iget-object v4, v5, LSp5;->c:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v4, LXfi;

    .line 1620
    .line 1621
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    check-cast v4, Lcom/snap/web3/core/network/ConnectWalletHttpInterface;

    .line 1626
    .line 1627
    sget-object v7, LoRg;->c:LoRg;

    .line 1628
    .line 1629
    const-string v7, "https://us-central1-gcp.api.snapchat.com/web3/mobile/lens_owner"

    .line 1630
    .line 1631
    invoke-interface {v4, v3, v7, v6}, Lcom/snap/web3/core/network/ConnectWalletHttpInterface;->walletOwner(Ljava/lang/String;Ljava/lang/String;LNY9;)Lio/reactivex/rxjava3/core/Single;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    new-instance v4, LJj5;

    .line 1636
    .line 1637
    invoke-direct {v4, v2, v5}, LJj5;-><init>(ILjava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1644
    .line 1645
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v1, v1, LLM5;->g0:LXSg;

    .line 1649
    .line 1650
    invoke-interface {v1}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    sget-object v2, LxL2;->z0:LxL2;

    .line 1659
    .line 1660
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1661
    .line 1662
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_15

    .line 1666
    :cond_2b
    sget-object v1, LxRj;->a:LxRj;

    .line 1667
    .line 1668
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1669
    .line 1670
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    :goto_15
    return-object v3

    .line 1674
    :pswitch_d
    move-object/from16 v1, p1

    .line 1675
    .line 1676
    check-cast v1, Ljava/util/List;

    .line 1677
    .line 1678
    move-object v2, v1

    .line 1679
    check-cast v2, Ljava/lang/Iterable;

    .line 1680
    .line 1681
    instance-of v3, v2, Ljava/util/Collection;

    .line 1682
    .line 1683
    if-eqz v3, :cond_2c

    .line 1684
    .line 1685
    move-object v3, v2

    .line 1686
    check-cast v3, Ljava/util/Collection;

    .line 1687
    .line 1688
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    if-eqz v3, :cond_2c

    .line 1693
    .line 1694
    goto :goto_16

    .line 1695
    :cond_2c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v3

    .line 1703
    if-eqz v3, :cond_2e

    .line 1704
    .line 1705
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    check-cast v3, LRjc;

    .line 1710
    .line 1711
    iget-object v3, v3, LRjc;->i:LY9d;

    .line 1712
    .line 1713
    instance-of v3, v3, LW9d;

    .line 1714
    .line 1715
    if-eqz v3, :cond_2d

    .line 1716
    .line 1717
    const/4 v10, 0x1

    .line 1718
    :cond_2e
    :goto_16
    iget-object v2, v0, LZF5;->c:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v2, LiK5;

    .line 1721
    .line 1722
    iget-object v3, v2, LiK5;->e:Lkotlin/jvm/functions/Function1;

    .line 1723
    .line 1724
    xor-int/lit8 v4, v10, 0x1

    .line 1725
    .line 1726
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    check-cast v3, Lcuc;

    .line 1735
    .line 1736
    iput-object v3, v2, LiK5;->j:Lcuc;

    .line 1737
    .line 1738
    if-eqz v10, :cond_2f

    .line 1739
    .line 1740
    iget-object v2, v0, LZF5;->c:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v2, LiK5;

    .line 1743
    .line 1744
    iget-object v3, v0, LZF5;->b:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 1747
    .line 1748
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1749
    .line 1750
    .line 1751
    new-instance v4, LkC5;

    .line 1752
    .line 1753
    const/16 v5, 0xf

    .line 1754
    .line 1755
    invoke-direct {v4, v2, v5, v3}, LkC5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1759
    .line 1760
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 1761
    .line 1762
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    goto :goto_17

    .line 1770
    :cond_2f
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1771
    .line 1772
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 1773
    .line 1774
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    move-object v1, v2

    .line 1778
    :goto_17
    return-object v1

    .line 1779
    :pswitch_e
    move-object/from16 v1, p1

    .line 1780
    .line 1781
    check-cast v1, Ljava/lang/String;

    .line 1782
    .line 1783
    new-instance v2, Ll4c;

    .line 1784
    .line 1785
    iget-object v3, v0, LZF5;->c:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v3, Lf4c;

    .line 1788
    .line 1789
    check-cast v3, LZ3c;

    .line 1790
    .line 1791
    iget-object v3, v3, LZ3c;->a:Lo09;

    .line 1792
    .line 1793
    iget-object v4, v0, LZF5;->b:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v4, Lo09;

    .line 1796
    .line 1797
    invoke-direct {v2, v3, v4, v1}, Ll4c;-><init>(Lo09;Lo09;Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    return-object v2

    .line 1801
    :pswitch_f
    move-object/from16 v1, p1

    .line 1802
    .line 1803
    check-cast v1, Ljava/lang/Boolean;

    .line 1804
    .line 1805
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v2

    .line 1809
    if-eqz v2, :cond_30

    .line 1810
    .line 1811
    iget-object v2, v0, LZF5;->b:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v2, LP3c;

    .line 1814
    .line 1815
    iget-object v3, v0, LZF5;->c:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v3, LWJ5;

    .line 1818
    .line 1819
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1820
    .line 1821
    .line 1822
    new-instance v4, LVJ5;

    .line 1823
    .line 1824
    iget-object v2, v2, LP3c;->a:Lo09;

    .line 1825
    .line 1826
    invoke-direct {v4, v10, v2}, LVJ5;-><init>(ILo09;)V

    .line 1827
    .line 1828
    .line 1829
    iget-object v2, v3, LWJ5;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1830
    .line 1831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1832
    .line 1833
    .line 1834
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1835
    .line 1836
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1837
    .line 1838
    .line 1839
    goto :goto_18

    .line 1840
    :cond_30
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1841
    .line 1842
    :goto_18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1843
    .line 1844
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1848
    .line 1849
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1850
    .line 1851
    .line 1852
    return-object v1

    .line 1853
    :pswitch_10
    move-object/from16 v1, p1

    .line 1854
    .line 1855
    check-cast v1, LaYb;

    .line 1856
    .line 1857
    new-instance v2, LnUi;

    .line 1858
    .line 1859
    iget-object v3, v0, LZF5;->c:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v3, Lg26;

    .line 1862
    .line 1863
    iget-object v3, v3, Lg26;->b:Ljava/lang/String;

    .line 1864
    .line 1865
    iget-object v4, v0, LZF5;->b:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v4, LUXb;

    .line 1868
    .line 1869
    iget-object v4, v4, LUXb;->b:LTXb;

    .line 1870
    .line 1871
    iget-boolean v4, v4, LTXb;->a:Z

    .line 1872
    .line 1873
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v4

    .line 1877
    invoke-direct {v2, v3, v1, v4}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    return-object v2

    .line 1881
    :pswitch_11
    move-object/from16 v1, p1

    .line 1882
    .line 1883
    check-cast v1, LG5f;

    .line 1884
    .line 1885
    iget-object v2, v0, LZF5;->c:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v2, Lo09;

    .line 1888
    .line 1889
    invoke-virtual {v1, v2}, LG5f;->a(Lo09;)Lo5f;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    instance-of v3, v2, Ld5f;

    .line 1894
    .line 1895
    if-eqz v3, :cond_31

    .line 1896
    .line 1897
    new-instance v4, LXm0;

    .line 1898
    .line 1899
    iget-object v1, v0, LZF5;->b:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v1, LiJ5;

    .line 1902
    .line 1903
    iget-object v5, v1, LiJ5;->g:LWm0;

    .line 1904
    .line 1905
    check-cast v2, Ld5f;

    .line 1906
    .line 1907
    iget-object v6, v2, Ld5f;->b:LZ77;

    .line 1908
    .line 1909
    const/4 v8, 0x0

    .line 1910
    const/16 v9, 0xc

    .line 1911
    .line 1912
    const/4 v7, 0x0

    .line 1913
    invoke-direct/range {v4 .. v9}, LXm0;-><init>(LWm0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    goto :goto_19

    .line 1921
    :cond_31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1922
    .line 1923
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    move-object v1, v2

    .line 1927
    :goto_19
    return-object v1

    .line 1928
    :pswitch_12
    move-object/from16 v1, p1

    .line 1929
    .line 1930
    check-cast v1, LrR3;

    .line 1931
    .line 1932
    iget-object v2, v0, LZF5;->c:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v2, LQI5;

    .line 1935
    .line 1936
    iget-object v3, v2, LQI5;->b:LPyb;

    .line 1937
    .line 1938
    new-instance v4, LOyb;

    .line 1939
    .line 1940
    iget-object v5, v1, LrR3;->a:Ljava/util/Set;

    .line 1941
    .line 1942
    invoke-direct {v4, v5, v3, v10}, LOyb;-><init>(Ljava/util/Set;LPyb;I)V

    .line 1943
    .line 1944
    .line 1945
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1946
    .line 1947
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v4, v3, LPyb;->j:LBre;

    .line 1951
    .line 1952
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v6

    .line 1956
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1957
    .line 1958
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1959
    .line 1960
    .line 1961
    sget-object v5, LPF5;->q0:LPF5;

    .line 1962
    .line 1963
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1964
    .line 1965
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v5, LPI5;

    .line 1969
    .line 1970
    iget-object v8, v0, LZF5;->b:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v8, Lk48;

    .line 1973
    .line 1974
    invoke-direct {v5, v2, v8, v10}, LPI5;-><init>(LQI5;Lk48;I)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v5

    .line 1981
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1982
    .line 1983
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1984
    .line 1985
    .line 1986
    new-instance v5, LOyb;

    .line 1987
    .line 1988
    iget-object v9, v1, LrR3;->b:Ljava/util/Set;

    .line 1989
    .line 1990
    invoke-direct {v5, v9, v3, v11}, LOyb;-><init>(Ljava/util/Set;LPyb;I)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1994
    .line 1995
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v4

    .line 2002
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2003
    .line 2004
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2005
    .line 2006
    .line 2007
    sget-object v3, LPF5;->r0:LPF5;

    .line 2008
    .line 2009
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2010
    .line 2011
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2012
    .line 2013
    .line 2014
    new-instance v3, LPI5;

    .line 2015
    .line 2016
    invoke-direct {v3, v2, v8, v11}, LPI5;-><init>(LQI5;Lk48;I)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 2024
    .line 2025
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 2026
    .line 2027
    .line 2028
    new-array v2, v7, [Lio/reactivex/rxjava3/core/Completable;

    .line 2029
    .line 2030
    aput-object v6, v2, v10

    .line 2031
    .line 2032
    aput-object v3, v2, v11

    .line 2033
    .line 2034
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    check-cast v2, Ljava/lang/Iterable;

    .line 2039
    .line 2040
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 2041
    .line 2042
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    return-object v1

    .line 2050
    :pswitch_13
    move-object/from16 v1, p1

    .line 2051
    .line 2052
    check-cast v1, Lm3d;

    .line 2053
    .line 2054
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v2

    .line 2058
    iget-object v3, v0, LZF5;->c:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v3, LjCg;

    .line 2061
    .line 2062
    if-eqz v2, :cond_38

    .line 2063
    .line 2064
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    check-cast v1, LKH6;

    .line 2069
    .line 2070
    invoke-virtual {v1}, LKH6;->O()LD9c;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    if-eqz v1, :cond_32

    .line 2075
    .line 2076
    invoke-virtual {v1}, LD9c;->d()Ljava/lang/Boolean;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2081
    .line 2082
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v1

    .line 2086
    goto :goto_1a

    .line 2087
    :cond_32
    const/4 v1, 0x0

    .line 2088
    :goto_1a
    if-eqz v1, :cond_38

    .line 2089
    .line 2090
    new-instance v1, Ljava/util/ArrayList;

    .line 2091
    .line 2092
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2093
    .line 2094
    .line 2095
    iget-object v2, v3, LjCg;->X:LCwd;

    .line 2096
    .line 2097
    iget-object v2, v2, LCwd;->Y:LXhb;

    .line 2098
    .line 2099
    iget-object v2, v2, LXhb;->b:LpG9;

    .line 2100
    .line 2101
    iget-object v2, v2, LpG9;->b:[LJNi;

    .line 2102
    .line 2103
    array-length v6, v2

    .line 2104
    const/4 v7, 0x0

    .line 2105
    :goto_1b
    if-ge v7, v6, :cond_35

    .line 2106
    .line 2107
    aget-object v8, v2, v7

    .line 2108
    .line 2109
    iget-boolean v12, v8, LJNi;->X:Z

    .line 2110
    .line 2111
    if-nez v12, :cond_33

    .line 2112
    .line 2113
    iget v12, v8, LJNi;->c:I

    .line 2114
    .line 2115
    if-ne v12, v11, :cond_33

    .line 2116
    .line 2117
    const/4 v12, 0x1

    .line 2118
    goto :goto_1c

    .line 2119
    :cond_33
    const/4 v12, 0x0

    .line 2120
    :goto_1c
    if-eqz v12, :cond_34

    .line 2121
    .line 2122
    move-object v9, v8

    .line 2123
    goto :goto_1d

    .line 2124
    :cond_34
    add-int/2addr v7, v11

    .line 2125
    goto :goto_1b

    .line 2126
    :cond_35
    :goto_1d
    if-eqz v9, :cond_36

    .line 2127
    .line 2128
    iget-object v2, v9, LJNi;->b:[LcOi;

    .line 2129
    .line 2130
    invoke-static {v1, v2}, LBe3;->m0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    :cond_36
    new-instance v2, Lie7;

    .line 2134
    .line 2135
    invoke-direct {v2}, Lie7;-><init>()V

    .line 2136
    .line 2137
    .line 2138
    iput v4, v2, Lie7;->b:I

    .line 2139
    .line 2140
    iget v4, v2, Lie7;->a:I

    .line 2141
    .line 2142
    iput v5, v2, Lie7;->c:I

    .line 2143
    .line 2144
    or-int/2addr v4, v5

    .line 2145
    iput v4, v2, Lie7;->a:I

    .line 2146
    .line 2147
    iget-object v4, v0, LZF5;->b:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v4, LtI5;

    .line 2150
    .line 2151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2159
    .line 2160
    .line 2161
    move-result v4

    .line 2162
    if-eqz v4, :cond_38

    .line 2163
    .line 2164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v4

    .line 2168
    check-cast v4, LcOi;

    .line 2169
    .line 2170
    new-array v5, v11, [Lie7;

    .line 2171
    .line 2172
    aput-object v2, v5, v10

    .line 2173
    .line 2174
    invoke-static {v5}, LL3g;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v5

    .line 2178
    iget-object v6, v4, LcOi;->Z:LWb4;

    .line 2179
    .line 2180
    if-eqz v6, :cond_37

    .line 2181
    .line 2182
    iget-object v6, v6, LWb4;->b:[Lie7;

    .line 2183
    .line 2184
    if-eqz v6, :cond_37

    .line 2185
    .line 2186
    invoke-static {v5, v6}, LBe3;->m0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 2187
    .line 2188
    .line 2189
    :cond_37
    new-instance v6, LWb4;

    .line 2190
    .line 2191
    invoke-direct {v6}, LWb4;-><init>()V

    .line 2192
    .line 2193
    .line 2194
    new-array v7, v10, [Lie7;

    .line 2195
    .line 2196
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v5

    .line 2200
    check-cast v5, [Lie7;

    .line 2201
    .line 2202
    iput-object v5, v6, LWb4;->b:[Lie7;

    .line 2203
    .line 2204
    iput-object v6, v4, LcOi;->Z:LWb4;

    .line 2205
    .line 2206
    goto :goto_1e

    .line 2207
    :cond_38
    return-object v3

    .line 2208
    :pswitch_14
    move-object/from16 v2, p1

    .line 2209
    .line 2210
    check-cast v2, LkRa;

    .line 2211
    .line 2212
    instance-of v3, v2, LjRa;

    .line 2213
    .line 2214
    iget-object v4, v0, LZF5;->b:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v4, LKP9;

    .line 2217
    .line 2218
    iget-object v5, v0, LZF5;->c:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v5, LcI5;

    .line 2221
    .line 2222
    if-eqz v3, :cond_3a

    .line 2223
    .line 2224
    check-cast v2, LjRa;

    .line 2225
    .line 2226
    iget-boolean v2, v2, LjRa;->b:Z

    .line 2227
    .line 2228
    if-eqz v2, :cond_39

    .line 2229
    .line 2230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2231
    .line 2232
    .line 2233
    new-instance v2, LKo5;

    .line 2234
    .line 2235
    invoke-direct {v2, v1, v4}, LKo5;-><init>(ILjava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    iget-object v1, v5, LcI5;->b:Lio/reactivex/rxjava3/core/Maybe;

    .line 2239
    .line 2240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2241
    .line 2242
    .line 2243
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 2244
    .line 2245
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2246
    .line 2247
    .line 2248
    goto :goto_1f

    .line 2249
    :cond_39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2250
    .line 2251
    .line 2252
    invoke-interface {v4}, LKP9;->m0()LyOi;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    invoke-interface {v1}, LyOi;->g()LW0d;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    sget-object v2, Li7j;->a:Li7j;

    .line 2261
    .line 2262
    invoke-static {v1, v2}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2267
    .line 2268
    .line 2269
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2270
    .line 2271
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2272
    .line 2273
    .line 2274
    goto :goto_1f

    .line 2275
    :cond_3a
    instance-of v2, v2, LiRa;

    .line 2276
    .line 2277
    if-eqz v2, :cond_3b

    .line 2278
    .line 2279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2280
    .line 2281
    .line 2282
    new-instance v2, LKo5;

    .line 2283
    .line 2284
    invoke-direct {v2, v1, v4}, LKo5;-><init>(ILjava/lang/Object;)V

    .line 2285
    .line 2286
    .line 2287
    iget-object v1, v5, LcI5;->b:Lio/reactivex/rxjava3/core/Maybe;

    .line 2288
    .line 2289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2290
    .line 2291
    .line 2292
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 2293
    .line 2294
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2295
    .line 2296
    .line 2297
    :goto_1f
    return-object v3

    .line 2298
    :cond_3b
    new-instance v1, LFzc;

    .line 2299
    .line 2300
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2301
    .line 2302
    .line 2303
    throw v1

    .line 2304
    :pswitch_15
    move-object/from16 v1, p1

    .line 2305
    .line 2306
    check-cast v1, LSia;

    .line 2307
    .line 2308
    iget-object v1, v0, LZF5;->c:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v1, LOG5;

    .line 2311
    .line 2312
    iget-object v1, v1, LOG5;->a:Lkotlin/jvm/functions/Function1;

    .line 2313
    .line 2314
    iget-object v2, v0, LZF5;->b:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v2, Lo09;

    .line 2317
    .line 2318
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 2323
    .line 2324
    new-instance v3, LWia;

    .line 2325
    .line 2326
    invoke-direct {v3, v2}, LWia;-><init>(Lo09;)V

    .line 2327
    .line 2328
    .line 2329
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2330
    .line 2331
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2335
    .line 2336
    .line 2337
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 2338
    .line 2339
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2340
    .line 2341
    .line 2342
    return-object v3

    .line 2343
    :pswitch_16
    move-object/from16 v1, p1

    .line 2344
    .line 2345
    check-cast v1, LFPe;

    .line 2346
    .line 2347
    iget-object v2, v0, LZF5;->c:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v2, LDG5;

    .line 2350
    .line 2351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2352
    .line 2353
    .line 2354
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2355
    .line 2356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2357
    .line 2358
    .line 2359
    move-result-wide v4

    .line 2360
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2361
    .line 2362
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 2363
    .line 2364
    .line 2365
    move-result-wide v3

    .line 2366
    iget-wide v5, v1, LFPe;->c:J

    .line 2367
    .line 2368
    iget-object v7, v0, LZF5;->b:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v7, LOha;

    .line 2371
    .line 2372
    cmp-long v8, v5, v3

    .line 2373
    .line 2374
    if-lez v8, :cond_3c

    .line 2375
    .line 2376
    new-instance v9, LQha;

    .line 2377
    .line 2378
    check-cast v7, LJha;

    .line 2379
    .line 2380
    iget-object v10, v7, LJha;->a:Lo09;

    .line 2381
    .line 2382
    iget-object v11, v7, LJha;->b:Lo09;

    .line 2383
    .line 2384
    iget-object v12, v1, LFPe;->a:Ljava/lang/String;

    .line 2385
    .line 2386
    iget-object v13, v1, LFPe;->b:Ljava/lang/String;

    .line 2387
    .line 2388
    const/4 v14, 0x3

    .line 2389
    invoke-direct/range {v9 .. v14}, LQha;-><init>(Lo09;Lo09;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2390
    .line 2391
    .line 2392
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2393
    .line 2394
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2395
    .line 2396
    .line 2397
    goto :goto_20

    .line 2398
    :cond_3c
    new-instance v3, LVPe;

    .line 2399
    .line 2400
    iget-object v1, v1, LFPe;->d:Ljava/lang/String;

    .line 2401
    .line 2402
    invoke-direct {v3, v1}, LVPe;-><init>(Ljava/lang/String;)V

    .line 2403
    .line 2404
    .line 2405
    move-object v1, v7

    .line 2406
    check-cast v1, LJha;

    .line 2407
    .line 2408
    iget-object v1, v1, LJha;->b:Lo09;

    .line 2409
    .line 2410
    iget-object v4, v2, LDG5;->a:LaQe;

    .line 2411
    .line 2412
    invoke-virtual {v4, v3, v1}, LaQe;->d(LVPe;Lo09;)Lio/reactivex/rxjava3/core/Single;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    new-instance v3, LdA5;

    .line 2417
    .line 2418
    const/16 v4, 0xd

    .line 2419
    .line 2420
    invoke-direct {v3, v2, v4, v7}, LdA5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2424
    .line 2425
    .line 2426
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2427
    .line 2428
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v1

    .line 2435
    new-instance v2, LTt5;

    .line 2436
    .line 2437
    const/16 v3, 0x16

    .line 2438
    .line 2439
    invoke-direct {v2, v3, v7}, LTt5;-><init>(ILjava/lang/Object;)V

    .line 2440
    .line 2441
    .line 2442
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 2443
    .line 2444
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2445
    .line 2446
    .line 2447
    move-object v1, v3

    .line 2448
    :goto_20
    return-object v1

    .line 2449
    :pswitch_17
    move-object/from16 v1, p1

    .line 2450
    .line 2451
    check-cast v1, LXmb;

    .line 2452
    .line 2453
    iget-object v2, v0, LZF5;->c:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v2, Lge8;

    .line 2456
    .line 2457
    invoke-interface {v1, v2}, LXmb;->h0(Lge8;)Landroid/net/Uri;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v1

    .line 2461
    if-eqz v1, :cond_3d

    .line 2462
    .line 2463
    new-instance v2, LWfa;

    .line 2464
    .line 2465
    iget-object v3, v0, LZF5;->b:Ljava/lang/Object;

    .line 2466
    .line 2467
    check-cast v3, Ljava/lang/String;

    .line 2468
    .line 2469
    invoke-direct {v2, v1, v3}, LWfa;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2470
    .line 2471
    .line 2472
    return-object v2

    .line 2473
    :cond_3d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 2474
    .line 2475
    const-string v2, "failed to get uri for saved asset"

    .line 2476
    .line 2477
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    throw v1

    .line 2481
    :pswitch_18
    move-object/from16 v1, p1

    .line 2482
    .line 2483
    check-cast v1, LSlb;

    .line 2484
    .line 2485
    iget-object v2, v0, LZF5;->c:Ljava/lang/Object;

    .line 2486
    .line 2487
    check-cast v2, LaG5;

    .line 2488
    .line 2489
    iget-object v3, v2, LaG5;->b:LVF5;

    .line 2490
    .line 2491
    invoke-virtual {v3}, LVF5;->invoke()Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v3

    .line 2495
    check-cast v3, Lfsb;

    .line 2496
    .line 2497
    iget-object v2, v2, LaG5;->t:LWm0;

    .line 2498
    .line 2499
    const-string v4, "performSave:memories"

    .line 2500
    .line 2501
    invoke-virtual {v2, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v2

    .line 2505
    new-instance v4, Lblf;

    .line 2506
    .line 2507
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v5

    .line 2511
    sget-object v6, LmPf;->t:LmPf;

    .line 2512
    .line 2513
    iget-object v1, v0, LZF5;->b:Ljava/lang/Object;

    .line 2514
    .line 2515
    check-cast v1, Ljava/lang/String;

    .line 2516
    .line 2517
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v7

    .line 2521
    const/4 v12, 0x0

    .line 2522
    const/16 v15, 0x3f8

    .line 2523
    .line 2524
    const/4 v8, 0x0

    .line 2525
    const/4 v9, 0x0

    .line 2526
    const/4 v10, 0x0

    .line 2527
    const/4 v11, 0x0

    .line 2528
    const/4 v13, 0x0

    .line 2529
    const/4 v14, 0x0

    .line 2530
    invoke-direct/range {v4 .. v15}, Lblf;-><init>(Ljava/util/List;LmPf;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;I)V

    .line 2531
    .line 2532
    .line 2533
    invoke-interface {v3, v2, v4}, Lfsb;->a(LWm0;Lblf;)Lio/reactivex/rxjava3/core/Completable;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    return-object v1

    .line 2538
    nop

    .line 2539
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(ZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, LZF5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LQK5;

    .line 4
    .line 5
    iput-boolean p1, p2, LQK5;->p0:Z

    .line 6
    .line 7
    return-void
.end method

.method public c(LPoi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZF5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    iget-object v0, p0, LZF5;->c:Ljava/lang/Object;

    check-cast v0, LIZd;

    iget-object v0, v0, LIZd;->a:Ljava/lang/String;

    iget-object v1, p0, LZF5;->b:Ljava/lang/Object;

    check-cast v1, LAN5;

    .line 12
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    iget-object v3, v1, LAN5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 15
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance v2, Lf1e;

    .line 17
    iget-object v1, v1, LAN5;->b:LB73;

    check-cast v1, LOze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 19
    invoke-direct {v2, v0, v3, v4}, Lf1e;-><init>(Ljava/lang/String;J)V

    .line 20
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 21
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void

    :catch_0
    move-exception v0

    .line 22
    iget-object v1, v1, LAN5;->f:Lrn0;

    .line 23
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, LZF5;->c:Ljava/lang/Object;

    check-cast v2, LsL5;

    iget-object v4, v2, LsL5;->a:Landroid/content/Context;

    .line 2
    iget-object v6, v2, LsL5;->c:LcSa;

    .line 3
    new-instance v3, LO76;

    const/4 v8, 0x0

    const/4 v7, 0x0

    iget-object v5, v2, LsL5;->b:LTqc;

    const/16 v9, 0xf0

    invoke-direct/range {v3 .. v9}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    const v4, 0x7f132458

    .line 4
    invoke-virtual {v3, v4}, LO76;->w(I)V

    .line 5
    iget-object v4, p0, LZF5;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const v4, 0x7f132457

    invoke-virtual {v3, v4, v5}, LO76;->k(I[Ljava/lang/Object;)V

    .line 6
    new-instance v4, LrL5;

    invoke-direct {v4, v2, p1, v1}, LrL5;-><init>(LsL5;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/16 v1, 0xc

    const v5, 0x7f132453

    invoke-static {v3, v5, v4, v0, v1}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 7
    new-instance v1, Lxn4;

    const/4 v4, 0x5

    invoke-direct {v1, p1, v4}, Lxn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const p1, 0x7f132452

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v4, 0x1a

    .line 9
    invoke-static {v3, v1, v0, p1, v4}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 10
    invoke-virtual {v3}, LO76;->b()LP76;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    iget-object v1, v2, LsL5;->b:LTqc;

    iget-object v2, p1, LP76;->m0:Lcqc;

    invoke-virtual {v1, p1, v2, v0}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    return-void
.end method
