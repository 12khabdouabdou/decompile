.class public final LC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC0;->a:I

    iput-object p2, p0, LC0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, LC0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lq91;

    .line 14
    .line 15
    iget-object v4, v3, Lq91;->Y:Lrn0;

    .line 16
    .line 17
    invoke-static {}, Lvrk;->c()LY95;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v8, v6

    .line 43
    check-cast v8, LgB;

    .line 44
    .line 45
    iget-object v8, v8, LgB;->h:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    new-instance v9, LY95;

    .line 54
    .line 55
    invoke-direct {v9, v7, v8}, LY95;-><init>(J)V

    .line 56
    .line 57
    .line 58
    move-object v7, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v7, 0x0

    .line 61
    :goto_1
    if-eqz v7, :cond_0

    .line 62
    .line 63
    iget v8, v3, Lq91;->t:I

    .line 64
    .line 65
    invoke-virtual {v4, v8}, LY95;->m(I)LY95;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, LFa5;->c(LI2;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-virtual {v7}, LtK0;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    cmp-long v7, v10, v8

    .line 78
    .line 79
    if-lez v7, :cond_0

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget v0, v3, Lq91;->c:I

    .line 86
    .line 87
    invoke-static {v5, v0}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v6, 0xa

    .line 96
    .line 97
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v11, 0x0

    .line 109
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x1

    .line 114
    const/4 v13, 0x3

    .line 115
    const/4 v14, 0x4

    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    add-int/lit8 v22, v11, 0x1

    .line 123
    .line 124
    if-ltz v11, :cond_6

    .line 125
    .line 126
    check-cast v9, LgB;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    add-int/2addr v15, v0

    .line 133
    new-instance v16, LrB;

    .line 134
    .line 135
    if-nez v11, :cond_3

    .line 136
    .line 137
    if-ne v15, v10, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const/4 v13, 0x4

    .line 141
    :goto_3
    if-nez v11, :cond_4

    .line 142
    .line 143
    if-le v15, v10, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move v10, v13

    .line 147
    :goto_4
    if-lez v11, :cond_5

    .line 148
    .line 149
    add-int/lit8 v15, v15, -0x1

    .line 150
    .line 151
    if-ne v11, v15, :cond_5

    .line 152
    .line 153
    const/4 v12, 0x2

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move v12, v10

    .line 156
    :goto_5
    sget-object v13, LJK7;->Z:LJK7;

    .line 157
    .line 158
    new-instance v14, Lry;

    .line 159
    .line 160
    sget-object v10, LlL7;->d1:LlL7;

    .line 161
    .line 162
    invoke-direct {v14, v10}, Lry;-><init>(LlL7;)V

    .line 163
    .line 164
    .line 165
    sget-object v10, LXT7;->Z:LXT7;

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v15, LXT7;->x0:LcSa;

    .line 171
    .line 172
    iget-boolean v10, v9, LgB;->u:Z

    .line 173
    .line 174
    sget-object v19, Lqc7;->C0:Lqc7;

    .line 175
    .line 176
    const/16 p1, 0x0

    .line 177
    .line 178
    iget-boolean v7, v3, Lq91;->b:Z

    .line 179
    .line 180
    const v21, 0xc3980

    .line 181
    .line 182
    .line 183
    iget-boolean v8, v9, LgB;->t:Z

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    move/from16 v17, v10

    .line 188
    .line 189
    move-object v10, v9

    .line 190
    move-object/from16 v9, v16

    .line 191
    .line 192
    move/from16 v16, v17

    .line 193
    .line 194
    move/from16 v18, v7

    .line 195
    .line 196
    move/from16 v17, v8

    .line 197
    .line 198
    invoke-direct/range {v9 .. v21}, LrB;-><init>(LgB;IILJK7;Lry;LcSa;ZZZLqc7;ZI)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move/from16 v11, v22

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    const/16 p1, 0x0

    .line 208
    .line 209
    invoke-static {}, Lve3;->f0()V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_7
    const/16 p1, 0x0

    .line 214
    .line 215
    move-object v0, v1

    .line 216
    check-cast v0, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance v4, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v0, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v8, 0x0

    .line 232
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_c

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    add-int/lit8 v7, v8, 0x1

    .line 243
    .line 244
    if-ltz v8, :cond_b

    .line 245
    .line 246
    check-cast v6, LU8i;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    add-int/2addr v9, v8

    .line 253
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    add-int/2addr v11, v8

    .line 262
    sget-object v18, LJK7;->Z:LJK7;

    .line 263
    .line 264
    new-instance v8, Lry;

    .line 265
    .line 266
    sget-object v15, LlL7;->d1:LlL7;

    .line 267
    .line 268
    invoke-direct {v8, v15}, Lry;-><init>(LlL7;)V

    .line 269
    .line 270
    .line 271
    if-nez v9, :cond_8

    .line 272
    .line 273
    if-ne v11, v10, :cond_8

    .line 274
    .line 275
    const/4 v15, 0x3

    .line 276
    goto :goto_7

    .line 277
    :cond_8
    const/4 v15, 0x4

    .line 278
    :goto_7
    if-nez v9, :cond_9

    .line 279
    .line 280
    if-le v11, v10, :cond_9

    .line 281
    .line 282
    const/4 v15, 0x1

    .line 283
    :cond_9
    if-lez v9, :cond_a

    .line 284
    .line 285
    add-int/lit8 v11, v11, -0x1

    .line 286
    .line 287
    if-ne v9, v11, :cond_a

    .line 288
    .line 289
    const/16 v20, 0x2

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_a
    move/from16 v20, v15

    .line 293
    .line 294
    :goto_8
    sget-object v22, LoU7;->l0:LoU7;

    .line 295
    .line 296
    sget-object v31, Lqc7;->C0:Lqc7;

    .line 297
    .line 298
    iget-boolean v11, v6, LU8i;->q:Z

    .line 299
    .line 300
    new-instance v15, Ljte;

    .line 301
    .line 302
    const v34, 0x36b7e20

    .line 303
    .line 304
    .line 305
    const/16 v33, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v23, 0x1

    .line 310
    .line 311
    iget-boolean v10, v6, LU8i;->t:Z

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    iget-boolean v12, v3, Lq91;->b:Z

    .line 320
    .line 321
    const/16 v30, 0x0

    .line 322
    .line 323
    const/16 v32, 0x0

    .line 324
    .line 325
    move-object/from16 v16, v6

    .line 326
    .line 327
    move-object/from16 v19, v8

    .line 328
    .line 329
    move/from16 v17, v9

    .line 330
    .line 331
    move/from16 v24, v10

    .line 332
    .line 333
    move/from16 v27, v11

    .line 334
    .line 335
    move/from16 v29, v12

    .line 336
    .line 337
    invoke-direct/range {v15 .. v34}, Ljte;-><init>(LU8i;ILJK7;Lry;ILbwh;LoU7;ZZZZZZZZLqc7;ZII)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move v8, v7

    .line 344
    const/4 v10, 0x1

    .line 345
    goto :goto_6

    .line 346
    :cond_b
    invoke-static {}, Lve3;->f0()V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_c
    invoke-static {v5, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, LeG8;

    .line 6
    .line 7
    invoke-direct {v0}, LeG8;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LeG8;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, LeG8;->b:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object p1, p0, LC0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lni1;

    .line 31
    .line 32
    iget-object p1, p1, Lni1;->a:Ltlj;

    .line 33
    .line 34
    check-cast p1, LPSg;

    .line 35
    .line 36
    invoke-virtual {p1}, LPSg;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, LeG8;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-wide/32 p1, 0x186a0

    .line 43
    .line 44
    .line 45
    iput-wide p1, v0, LeG8;->e:J

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, v0, LeG8;->h:Z

    .line 49
    .line 50
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, p0, LC0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxj1;

    .line 8
    .line 9
    iget-object v0, v0, Lxj1;->f:Lrn0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object p2, p0, LC0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, LDp1;

    .line 12
    .line 13
    iget-object v0, p2, LDp1;->X:Lake;

    .line 14
    .line 15
    check-cast v0, LXF4;

    .line 16
    .line 17
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LKh1;

    .line 22
    .line 23
    check-cast v0, LQh1;

    .line 24
    .line 25
    iget-object v0, v0, LQh1;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lm3d;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    move-object v6, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LVh1;

    .line 73
    .line 74
    iget-object v1, v0, LVh1;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "bloops"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v4, "friend_icon"

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v4, "user_id"

    .line 97
    .line 98
    invoke-virtual {v2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v0, LVh1;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v6, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    move-object v4, v0

    .line 113
    new-instance v0, Lrh1;

    .line 114
    .line 115
    move-object v8, v4

    .line 116
    new-instance v4, Lz9;

    .line 117
    .line 118
    new-instance v9, Lrp1;

    .line 119
    .line 120
    iget-object v10, p2, LDp1;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v9, v10, v2}, Lrp1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v9}, Lz9;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v8, LVh1;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct/range {v0 .. v5}, Lrh1;-><init>(Landroid/net/Uri;Ljava/lang/String;ZLz9;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    new-instance p1, Lsh1;

    .line 140
    .line 141
    invoke-direct {p1, v7}, Lsh1;-><init>(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lapp/aifactory/sdk/api/model/VideoResultQuality;->PREVIEW_THUMBNAIL:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    if-eqz p1, :cond_b

    .line 19
    .line 20
    iget-object p1, p0, LC0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Leu1;

    .line 23
    .line 24
    iget-object p1, p1, Leu1;->f:LXF4;

    .line 25
    .line 26
    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LGi1;

    .line 31
    .line 32
    iget-object p1, p1, LGi1;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    sget-object p1, Lapp/aifactory/sdk/api/model/VideoResultQuality;->PREVIEW:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne p2, v0, :cond_4

    .line 61
    .line 62
    sget-object p1, Lapp/aifactory/sdk/api/model/VideoResultQuality;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v0, 0x2

    .line 73
    if-ne p2, v0, :cond_6

    .line 74
    .line 75
    sget-object p1, Lapp/aifactory/sdk/api/model/VideoResultQuality;->HIGH:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_6
    :goto_2
    if-nez p1, :cond_7

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 v0, 0x3

    .line 86
    if-ne p2, v0, :cond_8

    .line 87
    .line 88
    sget-object p1, Lapp/aifactory/sdk/api/model/VideoResultQuality;->PREVIEW_THUMBNAIL:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_8
    :goto_3
    if-nez p1, :cond_9

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 p2, 0x4

    .line 99
    if-ne p1, p2, :cond_a

    .line 100
    .line 101
    sget-object p1, Lapp/aifactory/sdk/api/model/VideoResultQuality;->HIGH_FULL_PREVIEW:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_a
    :goto_4
    sget-object p1, Lapp/aifactory/sdk/api/model/VideoResultQuality;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_b
    sget-object p1, Lapp/aifactory/sdk/api/model/VideoResultQuality;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 108
    .line 109
    return-object p1
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LYJ1;

    .line 2
    .line 3
    check-cast p2, LYJ1;

    .line 4
    .line 5
    new-instance v0, LYJ1;

    .line 6
    .line 7
    iget-object v1, p0, LC0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LZJ1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p1, LYJ1;->b:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p2, LYJ1;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    iget-object p2, p2, LYJ1;->a:LXH1;

    .line 27
    .line 28
    invoke-direct {v0, p2, p1}, LYJ1;-><init>(LXH1;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LC0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, LC0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LIP1;

    .line 19
    .line 20
    invoke-virtual {v3}, LVM0;->t()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LI0j;->N(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v4, LsL6;->a:LsL6;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object v2, v3, LVM0;->a:LaUf;

    .line 42
    .line 43
    iget-object v4, v2, LaUf;->s0:Lh8c;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget v6, v3, LIP1;->f0:I

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual {v4, v6, v5, v7}, Lh8c;->p(III)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x1

    .line 62
    add-int/2addr v5, v6

    .line 63
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const v5, 0x7f132f1a

    .line 67
    .line 68
    .line 69
    int-to-long v10, v5

    .line 70
    iget-object v8, v3, LIP1;->i0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v2, v8, v5}, LaUf;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v8, LURf;

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    iget v12, v3, LIP1;->f0:I

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v18, 0xf8

    .line 90
    .line 91
    invoke-direct/range {v8 .. v18}, LURf;-><init>(Ljava/lang/String;JILjava/lang/String;Lwvk;LTRf;Ljava/lang/String;ZI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    check-cast v1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    add-int/lit8 v25, v8, 0x1

    .line 119
    .line 120
    if-ltz v8, :cond_7

    .line 121
    .line 122
    check-cast v9, LmK7;

    .line 123
    .line 124
    const/4 v10, 0x3

    .line 125
    if-ne v5, v6, :cond_2

    .line 126
    .line 127
    const/4 v11, 0x3

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    if-le v5, v6, :cond_3

    .line 130
    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    const/4 v11, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    if-le v5, v6, :cond_4

    .line 136
    .line 137
    add-int/lit8 v11, v5, -0x1

    .line 138
    .line 139
    if-ne v8, v11, :cond_4

    .line 140
    .line 141
    const/4 v11, 0x2

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/4 v11, 0x0

    .line 144
    :goto_1
    iget-object v12, v9, LmK7;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v9}, LmK7;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v12, v13}, LX7c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    iget-object v13, v3, LIP1;->Z:La85;

    .line 155
    .line 156
    invoke-virtual {v13, v12}, La85;->a(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    iget-object v14, v3, LIP1;->e0:LkQf;

    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v14, v9, LmK7;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v15, v9, LmK7;->i:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v6, v9, LmK7;->j:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v7, v9, LmK7;->l:LcL1;

    .line 172
    .line 173
    invoke-static {v14, v15, v6, v7}, LkQf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LcL1;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    iget-object v6, v9, LmK7;->o:Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    long-to-int v7, v6

    .line 186
    invoke-static {v10}, Llva;->M(I)[I

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    array-length v10, v6

    .line 191
    const/4 v15, 0x0

    .line 192
    :goto_2
    if-ge v15, v10, :cond_6

    .line 193
    .line 194
    aget v16, v6, v15

    .line 195
    .line 196
    move-object/from16 v26, v1

    .line 197
    .line 198
    invoke-static/range {v16 .. v16}, Llva;->L(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ne v1, v7, :cond_5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 206
    .line 207
    move-object/from16 v1, v26

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_3
    move-wide v6, v12

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move-object/from16 v26, v1

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_4
    invoke-virtual {v9}, LmK7;->b()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    new-instance v1, LWWf;

    .line 222
    .line 223
    sget-object v10, LQSf;->a:LQSf;

    .line 224
    .line 225
    invoke-direct {v1, v10, v14}, LWWf;-><init>(LQSf;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v10, v2, LaUf;->D:LVUf;

    .line 229
    .line 230
    iget-object v10, v10, LVUf;->a:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    invoke-static {v9}, LAyk;->b(LmK7;)LdLf;

    .line 237
    .line 238
    .line 239
    move-result-object v22

    .line 240
    const/16 v23, 0x1

    .line 241
    .line 242
    const/high16 v24, 0x3f0000

    .line 243
    .line 244
    move/from16 v20, v8

    .line 245
    .line 246
    iget-object v8, v3, LIP1;->h0:LmXf;

    .line 247
    .line 248
    iget-object v12, v9, LmK7;->b:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v14, v9, LmK7;->p:Ljava/lang/String;

    .line 251
    .line 252
    iget-boolean v15, v9, LmK7;->n:Z

    .line 253
    .line 254
    iget v1, v3, LIP1;->f0:I

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    move/from16 v18, v1

    .line 259
    .line 260
    move-wide v9, v6

    .line 261
    invoke-static/range {v8 .. v24}, LmXf;->d(LmXf;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIZILjava/util/List;LdLf;ZI)LNRf;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move/from16 v8, v25

    .line 269
    .line 270
    move-object/from16 v1, v26

    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    const/4 v7, 0x0

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_7
    invoke-static {}, Lve3;->f0()V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    throw v1

    .line 281
    :cond_8
    sget-object v1, LeYf;->B0:LeYf;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iget-object v2, v2, LaUf;->s0:Lh8c;

    .line 288
    .line 289
    invoke-virtual {v2, v1, v3}, Lh8c;->s(LeYf;I)V

    .line 290
    .line 291
    .line 292
    :goto_5
    return-object v4

    .line 293
    :pswitch_0
    invoke-direct/range {p0 .. p2}, LC0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    return-object v1

    .line 298
    :pswitch_1
    invoke-direct/range {p0 .. p2}, LC0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1

    .line 303
    :pswitch_2
    invoke-direct/range {p0 .. p2}, LC0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    return-object v1

    .line 308
    :pswitch_3
    invoke-direct/range {p0 .. p2}, LC0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    return-object v1

    .line 313
    :pswitch_4
    invoke-direct/range {p0 .. p2}, LC0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    :pswitch_5
    invoke-direct/range {p0 .. p2}, LC0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    return-object v1

    .line 323
    :pswitch_6
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    move-object/from16 v2, p2

    .line 332
    .line 333
    check-cast v2, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v1, :cond_9

    .line 340
    .line 341
    if-eqz v2, :cond_9

    .line 342
    .line 343
    int-to-long v2, v2

    .line 344
    iget-object v4, v0, LC0;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v4, LDV0;

    .line 347
    .line 348
    new-instance v5, LVf;

    .line 349
    .line 350
    const/4 v6, 0x5

    .line 351
    invoke-direct {v5, v4, v2, v3, v6}, LVf;-><init>(Ljava/lang/Object;JI)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v5}, LDV0;->a(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v3, LzV0;

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    invoke-direct {v3, v4, v5}, LzV0;-><init>(LDV0;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-wide/16 v3, 0x1

    .line 369
    .line 370
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->F0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v3, Lzw7;

    .line 379
    .line 380
    const/4 v4, 0x5

    .line 381
    invoke-direct {v3, v1, v4}, Lzw7;-><init>(II)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 385
    .line 386
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 391
    .line 392
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 393
    .line 394
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v1, v2

    .line 398
    :goto_6
    return-object v1

    .line 399
    :pswitch_7
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    move-object/from16 v2, p2

    .line 408
    .line 409
    check-cast v2, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    new-instance v3, LLT0;

    .line 416
    .line 417
    invoke-direct {v3, v1, v2}, LLT0;-><init>(ZZ)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, LC0;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, LKT0;

    .line 423
    .line 424
    iget-object v1, v1, LKT0;->Z:LHT0;

    .line 425
    .line 426
    invoke-virtual {v3}, LLT0;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    return-object v3

    .line 430
    :pswitch_8
    move-object/from16 v12, p2

    .line 431
    .line 432
    check-cast v12, LbP0;

    .line 433
    .line 434
    move-object/from16 v11, p1

    .line 435
    .line 436
    check-cast v11, Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 437
    .line 438
    iget-object v1, v0, LC0;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, LDlg;

    .line 441
    .line 442
    iget-object v2, v1, LDlg;->t:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v5, v2

    .line 445
    check-cast v5, LqY4;

    .line 446
    .line 447
    new-instance v4, LEF4;

    .line 448
    .line 449
    iget-object v2, v1, LDlg;->X:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v6, v2

    .line 452
    check-cast v6, LFY4;

    .line 453
    .line 454
    iget-object v2, v1, LDlg;->Y:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v7, v2

    .line 457
    check-cast v7, LPwg;

    .line 458
    .line 459
    iget-object v2, v1, LDlg;->Z:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v8, v2

    .line 462
    check-cast v8, LXW4;

    .line 463
    .line 464
    iget-object v2, v1, LDlg;->e0:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v9, v2

    .line 467
    check-cast v9, LLW4;

    .line 468
    .line 469
    iget-object v2, v1, LDlg;->c:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v10, v2

    .line 472
    check-cast v10, LvJg;

    .line 473
    .line 474
    iget-object v1, v1, LDlg;->f0:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v13, v1

    .line 477
    check-cast v13, LMVa;

    .line 478
    .line 479
    invoke-direct/range {v4 .. v13}, LEF4;-><init>(LqY4;LFY4;LPwg;LXW4;LLW4;LvJg;Lcom/snapchat/client/snap_maps_sdk/MapSdk;LbP0;LMVa;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, LEF4;->b()LHZa;

    .line 483
    .line 484
    .line 485
    return-object v4

    .line 486
    :pswitch_9
    move-object/from16 v1, p2

    .line 487
    .line 488
    check-cast v1, Ljava/lang/String;

    .line 489
    .line 490
    move-object/from16 v2, p1

    .line 491
    .line 492
    check-cast v2, Le3d;

    .line 493
    .line 494
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;

    .line 495
    .line 496
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;->setFocusedPlaceId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;

    .line 500
    .line 501
    .line 502
    instance-of v4, v2, Lc3d;

    .line 503
    .line 504
    iget-object v5, v0, LC0;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v5, LmO0;

    .line 507
    .line 508
    if-eqz v4, :cond_a

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_a
    instance-of v4, v2, Ld3d;

    .line 512
    .line 513
    if-eqz v4, :cond_c

    .line 514
    .line 515
    check-cast v2, Ld3d;

    .line 516
    .line 517
    iget-object v2, v2, Ld3d;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, LL3b;

    .line 520
    .line 521
    iget-object v4, v2, LL3b;->a:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v4, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_b

    .line 528
    .line 529
    iget-object v1, v2, LL3b;->b:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v3, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;->setParticleEffectsUrl(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_b
    iget-object v1, v5, LmO0;->i:LeNe;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    :goto_7
    new-instance v1, LhO0;

    .line 541
    .line 542
    invoke-direct {v1, v3}, LhO0;-><init>(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v5, v1}, LmO0;->a(LmO0;Lkotlin/jvm/functions/Function1;)V

    .line 546
    .line 547
    .line 548
    sget-object v1, Li7j;->a:Li7j;

    .line 549
    .line 550
    return-object v1

    .line 551
    :cond_c
    new-instance v1, LFzc;

    .line 552
    .line 553
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 554
    .line 555
    .line 556
    throw v1

    .line 557
    :pswitch_a
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, LqL0;

    .line 560
    .line 561
    move-object/from16 v2, p2

    .line 562
    .line 563
    check-cast v2, LnL0;

    .line 564
    .line 565
    instance-of v3, v1, LpL0;

    .line 566
    .line 567
    sget-object v4, LST5;->w0:LST5;

    .line 568
    .line 569
    iget v5, v2, LnL0;->c:I

    .line 570
    .line 571
    iget-object v8, v0, LC0;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v8, LFX0;

    .line 574
    .line 575
    iget v9, v2, LnL0;->b:I

    .line 576
    .line 577
    iget-boolean v10, v2, LnL0;->a:Z

    .line 578
    .line 579
    if-eqz v3, :cond_2e

    .line 580
    .line 581
    check-cast v1, LpL0;

    .line 582
    .line 583
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget-object v3, v1, LpL0;->b:Ljava/util/List;

    .line 587
    .line 588
    check-cast v3, Ljava/lang/Iterable;

    .line 589
    .line 590
    new-instance v11, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    if-eqz v12, :cond_26

    .line 604
    .line 605
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    check-cast v12, Lni7;

    .line 610
    .line 611
    instance-of v14, v12, Lfi7;

    .line 612
    .line 613
    iget v15, v2, LnL0;->b:I

    .line 614
    .line 615
    if-eqz v14, :cond_10

    .line 616
    .line 617
    check-cast v12, Lfi7;

    .line 618
    .line 619
    if-eqz v10, :cond_d

    .line 620
    .line 621
    move-object/from16 v26, v4

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_d
    iget-object v13, v12, Lfi7;->k:Lei7;

    .line 625
    .line 626
    instance-of v14, v13, Lci7;

    .line 627
    .line 628
    if-eqz v14, :cond_e

    .line 629
    .line 630
    move/from16 v16, v15

    .line 631
    .line 632
    new-instance v15, LrX9;

    .line 633
    .line 634
    check-cast v13, Lci7;

    .line 635
    .line 636
    iget-boolean v14, v13, Lci7;->a:Z

    .line 637
    .line 638
    iget v7, v13, Lci7;->b:F

    .line 639
    .line 640
    iget v6, v13, Lci7;->c:I

    .line 641
    .line 642
    iget v13, v13, Lci7;->d:I

    .line 643
    .line 644
    move/from16 v18, v6

    .line 645
    .line 646
    move/from16 v20, v7

    .line 647
    .line 648
    move/from16 v19, v13

    .line 649
    .line 650
    move/from16 v17, v14

    .line 651
    .line 652
    invoke-direct/range {v15 .. v20}, LrX9;-><init>(IZIIF)V

    .line 653
    .line 654
    .line 655
    :goto_9
    move-object/from16 v26, v15

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_e
    move v6, v15

    .line 659
    instance-of v7, v13, Ldi7;

    .line 660
    .line 661
    if-eqz v7, :cond_f

    .line 662
    .line 663
    new-instance v15, LsX9;

    .line 664
    .line 665
    invoke-direct {v15, v6}, LsX9;-><init>(I)V

    .line 666
    .line 667
    .line 668
    goto :goto_9

    .line 669
    :goto_a
    iget-boolean v6, v12, Lfi7;->c:Z

    .line 670
    .line 671
    new-instance v16, LuX9;

    .line 672
    .line 673
    iget-boolean v7, v12, Lfi7;->h:Z

    .line 674
    .line 675
    const/16 v27, 0x100

    .line 676
    .line 677
    iget-object v13, v12, Lfi7;->a:Lo09;

    .line 678
    .line 679
    iget-object v14, v12, Lfi7;->d:LKjj;

    .line 680
    .line 681
    iget-object v15, v12, Lfi7;->f:Lzxi;

    .line 682
    .line 683
    move-object/from16 v28, v2

    .line 684
    .line 685
    iget-object v2, v12, Lfi7;->e:Ljava/lang/CharSequence;

    .line 686
    .line 687
    move-object/from16 v21, v2

    .line 688
    .line 689
    iget-object v2, v12, Lfi7;->g:LKjj;

    .line 690
    .line 691
    move-object/from16 v22, v2

    .line 692
    .line 693
    iget-object v2, v12, Lfi7;->j:Lazk;

    .line 694
    .line 695
    iget-boolean v12, v12, Lfi7;->i:Z

    .line 696
    .line 697
    move-object/from16 v23, v2

    .line 698
    .line 699
    move/from16 v18, v6

    .line 700
    .line 701
    move/from16 v24, v7

    .line 702
    .line 703
    move/from16 v25, v12

    .line 704
    .line 705
    move-object/from16 v17, v13

    .line 706
    .line 707
    move-object/from16 v19, v14

    .line 708
    .line 709
    move-object/from16 v20, v15

    .line 710
    .line 711
    invoke-direct/range {v16 .. v27}, LuX9;-><init>(Lo09;ZLKjj;Lzxi;Ljava/lang/CharSequence;LKjj;Lazk;ZZLtX9;I)V

    .line 712
    .line 713
    .line 714
    :goto_b
    move-object/from16 v2, v16

    .line 715
    .line 716
    goto/16 :goto_13

    .line 717
    .line 718
    :cond_f
    new-instance v1, LFzc;

    .line 719
    .line 720
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 721
    .line 722
    .line 723
    throw v1

    .line 724
    :cond_10
    move-object/from16 v28, v2

    .line 725
    .line 726
    move v6, v15

    .line 727
    instance-of v2, v12, Lgi7;

    .line 728
    .line 729
    if-eqz v2, :cond_13

    .line 730
    .line 731
    check-cast v12, Lgi7;

    .line 732
    .line 733
    invoke-static {v6}, Llva;->L(I)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_12

    .line 738
    .line 739
    const/4 v6, 0x1

    .line 740
    if-ne v2, v6, :cond_11

    .line 741
    .line 742
    sget-object v2, LYS5;->x0:LYS5;

    .line 743
    .line 744
    :goto_c
    move-object/from16 v20, v2

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_11
    new-instance v1, LFzc;

    .line 748
    .line 749
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 750
    .line 751
    .line 752
    throw v1

    .line 753
    :cond_12
    sget-object v2, LZS5;->w0:LZS5;

    .line 754
    .line 755
    goto :goto_c

    .line 756
    :goto_d
    new-instance v13, LYO9;

    .line 757
    .line 758
    iget-object v14, v12, Lgi7;->a:Lo09;

    .line 759
    .line 760
    iget-object v2, v12, Lgi7;->e:Lazk;

    .line 761
    .line 762
    iget-object v15, v12, Lgi7;->c:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v6, v12, Lgi7;->d:Lwxi;

    .line 765
    .line 766
    iget-object v7, v12, Lgi7;->f:Ljava/lang/String;

    .line 767
    .line 768
    iget-object v12, v12, Lgi7;->g:Ljava/lang/String;

    .line 769
    .line 770
    move-object/from16 v17, v2

    .line 771
    .line 772
    move-object/from16 v16, v6

    .line 773
    .line 774
    move-object/from16 v18, v7

    .line 775
    .line 776
    move-object/from16 v19, v12

    .line 777
    .line 778
    invoke-direct/range {v13 .. v20}, LYO9;-><init>(Lo09;Ljava/lang/String;Lwxi;Lazk;Ljava/lang/String;Ljava/lang/String;LXO9;)V

    .line 779
    .line 780
    .line 781
    move-object v2, v13

    .line 782
    goto/16 :goto_13

    .line 783
    .line 784
    :cond_13
    instance-of v2, v12, Lai7;

    .line 785
    .line 786
    if-eqz v2, :cond_19

    .line 787
    .line 788
    check-cast v12, Lai7;

    .line 789
    .line 790
    invoke-static {v6}, Llva;->L(I)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_15

    .line 795
    .line 796
    const/4 v7, 0x1

    .line 797
    if-ne v2, v7, :cond_14

    .line 798
    .line 799
    sget-object v2, LWJ2;->g0:LWJ2;

    .line 800
    .line 801
    :goto_e
    move-object/from16 v24, v2

    .line 802
    .line 803
    goto :goto_f

    .line 804
    :cond_14
    new-instance v1, LFzc;

    .line 805
    .line 806
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 807
    .line 808
    .line 809
    throw v1

    .line 810
    :cond_15
    sget-object v2, LqK2;->h0:LqK2;

    .line 811
    .line 812
    goto :goto_e

    .line 813
    :goto_f
    iget-object v2, v12, Lai7;->j:Ljava/util/List;

    .line 814
    .line 815
    check-cast v2, Ljava/lang/Iterable;

    .line 816
    .line 817
    new-instance v7, Ljava/util/ArrayList;

    .line 818
    .line 819
    const/16 v14, 0xa

    .line 820
    .line 821
    invoke-static {v2, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 822
    .line 823
    .line 824
    move-result v15

    .line 825
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v14

    .line 836
    if-eqz v14, :cond_16

    .line 837
    .line 838
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v14

    .line 842
    check-cast v14, LZh7;

    .line 843
    .line 844
    new-instance v15, Lcf4;

    .line 845
    .line 846
    iget-object v13, v14, LZh7;->b:LKjj;

    .line 847
    .line 848
    iget-object v14, v14, LZh7;->a:LKjj;

    .line 849
    .line 850
    invoke-direct {v15, v13, v14}, Lcf4;-><init>(LKjj;LKjj;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    goto :goto_10

    .line 857
    :cond_16
    invoke-static {v6}, Llva;->L(I)I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_18

    .line 862
    .line 863
    const/4 v6, 0x1

    .line 864
    if-ne v2, v6, :cond_17

    .line 865
    .line 866
    const/4 v13, 0x2

    .line 867
    goto :goto_11

    .line 868
    :cond_17
    new-instance v1, LFzc;

    .line 869
    .line 870
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 871
    .line 872
    .line 873
    throw v1

    .line 874
    :cond_18
    const/4 v13, 0x3

    .line 875
    :goto_11
    invoke-static {v7, v13}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v23

    .line 879
    new-instance v14, Ldf4;

    .line 880
    .line 881
    iget-object v2, v12, Lai7;->h:LKjj;

    .line 882
    .line 883
    iget-boolean v6, v12, Lai7;->i:Z

    .line 884
    .line 885
    iget-object v15, v12, Lai7;->a:Lo09;

    .line 886
    .line 887
    iget-object v7, v12, Lai7;->c:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v13, v12, Lai7;->d:Ljava/lang/String;

    .line 890
    .line 891
    move-object/from16 v19, v2

    .line 892
    .line 893
    iget-boolean v2, v12, Lai7;->e:Z

    .line 894
    .line 895
    move/from16 v18, v2

    .line 896
    .line 897
    iget-object v2, v12, Lai7;->f:LKjj;

    .line 898
    .line 899
    iget-object v12, v12, Lai7;->g:LKjj;

    .line 900
    .line 901
    move-object/from16 v21, v2

    .line 902
    .line 903
    move/from16 v20, v6

    .line 904
    .line 905
    move-object/from16 v16, v7

    .line 906
    .line 907
    move-object/from16 v22, v12

    .line 908
    .line 909
    move-object/from16 v17, v13

    .line 910
    .line 911
    invoke-direct/range {v14 .. v24}, Ldf4;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;ZLKjj;ZLKjj;LKjj;Ljava/util/List;Lbf4;)V

    .line 912
    .line 913
    .line 914
    move-object v2, v14

    .line 915
    goto/16 :goto_13

    .line 916
    .line 917
    :cond_19
    instance-of v2, v12, Lii7;

    .line 918
    .line 919
    const/16 v16, 0x0

    .line 920
    .line 921
    if-eqz v2, :cond_1b

    .line 922
    .line 923
    check-cast v12, Lii7;

    .line 924
    .line 925
    const/4 v7, 0x1

    .line 926
    if-ne v6, v7, :cond_1a

    .line 927
    .line 928
    :goto_12
    goto/16 :goto_b

    .line 929
    .line 930
    :cond_1a
    new-instance v2, LP3a;

    .line 931
    .line 932
    iget-object v6, v12, Lii7;->a:Lo09;

    .line 933
    .line 934
    iget-object v7, v12, Lii7;->c:LKjj;

    .line 935
    .line 936
    iget-wide v12, v12, Lii7;->d:J

    .line 937
    .line 938
    invoke-direct {v2, v6, v7, v12, v13}, LP3a;-><init>(Lo09;LKjj;J)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_13

    .line 942
    .line 943
    :cond_1b
    instance-of v2, v12, Lhi7;

    .line 944
    .line 945
    if-eqz v2, :cond_1d

    .line 946
    .line 947
    check-cast v12, Lhi7;

    .line 948
    .line 949
    const/4 v7, 0x1

    .line 950
    if-ne v6, v7, :cond_1c

    .line 951
    .line 952
    goto :goto_12

    .line 953
    :cond_1c
    new-instance v2, Lo2a;

    .line 954
    .line 955
    iget-object v6, v12, Lhi7;->a:Lo09;

    .line 956
    .line 957
    iget-object v7, v12, Lhi7;->c:LKjj;

    .line 958
    .line 959
    iget-wide v12, v12, Lhi7;->d:J

    .line 960
    .line 961
    invoke-direct {v2, v6, v7, v12, v13}, Lo2a;-><init>(Lo09;LKjj;J)V

    .line 962
    .line 963
    .line 964
    goto :goto_13

    .line 965
    :cond_1d
    instance-of v2, v12, Lbi7;

    .line 966
    .line 967
    if-eqz v2, :cond_1e

    .line 968
    .line 969
    check-cast v12, Lbi7;

    .line 970
    .line 971
    new-instance v2, LGE6;

    .line 972
    .line 973
    iget-object v6, v12, Lbi7;->a:Lo09;

    .line 974
    .line 975
    iget-object v7, v12, Lbi7;->c:Ljava/util/Set;

    .line 976
    .line 977
    iget-object v13, v12, Lbi7;->d:Ljava/util/Set;

    .line 978
    .line 979
    iget-object v12, v12, Lbi7;->e:Lxqh;

    .line 980
    .line 981
    invoke-direct {v2, v6, v7, v13, v12}, LGE6;-><init>(Lo09;Ljava/util/Set;Ljava/util/Set;Lxqh;)V

    .line 982
    .line 983
    .line 984
    goto :goto_13

    .line 985
    :cond_1e
    instance-of v2, v12, Lli7;

    .line 986
    .line 987
    if-eqz v2, :cond_21

    .line 988
    .line 989
    check-cast v12, Lli7;

    .line 990
    .line 991
    invoke-static {v6}, Llva;->L(I)I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-eqz v2, :cond_20

    .line 996
    .line 997
    const/4 v7, 0x1

    .line 998
    if-ne v2, v7, :cond_1f

    .line 999
    .line 1000
    goto :goto_12

    .line 1001
    :cond_1f
    new-instance v1, LFzc;

    .line 1002
    .line 1003
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    throw v1

    .line 1007
    :cond_20
    iget-object v2, v12, Lli7;->a:Lo09;

    .line 1008
    .line 1009
    new-instance v6, LS5i;

    .line 1010
    .line 1011
    iget-object v7, v12, Lli7;->b:Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v13, v12, Lli7;->c:Ljava/lang/String;

    .line 1014
    .line 1015
    iget-boolean v12, v12, Lli7;->d:Z

    .line 1016
    .line 1017
    invoke-direct {v6, v2, v7, v13, v12}, LS5i;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1018
    .line 1019
    .line 1020
    move-object v2, v6

    .line 1021
    goto :goto_13

    .line 1022
    :cond_21
    instance-of v2, v12, Lki7;

    .line 1023
    .line 1024
    if-eqz v2, :cond_25

    .line 1025
    .line 1026
    check-cast v12, Lki7;

    .line 1027
    .line 1028
    invoke-static {v6}, Llva;->L(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_23

    .line 1033
    .line 1034
    const/4 v7, 0x1

    .line 1035
    if-ne v2, v7, :cond_22

    .line 1036
    .line 1037
    goto :goto_12

    .line 1038
    :cond_22
    new-instance v1, LFzc;

    .line 1039
    .line 1040
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    throw v1

    .line 1044
    :cond_23
    new-instance v2, LREf;

    .line 1045
    .line 1046
    iget-object v6, v12, Lki7;->a:Lo09;

    .line 1047
    .line 1048
    new-instance v7, Lrf;

    .line 1049
    .line 1050
    const/4 v12, 0x3

    .line 1051
    invoke-direct {v7, v8, v12, v6}, Lrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v12, LX90;

    .line 1055
    .line 1056
    const/4 v13, 0x1

    .line 1057
    invoke-direct {v12, v8, v6, v7, v13}, LX90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v2, v6, v12}, LREf;-><init>(Lo09;LX90;)V

    .line 1061
    .line 1062
    .line 1063
    :goto_13
    if-eqz v2, :cond_24

    .line 1064
    .line 1065
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    :cond_24
    move-object/from16 v2, v28

    .line 1069
    .line 1070
    goto/16 :goto_8

    .line 1071
    .line 1072
    :cond_25
    new-instance v1, LFzc;

    .line 1073
    .line 1074
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    throw v1

    .line 1078
    :cond_26
    new-instance v2, Lqoa;

    .line 1079
    .line 1080
    iget-boolean v1, v1, LpL0;->c:Z

    .line 1081
    .line 1082
    if-eqz v1, :cond_2d

    .line 1083
    .line 1084
    const/4 v1, 0x2

    .line 1085
    if-ne v9, v1, :cond_28

    .line 1086
    .line 1087
    if-eqz v10, :cond_27

    .line 1088
    .line 1089
    new-instance v1, Leua;

    .line 1090
    .line 1091
    sget-object v3, Laua;->b:Laua;

    .line 1092
    .line 1093
    invoke-direct {v1, v3}, Leua;-><init>(Lm9k;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_15

    .line 1097
    :cond_27
    new-instance v1, Leua;

    .line 1098
    .line 1099
    sget-object v3, LZta;->b:LZta;

    .line 1100
    .line 1101
    invoke-direct {v1, v3}, Leua;-><init>(Lm9k;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_15

    .line 1105
    :cond_28
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    sget-object v3, Lcua;->b:Lcua;

    .line 1110
    .line 1111
    if-nez v1, :cond_2c

    .line 1112
    .line 1113
    invoke-static {v11}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, LrF6;

    .line 1118
    .line 1119
    iget-object v1, v1, LKu;->b:LLu;

    .line 1120
    .line 1121
    iget-object v4, v8, LFX0;->c:LpB5;

    .line 1122
    .line 1123
    invoke-virtual {v4, v1}, LpB5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, Ljava/lang/Boolean;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-eqz v1, :cond_29

    .line 1134
    .line 1135
    goto :goto_14

    .line 1136
    :cond_29
    new-instance v1, Lseb;

    .line 1137
    .line 1138
    const/4 v4, 0x1

    .line 1139
    invoke-direct {v1, v4, v11}, Lseb;-><init>(ILjava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v4, LDe3;

    .line 1143
    .line 1144
    const/4 v6, 0x0

    .line 1145
    invoke-direct {v4, v6, v1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v1, Lkj0;

    .line 1149
    .line 1150
    const/16 v6, 0x1a

    .line 1151
    .line 1152
    invoke-direct {v1, v6, v8}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v6, LWji;

    .line 1156
    .line 1157
    invoke-direct {v6, v4, v1}, LWji;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v6}, LvYf;->K0(LrYf;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    sget-object v6, Ldua;->b:Ldua;

    .line 1169
    .line 1170
    if-ne v4, v1, :cond_2a

    .line 1171
    .line 1172
    if-ge v1, v5, :cond_2a

    .line 1173
    .line 1174
    new-instance v1, Leua;

    .line 1175
    .line 1176
    invoke-direct {v1, v6}, Leua;-><init>(Lm9k;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_15

    .line 1180
    :cond_2a
    const/4 v7, 0x1

    .line 1181
    add-int/2addr v1, v7

    .line 1182
    rem-int/2addr v1, v5

    .line 1183
    if-nez v1, :cond_2b

    .line 1184
    .line 1185
    new-instance v1, Leua;

    .line 1186
    .line 1187
    invoke-direct {v1, v6}, Leua;-><init>(Lm9k;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_15

    .line 1191
    :cond_2b
    new-instance v1, Leua;

    .line 1192
    .line 1193
    invoke-direct {v1, v3}, Leua;-><init>(Lm9k;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_15

    .line 1197
    :cond_2c
    :goto_14
    new-instance v1, Leua;

    .line 1198
    .line 1199
    invoke-direct {v1, v3}, Leua;-><init>(Lm9k;)V

    .line 1200
    .line 1201
    .line 1202
    :goto_15
    invoke-static {v1, v11}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v11

    .line 1206
    :cond_2d
    invoke-direct {v2, v11}, Lqoa;-><init>(Ljava/util/List;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_19

    .line 1210
    :cond_2e
    instance-of v1, v1, LoL0;

    .line 1211
    .line 1212
    if-eqz v1, :cond_33

    .line 1213
    .line 1214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v9}, Llva;->L(I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_30

    .line 1222
    .line 1223
    const/4 v7, 0x1

    .line 1224
    if-ne v1, v7, :cond_2f

    .line 1225
    .line 1226
    const/16 v7, 0xa

    .line 1227
    .line 1228
    goto :goto_16

    .line 1229
    :cond_2f
    new-instance v1, LFzc;

    .line 1230
    .line 1231
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    throw v1

    .line 1235
    :cond_30
    const/16 v14, 0xa

    .line 1236
    .line 1237
    mul-int/lit8 v7, v5, 0xa

    .line 1238
    .line 1239
    :goto_16
    new-instance v1, Ljava/util/ArrayList;

    .line 1240
    .line 1241
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1242
    .line 1243
    .line 1244
    const/4 v2, 0x0

    .line 1245
    :goto_17
    if-ge v2, v7, :cond_32

    .line 1246
    .line 1247
    new-instance v12, Lo09;

    .line 1248
    .line 1249
    const-string v3, "lens-stub:"

    .line 1250
    .line 1251
    invoke-static {v2, v3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    invoke-direct {v12, v3}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    sget-object v14, LAjj;->a:LAjj;

    .line 1259
    .line 1260
    sget-object v15, Lzxi;->e:Lzxi;

    .line 1261
    .line 1262
    sget-object v18, Lpi7;->a:Lpi7;

    .line 1263
    .line 1264
    if-eqz v10, :cond_31

    .line 1265
    .line 1266
    move-object/from16 v21, v4

    .line 1267
    .line 1268
    goto :goto_18

    .line 1269
    :cond_31
    new-instance v3, LsX9;

    .line 1270
    .line 1271
    invoke-direct {v3, v9}, LsX9;-><init>(I)V

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v21, v3

    .line 1275
    .line 1276
    :goto_18
    new-instance v11, LuX9;

    .line 1277
    .line 1278
    const/16 v19, 0x0

    .line 1279
    .line 1280
    const/16 v22, 0x2

    .line 1281
    .line 1282
    const/4 v13, 0x0

    .line 1283
    const-string v16, ""

    .line 1284
    .line 1285
    const/16 v20, 0x0

    .line 1286
    .line 1287
    move-object/from16 v17, v14

    .line 1288
    .line 1289
    invoke-direct/range {v11 .. v22}, LuX9;-><init>(Lo09;ZLKjj;Lzxi;Ljava/lang/CharSequence;LKjj;Lazk;ZZLtX9;I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    add-int/lit8 v2, v2, 0x1

    .line 1296
    .line 1297
    goto :goto_17

    .line 1298
    :cond_32
    new-instance v2, LrL0;

    .line 1299
    .line 1300
    invoke-direct {v2, v1}, LrL0;-><init>(Ljava/util/ArrayList;)V

    .line 1301
    .line 1302
    .line 1303
    :goto_19
    return-object v2

    .line 1304
    :cond_33
    new-instance v1, LFzc;

    .line 1305
    .line 1306
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    throw v1

    .line 1310
    :pswitch_b
    move-object/from16 v1, p1

    .line 1311
    .line 1312
    check-cast v1, Lhad;

    .line 1313
    .line 1314
    move-object/from16 v2, p2

    .line 1315
    .line 1316
    check-cast v2, Lhad;

    .line 1317
    .line 1318
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v2, Ljava/util/Map;

    .line 1321
    .line 1322
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v1, Ljava/util/List;

    .line 1325
    .line 1326
    iget-object v3, v0, LC0;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v3, LoZ5;

    .line 1329
    .line 1330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1334
    .line 1335
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    iget-object v3, v3, LoZ5;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v3, LyGf;

    .line 1341
    .line 1342
    invoke-virtual {v3}, LyGf;->x()Ljava/util/List;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    invoke-static {v2}, LEdb;->r0(Ljava/util/Map;)Ljava/util/List;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    const/4 v5, 0x0

    .line 1351
    const/4 v6, 0x0

    .line 1352
    const/4 v7, 0x0

    .line 1353
    :goto_1a
    const/4 v8, 0x0

    .line 1354
    :cond_34
    :goto_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1355
    .line 1356
    .line 1357
    move-result v9

    .line 1358
    if-lt v6, v9, :cond_36

    .line 1359
    .line 1360
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v9

    .line 1364
    if-ge v7, v9, :cond_35

    .line 1365
    .line 1366
    goto :goto_1c

    .line 1367
    :cond_35
    return-object v4

    .line 1368
    :cond_36
    :goto_1c
    invoke-static {v6, v2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v9

    .line 1372
    check-cast v9, Lhad;

    .line 1373
    .line 1374
    const/4 v10, 0x0

    .line 1375
    if-eqz v9, :cond_37

    .line 1376
    .line 1377
    iget-object v9, v9, Lhad;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v9, Ljava/lang/String;

    .line 1380
    .line 1381
    goto :goto_1d

    .line 1382
    :cond_37
    move-object v9, v10

    .line 1383
    :goto_1d
    invoke-static {v7, v3}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v11

    .line 1387
    check-cast v11, LA5c;

    .line 1388
    .line 1389
    if-eqz v11, :cond_38

    .line 1390
    .line 1391
    invoke-virtual {v11}, LA5c;->c()LSlb;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v11

    .line 1395
    if-eqz v11, :cond_38

    .line 1396
    .line 1397
    invoke-virtual {v11}, LSlb;->d()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v10

    .line 1401
    :cond_38
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v11

    .line 1405
    check-cast v11, LA5c;

    .line 1406
    .line 1407
    invoke-static {v9, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v12

    .line 1411
    if-eqz v12, :cond_39

    .line 1412
    .line 1413
    if-eqz v9, :cond_39

    .line 1414
    .line 1415
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v8

    .line 1419
    check-cast v8, Lhad;

    .line 1420
    .line 1421
    iget-object v8, v8, Lhad;->b:Ljava/lang/Object;

    .line 1422
    .line 1423
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    add-int/lit8 v6, v6, 0x1

    .line 1427
    .line 1428
    add-int/lit8 v7, v7, 0x1

    .line 1429
    .line 1430
    goto :goto_1a

    .line 1431
    :cond_39
    invoke-virtual {v11}, LA5c;->a()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v11

    .line 1435
    if-eqz v11, :cond_3a

    .line 1436
    .line 1437
    if-eqz v9, :cond_3a

    .line 1438
    .line 1439
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v8

    .line 1443
    check-cast v8, Lhad;

    .line 1444
    .line 1445
    iget-object v8, v8, Lhad;->b:Ljava/lang/Object;

    .line 1446
    .line 1447
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    add-int/lit8 v6, v6, 0x1

    .line 1451
    .line 1452
    goto :goto_1a

    .line 1453
    :cond_3a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1454
    .line 1455
    .line 1456
    move-result v9

    .line 1457
    if-lt v7, v9, :cond_3b

    .line 1458
    .line 1459
    add-int/lit8 v6, v6, 0x1

    .line 1460
    .line 1461
    goto :goto_1b

    .line 1462
    :cond_3b
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v9

    .line 1466
    check-cast v9, Lhad;

    .line 1467
    .line 1468
    iget-object v9, v9, Lhad;->b:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v9, LJx0;

    .line 1471
    .line 1472
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v11

    .line 1476
    check-cast v11, LA5c;

    .line 1477
    .line 1478
    invoke-virtual {v11}, LA5c;->c()LSlb;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v11

    .line 1482
    invoke-virtual {v11}, LSlb;->l()LtGf;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v11

    .line 1486
    invoke-virtual {v11}, LtGf;->c()I

    .line 1487
    .line 1488
    .line 1489
    move-result v11

    .line 1490
    if-nez v8, :cond_3c

    .line 1491
    .line 1492
    iget v9, v9, LJx0;->a:I

    .line 1493
    .line 1494
    add-int/2addr v8, v9

    .line 1495
    :cond_3c
    if-eqz v10, :cond_34

    .line 1496
    .line 1497
    new-instance v9, LJx0;

    .line 1498
    .line 1499
    add-int/2addr v11, v8

    .line 1500
    invoke-direct {v9, v8, v11}, LJx0;-><init>(II)V

    .line 1501
    .line 1502
    .line 1503
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    add-int/lit8 v7, v7, 0x1

    .line 1507
    .line 1508
    move v8, v11

    .line 1509
    goto/16 :goto_1b

    .line 1510
    .line 1511
    :pswitch_c
    move-object/from16 v1, p2

    .line 1512
    .line 1513
    check-cast v1, Ljava/lang/String;

    .line 1514
    .line 1515
    move-object/from16 v2, p1

    .line 1516
    .line 1517
    check-cast v2, LLSg;

    .line 1518
    .line 1519
    iget-object v3, v0, LC0;->b:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v3, Lcom/snap/identity/ui/AuthTakeoverFragment;

    .line 1522
    .line 1523
    iget-object v3, v3, Lcom/snap/identity/ui/AuthTakeoverFragment;->A0:LcSa;

    .line 1524
    .line 1525
    if-eqz v3, :cond_43

    .line 1526
    .line 1527
    sget-object v4, Lo19;->l0:LcSa;

    .line 1528
    .line 1529
    invoke-virtual {v3, v4}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    if-eqz v3, :cond_3d

    .line 1534
    .line 1535
    sget-object v3, Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;->USER_REACHABILITY:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;

    .line 1536
    .line 1537
    goto :goto_1e

    .line 1538
    :cond_3d
    sget-object v3, Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;->ENROLLMENT_REQUIREMENT:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;

    .line 1539
    .line 1540
    :goto_1e
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1541
    .line 1542
    .line 1543
    move-result v4

    .line 1544
    if-lez v4, :cond_3e

    .line 1545
    .line 1546
    goto :goto_1f

    .line 1547
    :cond_3e
    iget-object v1, v2, LLSg;->d:Ljava/lang/String;

    .line 1548
    .line 1549
    :goto_1f
    new-instance v4, LIw0;

    .line 1550
    .line 1551
    const-string v5, ""

    .line 1552
    .line 1553
    if-eqz v1, :cond_40

    .line 1554
    .line 1555
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1556
    .line 1557
    .line 1558
    move-result v6

    .line 1559
    if-nez v6, :cond_3f

    .line 1560
    .line 1561
    goto :goto_20

    .line 1562
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    goto :goto_21

    .line 1567
    :cond_40
    :goto_20
    move-object v1, v5

    .line 1568
    :goto_21
    iget-object v2, v2, LLSg;->e:Ljava/lang/String;

    .line 1569
    .line 1570
    if-eqz v2, :cond_42

    .line 1571
    .line 1572
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1573
    .line 1574
    .line 1575
    move-result v6

    .line 1576
    if-nez v6, :cond_41

    .line 1577
    .line 1578
    goto :goto_22

    .line 1579
    :cond_41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    :cond_42
    :goto_22
    invoke-direct {v4, v1, v5, v3}, LIw0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;)V

    .line 1584
    .line 1585
    .line 1586
    return-object v4

    .line 1587
    :cond_43
    const-string v1, "mainPageType"

    .line 1588
    .line 1589
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    const/4 v1, 0x0

    .line 1593
    throw v1

    .line 1594
    :pswitch_d
    move-object/from16 v1, p2

    .line 1595
    .line 1596
    check-cast v1, Lcom/snapchat/client/grpc/StatusCode;

    .line 1597
    .line 1598
    move-object/from16 v2, p1

    .line 1599
    .line 1600
    check-cast v2, Ljava/lang/String;

    .line 1601
    .line 1602
    new-instance v3, Ljava/util/HashMap;

    .line 1603
    .line 1604
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1605
    .line 1606
    .line 1607
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 1608
    .line 1609
    if-eq v1, v4, :cond_44

    .line 1610
    .line 1611
    const-string v4, "jms-response-grpc-status"

    .line 1612
    .line 1613
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    :cond_44
    const-string v1, "Accept-Encoding"

    .line 1621
    .line 1622
    const-string v4, "br"

    .line 1623
    .line 1624
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    iget-object v1, v0, LC0;->b:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v1, LQv0;

    .line 1630
    .line 1631
    iget-object v4, v1, LQv0;->m:LhV4;

    .line 1632
    .line 1633
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    check-cast v4, LGS8;

    .line 1638
    .line 1639
    invoke-virtual {v4}, LGS8;->a()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    const-string v5, "Accept-Language"

    .line 1644
    .line 1645
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v4

    .line 1652
    if-nez v4, :cond_45

    .line 1653
    .line 1654
    const-string v4, "X-Snap-Route-Tag"

    .line 1655
    .line 1656
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    :cond_45
    iget-object v1, v1, LQv0;->g:LhV4;

    .line 1660
    .line 1661
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    check-cast v1, LB73;

    .line 1666
    .line 1667
    check-cast v1, LOze;

    .line 1668
    .line 1669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    .line 1671
    .line 1672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v1

    .line 1676
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    const-string v2, "X-Snap-Janus-Request-Created-At"

    .line 1681
    .line 1682
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    return-object v3

    .line 1686
    :pswitch_e
    move-object/from16 v1, p2

    .line 1687
    .line 1688
    check-cast v1, Lm3d;

    .line 1689
    .line 1690
    move-object/from16 v2, p1

    .line 1691
    .line 1692
    check-cast v2, Lcom/snap/aura/onboarding/Zodiac;

    .line 1693
    .line 1694
    new-instance v3, Lgt0;

    .line 1695
    .line 1696
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    check-cast v1, Ljava/lang/String;

    .line 1701
    .line 1702
    iget-object v4, v0, LC0;->b:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v4, Lkt0;

    .line 1705
    .line 1706
    iget-object v5, v4, Lkt0;->e:LcL1;

    .line 1707
    .line 1708
    invoke-static {v5}, Liuk;->c(LcL1;)Lcom/snap/aura/onboarding/Zodiac;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v5

    .line 1712
    iget-object v4, v4, Lkt0;->c:Ljava/lang/String;

    .line 1713
    .line 1714
    invoke-direct {v3, v2, v1, v5, v4}, Lgt0;-><init>(Lcom/snap/aura/onboarding/Zodiac;Ljava/lang/String;Lcom/snap/aura/onboarding/Zodiac;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    return-object v3

    .line 1718
    :pswitch_f
    move-object/from16 v1, p1

    .line 1719
    .line 1720
    check-cast v1, LIr0;

    .line 1721
    .line 1722
    move-object/from16 v2, p2

    .line 1723
    .line 1724
    check-cast v2, LIr0;

    .line 1725
    .line 1726
    invoke-static {}, LD7j;->a()Lhxe;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    const/4 v4, 0x0

    .line 1734
    new-array v4, v4, [Ljava/lang/Object;

    .line 1735
    .line 1736
    invoke-virtual {v3, v4}, Lhxe;->g([Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v3, v0, LC0;->b:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v3, LGi0;

    .line 1742
    .line 1743
    iget-object v3, v3, LGi0;->b:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v3, Lq79;

    .line 1746
    .line 1747
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v4

    .line 1755
    if-eqz v4, :cond_46

    .line 1756
    .line 1757
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    check-cast v4, LQr0;

    .line 1762
    .line 1763
    invoke-interface {v4, v1, v2}, LQr0;->a(LIr0;LIr0;)V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_23

    .line 1767
    :cond_46
    return-object v2

    .line 1768
    :pswitch_10
    move-object/from16 v1, p1

    .line 1769
    .line 1770
    check-cast v1, Ljava/util/List;

    .line 1771
    .line 1772
    move-object/from16 v2, p2

    .line 1773
    .line 1774
    check-cast v2, LL8a;

    .line 1775
    .line 1776
    instance-of v3, v2, LF8a;

    .line 1777
    .line 1778
    if-eqz v3, :cond_5f

    .line 1779
    .line 1780
    check-cast v2, LF8a;

    .line 1781
    .line 1782
    iget-object v3, v2, LF8a;->a:Ljava/lang/String;

    .line 1783
    .line 1784
    const/4 v4, 0x0

    .line 1785
    if-eqz v3, :cond_47

    .line 1786
    .line 1787
    new-instance v5, Lo09;

    .line 1788
    .line 1789
    invoke-direct {v5, v3}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_24

    .line 1793
    :cond_47
    move-object v5, v4

    .line 1794
    :goto_24
    if-eqz v5, :cond_4a

    .line 1795
    .line 1796
    check-cast v1, Ljava/lang/Iterable;

    .line 1797
    .line 1798
    new-instance v3, Ljava/util/ArrayList;

    .line 1799
    .line 1800
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1801
    .line 1802
    .line 1803
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    :cond_48
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v6

    .line 1811
    if-eqz v6, :cond_49

    .line 1812
    .line 1813
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v6

    .line 1817
    move-object v7, v6

    .line 1818
    check-cast v7, LEi0;

    .line 1819
    .line 1820
    iget-object v7, v7, LEi0;->b:Lu09;

    .line 1821
    .line 1822
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v7

    .line 1826
    if-nez v7, :cond_48

    .line 1827
    .line 1828
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    goto :goto_25

    .line 1832
    :cond_49
    move-object v1, v3

    .line 1833
    :cond_4a
    iget-object v3, v2, LF8a;->b:Ljava/util/List;

    .line 1834
    .line 1835
    move-object v6, v3

    .line 1836
    check-cast v6, Ljava/util/Collection;

    .line 1837
    .line 1838
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v6

    .line 1842
    if-nez v6, :cond_60

    .line 1843
    .line 1844
    new-instance v6, LEi0;

    .line 1845
    .line 1846
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    check-cast v3, LE8a;

    .line 1851
    .line 1852
    iget-object v7, v0, LC0;->b:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v7, LIi0;

    .line 1855
    .line 1856
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1857
    .line 1858
    .line 1859
    new-instance v9, Lo09;

    .line 1860
    .line 1861
    iget-object v7, v3, LE8a;->a:Ljava/lang/String;

    .line 1862
    .line 1863
    invoke-direct {v9, v7}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    sget-object v7, LAjj;->a:LAjj;

    .line 1867
    .line 1868
    iget-boolean v8, v2, LF8a;->d:Z

    .line 1869
    .line 1870
    if-eqz v8, :cond_4b

    .line 1871
    .line 1872
    sget-object v8, LJP9;->d:LJP9;

    .line 1873
    .line 1874
    :goto_26
    move-object v15, v8

    .line 1875
    goto :goto_27

    .line 1876
    :cond_4b
    sget-object v8, LJP9;->c:LJP9;

    .line 1877
    .line 1878
    goto :goto_26

    .line 1879
    :goto_27
    sget-object v16, LHD9;->i0:LHD9;

    .line 1880
    .line 1881
    iget-object v8, v3, LE8a;->c:Ljava/lang/String;

    .line 1882
    .line 1883
    invoke-static {v8}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v14

    .line 1887
    iget-object v8, v2, LF8a;->g:Ly9a;

    .line 1888
    .line 1889
    invoke-static {v8}, Ltak;->s(Ly9a;)LAd7;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v10

    .line 1893
    iget-boolean v2, v2, LF8a;->f:Z

    .line 1894
    .line 1895
    if-eqz v2, :cond_56

    .line 1896
    .line 1897
    new-instance v2, LX3a;

    .line 1898
    .line 1899
    instance-of v11, v8, LW8a;

    .line 1900
    .line 1901
    if-eqz v11, :cond_4c

    .line 1902
    .line 1903
    sget-object v8, LV8j$a;->t:LV8j$a;

    .line 1904
    .line 1905
    :goto_28
    move-object v12, v8

    .line 1906
    goto :goto_2a

    .line 1907
    :cond_4c
    instance-of v11, v8, LZ8a;

    .line 1908
    .line 1909
    if-eqz v11, :cond_4d

    .line 1910
    .line 1911
    sget-object v8, LV8j$a;->h0:LV8j$a;

    .line 1912
    .line 1913
    goto :goto_28

    .line 1914
    :cond_4d
    instance-of v11, v8, La9a;

    .line 1915
    .line 1916
    if-eqz v11, :cond_4e

    .line 1917
    .line 1918
    sget-object v8, LV8j$a;->i0:LV8j$a;

    .line 1919
    .line 1920
    goto :goto_28

    .line 1921
    :cond_4e
    instance-of v11, v8, Lb9a;

    .line 1922
    .line 1923
    if-eqz v11, :cond_4f

    .line 1924
    .line 1925
    sget-object v8, LV8j$a;->c:LV8j$a;

    .line 1926
    .line 1927
    goto :goto_28

    .line 1928
    :cond_4f
    instance-of v11, v8, Lh9a;

    .line 1929
    .line 1930
    if-eqz v11, :cond_50

    .line 1931
    .line 1932
    sget-object v8, LV8j$a;->k0:LV8j$a;

    .line 1933
    .line 1934
    goto :goto_28

    .line 1935
    :cond_50
    instance-of v11, v8, Li9a;

    .line 1936
    .line 1937
    if-eqz v11, :cond_51

    .line 1938
    .line 1939
    sget-object v8, LV8j$a;->j0:LV8j$a;

    .line 1940
    .line 1941
    goto :goto_28

    .line 1942
    :cond_51
    instance-of v11, v8, Ln9a;

    .line 1943
    .line 1944
    if-eqz v11, :cond_52

    .line 1945
    .line 1946
    sget-object v8, LV8j$a;->Z:LV8j$a;

    .line 1947
    .line 1948
    goto :goto_28

    .line 1949
    :cond_52
    instance-of v11, v8, Lp9a;

    .line 1950
    .line 1951
    if-eqz v11, :cond_53

    .line 1952
    .line 1953
    const/4 v11, 0x1

    .line 1954
    goto :goto_29

    .line 1955
    :cond_53
    instance-of v11, v8, Lo9a;

    .line 1956
    .line 1957
    :goto_29
    if-eqz v11, :cond_54

    .line 1958
    .line 1959
    sget-object v8, LV8j$a;->Y:LV8j$a;

    .line 1960
    .line 1961
    goto :goto_28

    .line 1962
    :cond_54
    instance-of v8, v8, Lq9a;

    .line 1963
    .line 1964
    if-eqz v8, :cond_55

    .line 1965
    .line 1966
    sget-object v8, LV8j$a;->X:LV8j$a;

    .line 1967
    .line 1968
    goto :goto_28

    .line 1969
    :cond_55
    sget-object v8, LV8j$a;->b:LV8j$a;

    .line 1970
    .line 1971
    goto :goto_28

    .line 1972
    :goto_2a
    const/4 v11, 0x0

    .line 1973
    const/4 v13, 0x6

    .line 1974
    move-object v8, v10

    .line 1975
    const/4 v10, 0x0

    .line 1976
    move-object/from16 v31, v8

    .line 1977
    .line 1978
    move-object v8, v2

    .line 1979
    move-object/from16 v2, v31

    .line 1980
    .line 1981
    invoke-direct/range {v8 .. v13}, LX3a;-><init>(Lo09;Lu09;Lu09;LV8j$a;I)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_2b

    .line 1985
    :cond_56
    move-object v2, v10

    .line 1986
    move-object v8, v4

    .line 1987
    :goto_2b
    iget-object v10, v3, LE8a;->e:Ljava/lang/String;

    .line 1988
    .line 1989
    if-nez v10, :cond_57

    .line 1990
    .line 1991
    :goto_2c
    move-object v11, v4

    .line 1992
    goto :goto_2d

    .line 1993
    :cond_57
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v10

    .line 1997
    invoke-static {v10}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v11

    .line 2001
    if-eqz v11, :cond_58

    .line 2002
    .line 2003
    goto :goto_2c

    .line 2004
    :cond_58
    new-instance v11, Lo09;

    .line 2005
    .line 2006
    invoke-direct {v11, v10}, Lo09;-><init>(Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    :goto_2d
    sget-object v23, Lr09;->a:Lr09;

    .line 2010
    .line 2011
    if-eqz v11, :cond_59

    .line 2012
    .line 2013
    goto :goto_2e

    .line 2014
    :cond_59
    move-object/from16 v11, v23

    .line 2015
    .line 2016
    :goto_2e
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 2017
    .line 2018
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2019
    .line 2020
    .line 2021
    if-eqz v8, :cond_5a

    .line 2022
    .line 2023
    const-class v12, LX3a;

    .line 2024
    .line 2025
    invoke-static {v12}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v12

    .line 2029
    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    :cond_5a
    instance-of v8, v11, Lo09;

    .line 2033
    .line 2034
    if-eqz v8, :cond_5b

    .line 2035
    .line 2036
    check-cast v11, Lo09;

    .line 2037
    .line 2038
    const-class v8, Lcg;

    .line 2039
    .line 2040
    invoke-static {v8}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v8

    .line 2044
    new-instance v12, Lcg;

    .line 2045
    .line 2046
    invoke-direct {v12, v11}, Lcg;-><init>(Lo09;)V

    .line 2047
    .line 2048
    .line 2049
    invoke-interface {v10, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    :cond_5b
    const-class v8, LAd7;

    .line 2053
    .line 2054
    invoke-static {v8}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v8

    .line 2058
    invoke-interface {v10, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    invoke-static {v10}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 2066
    .line 2067
    .line 2068
    move-result v8

    .line 2069
    if-nez v8, :cond_5c

    .line 2070
    .line 2071
    move-object v4, v2

    .line 2072
    :cond_5c
    if-eqz v4, :cond_5d

    .line 2073
    .line 2074
    new-instance v2, LgL9;

    .line 2075
    .line 2076
    invoke-direct {v2, v4}, LgL9;-><init>(Ljava/util/Map;)V

    .line 2077
    .line 2078
    .line 2079
    :goto_2f
    move-object/from16 v21, v2

    .line 2080
    .line 2081
    goto :goto_30

    .line 2082
    :cond_5d
    sget-object v2, LfL9;->a:LfL9;

    .line 2083
    .line 2084
    goto :goto_2f

    .line 2085
    :goto_30
    sget-object v24, LDOi;->i:LDOi;

    .line 2086
    .line 2087
    sget-object v2, LGs;->n:LGs;

    .line 2088
    .line 2089
    iget-object v3, v3, LE8a;->d:LGxe;

    .line 2090
    .line 2091
    iget-object v4, v3, LGxe;->a:Ljava/lang/String;

    .line 2092
    .line 2093
    iget-object v3, v3, LGxe;->b:Ljava/lang/String;

    .line 2094
    .line 2095
    invoke-static {v2, v4, v3}, LGs;->a(LGs;Ljava/lang/String;Ljava/lang/String;)LGs;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v25

    .line 2099
    const/16 v27, 0x0

    .line 2100
    .line 2101
    const/16 v30, 0xfe

    .line 2102
    .line 2103
    const/16 v26, 0x0

    .line 2104
    .line 2105
    const/16 v28, 0x0

    .line 2106
    .line 2107
    const/16 v29, 0x0

    .line 2108
    .line 2109
    invoke-static/range {v24 .. v30}, LDOi;->a(LDOi;LGs;Lu09;Lu09;Ljava/lang/String;Lu09;I)LDOi;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v19

    .line 2113
    new-instance v8, LtL9;

    .line 2114
    .line 2115
    const v22, 0xfdfabc

    .line 2116
    .line 2117
    .line 2118
    const/16 v20, 0x0

    .line 2119
    .line 2120
    const/4 v11, 0x0

    .line 2121
    const/4 v12, 0x0

    .line 2122
    const/4 v13, 0x0

    .line 2123
    const/16 v17, 0x0

    .line 2124
    .line 2125
    const/16 v18, 0x0

    .line 2126
    .line 2127
    move-object v10, v7

    .line 2128
    invoke-direct/range {v8 .. v22}, LtL9;-><init>(Lo09;LKjj;Ljava/lang/String;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;Llwk;Ljava/util/ArrayList;LDOi;ILiL9;I)V

    .line 2129
    .line 2130
    .line 2131
    if-eqz v5, :cond_5e

    .line 2132
    .line 2133
    goto :goto_31

    .line 2134
    :cond_5e
    move-object/from16 v5, v23

    .line 2135
    .line 2136
    :goto_31
    invoke-direct {v6, v8, v5}, LEi0;-><init>(LtL9;Lu09;)V

    .line 2137
    .line 2138
    .line 2139
    check-cast v1, Ljava/util/Collection;

    .line 2140
    .line 2141
    invoke-static {v6, v1}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    goto :goto_32

    .line 2146
    :cond_5f
    instance-of v2, v2, LK8a;

    .line 2147
    .line 2148
    if-eqz v2, :cond_60

    .line 2149
    .line 2150
    move-object v2, v1

    .line 2151
    check-cast v2, Ljava/util/Collection;

    .line 2152
    .line 2153
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2154
    .line 2155
    .line 2156
    move-result v2

    .line 2157
    if-nez v2, :cond_60

    .line 2158
    .line 2159
    sget-object v1, LsL6;->a:LsL6;

    .line 2160
    .line 2161
    :cond_60
    :goto_32
    return-object v1

    .line 2162
    :pswitch_11
    move-object/from16 v1, p2

    .line 2163
    .line 2164
    check-cast v1, Lu09;

    .line 2165
    .line 2166
    move-object/from16 v2, p1

    .line 2167
    .line 2168
    check-cast v2, LU40;

    .line 2169
    .line 2170
    instance-of v1, v1, Lr09;

    .line 2171
    .line 2172
    if-eqz v1, :cond_61

    .line 2173
    .line 2174
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2175
    .line 2176
    goto/16 :goto_35

    .line 2177
    .line 2178
    :cond_61
    iget-object v1, v2, LU40;->e:Ljava/util/List;

    .line 2179
    .line 2180
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v3

    .line 2184
    const/4 v4, 0x0

    .line 2185
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2186
    .line 2187
    .line 2188
    move-result v5

    .line 2189
    iget-object v6, v2, LU40;->b:Lo09;

    .line 2190
    .line 2191
    if-eqz v5, :cond_63

    .line 2192
    .line 2193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v5

    .line 2197
    check-cast v5, LShi;

    .line 2198
    .line 2199
    iget-object v5, v5, LShi;->a:Lo09;

    .line 2200
    .line 2201
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v5

    .line 2205
    if-eqz v5, :cond_62

    .line 2206
    .line 2207
    goto :goto_34

    .line 2208
    :cond_62
    add-int/lit8 v4, v4, 0x1

    .line 2209
    .line 2210
    goto :goto_33

    .line 2211
    :cond_63
    const/4 v4, -0x1

    .line 2212
    :goto_34
    if-gez v4, :cond_64

    .line 2213
    .line 2214
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2215
    .line 2216
    goto :goto_35

    .line 2217
    :cond_64
    const/4 v3, 0x1

    .line 2218
    add-int/2addr v4, v3

    .line 2219
    invoke-static {v4, v1}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    check-cast v1, LShi;

    .line 2224
    .line 2225
    if-eqz v1, :cond_65

    .line 2226
    .line 2227
    iget-object v1, v1, LShi;->a:Lo09;

    .line 2228
    .line 2229
    if-nez v1, :cond_66

    .line 2230
    .line 2231
    :cond_65
    iget-object v1, v2, LU40;->d:Lo09;

    .line 2232
    .line 2233
    :cond_66
    invoke-static {v1, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v2

    .line 2237
    if-eqz v2, :cond_67

    .line 2238
    .line 2239
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2240
    .line 2241
    goto :goto_35

    .line 2242
    :cond_67
    iget-object v2, v0, LC0;->b:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v2, La50;

    .line 2245
    .line 2246
    invoke-interface {v2}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v4

    .line 2250
    new-instance v5, LJ40;

    .line 2251
    .line 2252
    const-string v6, "AttachArBarToCamera"

    .line 2253
    .line 2254
    invoke-direct {v5, v3, v1, v6}, LJ40;-><init>(ILo09;Ljava/lang/String;)V

    .line 2255
    .line 2256
    .line 2257
    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 2258
    .line 2259
    .line 2260
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v2

    .line 2264
    const-class v3, LY40;

    .line 2265
    .line 2266
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    sget-object v3, Lb50;->b:Lb50;

    .line 2271
    .line 2272
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 2273
    .line 2274
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2275
    .line 2276
    .line 2277
    new-instance v2, Lc50;

    .line 2278
    .line 2279
    const/4 v3, 0x0

    .line 2280
    invoke-direct {v2, v3, v1}, Lc50;-><init>(ILo09;)V

    .line 2281
    .line 2282
    .line 2283
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 2284
    .line 2285
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2286
    .line 2287
    .line 2288
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 2289
    .line 2290
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2291
    .line 2292
    .line 2293
    move-object v1, v2

    .line 2294
    :goto_35
    return-object v1

    .line 2295
    :pswitch_12
    move-object/from16 v1, p2

    .line 2296
    .line 2297
    check-cast v1, Lewh;

    .line 2298
    .line 2299
    move-object/from16 v2, p1

    .line 2300
    .line 2301
    check-cast v2, Lewh;

    .line 2302
    .line 2303
    new-instance v3, LFN$p$i$b;

    .line 2304
    .line 2305
    iget-object v4, v0, LC0;->b:Ljava/lang/Object;

    .line 2306
    .line 2307
    check-cast v4, Lbg0;

    .line 2308
    .line 2309
    iget-object v5, v4, Lbg0;->b:LIS9;

    .line 2310
    .line 2311
    iget-object v5, v5, LIS9;->t:LCV9;

    .line 2312
    .line 2313
    invoke-static {v4, v5}, Lbg0;->a(Lbg0;LCV9;)LlM;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v4

    .line 2317
    invoke-direct {v3, v2, v1, v4}, LFN$p$i$b;-><init>(Lewh;Lewh;LlM;)V

    .line 2318
    .line 2319
    .line 2320
    return-object v3

    .line 2321
    :pswitch_13
    move-object/from16 v1, p1

    .line 2322
    .line 2323
    check-cast v1, Ldwh;

    .line 2324
    .line 2325
    iget-object v2, v0, LC0;->b:Ljava/lang/Object;

    .line 2326
    .line 2327
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2328
    .line 2329
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v2

    .line 2333
    check-cast v2, Ljava/lang/Number;

    .line 2334
    .line 2335
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2336
    .line 2337
    .line 2338
    move-result-wide v2

    .line 2339
    long-to-double v2, v2

    .line 2340
    invoke-virtual {v1, v2, v3}, Ldwh;->b(D)V

    .line 2341
    .line 2342
    .line 2343
    return-object v1

    .line 2344
    :pswitch_14
    move-object/from16 v1, p1

    .line 2345
    .line 2346
    check-cast v1, Li7j;

    .line 2347
    .line 2348
    move-object/from16 v1, p2

    .line 2349
    .line 2350
    check-cast v1, Ljava/lang/Number;

    .line 2351
    .line 2352
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2353
    .line 2354
    .line 2355
    move-result v1

    .line 2356
    new-instance v2, LeG8;

    .line 2357
    .line 2358
    invoke-direct {v2}, LeG8;-><init>()V

    .line 2359
    .line 2360
    .line 2361
    const-string v3, "us-east4-gcp.api.snapchat.com"

    .line 2362
    .line 2363
    iput-object v3, v2, LeG8;->a:Ljava/lang/String;

    .line 2364
    .line 2365
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2366
    .line 2367
    int-to-long v4, v1

    .line 2368
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2369
    .line 2370
    .line 2371
    move-result-wide v4

    .line 2372
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v1

    .line 2376
    iput-object v1, v2, LeG8;->b:Ljava/lang/Long;

    .line 2377
    .line 2378
    const-wide/16 v4, 0xa

    .line 2379
    .line 2380
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2381
    .line 2382
    .line 2383
    move-result-wide v3

    .line 2384
    iput-wide v3, v2, LeG8;->e:J

    .line 2385
    .line 2386
    iget-object v1, v0, LC0;->b:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v1, Lef0;

    .line 2389
    .line 2390
    iget-object v3, v1, Lef0;->b:Lake;

    .line 2391
    .line 2392
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v3

    .line 2396
    check-cast v3, LPSg;

    .line 2397
    .line 2398
    invoke-virtual {v3}, LPSg;->d()Ljava/lang/String;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v3

    .line 2402
    iput-object v3, v2, LeG8;->d:Ljava/lang/String;

    .line 2403
    .line 2404
    const/4 v3, 0x1

    .line 2405
    iput-boolean v3, v2, LeG8;->h:Z

    .line 2406
    .line 2407
    new-instance v3, LBp6;

    .line 2408
    .line 2409
    iget-object v4, v1, Lef0;->h:LBre;

    .line 2410
    .line 2411
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v4

    .line 2415
    invoke-direct {v3, v4}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2416
    .line 2417
    .line 2418
    new-instance v4, LpRg;

    .line 2419
    .line 2420
    iget-object v5, v1, Lef0;->a:Lake;

    .line 2421
    .line 2422
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v5

    .line 2426
    check-cast v5, Lhef;

    .line 2427
    .line 2428
    iget-object v6, v1, Lef0;->c:Lake;

    .line 2429
    .line 2430
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v6

    .line 2434
    check-cast v6, LRef;

    .line 2435
    .line 2436
    invoke-direct {v4, v5, v6}, LpRg;-><init>(Lhef;LRef;)V

    .line 2437
    .line 2438
    .line 2439
    iget-object v1, v1, Lef0;->d:Lake;

    .line 2440
    .line 2441
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    check-cast v1, LP3j;

    .line 2446
    .line 2447
    const-string v5, "com.snapchat.atlas.gw.AtlasGw"

    .line 2448
    .line 2449
    invoke-virtual {v1, v5, v2, v4, v3}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v1

    .line 2453
    new-instance v2, LyYi;

    .line 2454
    .line 2455
    invoke-direct {v2, v1}, LyYi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 2456
    .line 2457
    .line 2458
    return-object v2

    .line 2459
    :pswitch_15
    move-object/from16 v1, p1

    .line 2460
    .line 2461
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2462
    .line 2463
    move-object/from16 v2, p2

    .line 2464
    .line 2465
    check-cast v2, Ljava/util/List;

    .line 2466
    .line 2467
    iget-object v3, v0, LC0;->b:Ljava/lang/Object;

    .line 2468
    .line 2469
    check-cast v3, Lo90;

    .line 2470
    .line 2471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2472
    .line 2473
    .line 2474
    check-cast v2, Ljava/lang/Iterable;

    .line 2475
    .line 2476
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v4

    .line 2480
    :cond_68
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2481
    .line 2482
    .line 2483
    move-result v5

    .line 2484
    if-eqz v5, :cond_6d

    .line 2485
    .line 2486
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v5

    .line 2490
    check-cast v5, LiPb;

    .line 2491
    .line 2492
    invoke-interface {v5}, LeLj;->c()Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v6

    .line 2496
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v6

    .line 2500
    check-cast v6, LiPb;

    .line 2501
    .line 2502
    if-eqz v6, :cond_68

    .line 2503
    .line 2504
    invoke-interface {v5}, LeLj;->R()Lla0;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v7

    .line 2508
    const/4 v8, 0x0

    .line 2509
    if-eqz v7, :cond_69

    .line 2510
    .line 2511
    iget-boolean v7, v7, Lla0;->e:Z

    .line 2512
    .line 2513
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v7

    .line 2517
    goto :goto_37

    .line 2518
    :cond_69
    move-object v7, v8

    .line 2519
    :goto_37
    invoke-interface {v6}, LeLj;->R()Lla0;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v6

    .line 2523
    if-eqz v6, :cond_6a

    .line 2524
    .line 2525
    iget-boolean v6, v6, Lla0;->e:Z

    .line 2526
    .line 2527
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v8

    .line 2531
    :cond_6a
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2532
    .line 2533
    .line 2534
    move-result v6

    .line 2535
    if-nez v6, :cond_68

    .line 2536
    .line 2537
    invoke-interface {v5}, LeLj;->R()Lla0;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v6

    .line 2541
    iget-object v7, v3, Lo90;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2542
    .line 2543
    if-eqz v6, :cond_6b

    .line 2544
    .line 2545
    const/4 v8, 0x1

    .line 2546
    iget-boolean v6, v6, Lla0;->e:Z

    .line 2547
    .line 2548
    if-ne v6, v8, :cond_6b

    .line 2549
    .line 2550
    invoke-interface {v5}, LeLj;->c()Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v6

    .line 2554
    invoke-interface {v5}, LeLj;->c()Ljava/lang/String;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v5

    .line 2558
    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    goto :goto_36

    .line 2562
    :cond_6b
    invoke-interface {v5}, LeLj;->c()Ljava/lang/String;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v6

    .line 2566
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v6

    .line 2570
    if-eqz v6, :cond_6c

    .line 2571
    .line 2572
    sget-object v6, LcL2;->A0:LcL2;

    .line 2573
    .line 2574
    invoke-interface {v5}, LeLj;->getType()Ljava/lang/String;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v8

    .line 2578
    const-string v9, "type"

    .line 2579
    .line 2580
    invoke-static {v6, v9, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v6

    .line 2584
    iget-object v8, v3, Lo90;->l:LfY4;

    .line 2585
    .line 2586
    invoke-virtual {v8}, LfY4;->get()Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v8

    .line 2590
    check-cast v8, LaA8;

    .line 2591
    .line 2592
    invoke-static {v8, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 2593
    .line 2594
    .line 2595
    :cond_6c
    invoke-interface {v5}, LeLj;->c()Ljava/lang/String;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v5

    .line 2599
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    goto :goto_36

    .line 2603
    :cond_6d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v2

    .line 2607
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2608
    .line 2609
    .line 2610
    move-result v3

    .line 2611
    if-eqz v3, :cond_6e

    .line 2612
    .line 2613
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v3

    .line 2617
    move-object v4, v3

    .line 2618
    check-cast v4, LeLj;

    .line 2619
    .line 2620
    invoke-interface {v4}, LeLj;->c()Ljava/lang/String;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v4

    .line 2624
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    goto :goto_38

    .line 2628
    :cond_6e
    return-object v1

    .line 2629
    :pswitch_16
    move-object/from16 v1, p1

    .line 2630
    .line 2631
    check-cast v1, Ljava/lang/Boolean;

    .line 2632
    .line 2633
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2634
    .line 2635
    .line 2636
    move-result v1

    .line 2637
    move-object/from16 v2, p2

    .line 2638
    .line 2639
    check-cast v2, Ljava/lang/Boolean;

    .line 2640
    .line 2641
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2642
    .line 2643
    .line 2644
    move-result v2

    .line 2645
    iget-object v3, v0, LC0;->b:Ljava/lang/Object;

    .line 2646
    .line 2647
    check-cast v3, LaE;

    .line 2648
    .line 2649
    iget-object v3, v3, LaE;->X:Lobi;

    .line 2650
    .line 2651
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v3

    .line 2655
    check-cast v3, Llyc;

    .line 2656
    .line 2657
    if-nez v1, :cond_70

    .line 2658
    .line 2659
    if-eqz v2, :cond_6f

    .line 2660
    .line 2661
    sget-object v1, Llyc;->Y:Llyc;

    .line 2662
    .line 2663
    if-ne v3, v1, :cond_6f

    .line 2664
    .line 2665
    goto :goto_39

    .line 2666
    :cond_6f
    const/4 v1, 0x0

    .line 2667
    goto :goto_3a

    .line 2668
    :cond_70
    :goto_39
    const/4 v1, 0x1

    .line 2669
    :goto_3a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v1

    .line 2673
    return-object v1

    .line 2674
    :pswitch_17
    move-object/from16 v1, p2

    .line 2675
    .line 2676
    check-cast v1, Ljava/lang/Long;

    .line 2677
    .line 2678
    move-object/from16 v2, p1

    .line 2679
    .line 2680
    check-cast v2, Ljava/util/List;

    .line 2681
    .line 2682
    check-cast v2, Ljava/lang/Iterable;

    .line 2683
    .line 2684
    new-instance v3, Ljava/util/ArrayList;

    .line 2685
    .line 2686
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2687
    .line 2688
    .line 2689
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v2

    .line 2693
    :cond_71
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2694
    .line 2695
    .line 2696
    move-result v4

    .line 2697
    if-eqz v4, :cond_72

    .line 2698
    .line 2699
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v4

    .line 2703
    move-object v5, v4

    .line 2704
    check-cast v5, LKu;

    .line 2705
    .line 2706
    check-cast v5, LFB;

    .line 2707
    .line 2708
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2709
    .line 2710
    .line 2711
    move-result-wide v6

    .line 2712
    iget-wide v8, v5, LFB;->j0:J

    .line 2713
    .line 2714
    cmp-long v5, v8, v6

    .line 2715
    .line 2716
    if-lez v5, :cond_71

    .line 2717
    .line 2718
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2719
    .line 2720
    .line 2721
    goto :goto_3b

    .line 2722
    :cond_72
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2723
    .line 2724
    .line 2725
    move-result v1

    .line 2726
    iget-object v2, v0, LC0;->b:Ljava/lang/Object;

    .line 2727
    .line 2728
    check-cast v2, LCB;

    .line 2729
    .line 2730
    if-nez v1, :cond_73

    .line 2731
    .line 2732
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v1

    .line 2736
    check-cast v1, LFB;

    .line 2737
    .line 2738
    iget-wide v3, v1, LFB;->j0:J

    .line 2739
    .line 2740
    iput-wide v3, v2, LCB;->e0:J

    .line 2741
    .line 2742
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    goto :goto_3c

    .line 2747
    :cond_73
    iget-object v1, v2, LCB;->c:LWog;

    .line 2748
    .line 2749
    new-instance v2, LZ73;

    .line 2750
    .line 2751
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v1, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 2755
    .line 2756
    .line 2757
    sget-object v1, LFL6;->a:LFL6;

    .line 2758
    .line 2759
    :goto_3c
    return-object v1

    .line 2760
    :pswitch_18
    move-object/from16 v1, p2

    .line 2761
    .line 2762
    check-cast v1, Ljava/lang/Boolean;

    .line 2763
    .line 2764
    move-object/from16 v2, p1

    .line 2765
    .line 2766
    check-cast v2, Ljava/lang/Boolean;

    .line 2767
    .line 2768
    iget-object v3, v0, LC0;->b:Ljava/lang/Object;

    .line 2769
    .line 2770
    check-cast v3, LBB;

    .line 2771
    .line 2772
    iget-object v3, v3, LBB;->g:Lrn0;

    .line 2773
    .line 2774
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2775
    .line 2776
    .line 2777
    move-result v2

    .line 2778
    if-nez v2, :cond_75

    .line 2779
    .line 2780
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2781
    .line 2782
    .line 2783
    move-result v1

    .line 2784
    if-eqz v1, :cond_74

    .line 2785
    .line 2786
    goto :goto_3d

    .line 2787
    :cond_74
    const/4 v1, 0x0

    .line 2788
    goto :goto_3e

    .line 2789
    :cond_75
    :goto_3d
    const/4 v1, 0x1

    .line 2790
    :goto_3e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v1

    .line 2794
    return-object v1

    .line 2795
    :pswitch_19
    move-object/from16 v1, p1

    .line 2796
    .line 2797
    check-cast v1, Ljava/lang/Number;

    .line 2798
    .line 2799
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2800
    .line 2801
    .line 2802
    move-result v1

    .line 2803
    move-object/from16 v2, p2

    .line 2804
    .line 2805
    check-cast v2, Ljava/util/List;

    .line 2806
    .line 2807
    iget-object v3, v0, LC0;->b:Ljava/lang/Object;

    .line 2808
    .line 2809
    check-cast v3, Lqn;

    .line 2810
    .line 2811
    iget-object v3, v3, Lqn;->X:Ljava/lang/Object;

    .line 2812
    .line 2813
    check-cast v3, Lqch;

    .line 2814
    .line 2815
    new-instance v4, LXw;

    .line 2816
    .line 2817
    const/4 v5, 0x0

    .line 2818
    invoke-direct {v4, v3, v1, v5}, LXw;-><init>(Ljava/lang/Object;II)V

    .line 2819
    .line 2820
    .line 2821
    invoke-virtual {v3, v4}, Lqch;->l(Lkotlin/jvm/functions/Function0;)V

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v3}, Lqch;->t()LMw;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v1

    .line 2828
    iget-object v1, v1, LMw;->s:Ljava/util/HashSet;

    .line 2829
    .line 2830
    check-cast v2, Ljava/util/Collection;

    .line 2831
    .line 2832
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2833
    .line 2834
    .line 2835
    sget-object v1, Li7j;->a:Li7j;

    .line 2836
    .line 2837
    return-object v1

    .line 2838
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2839
    .line 2840
    check-cast v1, Lpog;

    .line 2841
    .line 2842
    move-object/from16 v2, p2

    .line 2843
    .line 2844
    check-cast v2, Ljava/util/List;

    .line 2845
    .line 2846
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2847
    .line 2848
    .line 2849
    move-result v3

    .line 2850
    int-to-long v7, v3

    .line 2851
    check-cast v2, Ljava/lang/Iterable;

    .line 2852
    .line 2853
    new-instance v3, Ljava/util/ArrayList;

    .line 2854
    .line 2855
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2856
    .line 2857
    .line 2858
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v2

    .line 2862
    :cond_76
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2863
    .line 2864
    .line 2865
    move-result v4

    .line 2866
    if-eqz v4, :cond_77

    .line 2867
    .line 2868
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v4

    .line 2872
    move-object v5, v4

    .line 2873
    check-cast v5, LKKf;

    .line 2874
    .line 2875
    iget-object v5, v5, LKKf;->c:Ljava/lang/String;

    .line 2876
    .line 2877
    const-string v6, "REG - CONTACT SNAPCHATTER"

    .line 2878
    .line 2879
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2880
    .line 2881
    .line 2882
    move-result v5

    .line 2883
    if-nez v5, :cond_76

    .line 2884
    .line 2885
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2886
    .line 2887
    .line 2888
    goto :goto_3f

    .line 2889
    :cond_77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2890
    .line 2891
    .line 2892
    move-result v2

    .line 2893
    int-to-long v11, v2

    .line 2894
    iget-object v2, v0, LC0;->b:Ljava/lang/Object;

    .line 2895
    .line 2896
    check-cast v2, LDx;

    .line 2897
    .line 2898
    iget-object v3, v2, LDx;->b:LaA8;

    .line 2899
    .line 2900
    sget-object v4, LZT7;->t2:LZT7;

    .line 2901
    .line 2902
    iget-object v5, v2, LDx;->c:LZse;

    .line 2903
    .line 2904
    iget-boolean v5, v5, LZse;->g:Z

    .line 2905
    .line 2906
    const-string v6, "changed"

    .line 2907
    .line 2908
    invoke-static {v4, v6, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v4

    .line 2912
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 2913
    .line 2914
    .line 2915
    const-wide/16 v3, 0x0

    .line 2916
    .line 2917
    cmp-long v5, v7, v3

    .line 2918
    .line 2919
    if-lez v5, :cond_78

    .line 2920
    .line 2921
    iget-object v3, v2, LDx;->b:LaA8;

    .line 2922
    .line 2923
    sget-object v4, LZT7;->u2:LZT7;

    .line 2924
    .line 2925
    invoke-interface {v3, v4, v7, v8}, LaA8;->j(LcTb;J)V

    .line 2926
    .line 2927
    .line 2928
    iget-object v2, v2, LDx;->b:LaA8;

    .line 2929
    .line 2930
    invoke-interface {v2, v4, v7, v8}, LaA8;->h(LcTb;J)V

    .line 2931
    .line 2932
    .line 2933
    :cond_78
    iget-object v2, v0, LC0;->b:Ljava/lang/Object;

    .line 2934
    .line 2935
    check-cast v2, LDx;

    .line 2936
    .line 2937
    iget-object v2, v2, LDx;->a:LHJa;

    .line 2938
    .line 2939
    invoke-virtual {v2}, LHJa;->i()LpLa;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v3

    .line 2943
    invoke-interface {v3}, LpLa;->p()LmLa;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v3

    .line 2947
    iget-object v3, v3, LmLa;->r:Ljava/lang/String;

    .line 2948
    .line 2949
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2950
    .line 2951
    .line 2952
    move-result v3

    .line 2953
    if-eqz v3, :cond_79

    .line 2954
    .line 2955
    goto :goto_40

    .line 2956
    :cond_79
    iget-object v3, v2, LHJa;->k:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2957
    .line 2958
    invoke-virtual {v2}, LHJa;->j()Lzre;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v4

    .line 2962
    check-cast v4, LBre;

    .line 2963
    .line 2964
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v4

    .line 2968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2969
    .line 2970
    .line 2971
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2972
    .line 2973
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2974
    .line 2975
    .line 2976
    new-instance v3, LJU0;

    .line 2977
    .line 2978
    const/16 v4, 0x10

    .line 2979
    .line 2980
    invoke-direct {v3, v2, v7, v8, v4}, LJU0;-><init>(Ljava/lang/Object;JI)V

    .line 2981
    .line 2982
    .line 2983
    new-instance v4, LFJa;

    .line 2984
    .line 2985
    const/4 v6, 0x6

    .line 2986
    invoke-direct {v4, v2, v6}, LFJa;-><init>(LHJa;I)V

    .line 2987
    .line 2988
    .line 2989
    iget-object v2, v2, LHJa;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2990
    .line 2991
    invoke-virtual {v5, v3, v4, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2992
    .line 2993
    .line 2994
    :goto_40
    iget-object v2, v0, LC0;->b:Ljava/lang/Object;

    .line 2995
    .line 2996
    check-cast v2, LDx;

    .line 2997
    .line 2998
    iget-object v4, v2, LDx;->a:LHJa;

    .line 2999
    .line 3000
    iget-wide v5, v1, Lpog;->c:J

    .line 3001
    .line 3002
    iget-wide v9, v1, Lpog;->d:J

    .line 3003
    .line 3004
    iget-wide v13, v1, Lpog;->b:J

    .line 3005
    .line 3006
    iget-boolean v15, v1, Lpog;->e:Z

    .line 3007
    .line 3008
    iget-wide v1, v1, Lpog;->f:D

    .line 3009
    .line 3010
    move-wide/from16 v16, v1

    .line 3011
    .line 3012
    invoke-virtual/range {v4 .. v17}, LHJa;->c0(JJJJJZD)V

    .line 3013
    .line 3014
    .line 3015
    sget-object v1, Li7j;->a:Li7j;

    .line 3016
    .line 3017
    return-object v1

    .line 3018
    :pswitch_1b
    move-object/from16 v1, p1

    .line 3019
    .line 3020
    check-cast v1, Llli;

    .line 3021
    .line 3022
    move-object/from16 v2, p2

    .line 3023
    .line 3024
    check-cast v2, Lhad;

    .line 3025
    .line 3026
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 3027
    .line 3028
    check-cast v3, LL1g;

    .line 3029
    .line 3030
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 3031
    .line 3032
    check-cast v2, Llli;

    .line 3033
    .line 3034
    invoke-virtual {v1, v2}, Llli;->equals(Ljava/lang/Object;)Z

    .line 3035
    .line 3036
    .line 3037
    move-result v4

    .line 3038
    iget-object v5, v0, LC0;->b:Ljava/lang/Object;

    .line 3039
    .line 3040
    check-cast v5, Lcom/snapchat/talkcorev3/TalkCore;

    .line 3041
    .line 3042
    if-nez v4, :cond_7a

    .line 3043
    .line 3044
    iget-object v1, v1, Llli;->a:Ljava/lang/String;

    .line 3045
    .line 3046
    invoke-virtual {v5, v1}, Lcom/snapchat/talkcorev3/TalkCore;->disposeTSCallingSession(Ljava/lang/String;)V

    .line 3047
    .line 3048
    .line 3049
    :cond_7a
    iget-object v1, v2, Llli;->a:Ljava/lang/String;

    .line 3050
    .line 3051
    iget-object v4, v3, LL1g;->a:Lcom/snap/talkcore/CallingSessionState;

    .line 3052
    .line 3053
    invoke-virtual {v4}, Lcom/snap/talkcore/CallingSessionState;->f()Ljava/util/List;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v4

    .line 3057
    check-cast v4, Ljava/lang/Iterable;

    .line 3058
    .line 3059
    new-instance v6, Ljava/util/ArrayList;

    .line 3060
    .line 3061
    const/16 v7, 0xa

    .line 3062
    .line 3063
    invoke-static {v4, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 3064
    .line 3065
    .line 3066
    move-result v7

    .line 3067
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 3068
    .line 3069
    .line 3070
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v4

    .line 3074
    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3075
    .line 3076
    .line 3077
    move-result v7

    .line 3078
    if-eqz v7, :cond_7b

    .line 3079
    .line 3080
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v7

    .line 3084
    check-cast v7, Lcom/snap/talkcore/Participant;

    .line 3085
    .line 3086
    invoke-interface {v7}, Lcom/snap/talkcore/Participant;->getSnapchatUserId()Ljava/lang/String;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v7

    .line 3090
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3091
    .line 3092
    .line 3093
    goto :goto_41

    .line 3094
    :cond_7b
    new-instance v4, Ljava/util/HashSet;

    .line 3095
    .line 3096
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3097
    .line 3098
    .line 3099
    iget-object v3, v3, LL1g;->a:Lcom/snap/talkcore/CallingSessionState;

    .line 3100
    .line 3101
    invoke-virtual {v3}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v6

    .line 3105
    invoke-interface {v6}, Lcom/snap/talkcore/Participant;->getCallState()Lcom/snap/talkcore/CallState;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v6

    .line 3109
    sget-object v7, Lcom/snap/talkcore/CallState;->InCall:Lcom/snap/talkcore/CallState;

    .line 3110
    .line 3111
    if-ne v6, v7, :cond_7c

    .line 3112
    .line 3113
    const/4 v6, 0x1

    .line 3114
    goto :goto_42

    .line 3115
    :cond_7c
    const/4 v6, 0x0

    .line 3116
    :goto_42
    invoke-virtual {v3}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v3

    .line 3120
    invoke-interface {v3}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v3

    .line 3124
    if-nez v3, :cond_7d

    .line 3125
    .line 3126
    sget-object v3, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    .line 3127
    .line 3128
    goto :goto_43

    .line 3129
    :cond_7d
    invoke-interface {v3}, Lcom/snap/talkcore/MediaPublishStatus;->getVideo()Lcom/snap/talkcore/VideoPublishStatus;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v7

    .line 3133
    if-eqz v7, :cond_81

    .line 3134
    .line 3135
    invoke-interface {v7}, Lcom/snap/talkcore/VideoPublishStatus;->isPaused()Z

    .line 3136
    .line 3137
    .line 3138
    move-result v7

    .line 3139
    if-eqz v7, :cond_7f

    .line 3140
    .line 3141
    invoke-interface {v3}, Lcom/snap/talkcore/MediaPublishStatus;->getAudio()Lcom/snap/talkcore/AudioPublishStatus;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v3

    .line 3145
    invoke-interface {v3}, Lcom/snap/talkcore/AudioPublishStatus;->isMuted()Z

    .line 3146
    .line 3147
    .line 3148
    move-result v3

    .line 3149
    if-eqz v3, :cond_7e

    .line 3150
    .line 3151
    sget-object v3, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO_PAUSED_VIDEO:Lcom/snapchat/talkcorev3/Media;

    .line 3152
    .line 3153
    goto :goto_43

    .line 3154
    :cond_7e
    sget-object v3, Lcom/snapchat/talkcorev3/Media;->AUDIO_PAUSED_VIDEO:Lcom/snapchat/talkcorev3/Media;

    .line 3155
    .line 3156
    goto :goto_43

    .line 3157
    :cond_7f
    invoke-interface {v3}, Lcom/snap/talkcore/MediaPublishStatus;->getAudio()Lcom/snap/talkcore/AudioPublishStatus;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v3

    .line 3161
    invoke-interface {v3}, Lcom/snap/talkcore/AudioPublishStatus;->isMuted()Z

    .line 3162
    .line 3163
    .line 3164
    move-result v3

    .line 3165
    if-eqz v3, :cond_80

    .line 3166
    .line 3167
    sget-object v3, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO_VIDEO:Lcom/snapchat/talkcorev3/Media;

    .line 3168
    .line 3169
    goto :goto_43

    .line 3170
    :cond_80
    sget-object v3, Lcom/snapchat/talkcorev3/Media;->AUDIO_VIDEO:Lcom/snapchat/talkcorev3/Media;

    .line 3171
    .line 3172
    goto :goto_43

    .line 3173
    :cond_81
    invoke-interface {v3}, Lcom/snap/talkcore/MediaPublishStatus;->getAudio()Lcom/snap/talkcore/AudioPublishStatus;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v3

    .line 3177
    invoke-interface {v3}, Lcom/snap/talkcore/AudioPublishStatus;->isMuted()Z

    .line 3178
    .line 3179
    .line 3180
    move-result v3

    .line 3181
    if-eqz v3, :cond_82

    .line 3182
    .line 3183
    sget-object v3, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO:Lcom/snapchat/talkcorev3/Media;

    .line 3184
    .line 3185
    goto :goto_43

    .line 3186
    :cond_82
    sget-object v3, Lcom/snapchat/talkcorev3/Media;->AUDIO:Lcom/snapchat/talkcorev3/Media;

    .line 3187
    .line 3188
    :goto_43
    new-instance v7, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;

    .line 3189
    .line 3190
    invoke-direct {v7, v1, v4, v6, v3}, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;-><init>(Ljava/lang/String;Ljava/util/HashSet;ZLcom/snapchat/talkcorev3/Media;)V

    .line 3191
    .line 3192
    .line 3193
    invoke-virtual {v5, v7}, Lcom/snapchat/talkcorev3/TalkCore;->updateTSCallingSession(Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;)V

    .line 3194
    .line 3195
    .line 3196
    return-object v2

    .line 3197
    :pswitch_1c
    move-object/from16 v1, p1

    .line 3198
    .line 3199
    check-cast v1, LLh4;

    .line 3200
    .line 3201
    move-object/from16 v2, p2

    .line 3202
    .line 3203
    check-cast v2, LLh4;

    .line 3204
    .line 3205
    iget-object v3, v0, LC0;->b:Ljava/lang/Object;

    .line 3206
    .line 3207
    check-cast v3, LF0;

    .line 3208
    .line 3209
    iget-object v4, v3, LF0;->l0:LyT8;

    .line 3210
    .line 3211
    sget-object v5, LUKj;->c:LUKj;

    .line 3212
    .line 3213
    invoke-virtual {v4, v1, v5}, LyT8;->k(LLh4;LUKj;)Lph4;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v1

    .line 3217
    if-eqz v1, :cond_83

    .line 3218
    .line 3219
    sget-object v4, LyUi;->a:LyUi;

    .line 3220
    .line 3221
    goto :goto_44

    .line 3222
    :cond_83
    sget-object v4, LyUi;->b:LyUi;

    .line 3223
    .line 3224
    :goto_44
    sget-object v6, LN50;->c:LN50;

    .line 3225
    .line 3226
    sget-object v7, LuUi;->b:LuUi;

    .line 3227
    .line 3228
    const-string v8, "button_type"

    .line 3229
    .line 3230
    invoke-static {v6, v8, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v6

    .line 3234
    const-string v7, "result"

    .line 3235
    .line 3236
    invoke-virtual {v6, v7, v4}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 3237
    .line 3238
    .line 3239
    iget-object v4, v3, LF0;->m0:LaA8;

    .line 3240
    .line 3241
    invoke-static {v4, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 3242
    .line 3243
    .line 3244
    iget-object v4, v3, LF0;->k0:Landroid/content/Context;

    .line 3245
    .line 3246
    if-nez v1, :cond_84

    .line 3247
    .line 3248
    new-instance v1, Lph4;

    .line 3249
    .line 3250
    new-instance v6, Landroid/widget/Space;

    .line 3251
    .line 3252
    invoke-direct {v6, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 3253
    .line 3254
    .line 3255
    new-instance v7, Ljava/util/ArrayList;

    .line 3256
    .line 3257
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3258
    .line 3259
    .line 3260
    invoke-direct {v1, v6, v7}, Lph4;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 3261
    .line 3262
    .line 3263
    :cond_84
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 3264
    .line 3265
    iget-object v7, v3, LpK0;->X:Ljava/lang/Object;

    .line 3266
    .line 3267
    check-cast v7, LxF1;

    .line 3268
    .line 3269
    const-string v8, "globalStyleConfig"

    .line 3270
    .line 3271
    const/4 v9, 0x0

    .line 3272
    if-eqz v7, :cond_88

    .line 3273
    .line 3274
    const/4 v10, 0x0

    .line 3275
    iget v7, v7, LxF1;->d:I

    .line 3276
    .line 3277
    const/high16 v11, 0x3f800000    # 1.0f

    .line 3278
    .line 3279
    invoke-direct {v6, v10, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3280
    .line 3281
    .line 3282
    iget-object v7, v1, Lph4;->a:Landroid/view/View;

    .line 3283
    .line 3284
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3285
    .line 3286
    .line 3287
    invoke-virtual {v7, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 3288
    .line 3289
    .line 3290
    iget-object v6, v3, LF0;->l0:LyT8;

    .line 3291
    .line 3292
    invoke-virtual {v6, v2, v5}, LyT8;->k(LLh4;LUKj;)Lph4;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v5

    .line 3296
    if-nez v5, :cond_85

    .line 3297
    .line 3298
    new-instance v5, Lph4;

    .line 3299
    .line 3300
    new-instance v6, Landroid/widget/Space;

    .line 3301
    .line 3302
    invoke-direct {v6, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 3303
    .line 3304
    .line 3305
    new-instance v4, Ljava/util/ArrayList;

    .line 3306
    .line 3307
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3308
    .line 3309
    .line 3310
    invoke-direct {v5, v6, v4}, Lph4;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 3311
    .line 3312
    .line 3313
    :cond_85
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 3314
    .line 3315
    iget-object v6, v3, LpK0;->X:Ljava/lang/Object;

    .line 3316
    .line 3317
    check-cast v6, LxF1;

    .line 3318
    .line 3319
    if-eqz v6, :cond_87

    .line 3320
    .line 3321
    iget v6, v6, LxF1;->d:I

    .line 3322
    .line 3323
    invoke-direct {v4, v10, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3324
    .line 3325
    .line 3326
    iget-object v6, v5, Lph4;->a:Landroid/view/View;

    .line 3327
    .line 3328
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3329
    .line 3330
    .line 3331
    invoke-virtual {v6, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 3332
    .line 3333
    .line 3334
    iget-object v4, v5, Lph4;->b:Ljava/util/ArrayList;

    .line 3335
    .line 3336
    invoke-virtual {v3, v4}, LpK0;->d(Ljava/util/List;)V

    .line 3337
    .line 3338
    .line 3339
    iget-object v1, v1, Lph4;->b:Ljava/util/ArrayList;

    .line 3340
    .line 3341
    invoke-virtual {v3, v1}, LpK0;->d(Ljava/util/List;)V

    .line 3342
    .line 3343
    .line 3344
    invoke-virtual {v2}, LLh4;->a()LAb;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v1

    .line 3348
    if-eqz v1, :cond_86

    .line 3349
    .line 3350
    iget-object v9, v1, LAb;->a:LqW3;

    .line 3351
    .line 3352
    :cond_86
    iput-object v9, v3, LF0;->o0:LqW3;

    .line 3353
    .line 3354
    iget-object v1, v3, LF0;->q0:LXfi;

    .line 3355
    .line 3356
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v1

    .line 3360
    check-cast v1, Landroid/widget/LinearLayout;

    .line 3361
    .line 3362
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3363
    .line 3364
    .line 3365
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3366
    .line 3367
    .line 3368
    iget-object v2, v3, LpK0;->c:Ljava/lang/Object;

    .line 3369
    .line 3370
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 3371
    .line 3372
    sget-object v4, LkV3;->c:LkV3;

    .line 3373
    .line 3374
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3375
    .line 3376
    .line 3377
    new-instance v2, Landroid/widget/Space;

    .line 3378
    .line 3379
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v4

    .line 3383
    invoke-direct {v2, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 3384
    .line 3385
    .line 3386
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 3387
    .line 3388
    iget-object v5, v3, LF0;->n0:LXfi;

    .line 3389
    .line 3390
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v5

    .line 3394
    check-cast v5, Ljava/lang/Number;

    .line 3395
    .line 3396
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 3397
    .line 3398
    .line 3399
    move-result v5

    .line 3400
    const/4 v6, -0x1

    .line 3401
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3402
    .line 3403
    .line 3404
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3405
    .line 3406
    .line 3407
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3408
    .line 3409
    .line 3410
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3411
    .line 3412
    .line 3413
    iget-object v1, v3, LpK0;->b:Ljava/lang/Object;

    .line 3414
    .line 3415
    check-cast v1, Ljava/util/ArrayList;

    .line 3416
    .line 3417
    return-object v1

    .line 3418
    :cond_87
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 3419
    .line 3420
    .line 3421
    throw v9

    .line 3422
    :cond_88
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 3423
    .line 3424
    .line 3425
    throw v9

    .line 3426
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_0
    .end packed-switch
.end method
