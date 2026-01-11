.class public final LAy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Ln74;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LAy7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LnHb;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/grpc"

    invoke-static {v0}, LKi5;->Q(Ljava/lang/String;)LnHb;

    move-result-object v0

    iput-object v0, p0, LAy7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAy7;->a:I

    iput-object p2, p0, LAy7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    new-instance v0, LQG1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v3}, LQG1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v3, v0, LH8;->a:I

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    iput v4, v0, LH8;->a:I

    .line 35
    .line 36
    iget-object v5, v0, LH8;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v1, v5, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    iput v3, v0, LH8;->a:I

    .line 45
    .line 46
    aput-object p1, v5, v4

    .line 47
    .line 48
    invoke-virtual {v0}, LH8;->j()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-array v1, p1, [B

    .line 53
    .line 54
    iget-object v3, v0, LQG1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, [B

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, LH8;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    int-to-long v4, p1

    .line 62
    int-to-long v6, v2

    .line 63
    move-wide v8, v4

    .line 64
    invoke-static/range {v4 .. v9}, LcQj;->c(JJJ)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LZgf;

    .line 68
    .line 69
    iget-object v2, p0, LAy7;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LnHb;

    .line 72
    .line 73
    invoke-direct {v0, v2, p1, v1}, LZgf;-><init>(LnHb;I[B)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, v1, LAy7;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lebk;

    .line 18
    .line 19
    iget-object v2, v1, LAy7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lq48;

    .line 22
    .line 23
    iget-object v2, v2, Lq48;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v0, Lebk;->a:LdR9;

    .line 26
    .line 27
    invoke-virtual {v2}, LdR9;->c()LeR9;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2}, LdR9;->d()LeR9;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v2}, LdR9;->b()LeR9;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v8, v2, LeR9;->b:D

    .line 40
    .line 41
    iget-wide v10, v0, Lebk;->b:D

    .line 42
    .line 43
    double-to-int v0, v10

    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-wide v12, v7, LeR9;->a:D

    .line 51
    .line 52
    iget-wide v14, v7, LeR9;->b:D

    .line 53
    .line 54
    invoke-static {v12, v13, v14, v15, v11}, LVXi;->w(DDI)LUYi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v12, v4, LeR9;->a:D

    .line 59
    .line 60
    iget-wide v14, v4, LeR9;->b:D

    .line 61
    .line 62
    invoke-static {v12, v13, v14, v15, v11}, LVXi;->w(DDI)LUYi;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v11, v8, v9}, LVXi;->y(ID)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget v7, v0, LUYi;->b:I

    .line 71
    .line 72
    if-lt v4, v7, :cond_0

    .line 73
    .line 74
    iget v8, v2, LUYi;->b:I

    .line 75
    .line 76
    if-le v4, v8, :cond_1

    .line 77
    .line 78
    :cond_0
    iget v4, v2, LUYi;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v4}, LUYi;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v7}, LUYi;->b(I)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    :cond_1
    iget v12, v2, LUYi;->c:I

    .line 88
    .line 89
    iget v13, v0, LUYi;->c:I

    .line 90
    .line 91
    sget-object v4, LgP6;->a:LgP6;

    .line 92
    .line 93
    const/16 v7, 0x40

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    iget v14, v0, LUYi;->b:I

    .line 98
    .line 99
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v11, v8, v9}, LVXi;->y(ID)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    const-wide v8, -0x3f99800000000000L    # -180.0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v11, v8, v9}, LVXi;->y(ID)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v2, v2, LUYi;->b:I

    .line 118
    .line 119
    sub-int v6, v13, v12

    .line 120
    .line 121
    add-int/2addr v6, v5

    .line 122
    sub-int v8, v15, v14

    .line 123
    .line 124
    add-int/2addr v8, v5

    .line 125
    mul-int v8, v8, v6

    .line 126
    .line 127
    sub-int v9, v2, v0

    .line 128
    .line 129
    add-int/2addr v9, v5

    .line 130
    mul-int v9, v9, v6

    .line 131
    .line 132
    add-int/2addr v9, v8

    .line 133
    if-gt v9, v7, :cond_7

    .line 134
    .line 135
    if-gtz v9, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    new-instance v4, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v4, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v10, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static/range {v10 .. v15}, LVXi;->A(Ljava/util/ArrayList;IIIII)V

    .line 149
    .line 150
    .line 151
    move v14, v0

    .line 152
    move v15, v2

    .line 153
    invoke-static/range {v10 .. v15}, LVXi;->A(Ljava/util/ArrayList;IIIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LGd8;

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_3

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    invoke-static {v4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    iget v14, v0, LUYi;->b:I

    .line 188
    .line 189
    iget v15, v2, LUYi;->b:I

    .line 190
    .line 191
    sub-int v0, v13, v12

    .line 192
    .line 193
    add-int/2addr v0, v5

    .line 194
    sub-int v2, v15, v14

    .line 195
    .line 196
    add-int/2addr v2, v5

    .line 197
    mul-int v2, v2, v0

    .line 198
    .line 199
    if-gt v2, v7, :cond_7

    .line 200
    .line 201
    if-gtz v2, :cond_6

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static/range {v10 .. v15}, LVXi;->A(Ljava/util/ArrayList;IIIII)V

    .line 210
    .line 211
    .line 212
    move-object v4, v10

    .line 213
    :cond_7
    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v4, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LGd8;

    .line 239
    .line 240
    new-instance v4, LY74;

    .line 241
    .line 242
    invoke-direct {v4}, LY74;-><init>()V

    .line 243
    .line 244
    .line 245
    iget v5, v3, LGd8;->a:I

    .line 246
    .line 247
    iput v5, v4, LY74;->b:I

    .line 248
    .line 249
    iget v5, v4, LY74;->a:I

    .line 250
    .line 251
    iget v6, v3, LGd8;->b:I

    .line 252
    .line 253
    iput v6, v4, LY74;->c:I

    .line 254
    .line 255
    iget v3, v3, LGd8;->c:I

    .line 256
    .line 257
    iput v3, v4, LY74;->t:I

    .line 258
    .line 259
    or-int/lit8 v3, v5, 0x7

    .line 260
    .line 261
    iput v3, v4, LY74;->a:I

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_8
    new-instance v2, LYd8;

    .line 268
    .line 269
    invoke-direct {v2, v0}, LYd8;-><init>(Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_1
    move-object/from16 v2, p1

    .line 274
    .line 275
    check-cast v2, LqJc;

    .line 276
    .line 277
    iget-object v3, v1, LAy7;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Lt98;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v3, v3, Lt98;->a:LHO4;

    .line 285
    .line 286
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ll06;

    .line 291
    .line 292
    invoke-virtual {v3, v2, v0}, Ll06;->a(LqJc;LfP1;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_2
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, Ljava/util/List;

    .line 300
    .line 301
    iget-object v2, v1, LAy7;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LaB2;

    .line 304
    .line 305
    iget-object v2, v2, LaB2;->e:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ljava/util/Collection;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    xor-int/2addr v0, v5

    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_3
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, LAy7;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lr48;

    .line 329
    .line 330
    invoke-virtual {v0}, Lr48;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_4
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, LDpd;

    .line 338
    .line 339
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Ljava/util/List;

    .line 342
    .line 343
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Ljava/util/List;

    .line 346
    .line 347
    check-cast v2, Ljava/lang/Iterable;

    .line 348
    .line 349
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {v3}, Llrb;->z0(I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    const/16 v7, 0x10

    .line 358
    .line 359
    if-ge v3, v7, :cond_9

    .line 360
    .line 361
    const/16 v3, 0x10

    .line 362
    .line 363
    :cond_9
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_a

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    move-object v8, v3

    .line 383
    check-cast v8, LSr8;

    .line 384
    .line 385
    iget-object v8, v8, LSr8;->c:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    check-cast v0, Ljava/lang/Iterable;

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_e

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 413
    .line 414
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-static {v8}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getFeedEntry()Lcom/snapchat/client/messaging/FeedEntry;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, LSr8;

    .line 431
    .line 432
    if-eqz v8, :cond_d

    .line 433
    .line 434
    iget-object v9, v1, LAy7;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v9, Lhje;

    .line 437
    .line 438
    iget-object v9, v9, Lhje;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v9, LON4;

    .line 441
    .line 442
    invoke-virtual {v9}, LON4;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    check-cast v9, Ly18;

    .line 447
    .line 448
    invoke-virtual {v9, v3}, Ly18;->d(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    new-instance v10, LBo7;

    .line 453
    .line 454
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-static {v9}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    sget-object v13, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 467
    .line 468
    if-ne v9, v13, :cond_b

    .line 469
    .line 470
    const/4 v13, 0x1

    .line 471
    goto :goto_5

    .line 472
    :cond_b
    const/4 v13, 0x0

    .line 473
    :goto_5
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-ne v9, v4, :cond_c

    .line 482
    .line 483
    const/4 v14, 0x1

    .line 484
    goto :goto_6

    .line 485
    :cond_c
    const/4 v14, 0x0

    .line 486
    :goto_6
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 487
    .line 488
    .line 489
    move-result-wide v15

    .line 490
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    iget-object v3, v8, LSr8;->b:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v9, v8, LSr8;->c:Ljava/lang/String;

    .line 497
    .line 498
    const/16 v21, 0x1

    .line 499
    .line 500
    iget-object v5, v8, LSr8;->a:LsPj;

    .line 501
    .line 502
    iget-object v4, v8, LSr8;->d:LfT7;

    .line 503
    .line 504
    iget-object v8, v8, LSr8;->e:Ljava/lang/String;

    .line 505
    .line 506
    move-object/from16 v17, v3

    .line 507
    .line 508
    move-object/from16 v19, v4

    .line 509
    .line 510
    move-object/from16 v16, v5

    .line 511
    .line 512
    move-object/from16 v20, v8

    .line 513
    .line 514
    move-object/from16 v18, v9

    .line 515
    .line 516
    invoke-direct/range {v10 .. v20}, LBo7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;LsPj;Ljava/lang/String;Ljava/lang/String;LfT7;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_d
    const/16 v21, 0x1

    .line 524
    .line 525
    :goto_7
    const/4 v4, 0x2

    .line 526
    const/4 v5, 0x1

    .line 527
    goto :goto_4

    .line 528
    :cond_e
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 533
    .line 534
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object v2

    .line 538
    :pswitch_5
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, Ljava/lang/Boolean;

    .line 541
    .line 542
    iget-object v2, v1, LAy7;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, LM28;

    .line 545
    .line 546
    iget-object v2, v2, LM28;->y0:LR0e;

    .line 547
    .line 548
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    sget-object v3, LD18;->Y:LD18;

    .line 553
    .line 554
    invoke-virtual {v2, v3, v0}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_6
    move-object/from16 v0, p1

    .line 563
    .line 564
    check-cast v0, Ljava/util/List;

    .line 565
    .line 566
    iget-object v2, v1, LAy7;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Ln28;

    .line 569
    .line 570
    iget-object v2, v2, Ln28;->b1:LF08;

    .line 571
    .line 572
    monitor-enter v2

    .line 573
    :try_start_0
    iget-object v3, v2, LF08;->a:Ljava/lang/Object;

    .line 574
    .line 575
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 576
    .line 577
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_10

    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, LVr8;

    .line 595
    .line 596
    iget-object v5, v3, LVr8;->b:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v3, v3, LVr8;->a:Ljava/lang/String;

    .line 599
    .line 600
    if-nez v3, :cond_f

    .line 601
    .line 602
    const-string v3, ""

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :catchall_0
    move-exception v0

    .line 606
    goto :goto_a

    .line 607
    :cond_f
    :goto_9
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_10
    new-instance v0, LF08;

    .line 612
    .line 613
    invoke-direct {v0, v4}, LF08;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    .line 615
    .line 616
    monitor-exit v2

    .line 617
    return-object v0

    .line 618
    :goto_a
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
    throw v0

    .line 620
    :pswitch_7
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, Ljava/lang/Number;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 625
    .line 626
    .line 627
    move-result-wide v2

    .line 628
    iget-object v0, v1, LAy7;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LMZ7;

    .line 631
    .line 632
    iget-object v4, v0, LMZ7;->c:LgWg;

    .line 633
    .line 634
    invoke-virtual {v0}, LMZ7;->a()LVWg;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LWWg;

    .line 639
    .line 640
    iget-object v0, v0, LWWg;->c:LXC;

    .line 641
    .line 642
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    new-instance v3, LRC;

    .line 647
    .line 648
    invoke-direct {v3, v0, v2}, LRC;-><init>(LXC;Ljava/lang/Long;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v3}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :pswitch_8
    move-object/from16 v0, p1

    .line 657
    .line 658
    check-cast v0, LDpd;

    .line 659
    .line 660
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, LQV7;

    .line 663
    .line 664
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lmid;

    .line 667
    .line 668
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/String;

    .line 673
    .line 674
    iget-object v3, v1, LAy7;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, LQY7;

    .line 677
    .line 678
    if-eqz v0, :cond_11

    .line 679
    .line 680
    iget-object v4, v3, LQY7;->a:LCBe;

    .line 681
    .line 682
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Lhri;

    .line 687
    .line 688
    invoke-virtual {v4, v0, v6}, Lhri;->g(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    goto :goto_b

    .line 693
    :cond_11
    new-instance v0, LxNg;

    .line 694
    .line 695
    invoke-direct {v0}, LxNg;-><init>()V

    .line 696
    .line 697
    .line 698
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 699
    .line 700
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    move-object v0, v4

    .line 704
    :goto_b
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 705
    .line 706
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v4, LEI7;

    .line 711
    .line 712
    const/16 v5, 0xd

    .line 713
    .line 714
    invoke-direct {v4, v3, v5, v2}, LEI7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    new-instance v4, LCy7;

    .line 722
    .line 723
    const/16 v5, 0x13

    .line 724
    .line 725
    invoke-direct {v4, v3, v5, v2}, LCy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :pswitch_9
    const/16 v21, 0x1

    .line 734
    .line 735
    move-object/from16 v0, p1

    .line 736
    .line 737
    check-cast v0, LDpd;

    .line 738
    .line 739
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Ljava/lang/Boolean;

    .line 742
    .line 743
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Ljava/lang/Boolean;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    iget-object v3, v1, LAy7;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, LsY7;

    .line 754
    .line 755
    if-eqz v0, :cond_12

    .line 756
    .line 757
    iget-object v0, v3, LsY7;->d:LJp0;

    .line 758
    .line 759
    :goto_c
    const/4 v5, 0x1

    .line 760
    goto :goto_d

    .line 761
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_13

    .line 766
    .line 767
    iget-object v0, v3, LsY7;->d:LJp0;

    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_13
    const/4 v5, 0x0

    .line 771
    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :pswitch_a
    move-object/from16 v0, p1

    .line 777
    .line 778
    check-cast v0, Ljava/util/List;

    .line 779
    .line 780
    iget-object v2, v1, LAy7;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, LBGg;

    .line 783
    .line 784
    iget-object v2, v2, LBGg;->t:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, LTA9;

    .line 787
    .line 788
    sget-object v3, LQ89;->o2:LQ89;

    .line 789
    .line 790
    sget-object v4, Lk33;->a:LQi7;

    .line 791
    .line 792
    iget-object v5, v2, LTA9;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v5, LI23;

    .line 795
    .line 796
    invoke-interface {v5, v3, v4}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    new-instance v4, Ldw9;

    .line 801
    .line 802
    const/4 v5, 0x2

    .line 803
    invoke-direct {v4, v2, v5, v0}, Ldw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 807
    .line 808
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 809
    .line 810
    .line 811
    iget-object v2, v2, LTA9;->X:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, LnJe;

    .line 814
    .line 815
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 820
    .line 821
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 829
    .line 830
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 831
    .line 832
    .line 833
    return-object v2

    .line 834
    :pswitch_b
    move-object/from16 v0, p1

    .line 835
    .line 836
    check-cast v0, LQV7;

    .line 837
    .line 838
    iget-object v2, v1, LAy7;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, LBV7;

    .line 841
    .line 842
    iget-object v3, v2, LBV7;->c:LCBe;

    .line 843
    .line 844
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Lz7h;

    .line 849
    .line 850
    sget-object v4, LmSd;->n0:LmSd;

    .line 851
    .line 852
    invoke-interface {v3, v4}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    new-instance v4, Lid7;

    .line 857
    .line 858
    const/16 v5, 0x1c

    .line 859
    .line 860
    invoke-direct {v4, v2, v5, v0}, Lid7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    :pswitch_c
    move-object/from16 v0, p1

    .line 869
    .line 870
    check-cast v0, Ldqj;

    .line 871
    .line 872
    iget-object v2, v1, LAy7;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, LtV7;

    .line 875
    .line 876
    iget-object v2, v2, LtV7;->l0:LCBe;

    .line 877
    .line 878
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, LyZ7;

    .line 883
    .line 884
    invoke-virtual {v2, v0}, LyZ7;->a(Ldqj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_d
    move-object/from16 v0, p1

    .line 890
    .line 891
    check-cast v0, LlV7;

    .line 892
    .line 893
    iget-object v2, v1, LAy7;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, LiV7;

    .line 896
    .line 897
    iget-object v2, v2, LiV7;->c:LDBe;

    .line 898
    .line 899
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, Lfuj;

    .line 904
    .line 905
    invoke-virtual {v2, v0}, Lfuj;->a(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    sget-object v0, Lewj;->a:Lewj;

    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_e
    const/16 v21, 0x1

    .line 912
    .line 913
    move-object/from16 v0, p1

    .line 914
    .line 915
    check-cast v0, Lsw;

    .line 916
    .line 917
    instance-of v2, v0, LKE2;

    .line 918
    .line 919
    iget-object v3, v1, LAy7;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v3, LGU7;

    .line 922
    .line 923
    if-eqz v2, :cond_14

    .line 924
    .line 925
    new-instance v2, LEAa;

    .line 926
    .line 927
    iget-object v3, v3, LGU7;->k0:LREi;

    .line 928
    .line 929
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v3, LTse;

    .line 934
    .line 935
    const/4 v5, 0x2

    .line 936
    new-array v4, v5, [Lsw;

    .line 937
    .line 938
    aput-object v3, v4, v6

    .line 939
    .line 940
    aput-object v0, v4, v21

    .line 941
    .line 942
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-direct {v2, v0}, LEAa;-><init>(Ljava/util/List;)V

    .line 947
    .line 948
    .line 949
    goto :goto_e

    .line 950
    :cond_14
    instance-of v2, v0, LkX8;

    .line 951
    .line 952
    if-eqz v2, :cond_15

    .line 953
    .line 954
    new-instance v2, LEAa;

    .line 955
    .line 956
    iget-object v3, v3, LGU7;->k0:LREi;

    .line 957
    .line 958
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, LTse;

    .line 963
    .line 964
    const/4 v5, 0x2

    .line 965
    new-array v4, v5, [Lsw;

    .line 966
    .line 967
    aput-object v3, v4, v6

    .line 968
    .line 969
    aput-object v0, v4, v21

    .line 970
    .line 971
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-direct {v2, v0}, LEAa;-><init>(Ljava/util/List;)V

    .line 976
    .line 977
    .line 978
    goto :goto_e

    .line 979
    :cond_15
    new-instance v2, LEAa;

    .line 980
    .line 981
    sget-object v0, LgP6;->a:LgP6;

    .line 982
    .line 983
    invoke-direct {v2, v0}, LEAa;-><init>(Ljava/util/List;)V

    .line 984
    .line 985
    .line 986
    :goto_e
    return-object v2

    .line 987
    :pswitch_f
    const/16 v21, 0x1

    .line 988
    .line 989
    move-object/from16 v0, p1

    .line 990
    .line 991
    check-cast v0, Ljava/lang/Boolean;

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_18

    .line 998
    .line 999
    iget-object v0, v1, LAy7;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, LpT7;

    .line 1002
    .line 1003
    iget-object v2, v0, LpT7;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, LTRj;

    .line 1006
    .line 1007
    iget-object v3, v2, LTRj;->m:LORj;

    .line 1008
    .line 1009
    iget-object v3, v3, LORj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1010
    .line 1011
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-nez v3, :cond_17

    .line 1016
    .line 1017
    iget-object v2, v2, LTRj;->m:LORj;

    .line 1018
    .line 1019
    iget-object v2, v2, LORj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_16

    .line 1026
    .line 1027
    goto :goto_f

    .line 1028
    :cond_16
    const/4 v5, 0x0

    .line 1029
    goto :goto_10

    .line 1030
    :cond_17
    :goto_f
    const/4 v5, 0x1

    .line 1031
    :goto_10
    if-nez v5, :cond_18

    .line 1032
    .line 1033
    iget-object v0, v0, LpT7;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, LTRj;

    .line 1036
    .line 1037
    invoke-virtual {v0}, LTRj;->m()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    goto :goto_11

    .line 1042
    :cond_18
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1043
    .line 1044
    :goto_11
    return-object v0

    .line 1045
    :pswitch_10
    move-object/from16 v0, p1

    .line 1046
    .line 1047
    check-cast v0, Ljava/util/List;

    .line 1048
    .line 1049
    check-cast v0, Ljava/lang/Iterable;

    .line 1050
    .line 1051
    new-instance v2, Ljava/util/ArrayList;

    .line 1052
    .line 1053
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-eqz v3, :cond_19

    .line 1069
    .line 1070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    check-cast v3, LI1g;

    .line 1075
    .line 1076
    iget-object v4, v1, LAy7;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v4, Lid7;

    .line 1079
    .line 1080
    invoke-static {v4, v3}, Lid7;->a(Lid7;LI1g;)LFQ7;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    goto :goto_12

    .line 1088
    :cond_19
    return-object v2

    .line 1089
    :pswitch_11
    move-object/from16 v0, p1

    .line 1090
    .line 1091
    check-cast v0, Ljava/util/List;

    .line 1092
    .line 1093
    check-cast v0, Ljava/lang/Iterable;

    .line 1094
    .line 1095
    new-instance v2, Ljava/util/ArrayList;

    .line 1096
    .line 1097
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-eqz v3, :cond_1a

    .line 1113
    .line 1114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    check-cast v3, LZM8;

    .line 1119
    .line 1120
    iget-object v4, v1, LAy7;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v4, LXP7;

    .line 1123
    .line 1124
    invoke-static {v4, v3}, LXP7;->b(LXP7;LZM8;)LHQ7;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    goto :goto_13

    .line 1132
    :cond_1a
    return-object v2

    .line 1133
    :pswitch_12
    const/16 v21, 0x1

    .line 1134
    .line 1135
    move-object/from16 v0, p1

    .line 1136
    .line 1137
    check-cast v0, LDjj;

    .line 1138
    .line 1139
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, Ljava/lang/Integer;

    .line 1142
    .line 1143
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v3, Ljava/lang/Long;

    .line 1146
    .line 1147
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Ljava/lang/Long;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-gez v2, :cond_1c

    .line 1156
    .line 1157
    :cond_1b
    const/4 v5, 0x0

    .line 1158
    goto :goto_14

    .line 1159
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v2

    .line 1163
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v4

    .line 1167
    cmp-long v7, v2, v4

    .line 1168
    .line 1169
    if-ltz v7, :cond_1d

    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v2

    .line 1175
    const-wide/16 v4, 0x0

    .line 1176
    .line 1177
    cmp-long v0, v2, v4

    .line 1178
    .line 1179
    if-gez v0, :cond_1b

    .line 1180
    .line 1181
    :cond_1d
    iget-object v0, v1, LAy7;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, LTI7;

    .line 1184
    .line 1185
    iget-object v0, v0, LTI7;->e:LCBe;

    .line 1186
    .line 1187
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, LKe5;

    .line 1192
    .line 1193
    iget-wide v2, v0, LKe5;->f:J

    .line 1194
    .line 1195
    invoke-virtual {v0, v2, v3}, LKe5;->a(J)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-nez v0, :cond_1b

    .line 1200
    .line 1201
    const/4 v5, 0x1

    .line 1202
    :goto_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    return-object v0

    .line 1207
    :pswitch_13
    const/16 v21, 0x1

    .line 1208
    .line 1209
    move-object/from16 v3, p1

    .line 1210
    .line 1211
    check-cast v3, LbI7;

    .line 1212
    .line 1213
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    iget-object v4, v1, LAy7;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v4, LeI7;

    .line 1220
    .line 1221
    if-eqz v3, :cond_20

    .line 1222
    .line 1223
    const/4 v5, 0x1

    .line 1224
    if-eq v3, v5, :cond_1f

    .line 1225
    .line 1226
    const/4 v5, 0x2

    .line 1227
    if-ne v3, v5, :cond_1e

    .line 1228
    .line 1229
    iget-object v0, v4, LeI7;->f:LJp0;

    .line 1230
    .line 1231
    new-instance v0, LyF7;

    .line 1232
    .line 1233
    invoke-direct {v0, v2, v4}, LyF7;-><init>(ILjava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v2, v4, LeI7;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1237
    .line 1238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1242
    .line 1243
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_15

    .line 1247
    :cond_1e
    new-instance v0, LwOc;

    .line 1248
    .line 1249
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    throw v0

    .line 1253
    :cond_1f
    iget-object v2, v4, LeI7;->f:LJp0;

    .line 1254
    .line 1255
    iput-object v0, v4, LeI7;->i:Ljava/lang/String;

    .line 1256
    .line 1257
    sget-object v0, LWH7;->a:LWH7;

    .line 1258
    .line 1259
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1260
    .line 1261
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_15

    .line 1265
    :cond_20
    iget-object v2, v4, LeI7;->f:LJp0;

    .line 1266
    .line 1267
    iput-object v0, v4, LeI7;->i:Ljava/lang/String;

    .line 1268
    .line 1269
    sget-object v0, LUH7;->a:LUH7;

    .line 1270
    .line 1271
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1272
    .line 1273
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    :goto_15
    return-object v3

    .line 1277
    :pswitch_14
    move-object/from16 v0, p1

    .line 1278
    .line 1279
    check-cast v0, LgY3;

    .line 1280
    .line 1281
    invoke-interface {v0}, LgY3;->d1()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    iget-object v3, v1, LAy7;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v3, LsO6;

    .line 1288
    .line 1289
    if-eqz v2, :cond_21

    .line 1290
    .line 1291
    :try_start_2
    invoke-interface {v0}, LgY3;->x0()Ljava/io/InputStream;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1295
    :try_start_3
    invoke-static {v2}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1299
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1300
    .line 1301
    .line 1302
    new-instance v2, LpG7;

    .line 1303
    .line 1304
    invoke-direct {v2, v0, v6}, LpG7;-><init>([BI)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1308
    .line 1309
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v2, LF0j;

    .line 1313
    .line 1314
    const/16 v4, 0x12

    .line 1315
    .line 1316
    invoke-direct {v2, v4, v3}, LF0j;-><init>(ILjava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1320
    .line 1321
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, v3, LsO6;->b:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, LnJe;

    .line 1327
    .line 1328
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1333
    .line 1334
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1335
    .line 1336
    .line 1337
    goto :goto_16

    .line 1338
    :catchall_1
    move-exception v0

    .line 1339
    move-object v3, v0

    .line 1340
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1341
    :catchall_2
    move-exception v0

    .line 1342
    :try_start_6
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1343
    .line 1344
    .line 1345
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1346
    :catch_0
    move-exception v0

    .line 1347
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    goto :goto_16

    .line 1352
    :cond_21
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    iget-object v2, v2, LXc7;->a:LlY3;

    .line 1357
    .line 1358
    iget v2, v2, LlY3;->a:I

    .line 1359
    .line 1360
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    iget-object v3, v3, LXc7;->c:Lyhf;

    .line 1365
    .line 1366
    if-eqz v3, :cond_22

    .line 1367
    .line 1368
    iget v6, v3, Lyhf;->a:I

    .line 1369
    .line 1370
    :cond_22
    const-string v3, "Content Creator list cdn process download failed with failure reason status code: "

    .line 1371
    .line 1372
    const-string v4, ", and request error category: "

    .line 1373
    .line 1374
    invoke-static {v2, v3, v4}, LBv7;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-static {v6}, Lm8f;->q(I)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    new-instance v3, Ljava/lang/Exception;

    .line 1390
    .line 1391
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    iget-object v0, v0, LXc7;->b:Ljava/lang/Throwable;

    .line 1396
    .line 1397
    invoke-direct {v3, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    :goto_16
    return-object v2

    .line 1405
    :pswitch_15
    move-object/from16 v0, p1

    .line 1406
    .line 1407
    check-cast v0, LDpd;

    .line 1408
    .line 1409
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v2, LcG7;

    .line 1412
    .line 1413
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, LGMi;

    .line 1416
    .line 1417
    sget-object v3, LcG7;->b:LcG7;

    .line 1418
    .line 1419
    if-ne v2, v3, :cond_23

    .line 1420
    .line 1421
    iget-object v3, v1, LAy7;->b:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v3, LUm1;

    .line 1424
    .line 1425
    new-instance v4, LsO6;

    .line 1426
    .line 1427
    const/16 v5, 0x1b

    .line 1428
    .line 1429
    invoke-direct {v4, v2, v5, v0}, LsO6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v0, v3, LUm1;->l0:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1435
    .line 1436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1440
    .line 1441
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1442
    .line 1443
    .line 1444
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1445
    .line 1446
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    goto :goto_17

    .line 1451
    :cond_23
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1452
    .line 1453
    :goto_17
    return-object v0

    .line 1454
    :pswitch_16
    move-object/from16 v0, p1

    .line 1455
    .line 1456
    check-cast v0, Lmid;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    if-eqz v2, :cond_24

    .line 1463
    .line 1464
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 1469
    .line 1470
    invoke-virtual {v0}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    iget-object v0, v1, LAy7;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, LU15;

    .line 1477
    .line 1478
    iget-object v2, v0, LU15;->e:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v2, LiF7;

    .line 1481
    .line 1482
    sget-object v3, LJbb;->b:LJbb;

    .line 1483
    .line 1484
    sget-object v4, Lvbb;->b:Lvbb;

    .line 1485
    .line 1486
    sget-object v5, LPbb;->b:LPbb;

    .line 1487
    .line 1488
    iget-object v6, v2, LiF7;->j:LjF7;

    .line 1489
    .line 1490
    iget-object v6, v6, LjF7;->p:Ljava/util/List;

    .line 1491
    .line 1492
    invoke-static {v7, v6}, LKF7;->i(Ljava/lang/String;Ljava/util/List;)J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v8

    .line 1496
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v8

    .line 1500
    const/4 v6, 0x0

    .line 1501
    const/16 v9, 0xc0

    .line 1502
    .line 1503
    invoke-static/range {v2 .. v9}, LiF7;->f(LiF7;LJbb;Lvbb;LPbb;LKbb;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v9

    .line 1510
    sget-object v10, LlSj;->p0:LlSj;

    .line 1511
    .line 1512
    iget-object v0, v0, LU15;->f:Ljava/lang/Object;

    .line 1513
    .line 1514
    move-object v8, v0

    .line 1515
    check-cast v8, LIo;

    .line 1516
    .line 1517
    const/4 v11, 0x0

    .line 1518
    const/16 v13, 0x1c

    .line 1519
    .line 1520
    const/4 v12, 0x0

    .line 1521
    invoke-static/range {v8 .. v13}, Ltoj;->c(LIo;Ljava/util/List;LlSj;LGCa;Lheb;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    goto :goto_18

    .line 1526
    :cond_24
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1527
    .line 1528
    :goto_18
    return-object v0

    .line 1529
    :pswitch_17
    move-object/from16 v0, p1

    .line 1530
    .line 1531
    check-cast v0, LJB7;

    .line 1532
    .line 1533
    iget-object v3, v1, LAy7;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v3, LKB7;

    .line 1536
    .line 1537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    iget-object v4, v0, LJB7;->a:Llrf;

    .line 1541
    .line 1542
    iget-object v5, v4, Llrf;->c:[I

    .line 1543
    .line 1544
    array-length v5, v5

    .line 1545
    if-ge v5, v2, :cond_25

    .line 1546
    .line 1547
    sget-object v5, LKB7;->g0:[I

    .line 1548
    .line 1549
    iput-object v5, v4, Llrf;->c:[I

    .line 1550
    .line 1551
    :cond_25
    new-instance v5, LDh3;

    .line 1552
    .line 1553
    iget-object v7, v4, Llrf;->c:[I

    .line 1554
    .line 1555
    aget v7, v7, v6

    .line 1556
    .line 1557
    iget-object v8, v3, LKB7;->t:Landroid/content/Context;

    .line 1558
    .line 1559
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v9

    .line 1563
    const v10, 0x7f132eda

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v9

    .line 1570
    invoke-direct {v5, v7, v9}, LDh3;-><init>(ILjava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v7, LDh3;

    .line 1574
    .line 1575
    iget-object v9, v4, Llrf;->c:[I

    .line 1576
    .line 1577
    const/16 v21, 0x1

    .line 1578
    .line 1579
    aget v9, v9, v21

    .line 1580
    .line 1581
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v10

    .line 1585
    const v11, 0x7f132edd

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v10

    .line 1592
    invoke-direct {v7, v9, v10}, LDh3;-><init>(ILjava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v9, LDh3;

    .line 1596
    .line 1597
    iget-object v10, v4, Llrf;->c:[I

    .line 1598
    .line 1599
    const/16 v22, 0x2

    .line 1600
    .line 1601
    aget v10, v10, v22

    .line 1602
    .line 1603
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v11

    .line 1607
    const v12, 0x7f132ed9

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v11

    .line 1614
    invoke-direct {v9, v10, v11}, LDh3;-><init>(ILjava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    new-array v10, v2, [LDh3;

    .line 1618
    .line 1619
    aput-object v5, v10, v6

    .line 1620
    .line 1621
    const/16 v21, 0x1

    .line 1622
    .line 1623
    aput-object v7, v10, v21

    .line 1624
    .line 1625
    aput-object v9, v10, v22

    .line 1626
    .line 1627
    invoke-static {v10}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v5

    .line 1631
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v7

    .line 1635
    const v9, 0x7f071052

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1639
    .line 1640
    .line 1641
    move-result v27

    .line 1642
    iget-boolean v7, v0, LJB7;->g:Z

    .line 1643
    .line 1644
    if-eqz v7, :cond_26

    .line 1645
    .line 1646
    iget v9, v0, LJB7;->e:I

    .line 1647
    .line 1648
    invoke-static {v9, v6, v2}, Losb;->b(III)I

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    goto :goto_19

    .line 1653
    :cond_26
    const/4 v2, 0x0

    .line 1654
    :goto_19
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v9

    .line 1658
    check-cast v9, LDh3;

    .line 1659
    .line 1660
    iget v9, v9, LDh3;->a:I

    .line 1661
    .line 1662
    const v10, 0x7f06039c

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v8, v10}, LV14;->c(Landroid/content/Context;I)I

    .line 1666
    .line 1667
    .line 1668
    move-result v25

    .line 1669
    const v10, 0x7f0600e0

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v8, v10}, LV14;->c(Landroid/content/Context;I)I

    .line 1673
    .line 1674
    .line 1675
    move-result v26

    .line 1676
    if-eqz v7, :cond_27

    .line 1677
    .line 1678
    iget v10, v0, LJB7;->f:F

    .line 1679
    .line 1680
    move/from16 v28, v10

    .line 1681
    .line 1682
    goto :goto_1a

    .line 1683
    :cond_27
    const v10, 0x3e99999a    # 0.3f

    .line 1684
    .line 1685
    .line 1686
    const v28, 0x3e99999a    # 0.3f

    .line 1687
    .line 1688
    .line 1689
    :goto_1a
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v8

    .line 1693
    const v10, 0x7f070f46

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1697
    .line 1698
    .line 1699
    move-result v29

    .line 1700
    iget-boolean v8, v4, Llrf;->t:Z

    .line 1701
    .line 1702
    iget-boolean v10, v0, LJB7;->b:Z

    .line 1703
    .line 1704
    if-nez v10, :cond_29

    .line 1705
    .line 1706
    iget v10, v4, Llrf;->X:I

    .line 1707
    .line 1708
    const/4 v11, 0x2

    .line 1709
    if-ne v10, v11, :cond_28

    .line 1710
    .line 1711
    goto :goto_1b

    .line 1712
    :cond_28
    const/16 v33, 0x1

    .line 1713
    .line 1714
    goto :goto_1c

    .line 1715
    :cond_29
    const/4 v11, 0x2

    .line 1716
    :goto_1b
    const/16 v33, 0x2

    .line 1717
    .line 1718
    :goto_1c
    iget-boolean v4, v4, Llrf;->Z:Z

    .line 1719
    .line 1720
    new-instance v23, LYqf;

    .line 1721
    .line 1722
    iget v10, v0, LJB7;->c:I

    .line 1723
    .line 1724
    iget-object v11, v0, LJB7;->h:LhC7;

    .line 1725
    .line 1726
    move/from16 v31, v2

    .line 1727
    .line 1728
    move/from16 v34, v4

    .line 1729
    .line 1730
    move-object/from16 v30, v5

    .line 1731
    .line 1732
    move/from16 v36, v7

    .line 1733
    .line 1734
    move/from16 v32, v8

    .line 1735
    .line 1736
    move/from16 v24, v9

    .line 1737
    .line 1738
    move/from16 v35, v10

    .line 1739
    .line 1740
    move-object/from16 v37, v11

    .line 1741
    .line 1742
    invoke-direct/range {v23 .. v37}, LYqf;-><init>(IIIIFILjava/util/List;IZIZIZLhC7;)V

    .line 1743
    .line 1744
    .line 1745
    move-object/from16 v2, v23

    .line 1746
    .line 1747
    iget-object v3, v3, LKB7;->X:Ldzg;

    .line 1748
    .line 1749
    iput-object v2, v3, Ldzg;->d:LYqf;

    .line 1750
    .line 1751
    const/4 v4, -0x1

    .line 1752
    iget v0, v0, LJB7;->d:I

    .line 1753
    .line 1754
    const/4 v5, 0x1

    .line 1755
    if-eq v0, v4, :cond_2b

    .line 1756
    .line 1757
    if-ne v0, v5, :cond_2a

    .line 1758
    .line 1759
    goto :goto_1d

    .line 1760
    :cond_2a
    const/4 v5, 0x0

    .line 1761
    :cond_2b
    :goto_1d
    iput-boolean v5, v3, Ldzg;->a:Z

    .line 1762
    .line 1763
    return-object v2

    .line 1764
    :pswitch_18
    move-object/from16 v0, p1

    .line 1765
    .line 1766
    check-cast v0, Ljava/lang/Boolean;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    iget-object v2, v1, LAy7;->b:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v2, Lwz7;

    .line 1775
    .line 1776
    if-nez v0, :cond_2c

    .line 1777
    .line 1778
    sget-object v3, Lizd;->a:Lizd;

    .line 1779
    .line 1780
    iget-object v4, v2, Lwz7;->Z:LfKg;

    .line 1781
    .line 1782
    invoke-virtual {v4, v3}, LfKg;->a(Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    :cond_2c
    iget-boolean v2, v2, Lwz7;->j0:Z

    .line 1786
    .line 1787
    if-eqz v2, :cond_2d

    .line 1788
    .line 1789
    if-eqz v0, :cond_2d

    .line 1790
    .line 1791
    goto :goto_1e

    .line 1792
    :cond_2d
    const/4 v5, 0x0

    .line 1793
    :goto_1e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    return-object v0

    .line 1798
    :pswitch_19
    move-object/from16 v0, p1

    .line 1799
    .line 1800
    check-cast v0, Ljava/lang/Number;

    .line 1801
    .line 1802
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1803
    .line 1804
    .line 1805
    iget-object v0, v1, LAy7;->b:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v0, LDy7;

    .line 1808
    .line 1809
    iget-object v0, v0, LDy7;->P0:LREi;

    .line 1810
    .line 1811
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    check-cast v0, LjR5;

    .line 1816
    .line 1817
    iget-object v0, v0, LjR5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1818
    .line 1819
    const-wide/16 v2, 0x1

    .line 1820
    .line 1821
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    return-object v0

    .line 1826
    nop

    .line 1827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
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
    .end packed-switch
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LD9b;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, LD9b;

    .line 8
    .line 9
    invoke-virtual {v0}, LD9b;->b()Lcom/snap/places/LoadingState;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, LD9b;->b()Lcom/snap/places/LoadingState;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, LD9b;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1}, LD9b;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    :goto_0
    return v4

    .line 40
    :cond_1
    invoke-virtual {v0}, LD9b;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_c

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    add-int/lit8 v7, v5, 0x1

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    if-ltz v5, :cond_b

    .line 66
    .line 67
    check-cast v6, LC9b;

    .line 68
    .line 69
    invoke-virtual {v1}, LD9b;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LC9b;

    .line 78
    .line 79
    move-object/from16 v9, p0

    .line 80
    .line 81
    iget-object v10, v9, LAy7;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, LBH7;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, LC9b;->f()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {v5}, LC9b;->f()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eq v10, v11, :cond_2

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-virtual {v6}, LC9b;->f()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/4 v11, 0x1

    .line 119
    const/4 v12, 0x0

    .line 120
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_6

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    add-int/lit8 v14, v12, 0x1

    .line 131
    .line 132
    if-ltz v12, :cond_5

    .line 133
    .line 134
    check-cast v13, Lcom/snap/places/FriendData;

    .line 135
    .line 136
    invoke-virtual {v5}, LC9b;->f()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lcom/snap/places/FriendData;

    .line 145
    .line 146
    invoke-virtual {v13}, Lcom/snap/places/FriendData;->getUserId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-virtual {v12}, Lcom/snap/places/FriendData;->getUserId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v15, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    invoke-virtual {v13}, Lcom/snap/places/FriendData;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v12}, Lcom/snap/places/FriendData;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-static {v2, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    invoke-virtual {v13}, Lcom/snap/places/FriendData;->getDisplayName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v12}, Lcom/snap/places/FriendData;->getDisplayName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-static {v2, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    invoke-virtual {v13}, Lcom/snap/places/FriendData;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v12}, Lcom/snap/places/FriendData;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v2, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_4

    .line 201
    .line 202
    :cond_3
    const/4 v11, 0x0

    .line 203
    :cond_4
    move v12, v14

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-static {}, Lmh3;->c3()V

    .line 206
    .line 207
    .line 208
    throw v8

    .line 209
    :cond_6
    :goto_3
    if-eqz v11, :cond_9

    .line 210
    .line 211
    invoke-virtual {v6}, LC9b;->d()Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v5}, LC9b;->d()Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-ne v2, v8, :cond_9

    .line 220
    .line 221
    invoke-virtual {v6}, LC9b;->c()D

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    invoke-virtual {v5}, LC9b;->c()D

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    cmpg-double v2, v10, v12

    .line 230
    .line 231
    if-nez v2, :cond_7

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const/4 v2, 0x0

    .line 236
    :goto_4
    if-eqz v2, :cond_9

    .line 237
    .line 238
    invoke-virtual {v6}, LC9b;->e()D

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    invoke-virtual {v5}, LC9b;->e()D

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    cmpg-double v2, v10, v12

    .line 247
    .line 248
    if-nez v2, :cond_8

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    goto :goto_5

    .line 252
    :cond_8
    const/4 v2, 0x0

    .line 253
    :goto_5
    if-eqz v2, :cond_9

    .line 254
    .line 255
    invoke-virtual {v6}, LC9b;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v5}, LC9b;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v2, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    invoke-virtual {v6}, LC9b;->b()Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v5}, LC9b;->b()Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-ne v2, v5, :cond_9

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    goto :goto_6

    .line 281
    :cond_9
    const/4 v2, 0x0

    .line 282
    :goto_6
    if-nez v2, :cond_a

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    :cond_a
    move v5, v7

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_b
    move-object/from16 v9, p0

    .line 289
    .line 290
    invoke-static {}, Lmh3;->c3()V

    .line 291
    .line 292
    .line 293
    throw v8

    .line 294
    :cond_c
    move-object/from16 v9, p0

    .line 295
    .line 296
    return v3
.end method
