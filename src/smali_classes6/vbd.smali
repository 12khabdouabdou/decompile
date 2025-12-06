.class public final Lvbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final X:LY95;

.field public final Y:LY95;

.field public final Z:LY95;

.field public final a:LEo4;

.field public final b:Ljava/util/Set;

.field public final c:J

.field public final e0:LY95;

.field public final f0:Z

.field public final t:LY95;


# direct methods
.method public constructor <init>(LEo4;Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbd;->a:LEo4;

    .line 5
    .line 6
    iput-object p2, p0, Lvbd;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lvbd;->c:J

    .line 13
    .line 14
    new-instance v0, LY95;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, LY95;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvbd;->t:LY95;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, LY95;->z(I)LY95;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lvbd;->X:LY95;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LY95;->z(I)LY95;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lvbd;->Y:LY95;

    .line 35
    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LY95;->z(I)LY95;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lvbd;->Z:LY95;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v0, v3}, LY95;->t(I)LY95;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LY95;->A()LY95;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lvbd;->e0:LY95;

    .line 54
    .line 55
    iget-wide v4, v2, LtK0;->a:J

    .line 56
    .line 57
    cmp-long v0, v4, p1

    .line 58
    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    iget-wide v0, v1, LtK0;->a:J

    .line 62
    .line 63
    cmp-long v2, p1, v0

    .line 64
    .line 65
    if-gez v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v3, 0x0

    .line 69
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lvbd;->f0:Z

    .line 70
    .line 71
    return-void
.end method

