.class public final LPCg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvCg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkkb;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LPCg;->d(Lkkb;)LjCg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lo17;)Lkkb;
    .locals 1

    .line 1
    check-cast p2, LjCg;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, p2}, LPCg;->c(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkkb;

    .line 17
    .line 18
    return-object p1
.end method

.method public final c(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p3, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p3, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    check-cast v2, LjCg;

    .line 35
    .line 36
    invoke-static {v1, v0, p2}, LXtk;->k(IILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, LzQb;->a(LjCg;Ljava/lang/String;)Lkkb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "MediaItems must contain at least 1 item"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final d(Lkkb;)LjCg;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, LPCg;->e(LdV3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LjCg;

    .line 15
    .line 16
    return-object p1
.end method

.method public final e(LdV3;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    check-cast v2, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_19

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    add-int/lit8 v7, v5, 0x1

    .line 35
    .line 36
    if-ltz v5, :cond_18

    .line 37
    .line 38
    check-cast v6, Lkkb;

    .line 39
    .line 40
    new-instance v5, LjCg;

    .line 41
    .line 42
    invoke-direct {v5}, LjCg;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v9, LCwd;

    .line 46
    .line 47
    invoke-direct {v9}, LCwd;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v10, LMwd;

    .line 51
    .line 52
    invoke-direct {v10}, LMwd;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v11, LuSg;->c:LuSg;

    .line 56
    .line 57
    iget-object v11, v6, Lkkb;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v11}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v11}, LuSg;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    iput-boolean v11, v10, LMwd;->X:Z

    .line 68
    .line 69
    iget v11, v10, LMwd;->c:I

    .line 70
    .line 71
    or-int/2addr v11, v0

    .line 72
    iput v11, v10, LMwd;->c:I

    .line 73
    .line 74
    iget-boolean v11, v6, Lkkb;->j:Z

    .line 75
    .line 76
    iget-object v12, v6, Lkkb;->i:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    new-instance v11, LXK6;

    .line 81
    .line 82
    invoke-direct {v11}, LXK6;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v13, 0x6

    .line 86
    iput v13, v10, LMwd;->a:I

    .line 87
    .line 88
    iput-object v11, v10, LMwd;->b:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    if-eqz v12, :cond_1

    .line 92
    .line 93
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    int-to-long v13, v13

    .line 100
    invoke-virtual {v11, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    long-to-int v11, v13

    .line 105
    invoke-virtual {v10, v11}, LMwd;->b(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    new-instance v11, LXK6;

    .line 110
    .line 111
    invoke-direct {v11}, LXK6;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v13, 0x7

    .line 115
    iput v13, v10, LMwd;->a:I

    .line 116
    .line 117
    iput-object v11, v10, LMwd;->b:Ljava/lang/Object;

    .line 118
    .line 119
    :goto_1
    iput-object v10, v9, LCwd;->c:LMwd;

    .line 120
    .line 121
    new-instance v10, LFxd;

    .line 122
    .line 123
    invoke-direct {v10}, LFxd;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v11, Lglb;

    .line 127
    .line 128
    invoke-direct {v11}, Lglb;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v13, v6, Lkkb;->c:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v13, :cond_2

    .line 134
    .line 135
    iget-object v14, v6, Lkkb;->d:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v14, :cond_2

    .line 138
    .line 139
    invoke-static {v11, v13, v14}, LDN6;->c(Lglb;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v14, v6, Lkkb;->e:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v14, :cond_3

    .line 145
    .line 146
    iget-object v15, v6, Lkkb;->f:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v15, :cond_3

    .line 149
    .line 150
    const/16 p2, 0x0

    .line 151
    .line 152
    new-instance v8, Lglb$b;

    .line 153
    .line 154
    invoke-direct {v8}, Lglb$b;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-virtual {v8, v14}, Lglb$b;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-virtual {v8, v14}, Lglb$b;->a(I)V

    .line 169
    .line 170
    .line 171
    iput-object v8, v11, Lglb;->Z:Lglb$b;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const/16 p2, 0x0

    .line 175
    .line 176
    :goto_2
    if-eqz v12, :cond_4

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {v11, v8}, Lglb;->g(I)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v8, v6, Lkkb;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v8}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v12}, LuSg;->c()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-virtual {v11, v12}, Lglb;->h(I)V

    .line 196
    .line 197
    .line 198
    new-instance v12, LHjb;

    .line 199
    .line 200
    invoke-direct {v12}, LHjb;-><init>()V

    .line 201
    .line 202
    .line 203
    const-wide/16 v14, 0x0

    .line 204
    .line 205
    invoke-virtual {v12, v14, v15}, LHjb;->a(J)V

    .line 206
    .line 207
    .line 208
    iput-object v12, v11, Lglb;->f0:LHjb;

    .line 209
    .line 210
    iput v1, v10, LFxd;->a:I

    .line 211
    .line 212
    iput-object v11, v10, LFxd;->b:Lo17;

    .line 213
    .line 214
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Ljava/util/Collection;

    .line 219
    .line 220
    new-array v11, v4, [LFxd;

    .line 221
    .line 222
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, [LFxd;

    .line 227
    .line 228
    iput-object v10, v9, LCwd;->b:[LFxd;

    .line 229
    .line 230
    iput-object v9, v5, LjCg;->X:LCwd;

    .line 231
    .line 232
    iget-object v9, v6, Lkkb;->o:Ldkb;

    .line 233
    .line 234
    if-eqz v9, :cond_8

    .line 235
    .line 236
    new-instance v10, LsL9;

    .line 237
    .line 238
    invoke-direct {v10}, LsL9;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v11, v9, Ldkb;->b:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v11, :cond_5

    .line 244
    .line 245
    sget-object v12, LFK0;->c:LDK0;

    .line 246
    .line 247
    invoke-virtual {v12, v11}, LFK0;->b(Ljava/lang/CharSequence;)[B

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    new-instance v12, LKVg;

    .line 252
    .line 253
    invoke-direct {v12}, LKVg;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v12, v11}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, LKVg;

    .line 261
    .line 262
    if-eqz v11, :cond_5

    .line 263
    .line 264
    iput-object v11, v10, LsL9;->c:LKVg;

    .line 265
    .line 266
    :cond_5
    iget-object v11, v9, Ldkb;->c:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v11, :cond_6

    .line 269
    .line 270
    invoke-virtual {v10, v11}, LsL9;->b(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    iget-object v9, v9, Ldkb;->a:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v9, :cond_7

    .line 276
    .line 277
    invoke-static {v9}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-eqz v9, :cond_7

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    invoke-virtual {v10, v11, v12}, LsL9;->a(J)V

    .line 288
    .line 289
    .line 290
    :cond_7
    iput-object v10, v5, LjCg;->g0:LsL9;

    .line 291
    .line 292
    :cond_8
    iget-object v9, v6, Lkkb;->m:LdX3;

    .line 293
    .line 294
    iget-object v10, v6, Lkkb;->n:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v11, v6, Lkkb;->l:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v11, :cond_9

    .line 299
    .line 300
    if-nez v10, :cond_9

    .line 301
    .line 302
    if-eqz v9, :cond_b

    .line 303
    .line 304
    :cond_9
    new-instance v12, LBm0;

    .line 305
    .line 306
    invoke-direct {v12}, LBm0;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {v9, v10, v13}, LkEg;->a(LdX3;Ljava/lang/String;Ljava/lang/String;)LBm0$a;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-eqz v11, :cond_a

    .line 314
    .line 315
    new-instance v10, LBm0$a;

    .line 316
    .line 317
    invoke-direct {v10}, LBm0$a;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v13, LtUj;

    .line 321
    .line 322
    invoke-direct {v13}, LtUj;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v11, v13, LtUj;->b:Ljava/lang/String;

    .line 326
    .line 327
    iget v11, v13, LtUj;->a:I

    .line 328
    .line 329
    or-int/2addr v11, v1

    .line 330
    iput v11, v13, LtUj;->a:I

    .line 331
    .line 332
    const/4 v11, 0x3

    .line 333
    iput v11, v10, LBm0$a;->a:I

    .line 334
    .line 335
    iput-object v13, v10, LBm0$a;->b:Lo17;

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_a
    move-object/from16 v10, p2

    .line 339
    .line 340
    :goto_3
    new-array v11, v0, [LBm0$a;

    .line 341
    .line 342
    aput-object v9, v11, v4

    .line 343
    .line 344
    aput-object v10, v11, v1

    .line 345
    .line 346
    invoke-static {v11}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    new-array v10, v4, [LBm0$a;

    .line 351
    .line 352
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, [LBm0$a;

    .line 357
    .line 358
    iput-object v9, v12, LBm0;->b:[LBm0$a;

    .line 359
    .line 360
    iput-object v12, v5, LjCg;->i0:LBm0;

    .line 361
    .line 362
    :cond_b
    if-eqz p1, :cond_f

    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, LdV3;->g()Lnbg;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v9}, Lnbg;->g()LFIb;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    iget-object v9, v9, LFIb;->c:[LjCg;

    .line 373
    .line 374
    array-length v10, v9

    .line 375
    const/4 v11, 0x0

    .line 376
    :goto_4
    if-ge v11, v10, :cond_d

    .line 377
    .line 378
    aget-object v12, v9, v11

    .line 379
    .line 380
    iget-object v13, v12, LjCg;->i0:LBm0;

    .line 381
    .line 382
    if-eqz v13, :cond_c

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_c
    add-int/2addr v11, v1

    .line 386
    goto :goto_4

    .line 387
    :cond_d
    move-object/from16 v12, p2

    .line 388
    .line 389
    :goto_5
    if-eqz v12, :cond_e

    .line 390
    .line 391
    iget-object v9, v12, LjCg;->i0:LBm0;

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_e
    move-object/from16 v9, p2

    .line 395
    .line 396
    :goto_6
    if-eqz v9, :cond_f

    .line 397
    .line 398
    iget-object v10, v5, LjCg;->i0:LBm0;

    .line 399
    .line 400
    if-nez v10, :cond_f

    .line 401
    .line 402
    iput-object v9, v5, LjCg;->i0:LBm0;

    .line 403
    .line 404
    :cond_f
    sget-object v9, LuSg;->c:LuSg;

    .line 405
    .line 406
    invoke-static {v8}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    iget-boolean v10, v9, LuSg;->b:Z

    .line 411
    .line 412
    if-nez v10, :cond_10

    .line 413
    .line 414
    invoke-virtual {v9}, LuSg;->f()Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_12

    .line 419
    .line 420
    :cond_10
    new-instance v9, LX0h;

    .line 421
    .line 422
    invoke-direct {v9}, LX0h;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-static {v8}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-virtual {v10}, LuSg;->d()Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    if-eqz v10, :cond_11

    .line 434
    .line 435
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    goto :goto_7

    .line 440
    :cond_11
    const/4 v10, 0x0

    .line 441
    :goto_7
    iput v10, v9, LX0h;->b:I

    .line 442
    .line 443
    iget v10, v9, LX0h;->a:I

    .line 444
    .line 445
    or-int/2addr v10, v1

    .line 446
    iput v10, v9, LX0h;->a:I

    .line 447
    .line 448
    iput-object v9, v5, LjCg;->f0:LX0h;

    .line 449
    .line 450
    :cond_12
    const-string v9, "BLOOP"

    .line 451
    .line 452
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_15

    .line 457
    .line 458
    new-instance v8, LZb8;

    .line 459
    .line 460
    invoke-direct {v8}, LZb8;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v9, v6, Lkkb;->q:LYjb;

    .line 464
    .line 465
    if-eqz v9, :cond_14

    .line 466
    .line 467
    iget-object v10, v9, LYjb;->a:Ljava/lang/Long;

    .line 468
    .line 469
    if-eqz v10, :cond_13

    .line 470
    .line 471
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v10

    .line 475
    iput v0, v8, LZb8;->a:I

    .line 476
    .line 477
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    iput-object v10, v8, LZb8;->b:Ljava/lang/Long;

    .line 482
    .line 483
    :cond_13
    iget-object v10, v9, LYjb;->c:Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    iput-boolean v10, v8, LZb8;->Z:Z

    .line 490
    .line 491
    iget v10, v8, LZb8;->c:I

    .line 492
    .line 493
    or-int/lit8 v10, v10, 0x8

    .line 494
    .line 495
    iput v10, v8, LZb8;->c:I

    .line 496
    .line 497
    iget-object v9, v9, LYjb;->d:Ljava/lang/Integer;

    .line 498
    .line 499
    if-eqz v9, :cond_14

    .line 500
    .line 501
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    iput v9, v8, LZb8;->Y:I

    .line 506
    .line 507
    iget v9, v8, LZb8;->c:I

    .line 508
    .line 509
    or-int/lit8 v9, v9, 0x4

    .line 510
    .line 511
    iput v9, v8, LZb8;->c:I

    .line 512
    .line 513
    :cond_14
    iput v1, v8, LZb8;->t:I

    .line 514
    .line 515
    iget v9, v8, LZb8;->c:I

    .line 516
    .line 517
    or-int/2addr v9, v1

    .line 518
    iput v9, v8, LZb8;->c:I

    .line 519
    .line 520
    iput-object v8, v5, LjCg;->p0:LZb8;

    .line 521
    .line 522
    :cond_15
    iget-object v6, v6, Lkkb;->s:Lr1f;

    .line 523
    .line 524
    if-eqz v6, :cond_16

    .line 525
    .line 526
    new-instance v8, LXB8;

    .line 527
    .line 528
    invoke-direct {v8}, LXB8;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6}, Lr1f;->getWidth()I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    invoke-virtual {v8, v9}, LXB8;->b(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Lr1f;->getHeight()I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    invoke-virtual {v8, v6}, LXB8;->a(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_16
    move-object/from16 v8, p2

    .line 547
    .line 548
    :goto_8
    if-eqz v8, :cond_17

    .line 549
    .line 550
    iput-object v8, v5, LjCg;->y0:LXB8;

    .line 551
    .line 552
    :cond_17
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move v5, v7

    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_18
    const/16 p2, 0x0

    .line 559
    .line 560
    invoke-static {}, Lve3;->f0()V

    .line 561
    .line 562
    .line 563
    throw p2

    .line 564
    :cond_19
    return-object v3
.end method
