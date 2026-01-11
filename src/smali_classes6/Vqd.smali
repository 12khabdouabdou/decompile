.class public final LVqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final X:Log5;

.field public final Y:Log5;

.field public final Z:Log5;

.field public final a:LCq5;

.field public final b:Ljava/util/Set;

.field public final c:J

.field public final e0:Log5;

.field public final f0:Z

.field public final t:Log5;


# direct methods
.method public constructor <init>(LCq5;Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVqd;->a:LCq5;

    .line 5
    .line 6
    iput-object p2, p0, LVqd;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, LVqd;->c:J

    .line 13
    .line 14
    new-instance v0, Log5;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Log5;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LVqd;->t:Log5;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Log5;->C(I)Log5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LVqd;->X:Log5;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Log5;->C(I)Log5;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, LVqd;->Y:Log5;

    .line 35
    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Log5;->C(I)Log5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, LVqd;->Z:Log5;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v0, v3}, Log5;->x(I)Log5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Log5;->D()Log5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LVqd;->e0:Log5;

    .line 54
    .line 55
    iget-wide v4, v2, LpN0;->a:J

    .line 56
    .line 57
    cmp-long v0, v4, p1

    .line 58
    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    iget-wide v0, v1, LpN0;->a:J

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
    iput-boolean v3, p0, LVqd;->f0:Z

    .line 70
    .line 71
    return-void
.end method