.method public static d(LVM7;Ljava/util/List;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, LVM7;->v1:LXo9;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LVM7;->g0:Lzh7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzh7;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/32 v0, 0x5265c00

    .line 16
    .line 17
    .line 18
    add-long/2addr p0, v0

    .line 19
    cmp-long v0, p0, p2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final a(LVM7;Lnug;J)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    iget-object v0, p0, Lvbd;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lvbd;->a:LEo4;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LEo4;->a(Lnug;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LkOb;

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-wide v5, p3

    .line 26
    invoke-direct/range {v1 .. v7}, LkOb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v3, 0xa

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    if-eqz v8, :cond_0

    .line 12
    .line 13
    sget-object v1, LsL6;->a:LsL6;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    move-object/from16 v8, p1

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_3

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, LKu;

    .line 45
    .line 46
    instance-of v12, v10, LVM7;

    .line 47
    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    check-cast v11, LVM7;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v11, 0x0

    .line 55
    :goto_1
    if-eqz v11, :cond_1

    .line 56
    .line 57
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v9, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_20

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, LVM7;

    .line 85
    .line 86
    invoke-virtual {v10}, LVM7;->f0()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-nez v12, :cond_5

    .line 91
    .line 92
    invoke-virtual {v10}, LVM7;->i0()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    sget-object v12, LcR5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_3
    sget-object v12, Lnug;->c:Lnug;

    .line 103
    .line 104
    iget-object v13, v0, Lvbd;->e0:LY95;

    .line 105
    .line 106
    iget-wide v13, v13, LtK0;->a:J

    .line 107
    .line 108
    invoke-virtual {v0, v10, v12, v13, v14}, Lvbd;->a(LVM7;Lnug;J)Lio/reactivex/rxjava3/core/Maybe;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    :goto_4
    invoke-virtual {v10}, LVM7;->j0()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const-wide/32 v16, 0x5265c00

    .line 117
    .line 118
    .line 119
    if-eqz v13, :cond_b

    .line 120
    .line 121
    iget-object v13, v10, LVM7;->g0:Lzh7;

    .line 122
    .line 123
    const/16 v18, 0xa

    .line 124
    .line 125
    iget-object v3, v13, Lzh7;->f:LQHf;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v3, v3, LQHf;->n:Ljava/lang/Long;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    const/4 v3, 0x0

    .line 133
    :goto_5
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v19

    .line 139
    move-object v3, v12

    .line 140
    move-wide/from16 v11, v19

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    move-object v3, v12

    .line 144
    const-wide/16 v11, 0x0

    .line 145
    .line 146
    :goto_6
    iget-object v13, v13, Lzh7;->f:LQHf;

    .line 147
    .line 148
    if-eqz v13, :cond_8

    .line 149
    .line 150
    iget-object v13, v13, LQHf;->o:Ljava/lang/Long;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    const/4 v13, 0x0

    .line 154
    :goto_7
    if-eqz v13, :cond_9

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v19

    .line 160
    move-wide/from16 v14, v19

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_9
    const-wide/16 v14, 0x0

    .line 164
    .line 165
    :goto_8
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    add-long v11, v11, v16

    .line 170
    .line 171
    iget-wide v13, v0, Lvbd;->c:J

    .line 172
    .line 173
    cmp-long v15, v11, v13

    .line 174
    .line 175
    if-gez v15, :cond_a

    .line 176
    .line 177
    sget-object v11, LcR5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_a
    sget-object v13, Lnug;->t:Lnug;

    .line 181
    .line 182
    invoke-virtual {v0, v10, v13, v11, v12}, Lvbd;->a(LVM7;Lnug;J)Lio/reactivex/rxjava3/core/Maybe;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    goto :goto_9

    .line 187
    :cond_b
    move-object v3, v12

    .line 188
    const/16 v18, 0xa

    .line 189
    .line 190
    sget-object v11, LcR5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 191
    .line 192
    :goto_9
    sget-object v12, LXo9;->c:Ln2j;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v12, LXo9;->m0:Ljava/util/List;

    .line 198
    .line 199
    check-cast v12, Ljava/util/Collection;

    .line 200
    .line 201
    iget-wide v13, v0, Lvbd;->c:J

    .line 202
    .line 203
    check-cast v12, Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v10, v12, v13, v14}, Lvbd;->d(LVM7;Ljava/util/List;J)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_c

    .line 210
    .line 211
    sget-object v12, Lnug;->X:Lnug;

    .line 212
    .line 213
    iget-object v13, v10, LVM7;->g0:Lzh7;

    .line 214
    .line 215
    invoke-virtual {v13}, Lzh7;->k()J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    add-long v13, v13, v16

    .line 220
    .line 221
    invoke-virtual {v0, v10, v12, v13, v14}, Lvbd;->a(LVM7;Lnug;J)Lio/reactivex/rxjava3/core/Maybe;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    goto :goto_a

    .line 226
    :cond_c
    sget-object v12, LcR5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 227
    .line 228
    :goto_a
    iget-boolean v13, v10, LVM7;->B1:Z

    .line 229
    .line 230
    if-eqz v13, :cond_e

    .line 231
    .line 232
    iget-object v13, v10, LVM7;->g0:Lzh7;

    .line 233
    .line 234
    invoke-virtual {v13}, Lzh7;->m()Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    if-eqz v14, :cond_e

    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    const-wide/32 v21, 0xdbba00

    .line 245
    .line 246
    .line 247
    add-long v14, v14, v21

    .line 248
    .line 249
    iget-wide v1, v0, Lvbd;->c:J

    .line 250
    .line 251
    cmp-long v24, v14, v1

    .line 252
    .line 253
    if-lez v24, :cond_e

    .line 254
    .line 255
    sget-object v1, Lnug;->Y:Lnug;

    .line 256
    .line 257
    invoke-virtual {v13}, Lzh7;->m()Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_d

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v13

    .line 267
    add-long v13, v13, v21

    .line 268
    .line 269
    invoke-virtual {v0, v10, v1, v13, v14}, Lvbd;->a(LVM7;Lnug;J)Lio/reactivex/rxjava3/core/Maybe;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_b

    .line 274
    :cond_d
    sget-object v1, LcR5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_e
    sget-object v1, LcR5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 278
    .line 279
    :goto_b
    sget-object v2, LXo9;->i0:Ljava/util/ArrayList;

    .line 280
    .line 281
    iget-wide v13, v0, Lvbd;->c:J

    .line 282
    .line 283
    invoke-static {v10, v2, v13, v14}, Lvbd;->d(LVM7;Ljava/util/List;J)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_f

    .line 288
    .line 289
    sget-object v2, Lnug;->Z:Lnug;

    .line 290
    .line 291
    iget-object v13, v10, LVM7;->g0:Lzh7;

    .line 292
    .line 293
    invoke-virtual {v13}, Lzh7;->k()J

    .line 294
    .line 295
    .line 296
    move-result-wide v13

    .line 297
    add-long v13, v13, v16

    .line 298
    .line 299
    invoke-virtual {v0, v10, v2, v13, v14}, Lvbd;->a(LVM7;Lnug;J)Lio/reactivex/rxjava3/core/Maybe;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    goto :goto_c

    .line 304
    :cond_f
    sget-object v2, LcR5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 305
    .line 306
    :goto_c
    sget-object v13, LXo9;->l0:Ljava/util/List;

    .line 307
    .line 308
    check-cast v13, Ljava/util/Collection;

    .line 309
    .line 310
    iget-wide v14, v0, Lvbd;->c:J

    .line 311
    .line 312
    check-cast v13, Ljava/util/List;

    .line 313
    .line 314
    invoke-static {v10, v13, v14, v15}, Lvbd;->d(LVM7;Ljava/util/List;J)Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-eqz v13, :cond_10

    .line 319
    .line 320
    sget-object v13, Lnug;->e0:Lnug;

    .line 321
    .line 322
    iget-object v14, v10, LVM7;->g0:Lzh7;

    .line 323
    .line 324
    invoke-virtual {v14}, Lzh7;->k()J

    .line 325
    .line 326
    .line 327
    move-result-wide v14

    .line 328
    add-long v14, v14, v16

    .line 329
    .line 330
    invoke-virtual {v0, v10, v13, v14, v15}, Lvbd;->a(LVM7;Lnug;J)Lio/reactivex/rxjava3/core/Maybe;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    goto :goto_d

    .line 335
    :cond_10
    sget-object v13, LcR5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 336
    .line 337
    :goto_d
    invoke-virtual {v10}, LVM7;->N()Lyj7;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    if-eqz v14, :cond_11

    .line 342
    .line 343
    iget-boolean v15, v14, Lyj7;->g:Z

    .line 344
    .line 345
    if-eqz v15, :cond_11

    .line 346
    .line 347
    invoke-virtual {v14}, Lyj7;->j()Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-eqz v14, :cond_11

    .line 352
    .line 353
    sget-object v14, Lnug;->f0:Lnug;

    .line 354
    .line 355
    const/4 v15, 0x2

    .line 356
    iget-wide v4, v0, Lvbd;->c:J

    .line 357
    .line 358
    add-long v4, v4, v16

    .line 359
    .line 360
    invoke-virtual {v0, v10, v14, v4, v5}, Lvbd;->a(LVM7;Lnug;J)Lio/reactivex/rxjava3/core/Maybe;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    goto :goto_e

    .line 365
    :cond_11
    const/4 v15, 0x2

    .line 366
    sget-object v4, LcR5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 367
    .line 368
    :goto_e
    iget-object v5, v10, LVM7;->g0:Lzh7;

    .line 369
    .line 370
    invoke-virtual {v5}, Lzh7;->i()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-eqz v5, :cond_12

    .line 375
    .line 376
    const-string v14, "number_one_bf"

    .line 377
    .line 378
    invoke-static {v5, v14, v7}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    goto :goto_f

    .line 383
    :cond_12
    const/4 v5, 0x0

    .line 384
    :goto_f
    if-eqz v5, :cond_13

    .line 385
    .line 386
    sget-object v5, Lnug;->g0:Lnug;

    .line 387
    .line 388
    iget-object v14, v0, Lvbd;->t:LY95;

    .line 389
    .line 390
    const/16 v22, 0x2

    .line 391
    .line 392
    iget-object v15, v14, LtK0;->b:Lgye;

    .line 393
    .line 394
    invoke-virtual {v15}, Lgye;->I0()LNC6;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    move-object/from16 v25, v8

    .line 399
    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    iget-wide v7, v14, LtK0;->a:J

    .line 403
    .line 404
    invoke-virtual {v15, v6, v7, v8}, LNC6;->a(IJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v7

    .line 408
    invoke-virtual {v14, v7, v8}, LY95;->y(J)LY95;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    iget-wide v7, v7, LtK0;->a:J

    .line 413
    .line 414
    invoke-virtual {v0, v10, v5, v7, v8}, Lvbd;->a(LVM7;Lnug;J)Lio/reactivex/rxjava3/core/Maybe;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    goto :goto_10

    .line 419
    :cond_13
    move-object/from16 v25, v8

    .line 420
    .line 421
    const/16 v22, 0x2

    .line 422
    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    sget-object v5, LcR5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 426
    .line 427
    :goto_10
    iget-object v7, v0, Lvbd;->X:LY95;

    .line 428
    .line 429
    iget-wide v7, v7, LtK0;->a:J

    .line 430
    .line 431
    iget-object v14, v0, Lvbd;->Y:LY95;

    .line 432
    .line 433
    iget-wide v14, v14, LtK0;->a:J

    .line 434
    .line 435
    move-wide/from16 v27, v7

    .line 436
    .line 437
    const/16 v26, 0x1

    .line 438
    .line 439
    iget-wide v6, v0, Lvbd;->c:J

    .line 440
    .line 441
    cmp-long v8, v27, v6

    .line 442
    .line 443
    if-gtz v8, :cond_14

    .line 444
    .line 445
    cmp-long v8, v6, v14

    .line 446
    .line 447
    if-gez v8, :cond_14

    .line 448
    .line 449
    sget-object v6, Lnug;->h0:Lnug;

    .line 450
    .line 451
    iget-object v7, v0, Lvbd;->Y:LY95;

    .line 452
    .line 453
    iget-wide v7, v7, LtK0;->a:J

    .line 454
    .line 455
    invoke-virtual {v0, v10, v6, v7, v8}, Lvbd;->a(LVM7;Lnug;J)Lio/reactivex/rxjava3/core/Maybe;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    goto :goto_11

    .line 460
    :cond_14
    sget-object v6, LcR5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 461
    .line 462
    :goto_11
    iget-boolean v7, v0, Lvbd;->f0:Z

    .line 463
    .line 464
    if-eqz v7, :cond_16

    .line 465
    .line 466
    sget-object v7, Lnug;->i0:Lnug;

    .line 467
    .line 468
    iget-object v8, v0, Lvbd;->X:LY95;

    .line 469
    .line 470
    iget-wide v14, v8, LtK0;->a:J

    .line 471
    .line 472
    iget-object v8, v0, Lvbd;->Z:LY95;

    .line 473
    .line 474
    move-object/from16 v27, v1

    .line 475
    .line 476
    move-object/from16 v28, v2

    .line 477
    .line 478
    iget-wide v1, v8, LtK0;->a:J

    .line 479
    .line 480
    move-wide/from16 v29, v1

    .line 481
    .line 482
    iget-wide v1, v0, Lvbd;->c:J

    .line 483
    .line 484
    cmp-long v8, v29, v1

    .line 485
    .line 486
    if-gez v8, :cond_15

    .line 487
    .line 488
    move-wide/from16 v19, v16

    .line 489
    .line 490
    goto :goto_12

    .line 491
    :cond_15
    const-wide/16 v19, 0x0

    .line 492
    .line 493
    :goto_12
    add-long v14, v14, v19

    .line 494
    .line 495
    invoke-virtual {v0, v10, v7, v14, v15}, Lvbd;->a(LVM7;Lnug;J)Lio/reactivex/rxjava3/core/Maybe;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    goto :goto_13

    .line 500
    :cond_16
    move-object/from16 v27, v1

    .line 501
    .line 502
    move-object/from16 v28, v2

    .line 503
    .line 504
    sget-object v1, LcR5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 505
    .line 506
    :goto_13
    iget-object v2, v0, Lvbd;->t:LY95;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget-object v7, v2, LtK0;->b:Lgye;

    .line 512
    .line 513
    invoke-virtual {v7}, Lgye;->q()LZ95;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    iget-wide v14, v2, LtK0;->a:J

    .line 518
    .line 519
    invoke-virtual {v7, v14, v15}, LZ95;->b(J)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    packed-switch v2, :pswitch_data_0

    .line 524
    .line 525
    .line 526
    sget-object v2, LcR5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 527
    .line 528
    goto :goto_15

    .line 529
    :pswitch_0
    sget-object v2, Lnug;->l0:Lnug;

    .line 530
    .line 531
    goto :goto_14

    .line 532
    :pswitch_1
    sget-object v2, Lnug;->r0:Lnug;

    .line 533
    .line 534
    goto :goto_14

    .line 535
    :pswitch_2
    sget-object v2, Lnug;->q0:Lnug;

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :pswitch_3
    sget-object v2, Lnug;->p0:Lnug;

    .line 539
    .line 540
    goto :goto_14

    .line 541
    :pswitch_4
    sget-object v2, Lnug;->o0:Lnug;

    .line 542
    .line 543
    goto :goto_14

    .line 544
    :pswitch_5
    sget-object v2, Lnug;->n0:Lnug;

    .line 545
    .line 546
    goto :goto_14

    .line 547
    :pswitch_6
    sget-object v2, Lnug;->m0:Lnug;

    .line 548
    .line 549
    :goto_14
    iget-object v7, v0, Lvbd;->e0:LY95;

    .line 550
    .line 551
    iget-wide v7, v7, LtK0;->a:J

    .line 552
    .line 553
    invoke-virtual {v0, v10, v2, v7, v8}, Lvbd;->a(LVM7;Lnug;J)Lio/reactivex/rxjava3/core/Maybe;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    :goto_15
    iget-object v7, v10, LVM7;->Q0:LD1i;

    .line 558
    .line 559
    if-eqz v7, :cond_18

    .line 560
    .line 561
    instance-of v8, v7, LA1i;

    .line 562
    .line 563
    if-eqz v8, :cond_17

    .line 564
    .line 565
    check-cast v7, LA1i;

    .line 566
    .line 567
    goto :goto_16

    .line 568
    :cond_17
    const/4 v7, 0x0

    .line 569
    :goto_16
    if-eqz v7, :cond_18

    .line 570
    .line 571
    iget v7, v7, LA1i;->c:I

    .line 572
    .line 573
    :goto_17
    const/4 v8, 0x3

    .line 574
    goto :goto_18

    .line 575
    :cond_18
    const/4 v7, -0x1

    .line 576
    goto :goto_17

    .line 577
    :goto_18
    if-lt v7, v8, :cond_19

    .line 578
    .line 579
    sget-object v7, Lnug;->k0:Lnug;

    .line 580
    .line 581
    iget-object v8, v0, Lvbd;->e0:LY95;

    .line 582
    .line 583
    iget-wide v14, v8, LtK0;->a:J

    .line 584
    .line 585
    invoke-virtual {v0, v10, v7, v14, v15}, Lvbd;->a(LVM7;Lnug;J)Lio/reactivex/rxjava3/core/Maybe;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    goto :goto_19

    .line 590
    :cond_19
    sget-object v7, LcR5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 591
    .line 592
    :goto_19
    iget-object v8, v0, Lvbd;->t:LY95;

    .line 593
    .line 594
    const/16 v14, 0xf

    .line 595
    .line 596
    invoke-virtual {v8, v14}, LY95;->z(I)LY95;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    iget-wide v14, v8, LtK0;->a:J

    .line 601
    .line 602
    iget-object v8, v0, Lvbd;->t:LY95;

    .line 603
    .line 604
    move-object/from16 v19, v1

    .line 605
    .line 606
    const/16 v1, 0x12

    .line 607
    .line 608
    invoke-virtual {v8, v1}, LY95;->z(I)LY95;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    move-object/from16 v20, v2

    .line 613
    .line 614
    iget-wide v1, v8, LtK0;->a:J

    .line 615
    .line 616
    iget-object v8, v0, Lvbd;->t:LY95;

    .line 617
    .line 618
    move-wide/from16 v30, v1

    .line 619
    .line 620
    iget-wide v1, v8, LtK0;->a:J

    .line 621
    .line 622
    cmp-long v8, v14, v1

    .line 623
    .line 624
    if-gtz v8, :cond_1a

    .line 625
    .line 626
    cmp-long v8, v1, v30

    .line 627
    .line 628
    if-gtz v8, :cond_1a

    .line 629
    .line 630
    sget-object v1, Lnug;->j0:Lnug;

    .line 631
    .line 632
    iget-object v2, v0, Lvbd;->t:LY95;

    .line 633
    .line 634
    const/16 v8, 0x12

    .line 635
    .line 636
    invoke-virtual {v2, v8}, LY95;->z(I)LY95;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget-wide v14, v2, LtK0;->a:J

    .line 641
    .line 642
    invoke-virtual {v0, v10, v1, v14, v15}, Lvbd;->a(LVM7;Lnug;J)Lio/reactivex/rxjava3/core/Maybe;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    goto :goto_1a

    .line 647
    :cond_1a
    sget-object v1, LcR5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 648
    .line 649
    :goto_1a
    iget-boolean v2, v0, Lvbd;->f0:Z

    .line 650
    .line 651
    if-eqz v2, :cond_1e

    .line 652
    .line 653
    iget-object v2, v0, Lvbd;->t:LY95;

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iget-object v8, v2, LtK0;->b:Lgye;

    .line 659
    .line 660
    invoke-virtual {v8}, Lgye;->r()LZ95;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    iget-wide v14, v2, LtK0;->a:J

    .line 665
    .line 666
    invoke-virtual {v8, v14, v15}, LZ95;->b(J)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    rem-int/lit8 v2, v2, 0x2

    .line 671
    .line 672
    if-nez v2, :cond_1e

    .line 673
    .line 674
    iget-object v2, v10, LVM7;->g0:Lzh7;

    .line 675
    .line 676
    invoke-virtual {v2}, Lzh7;->i()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    if-eqz v2, :cond_1e

    .line 681
    .line 682
    const/4 v8, 0x4

    .line 683
    new-array v14, v8, [LuU7;

    .line 684
    .line 685
    sget-object v8, LuU7;->Y:LuU7;

    .line 686
    .line 687
    aput-object v8, v14, v24

    .line 688
    .line 689
    sget-object v8, LuU7;->Z:LuU7;

    .line 690
    .line 691
    aput-object v8, v14, v26

    .line 692
    .line 693
    sget-object v8, LuU7;->e0:LuU7;

    .line 694
    .line 695
    aput-object v8, v14, v22

    .line 696
    .line 697
    sget-object v8, LuU7;->f0:LuU7;

    .line 698
    .line 699
    const/16 v21, 0x3

    .line 700
    .line 701
    aput-object v8, v14, v21

    .line 702
    .line 703
    invoke-static {v14}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    check-cast v8, Ljava/lang/Iterable;

    .line 708
    .line 709
    instance-of v14, v8, Ljava/util/Collection;

    .line 710
    .line 711
    if-eqz v14, :cond_1b

    .line 712
    .line 713
    move-object v14, v8

    .line 714
    check-cast v14, Ljava/util/Collection;

    .line 715
    .line 716
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v14

    .line 720
    if-eqz v14, :cond_1b

    .line 721
    .line 722
    goto :goto_1d

    .line 723
    :cond_1b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v14

    .line 731
    if-eqz v14, :cond_1e

    .line 732
    .line 733
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    check-cast v14, LuU7;

    .line 738
    .line 739
    iget-object v14, v14, LuU7;->b:Ljava/lang/String;

    .line 740
    .line 741
    const/4 v15, 0x0

    .line 742
    invoke-static {v2, v14, v15}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 743
    .line 744
    .line 745
    move-result v14

    .line 746
    if-eqz v14, :cond_1d

    .line 747
    .line 748
    sget-object v2, Lnug;->s0:Lnug;

    .line 749
    .line 750
    iget-wide v14, v0, Lvbd;->c:J

    .line 751
    .line 752
    iget-object v8, v0, Lvbd;->Z:LY95;

    .line 753
    .line 754
    move-object/from16 v29, v3

    .line 755
    .line 756
    move-object/from16 v30, v4

    .line 757
    .line 758
    iget-wide v3, v8, LtK0;->a:J

    .line 759
    .line 760
    cmp-long v8, v14, v3

    .line 761
    .line 762
    if-gez v8, :cond_1c

    .line 763
    .line 764
    iget-object v3, v0, Lvbd;->X:LY95;

    .line 765
    .line 766
    goto :goto_1c

    .line 767
    :cond_1c
    iget-object v3, v0, Lvbd;->X:LY95;

    .line 768
    .line 769
    const/4 v4, 0x1

    .line 770
    invoke-virtual {v3, v4}, LY95;->t(I)LY95;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    :goto_1c
    iget-wide v3, v3, LtK0;->a:J

    .line 775
    .line 776
    invoke-virtual {v0, v10, v2, v3, v4}, Lvbd;->a(LVM7;Lnug;J)Lio/reactivex/rxjava3/core/Maybe;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    goto :goto_1e

    .line 781
    :cond_1d
    const/16 v24, 0x0

    .line 782
    .line 783
    const/16 v26, 0x1

    .line 784
    .line 785
    goto :goto_1b

    .line 786
    :cond_1e
    :goto_1d
    move-object/from16 v29, v3

    .line 787
    .line 788
    move-object/from16 v30, v4

    .line 789
    .line 790
    sget-object v2, LcR5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 791
    .line 792
    :goto_1e
    iget-object v3, v10, LVM7;->g0:Lzh7;

    .line 793
    .line 794
    invoke-virtual {v3}, Lzh7;->k()J

    .line 795
    .line 796
    .line 797
    move-result-wide v3

    .line 798
    iget-object v8, v0, Lvbd;->t:LY95;

    .line 799
    .line 800
    const/4 v15, 0x2

    .line 801
    invoke-virtual {v8, v15}, LY95;->m(I)LY95;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    move-object v14, v1

    .line 806
    move-object/from16 v22, v2

    .line 807
    .line 808
    iget-wide v1, v8, LtK0;->a:J

    .line 809
    .line 810
    cmp-long v8, v3, v1

    .line 811
    .line 812
    if-gtz v8, :cond_1f

    .line 813
    .line 814
    sget-object v1, Lnug;->t0:Lnug;

    .line 815
    .line 816
    iget-wide v2, v0, Lvbd;->c:J

    .line 817
    .line 818
    add-long v2, v2, v16

    .line 819
    .line 820
    invoke-virtual {v0, v10, v1, v2, v3}, Lvbd;->a(LVM7;Lnug;J)Lio/reactivex/rxjava3/core/Maybe;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    :goto_1f
    const/16 v2, 0xf

    .line 825
    .line 826
    goto :goto_20

    .line 827
    :cond_1f
    sget-object v1, LcR5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 828
    .line 829
    goto :goto_1f

    .line 830
    :goto_20
    new-array v3, v2, [Lio/reactivex/rxjava3/core/Maybe;

    .line 831
    .line 832
    const/16 v24, 0x0

    .line 833
    .line 834
    aput-object v29, v3, v24

    .line 835
    .line 836
    const/16 v26, 0x1

    .line 837
    .line 838
    aput-object v11, v3, v26

    .line 839
    .line 840
    const/4 v15, 0x2

    .line 841
    aput-object v12, v3, v15

    .line 842
    .line 843
    const/16 v21, 0x3

    .line 844
    .line 845
    aput-object v27, v3, v21

    .line 846
    .line 847
    const/16 v23, 0x4

    .line 848
    .line 849
    aput-object v28, v3, v23

    .line 850
    .line 851
    const/4 v4, 0x5

    .line 852
    aput-object v13, v3, v4

    .line 853
    .line 854
    const/4 v4, 0x6

    .line 855
    aput-object v30, v3, v4

    .line 856
    .line 857
    const/4 v4, 0x7

    .line 858
    aput-object v5, v3, v4

    .line 859
    .line 860
    const/16 v4, 0x8

    .line 861
    .line 862
    aput-object v6, v3, v4

    .line 863
    .line 864
    const/16 v4, 0x9

    .line 865
    .line 866
    aput-object v19, v3, v4

    .line 867
    .line 868
    aput-object v20, v3, v18

    .line 869
    .line 870
    const/16 v4, 0xb

    .line 871
    .line 872
    aput-object v7, v3, v4

    .line 873
    .line 874
    const/16 v4, 0xc

    .line 875
    .line 876
    aput-object v14, v3, v4

    .line 877
    .line 878
    const/16 v4, 0xd

    .line 879
    .line 880
    aput-object v22, v3, v4

    .line 881
    .line 882
    const/16 v4, 0xe

    .line 883
    .line 884
    aput-object v1, v3, v4

    .line 885
    .line 886
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Ljava/lang/Iterable;

    .line 891
    .line 892
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    move-object/from16 v3, v25

    .line 897
    .line 898
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-object v8, v3

    .line 902
    const/16 v3, 0xa

    .line 903
    .line 904
    const/4 v6, 0x1

    .line 905
    const/4 v7, 0x0

    .line 906
    goto/16 :goto_2

    .line 907
    .line 908
    :cond_20
    move-object v3, v8

    .line 909
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 910
    .line 911
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;

    .line 912
    .line 913
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 914
    .line 915
    .line 916
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 917
    .line 918
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 919
    .line 920
    invoke-virtual {v1, v2, v3, v3}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    return-object v1

    .line 929
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbd;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