.method public static c(LxS7;Ljava/util/List;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, LxS7;->y1:LYx9;

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
    invoke-virtual {p0}, LxS7;->V()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/32 v0, 0x5265c00

    .line 14
    .line 15
    .line 16
    add-long/2addr p0, v0

    .line 17
    cmp-long v0, p0, p2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final a(LxS7;LuPg;J)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    iget-object v0, p0, LVqd;->b:Ljava/util/Set;

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
    iget-object v0, p0, LVqd;->a:LCq5;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LCq5;->a(LuPg;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LXac;

    .line 19
    .line 20
    const/4 v7, 0x6

    .line 21
    move-object v4, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-wide v5, p3

    .line 25
    invoke-direct/range {v1 .. v7}, LXac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
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
    sget-object v1, LgP6;->a:LgP6;

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
    check-cast v10, Lsw;

    .line 45
    .line 46
    instance-of v12, v10, LxS7;

    .line 47
    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    check-cast v11, LxS7;

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
    invoke-static {v9, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v10, LxS7;

    .line 85
    .line 86
    invoke-virtual {v10}, LxS7;->i0()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-nez v12, :cond_5

    .line 91
    .line 92
    invoke-virtual {v10}, LxS7;->k0()Z

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
    sget-object v12, LnV5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_3
    sget-object v12, LuPg;->c:LuPg;

    .line 103
    .line 104
    iget-object v13, v0, LVqd;->e0:Log5;

    .line 105
    .line 106
    iget-wide v13, v13, LpN0;->a:J

    .line 107
    .line 108
    invoke-virtual {v0, v10, v12, v13, v14}, LVqd;->a(LxS7;LuPg;J)Lio/reactivex/rxjava3/core/Maybe;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    :goto_4
    invoke-virtual {v10}, LxS7;->m0()Z

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
    iget-object v13, v10, LxS7;->g0:Lym7;

    .line 122
    .line 123
    const/16 v18, 0xa

    .line 124
    .line 125
    iget-object v3, v13, Lym7;->f:Lo1g;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v3, v3, Lo1g;->n:Ljava/lang/Long;

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
    iget-object v13, v13, Lym7;->f:Lo1g;

    .line 147
    .line 148
    if-eqz v13, :cond_8

    .line 149
    .line 150
    iget-object v13, v13, Lo1g;->o:Ljava/lang/Long;

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
    iget-wide v13, v0, LVqd;->c:J

    .line 172
    .line 173
    cmp-long v15, v11, v13

    .line 174
    .line 175
    if-gez v15, :cond_a

    .line 176
    .line 177
    sget-object v11, LnV5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_a
    sget-object v13, LuPg;->t:LuPg;

    .line 181
    .line 182
    invoke-virtual {v0, v10, v13, v11, v12}, LVqd;->a(LxS7;LuPg;J)Lio/reactivex/rxjava3/core/Maybe;

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
    sget-object v11, LnV5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 191
    .line 192
    :goto_9
    sget-object v12, LYx9;->c:Lc6j;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v12, LYx9;->m0:Ljava/util/List;

    .line 198
    .line 199
    check-cast v12, Ljava/util/Collection;

    .line 200
    .line 201
    iget-wide v13, v0, LVqd;->c:J

    .line 202
    .line 203
    check-cast v12, Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v10, v12, v13, v14}, LVqd;->c(LxS7;Ljava/util/List;J)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_c

    .line 210
    .line 211
    sget-object v12, LuPg;->X:LuPg;

    .line 212
    .line 213
    invoke-virtual {v10}, LxS7;->V()J

    .line 214
    .line 215
    .line 216
    move-result-wide v13

    .line 217
    add-long v13, v13, v16

    .line 218
    .line 219
    invoke-virtual {v0, v10, v12, v13, v14}, LVqd;->a(LxS7;LuPg;J)Lio/reactivex/rxjava3/core/Maybe;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    goto :goto_a

    .line 224
    :cond_c
    sget-object v12, LnV5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 225
    .line 226
    :goto_a
    iget-boolean v13, v10, LxS7;->E1:Z

    .line 227
    .line 228
    if-eqz v13, :cond_e

    .line 229
    .line 230
    iget-object v13, v10, LxS7;->g0:Lym7;

    .line 231
    .line 232
    invoke-virtual {v13}, Lym7;->n()Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    if-eqz v14, :cond_e

    .line 237
    .line 238
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v14

    .line 242
    const-wide/32 v21, 0xdbba00

    .line 243
    .line 244
    .line 245
    add-long v14, v14, v21

    .line 246
    .line 247
    iget-wide v1, v0, LVqd;->c:J

    .line 248
    .line 249
    cmp-long v24, v14, v1

    .line 250
    .line 251
    if-lez v24, :cond_e

    .line 252
    .line 253
    sget-object v1, LuPg;->Y:LuPg;

    .line 254
    .line 255
    invoke-virtual {v13}, Lym7;->n()Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_d

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v13

    .line 265
    add-long v13, v13, v21

    .line 266
    .line 267
    invoke-virtual {v0, v10, v1, v13, v14}, LVqd;->a(LxS7;LuPg;J)Lio/reactivex/rxjava3/core/Maybe;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_b

    .line 272
    :cond_d
    sget-object v1, LnV5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_e
    sget-object v1, LnV5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 276
    .line 277
    :goto_b
    sget-object v2, LYx9;->i0:Ljava/util/ArrayList;

    .line 278
    .line 279
    iget-wide v13, v0, LVqd;->c:J

    .line 280
    .line 281
    invoke-static {v10, v2, v13, v14}, LVqd;->c(LxS7;Ljava/util/List;J)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_f

    .line 286
    .line 287
    sget-object v2, LuPg;->Z:LuPg;

    .line 288
    .line 289
    invoke-virtual {v10}, LxS7;->V()J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    add-long v13, v13, v16

    .line 294
    .line 295
    invoke-virtual {v0, v10, v2, v13, v14}, LVqd;->a(LxS7;LuPg;J)Lio/reactivex/rxjava3/core/Maybe;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    goto :goto_c

    .line 300
    :cond_f
    sget-object v2, LnV5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 301
    .line 302
    :goto_c
    sget-object v13, LYx9;->l0:Ljava/util/List;

    .line 303
    .line 304
    check-cast v13, Ljava/util/Collection;

    .line 305
    .line 306
    iget-wide v14, v0, LVqd;->c:J

    .line 307
    .line 308
    check-cast v13, Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v10, v13, v14, v15}, LVqd;->c(LxS7;Ljava/util/List;J)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_10

    .line 315
    .line 316
    sget-object v13, LuPg;->e0:LuPg;

    .line 317
    .line 318
    invoke-virtual {v10}, LxS7;->V()J

    .line 319
    .line 320
    .line 321
    move-result-wide v14

    .line 322
    add-long v14, v14, v16

    .line 323
    .line 324
    invoke-virtual {v0, v10, v13, v14, v15}, LVqd;->a(LxS7;LuPg;J)Lio/reactivex/rxjava3/core/Maybe;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    goto :goto_d

    .line 329
    :cond_10
    sget-object v13, LnV5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 330
    .line 331
    :goto_d
    invoke-virtual {v10}, LxS7;->O()LFo7;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    if-eqz v14, :cond_11

    .line 336
    .line 337
    iget-boolean v15, v14, LFo7;->g:Z

    .line 338
    .line 339
    if-eqz v15, :cond_11

    .line 340
    .line 341
    invoke-virtual {v14}, LFo7;->c()Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    if-eqz v14, :cond_11

    .line 346
    .line 347
    sget-object v14, LuPg;->f0:LuPg;

    .line 348
    .line 349
    const/4 v15, 0x2

    .line 350
    iget-wide v4, v0, LVqd;->c:J

    .line 351
    .line 352
    add-long v4, v4, v16

    .line 353
    .line 354
    invoke-virtual {v0, v10, v14, v4, v5}, LVqd;->a(LxS7;LuPg;J)Lio/reactivex/rxjava3/core/Maybe;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    goto :goto_e

    .line 359
    :cond_11
    const/4 v15, 0x2

    .line 360
    sget-object v4, LnV5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 361
    .line 362
    :goto_e
    iget-object v5, v10, LxS7;->g0:Lym7;

    .line 363
    .line 364
    invoke-virtual {v5}, Lym7;->i()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-eqz v5, :cond_12

    .line 369
    .line 370
    const-string v14, "number_one_bf"

    .line 371
    .line 372
    invoke-static {v5, v14, v7}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    goto :goto_f

    .line 377
    :cond_12
    const/4 v5, 0x0

    .line 378
    :goto_f
    if-eqz v5, :cond_13

    .line 379
    .line 380
    sget-object v5, LuPg;->g0:LuPg;

    .line 381
    .line 382
    iget-object v14, v0, LVqd;->t:Log5;

    .line 383
    .line 384
    const/16 v22, 0x2

    .line 385
    .line 386
    iget-object v15, v14, LpN0;->b:LIjj;

    .line 387
    .line 388
    invoke-virtual {v15}, LIjj;->F0()LkG6;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    move-object/from16 v25, v8

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    iget-wide v7, v14, LpN0;->a:J

    .line 397
    .line 398
    invoke-virtual {v15, v6, v7, v8}, LkG6;->a(IJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v7

    .line 402
    invoke-virtual {v14, v7, v8}, Log5;->B(J)Log5;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iget-wide v7, v7, LpN0;->a:J

    .line 407
    .line 408
    invoke-virtual {v0, v10, v5, v7, v8}, LVqd;->a(LxS7;LuPg;J)Lio/reactivex/rxjava3/core/Maybe;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    goto :goto_10

    .line 413
    :cond_13
    move-object/from16 v25, v8

    .line 414
    .line 415
    const/16 v22, 0x2

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    sget-object v5, LnV5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 420
    .line 421
    :goto_10
    iget-object v7, v0, LVqd;->X:Log5;

    .line 422
    .line 423
    iget-wide v7, v7, LpN0;->a:J

    .line 424
    .line 425
    iget-object v14, v0, LVqd;->Y:Log5;

    .line 426
    .line 427
    iget-wide v14, v14, LpN0;->a:J

    .line 428
    .line 429
    move-wide/from16 v27, v7

    .line 430
    .line 431
    const/16 v26, 0x1

    .line 432
    .line 433
    iget-wide v6, v0, LVqd;->c:J

    .line 434
    .line 435
    cmp-long v8, v27, v6

    .line 436
    .line 437
    if-gtz v8, :cond_14

    .line 438
    .line 439
    cmp-long v8, v6, v14

    .line 440
    .line 441
    if-gez v8, :cond_14

    .line 442
    .line 443
    sget-object v6, LuPg;->h0:LuPg;

    .line 444
    .line 445
    iget-object v7, v0, LVqd;->Y:Log5;

    .line 446
    .line 447
    iget-wide v7, v7, LpN0;->a:J

    .line 448
    .line 449
    invoke-virtual {v0, v10, v6, v7, v8}, LVqd;->a(LxS7;LuPg;J)Lio/reactivex/rxjava3/core/Maybe;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    goto :goto_11

    .line 454
    :cond_14
    sget-object v6, LnV5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 455
    .line 456
    :goto_11
    iget-boolean v7, v0, LVqd;->f0:Z

    .line 457
    .line 458
    if-eqz v7, :cond_16

    .line 459
    .line 460
    sget-object v7, LuPg;->i0:LuPg;

    .line 461
    .line 462
    iget-object v8, v0, LVqd;->X:Log5;

    .line 463
    .line 464
    iget-wide v14, v8, LpN0;->a:J

    .line 465
    .line 466
    iget-object v8, v0, LVqd;->Z:Log5;

    .line 467
    .line 468
    move-object/from16 v27, v1

    .line 469
    .line 470
    move-object/from16 v28, v2

    .line 471
    .line 472
    iget-wide v1, v8, LpN0;->a:J

    .line 473
    .line 474
    move-wide/from16 v29, v1

    .line 475
    .line 476
    iget-wide v1, v0, LVqd;->c:J

    .line 477
    .line 478
    cmp-long v8, v29, v1

    .line 479
    .line 480
    if-gez v8, :cond_15

    .line 481
    .line 482
    move-wide/from16 v19, v16

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_15
    const-wide/16 v19, 0x0

    .line 486
    .line 487
    :goto_12
    add-long v14, v14, v19

    .line 488
    .line 489
    invoke-virtual {v0, v10, v7, v14, v15}, LVqd;->a(LxS7;LuPg;J)Lio/reactivex/rxjava3/core/Maybe;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto :goto_13

    .line 494
    :cond_16
    move-object/from16 v27, v1

    .line 495
    .line 496
    move-object/from16 v28, v2

    .line 497
    .line 498
    sget-object v1, LnV5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 499
    .line 500
    :goto_13
    iget-object v2, v0, LVqd;->t:Log5;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget-object v7, v2, LpN0;->b:LIjj;

    .line 506
    .line 507
    invoke-virtual {v7}, LIjj;->o()Lpg5;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    iget-wide v14, v2, LpN0;->a:J

    .line 512
    .line 513
    invoke-virtual {v7, v14, v15}, Lpg5;->c(J)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    packed-switch v2, :pswitch_data_0

    .line 518
    .line 519
    .line 520
    sget-object v2, LnV5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 521
    .line 522
    goto :goto_15

    .line 523
    :pswitch_0
    sget-object v2, LuPg;->l0:LuPg;

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :pswitch_1
    sget-object v2, LuPg;->r0:LuPg;

    .line 527
    .line 528
    goto :goto_14

    .line 529
    :pswitch_2
    sget-object v2, LuPg;->q0:LuPg;

    .line 530
    .line 531
    goto :goto_14

    .line 532
    :pswitch_3
    sget-object v2, LuPg;->p0:LuPg;

    .line 533
    .line 534
    goto :goto_14

    .line 535
    :pswitch_4
    sget-object v2, LuPg;->o0:LuPg;

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :pswitch_5
    sget-object v2, LuPg;->n0:LuPg;

    .line 539
    .line 540
    goto :goto_14

    .line 541
    :pswitch_6
    sget-object v2, LuPg;->m0:LuPg;

    .line 542
    .line 543
    :goto_14
    iget-object v7, v0, LVqd;->e0:Log5;

    .line 544
    .line 545
    iget-wide v7, v7, LpN0;->a:J

    .line 546
    .line 547
    invoke-virtual {v0, v10, v2, v7, v8}, LVqd;->a(LxS7;LuPg;J)Lio/reactivex/rxjava3/core/Maybe;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    :goto_15
    iget-object v7, v10, LxS7;->S0:Laqi;

    .line 552
    .line 553
    if-eqz v7, :cond_18

    .line 554
    .line 555
    instance-of v8, v7, LXpi;

    .line 556
    .line 557
    if-eqz v8, :cond_17

    .line 558
    .line 559
    check-cast v7, LXpi;

    .line 560
    .line 561
    goto :goto_16

    .line 562
    :cond_17
    const/4 v7, 0x0

    .line 563
    :goto_16
    if-eqz v7, :cond_18

    .line 564
    .line 565
    iget v7, v7, LXpi;->c:I

    .line 566
    .line 567
    :goto_17
    const/4 v8, 0x3

    .line 568
    goto :goto_18

    .line 569
    :cond_18
    const/4 v7, -0x1

    .line 570
    goto :goto_17

    .line 571
    :goto_18
    if-lt v7, v8, :cond_19

    .line 572
    .line 573
    sget-object v7, LuPg;->k0:LuPg;

    .line 574
    .line 575
    iget-object v8, v0, LVqd;->e0:Log5;

    .line 576
    .line 577
    iget-wide v14, v8, LpN0;->a:J

    .line 578
    .line 579
    invoke-virtual {v0, v10, v7, v14, v15}, LVqd;->a(LxS7;LuPg;J)Lio/reactivex/rxjava3/core/Maybe;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    goto :goto_19

    .line 584
    :cond_19
    sget-object v7, LnV5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 585
    .line 586
    :goto_19
    iget-object v8, v0, LVqd;->t:Log5;

    .line 587
    .line 588
    const/16 v14, 0xf

    .line 589
    .line 590
    invoke-virtual {v8, v14}, Log5;->C(I)Log5;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    iget-wide v14, v8, LpN0;->a:J

    .line 595
    .line 596
    iget-object v8, v0, LVqd;->t:Log5;

    .line 597
    .line 598
    move-object/from16 v19, v1

    .line 599
    .line 600
    const/16 v1, 0x12

    .line 601
    .line 602
    invoke-virtual {v8, v1}, Log5;->C(I)Log5;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    move-object/from16 v20, v2

    .line 607
    .line 608
    iget-wide v1, v8, LpN0;->a:J

    .line 609
    .line 610
    iget-object v8, v0, LVqd;->t:Log5;

    .line 611
    .line 612
    move-wide/from16 v30, v1

    .line 613
    .line 614
    iget-wide v1, v8, LpN0;->a:J

    .line 615
    .line 616
    cmp-long v8, v14, v1

    .line 617
    .line 618
    if-gtz v8, :cond_1a

    .line 619
    .line 620
    cmp-long v8, v1, v30

    .line 621
    .line 622
    if-gtz v8, :cond_1a

    .line 623
    .line 624
    sget-object v1, LuPg;->j0:LuPg;

    .line 625
    .line 626
    iget-object v2, v0, LVqd;->t:Log5;

    .line 627
    .line 628
    const/16 v8, 0x12

    .line 629
    .line 630
    invoke-virtual {v2, v8}, Log5;->C(I)Log5;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget-wide v14, v2, LpN0;->a:J

    .line 635
    .line 636
    invoke-virtual {v0, v10, v1, v14, v15}, LVqd;->a(LxS7;LuPg;J)Lio/reactivex/rxjava3/core/Maybe;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    goto :goto_1a

    .line 641
    :cond_1a
    sget-object v1, LnV5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 642
    .line 643
    :goto_1a
    iget-boolean v2, v0, LVqd;->f0:Z

    .line 644
    .line 645
    if-eqz v2, :cond_1e

    .line 646
    .line 647
    iget-object v2, v0, LVqd;->t:Log5;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iget-object v8, v2, LpN0;->b:LIjj;

    .line 653
    .line 654
    invoke-virtual {v8}, LIjj;->p()Lpg5;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    iget-wide v14, v2, LpN0;->a:J

    .line 659
    .line 660
    invoke-virtual {v8, v14, v15}, Lpg5;->c(J)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    rem-int/lit8 v2, v2, 0x2

    .line 665
    .line 666
    if-nez v2, :cond_1e

    .line 667
    .line 668
    iget-object v2, v10, LxS7;->g0:Lym7;

    .line 669
    .line 670
    invoke-virtual {v2}, Lym7;->i()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    if-eqz v2, :cond_1e

    .line 675
    .line 676
    const/4 v8, 0x4

    .line 677
    new-array v14, v8, [Lz08;

    .line 678
    .line 679
    sget-object v8, Lz08;->Y:Lz08;

    .line 680
    .line 681
    aput-object v8, v14, v24

    .line 682
    .line 683
    sget-object v8, Lz08;->Z:Lz08;

    .line 684
    .line 685
    aput-object v8, v14, v26

    .line 686
    .line 687
    sget-object v8, Lz08;->e0:Lz08;

    .line 688
    .line 689
    aput-object v8, v14, v22

    .line 690
    .line 691
    sget-object v8, Lz08;->f0:Lz08;

    .line 692
    .line 693
    const/16 v21, 0x3

    .line 694
    .line 695
    aput-object v8, v14, v21

    .line 696
    .line 697
    invoke-static {v14}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    check-cast v8, Ljava/lang/Iterable;

    .line 702
    .line 703
    instance-of v14, v8, Ljava/util/Collection;

    .line 704
    .line 705
    if-eqz v14, :cond_1b

    .line 706
    .line 707
    move-object v14, v8

    .line 708
    check-cast v14, Ljava/util/Collection;

    .line 709
    .line 710
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v14

    .line 714
    if-eqz v14, :cond_1b

    .line 715
    .line 716
    goto :goto_1d

    .line 717
    :cond_1b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v14

    .line 725
    if-eqz v14, :cond_1e

    .line 726
    .line 727
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    check-cast v14, Lz08;

    .line 732
    .line 733
    iget-object v14, v14, Lz08;->b:Ljava/lang/String;

    .line 734
    .line 735
    const/4 v15, 0x0

    .line 736
    invoke-static {v2, v14, v15}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 737
    .line 738
    .line 739
    move-result v14

    .line 740
    if-eqz v14, :cond_1d

    .line 741
    .line 742
    sget-object v2, LuPg;->s0:LuPg;

    .line 743
    .line 744
    iget-wide v14, v0, LVqd;->c:J

    .line 745
    .line 746
    iget-object v8, v0, LVqd;->Z:Log5;

    .line 747
    .line 748
    move-object/from16 v29, v3

    .line 749
    .line 750
    move-object/from16 v30, v4

    .line 751
    .line 752
    iget-wide v3, v8, LpN0;->a:J

    .line 753
    .line 754
    cmp-long v8, v14, v3

    .line 755
    .line 756
    if-gez v8, :cond_1c

    .line 757
    .line 758
    iget-object v3, v0, LVqd;->X:Log5;

    .line 759
    .line 760
    goto :goto_1c

    .line 761
    :cond_1c
    iget-object v3, v0, LVqd;->X:Log5;

    .line 762
    .line 763
    const/4 v4, 0x1

    .line 764
    invoke-virtual {v3, v4}, Log5;->x(I)Log5;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    :goto_1c
    iget-wide v3, v3, LpN0;->a:J

    .line 769
    .line 770
    invoke-virtual {v0, v10, v2, v3, v4}, LVqd;->a(LxS7;LuPg;J)Lio/reactivex/rxjava3/core/Maybe;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    goto :goto_1e

    .line 775
    :cond_1d
    const/16 v24, 0x0

    .line 776
    .line 777
    const/16 v26, 0x1

    .line 778
    .line 779
    goto :goto_1b

    .line 780
    :cond_1e
    :goto_1d
    move-object/from16 v29, v3

    .line 781
    .line 782
    move-object/from16 v30, v4

    .line 783
    .line 784
    sget-object v2, LnV5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 785
    .line 786
    :goto_1e
    invoke-virtual {v10}, LxS7;->V()J

    .line 787
    .line 788
    .line 789
    move-result-wide v3

    .line 790
    iget-object v8, v0, LVqd;->t:Log5;

    .line 791
    .line 792
    const/4 v15, 0x2

    .line 793
    invoke-virtual {v8, v15}, Log5;->q(I)Log5;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    move-object v14, v1

    .line 798
    move-object/from16 v22, v2

    .line 799
    .line 800
    iget-wide v1, v8, LpN0;->a:J

    .line 801
    .line 802
    cmp-long v8, v3, v1

    .line 803
    .line 804
    if-gtz v8, :cond_1f

    .line 805
    .line 806
    sget-object v1, LuPg;->t0:LuPg;

    .line 807
    .line 808
    iget-wide v2, v0, LVqd;->c:J

    .line 809
    .line 810
    add-long v2, v2, v16

    .line 811
    .line 812
    invoke-virtual {v0, v10, v1, v2, v3}, LVqd;->a(LxS7;LuPg;J)Lio/reactivex/rxjava3/core/Maybe;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    :goto_1f
    const/16 v2, 0xf

    .line 817
    .line 818
    goto :goto_20

    .line 819
    :cond_1f
    sget-object v1, LnV5;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 820
    .line 821
    goto :goto_1f

    .line 822
    :goto_20
    new-array v3, v2, [Lio/reactivex/rxjava3/core/Maybe;

    .line 823
    .line 824
    const/16 v24, 0x0

    .line 825
    .line 826
    aput-object v29, v3, v24

    .line 827
    .line 828
    const/16 v26, 0x1

    .line 829
    .line 830
    aput-object v11, v3, v26

    .line 831
    .line 832
    const/4 v15, 0x2

    .line 833
    aput-object v12, v3, v15

    .line 834
    .line 835
    const/16 v21, 0x3

    .line 836
    .line 837
    aput-object v27, v3, v21

    .line 838
    .line 839
    const/16 v23, 0x4

    .line 840
    .line 841
    aput-object v28, v3, v23

    .line 842
    .line 843
    const/4 v4, 0x5

    .line 844
    aput-object v13, v3, v4

    .line 845
    .line 846
    const/4 v4, 0x6

    .line 847
    aput-object v30, v3, v4

    .line 848
    .line 849
    const/4 v4, 0x7

    .line 850
    aput-object v5, v3, v4

    .line 851
    .line 852
    const/16 v4, 0x8

    .line 853
    .line 854
    aput-object v6, v3, v4

    .line 855
    .line 856
    const/16 v4, 0x9

    .line 857
    .line 858
    aput-object v19, v3, v4

    .line 859
    .line 860
    aput-object v20, v3, v18

    .line 861
    .line 862
    const/16 v4, 0xb

    .line 863
    .line 864
    aput-object v7, v3, v4

    .line 865
    .line 866
    const/16 v4, 0xc

    .line 867
    .line 868
    aput-object v14, v3, v4

    .line 869
    .line 870
    const/16 v4, 0xd

    .line 871
    .line 872
    aput-object v22, v3, v4

    .line 873
    .line 874
    const/16 v4, 0xe

    .line 875
    .line 876
    aput-object v1, v3, v4

    .line 877
    .line 878
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Ljava/lang/Iterable;

    .line 883
    .line 884
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->j(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    move-object/from16 v3, v25

    .line 889
    .line 890
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-object v8, v3

    .line 894
    const/16 v3, 0xa

    .line 895
    .line 896
    const/4 v6, 0x1

    .line 897
    const/4 v7, 0x0

    .line 898
    goto/16 :goto_2

    .line 899
    .line 900
    :cond_20
    move-object v3, v8

    .line 901
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 902
    .line 903
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;

    .line 904
    .line 905
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 906
    .line 907
    .line 908
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 909
    .line 910
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 911
    .line 912
    invoke-virtual {v1, v2, v3, v3}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    return-object v1

    .line 921
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
    invoke-virtual {p0, p1}, LVqd;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
